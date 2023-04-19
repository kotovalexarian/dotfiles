function prompt_user_host --description 'Write out user and host'
    if test ! -z $USER
        set -l prompt_hostname (prompt_hostname)

        # If we're running via SSH, change the host color.
        set -l color_host $fish_color_host
        if set -q SSH_TTY
            set color_host $fish_color_host_remote
        end

        set_color $fish_color_user
        echo -n "$USER"

        if test ! -z $prompt_hostname && test $USER != $prompt_hostname
            set_color normal
            echo -n '@'

            set_color $color_host
            echo -n $prompt_hostname
        end
    end

    set_color normal
end
