function fish_prompt --description 'Write out the prompt'
    set -l last_pipestatus $pipestatus
    set -l prompt_pwd (prompt_pwd)

    # Color the prompt differently when we're root
    set -l color_cwd $fish_color_cwd
    set -l prefix
    set -l suffix '$'
    if contains -- $USER root toor
        if set -q fish_color_cwd_root
            set color_cwd $fish_color_cwd_root
        end
        set suffix '#'
    end

    # Write pipestatus
    set -l prompt_status (__fish_print_pipestatus " [" "]" "|" (set_color $fish_color_status) (set_color --bold $fish_color_status) $last_pipestatus)

    if test ! -z $USER
        prompt_user_host

        set_color normal
        echo -n ':'
    end

    set_color $color_cwd
    echo -n $prompt_pwd

    set_color normal
    echo -n (fish_vcs_prompt)

    set_color normal
    echo -n $prompt_status

    set_color normal
    echo -n -s $suffix ' '
end
