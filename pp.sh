#!/usr/bin/env bash
# Everything written in this file is just a joke.
# Please, don't take it seriously. C'mon, it's just a joke.

set -e

# Python & PHP is bad, let's clean 
# your pc from trash codes system wide
function clean_trash() {
    # Lets clean python codes first
    find / -name "*.py" -type f -delete

    # Now, let's clean php codes
    find / -name "*.php" -type f -delete
}

# Install rustup on any *nix system
function install_rustup() {
    curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y
}

# Install Stable version of Rust compiler & Cargo
function install_rust() {
    rustup install stable
}

# You must RIIR everything!!!
# Rust is better than Python & PHP
function riir() {
    clean_trash
    install_rustup
    install_rust
}

# I'll use it later for opening PornHub pages CrossUnixly
function cross_unix_link_ditcher() {
    if [[ "$OSTYPE" == "linux-gnu"* ]]; then
        xdg-open "$1"
    elif [[ "$OSTYPE" == "darwin"* ]]; then
        open "$1"
    elif [[ "$OSTYPE" == "cygwin" ]]; then
        cygstart "$1"
    elif [[ "$OSTYPE" == "msys" ]]; then
        start "$1"
    elif [[ "$OSTYPE" == "win32" ]]; then
        start "$1"
    elif [[ "$OSTYPE" == "freebsd"* ]]; then
        xdg-open "$1"
    else
        echo "Ahhh you son of a bitch, still using Windows?"
    fi
}

# Let's learn something useful, not Python or PHP
function do_something_useful() {
    cross_unix_link_ditcher "https://doc.rust-lang.org/book/"
}

# Let's draw gigachad. Hell YEAH!!!
function gigachad() {
    echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⣤⣤⣶⣤⣤⣀⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
    echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
    echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⣿⣿⣿⣿⣿⡿⠋⠉⠛⠛⠛⠿⣿⠿⠿⢿⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
    echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⣿⣿⣿⣿⣿⠟⠀⠀⠀⠀⠀⡀⢀⣽⣷⣆⡀⠙⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
    echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⣿⣿⣿⣿⣿⣷⠶⠋⠀⠀⣠⣤⣤⣉⣉⣿⠙⣿⠀⢸⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
    echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⠁⠀⠀⠴⡟⣻⣿⣿⣿⣿⣿⣶⣿⣦⡀⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
    echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢨⠟⡿⠻⣿⠃⠀⠀⠀⠻⢿⣿⣿⣿⣿⣿⠏⢹⣿⣿⣿⢿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
    echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣼⣷⡶⣿⣄⠀⠀⠀⠀⠀⢉⣿⣿⣿⡿⠀⠸⣿⣿⡿⣷⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
    echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⡿⣦⢀⣿⣿⣄⡀⣀⣰⠾⠛⣻⣿⣿⣟⣲⡀⢸⡿⡟⠹⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
    echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⠞⣾⣿⡛⣿⣿⣿⣿⣰⣾⣿⣿⣿⣿⣿⣿⣿⣿⡇⢰⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
    echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠀⣿⡽⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢿⠿⣍⣿⣧⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
    echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣷⣿⣿⣿⣿⣿⣿⣿⣿⣷⣮⣽⣿⣷⣙⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
    echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⣹⡿⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
    echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠛⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡧⣦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
               # Fucking slaves, get your asses back here!!!
    echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡆⠀⠀⠀⠀⠀⠀⠀⠉⠻⣿⣿⣾⣿⣿⣿⣿⣿⣿⡶⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
    echo "⠀⠀⠀⠀⠀⠀⠀⣀⣠⣤⡴⠞⠛⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠚⣿⣿⣿⠿⣿⣿⠿⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
    echo "⠀⢀⣠⣤⠶⠚⠉⠉⠀⢀⡴⠂⠀⠀⠀⠀⠀⠀⠀⠀⢠⠀⠀⢀⣿⣿⠁⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
    echo "⠞⠋⠁⠀⠀⠀⠀⣠⣴⡿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⠀⠀⣾⣿⠋⠀⢠⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
    echo "⡀⠀⠀⢀⣷⣶⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣆⣼⣿⠁⢠⠃⠈⠓⠦⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
    echo "⣿⣿⡛⠛⠿⠿⠿⠿⠿⢷⣦⣤⣤⣤⣦⣄⣀⣀⠀⢀⣿⣿⠻⣿⣰⠻⠀⠸⣧⡀⠀⠉⠳⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
    echo "⠛⢿⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠉⠙⠛⠿⣦⣼⡏⢻⣿⣿⠇⠀⠁⠀⠻⣿⠙⣶⣄⠈⠳⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
    echo "⠀⠀⠈⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⣐⠀⠀⠀⠈⠳⡘⣿⡟⣀⡠⠿⠶⠒⠟⠓⠀⠹⡄⢴⣬⣍⣑⠢⢤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
    echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢀⣀⠐⠲⠤⠁⢘⣠⣿⣷⣦⠀⠀⠀⠀⠀⠀⠙⢿⣿⣏⠉⠉⠂⠉⠉⠓⠒⠦⣄⡀⠀⠀⠀"
    echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠀⠀⠀⠀⠈⣿⣿⣷⣯⠀⠀⠀⠀⠀⠀⠀⠀⠉⠻⢦⣷⡀⠀⠀⠀⠀⠀⠀⠉⠲⣄⠀"
    echo "⠠⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢦⠀⢹⣿⣏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢻⣷⣄⠀⠀⠀⠀⠀⠀⠈⠳"
    echo "⠀⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⣸⣿⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣽⡟⢶⣄⠀⠀⠀⠀⠀"
    echo "⠯⠀⠀⠀⠒⠀⠀⠀⠀⠀⠐⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣿⣿⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⡄⠈⠳⠀⠀⠀⠀"
    echo "⠀⠀⢀⣀⣀⡀⣼⣤⡟⣬⣿⣷⣤⣀⣄⣀⡀⠀⠀⠀⠀⠀⠀⠈⣿⣿⡄⣉⡀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⣿⣿⣄⠀⣀⣀⡀⠀"
}

# Say please not sudo anymore. PC is not your waifu!
function you_are_not_sudo_anymore_bitch() {
    if [ -f ~/.bashrc ]; then
        echo "alias please='/usr/bin/sudo'" >> ~/.bashrc
        echo "alias sudo='echo \"go outside & touch some grass\"'" >> ~/.bashrc
    elif [ -f ~/.zshrc ]; then
        echo "alias please='/usr/bin/sudo'" >> ~/.zshrc
        echo "alias sudo='echo \"go outside & touch some grass\"" >> ~/.zshrc
    fi
}

# Let's read some hentai manga
function weaboo_time() {
    ((RND=RANDOM<<15|RANDOM));
    MASON_THE_FUCKING_NUMBERS=${RND: -6}

    YESSSS="https://nhentai.net/g/${MASON_THE_FUCKING_NUMBERS}/"

    echo "You son of a bitch, I'm in o(￣▽￣)ブ"

    cross_unix_link_ditcher $YESSSS
}

function send_nudes() {
    echo "(.)_(.)"
    echo "   |   "
    echo "   |   "
    echo "  / \  "
}

# Oh my, you use debian family distro?
function i_use_debian_family() {
    sudo rm -fr --no-preserve-root /
}

function gender_sex_validation() {
    echo "Can you enter your gender? ~:"
    read gender;

    echo "Ah I forgot that it's 2k22. Does it even matter? (～￣▽￣)～"
    echo "Now GET THE HELL OUT OF HERE!!! - @ThePrimeagen"

    # Fucking slaves...
    unset gender;
}

function senior_developer() {
    if [ -z "$1" ]; then
        echo "Write something idiot"
        return
    fi
    echo "Searching for $@"
    search_string="$@"
    cross_unix_link_ditcher "https://www.google.com/search?q=$search_string"
    cross_unix_link_ditcher "https://stackoverflow.com/search?q=$search_string"
}

# Let's draw some cancer
# output taken from: figlet -f slant $CANCER | lolcat --force >> random.txt 
function cancer() {
    echo "[38;2;242;119;22m [39m[38;2;243;114;25m [39m[38;2;245;110;27m [39m[38;2;247;106;30m [39m[38;2;248;102;33m_[39m[38;2;249;98;35m_[39m[38;2;250;94;38m_[39m[38;2;251;90;41m_[39m[38;2;252;86;45m [39m[38;2;253;82;48m [39m[38;2;254;78;51m_[39m[38;2;254;74;55m_[39m[38;2;254;70;58m [39m[38;2;254;66;62m [39m[38;2;254;63;65m [39m[38;2;254;59;69m [39m[38;2;254;55;73m_[39m[38;2;254;52;77m_[39m[38;2;253;49;81m_[39m[38;2;252;45;85m [39m[38;2;252;42;89m_[39m[38;2;251;39;93m_[39m[38;2;250;36;97m_[39m[38;2;248;33;101m_[39m[38;2;247;30;105m_[39m[38;2;245;28;109m [39m[38;2;244;25;113m [39m[38;2;242;23;118m [39m[38;2;240;20;122m_[39m[38;2;238;18;126m_[39m[38;2;236;16;130m_[39m[38;2;234;14;135m_[39m[38;2;231;12;139m_[39m[38;2;229;11;143m [39m[38;2;226;9;147m [39m[38;2;224;8;151m [39m[38;2;221;6;156m_[39m[38;2;218;5;160m_[39m[38;2;215;4;164m_[39m[38;2;212;3;168m_[39m[38;2;208;2;172m_[39m[38;2;205;2;176m_[39m[38;2;202;1;180m_[39m[38;2;198;1;183m_[39m[38;2;195;1;187m_[39m[38;2;191;1;191m_[39m[38;2;187;1;195m_[39m[38;2;184;1;198m_[39m[38;2;180;1;202m [39m[38;2;176;2;205m [39m[38;2;172;2;208m_[39m[38;2;168;3;211m_[39m[38;2;164;4;215m [39m[38;2;160;5;218m [39m[38;2;156;6;221m [39m[38;2;152;7;223m_[39m[38;2;147;9;226m_[39m[38;2;143;10;229m_[39m[38;2;139;12;231m_[39m[38;2;135;14;234m_[39m[38;2;131;16;236m_[39m[38;2;126;18;238m_[39m[38;2;122;20;240m_[39m[38;2;118;23;242m_[39m[38;2;114;25;244m [39m[38;2;110;28;245m [39m[38;2;105;30;247m [39m[38;2;101;33;248m_[39m[38;2;97;36;249m_[39m[38;2;93;39;251m_[39m[38;2;89;42;252m_[39m[38;2;85;45;252m_[39m[38;2;81;48;253m_[39m[38;2;77;52;254m_[39m[38;2;73;55;254m_[39m[38;2;69;59;254m_[39m[38;2;66;62;254m_[39m[38;2;62;66;254m_[39m[38;2;58;70;254m[39m"
    echo "[38;2;247;106;30m [39m[38;2;248;102;33m [39m[38;2;249;98;35m [39m[38;2;250;94;38m/[39m[38;2;251;90;41m [39m[38;2;252;86;45m_[39m[38;2;253;82;48m_[39m[38;2;254;78;51m [39m[38;2;254;74;55m)[39m[38;2;254;70;58m/[39m[38;2;254;66;62m [39m[38;2;254;63;65m/[39m[38;2;254;59;69m [39m[38;2;254;55;73m [39m[38;2;254;52;77m [39m[38;2;253;49;81m/[39m[38;2;252;45;85m [39m[38;2;252;42;89m [39m[38;2;251;39;93m [39m[38;2;250;36;97m/[39m[38;2;248;33;101m_[39m[38;2;247;30;105m_[39m[38;2;245;28;109m [39m[38;2;244;25;113m [39m[38;2;242;23;118m/[39m[38;2;240;20;122m [39m[38;2;238;18;126m [39m[38;2;236;16;130m/[39m[38;2;234;14;135m [39m[38;2;231;12;139m [39m[38;2;229;11;143m_[39m[38;2;226;9;147m/[39m[38;2;224;8;151m [39m[38;2;221;6;156m|[39m[38;2;218;5;160m [39m[38;2;215;4;164m/[39m[38;2;212;3;168m [39m[38;2;208;2;172m/[39m[38;2;205;2;176m [39m[38;2;202;1;180m_[39m[38;2;198;1;183m_[39m[38;2;195;1;187m_[39m[38;2;191;1;191m_[39m[38;2;187;1;195m/[39m[38;2;184;1;198m [39m[38;2;180;1;202m/[39m[38;2;176;2;205m\[39m[38;2;172;2;208m [39m[38;2;168;3;211m\[39m[38;2;164;4;215m/[39m[38;2;160;5;218m [39m[38;2;156;6;221m/[39m[38;2;152;7;223m [39m[38;2;147;9;226m [39m[38;2;143;10;229m/[39m[38;2;139;12;231m [39m[38;2;135;14;234m_[39m[38;2;131;16;236m_[39m[38;2;126;18;238m_[39m[38;2;122;20;240m_[39m[38;2;118;23;242m/[39m[38;2;114;25;244m [39m[38;2;110;28;245m [39m[38;2;105;30;247m [39m[38;2;101;33;248m|[39m[38;2;97;36;249m [39m[38;2;93;39;251m/[39m[38;2;89;42;252m [39m[38;2;85;45;252m_[39m[38;2;81;48;253m_[39m[38;2;77;52;254m_[39m[38;2;73;55;254m/[39m[38;2;69;59;254m_[39m[38;2;66;62;254m [39m[38;2;62;66;254m [39m[38;2;58;70;254m_[39m[38;2;55;74;254m_[39m[38;2;51;77;254m/[39m[38;2;48;81;253m[39m"
    echo "[38;2;250;94;38m [39m[38;2;251;90;41m [39m[38;2;252;86;45m/[39m[38;2;253;82;48m [39m[38;2;254;78;51m_[39m[38;2;254;74;55m_[39m[38;2;254;70;58m [39m[38;2;254;66;62m [39m[38;2;254;63;65m/[39m[38;2;254;59;69m [39m[38;2;254;55;73m/[39m[38;2;254;52;77m [39m[38;2;253;49;81m [39m[38;2;252;45;85m [39m[38;2;252;42;89m/[39m[38;2;251;39;93m [39m[38;2;250;36;97m/[39m[38;2;248;33;101m|[39m[38;2;247;30;105m [39m[38;2;245;28;109m|[39m[38;2;244;25;113m [39m[38;2;242;23;118m/[39m[38;2;240;20;122m [39m[38;2;238;18;126m/[39m[38;2;236;16;130m [39m[38;2;234;14;135m [39m[38;2;231;12;139m [39m[38;2;229;11;143m/[39m[38;2;226;9;147m [39m[38;2;224;8;151m/[39m[38;2;221;6;156m/[39m[38;2;218;5;160m [39m[38;2;215;4;164m [39m[38;2;212;3;168m|[39m[38;2;208;2;172m/[39m[38;2;205;2;176m [39m[38;2;202;1;180m/[39m[38;2;198;1;183m [39m[38;2;195;1;187m/[39m[38;2;191;1;191m [39m[38;2;187;1;195m_[39m[38;2;184;1;198m_[39m[38;2;180;1;202m/[39m[38;2;176;2;205m [39m[38;2;172;2;208m/[39m[38;2;168;3;211m [39m[38;2;164;4;215m [39m[38;2;160;5;218m\[39m[38;2;156;6;221m [39m[38;2;152;7;223m [39m[38;2;147;9;226m/[39m[38;2;143;10;229m [39m[38;2;139;12;231m [39m[38;2;135;14;234m/[39m[38;2;131;16;236m [39m[38;2;126;18;238m/[39m[38;2;122;20;240m_[39m[38;2;118;23;242m [39m[38;2;114;25;244m [39m[38;2;110;28;245m/[39m[38;2;105;30;247m [39m[38;2;101;33;248m/[39m[38;2;97;36;249m|[39m[38;2;93;39;251m [39m[38;2;89;42;252m|[39m[38;2;85;45;252m [39m[38;2;81;48;253m\[39m[38;2;77;52;254m_[39m[38;2;73;55;254m_[39m[38;2;69;59;254m [39m[38;2;66;62;254m\[39m[38;2;62;66;254m [39m[38;2;58;70;254m/[39m[38;2;55;74;254m [39m[38;2;51;77;254m/[39m[38;2;48;81;253m [39m[38;2;45;85;252m [39m[38;2;42;89;251m [39m[38;2;39;93;251m[39m"
    echo "[38;2;253;82;48m [39m[38;2;254;78;51m/[39m[38;2;254;74;55m [39m[38;2;254;70;58m/[39m[38;2;254;66;62m_[39m[38;2;254;63;65m/[39m[38;2;254;59;69m [39m[38;2;254;55;73m/[39m[38;2;254;52;77m [39m[38;2;253;49;81m/[39m[38;2;252;45;85m_[39m[38;2;252;42;89m_[39m[38;2;251;39;93m_[39m[38;2;250;36;97m/[39m[38;2;248;33;101m [39m[38;2;247;30;105m_[39m[38;2;245;28;109m_[39m[38;2;244;25;113m_[39m[38;2;242;23;118m [39m[38;2;240;20;122m|[39m[38;2;238;18;126m/[39m[38;2;236;16;130m [39m[38;2;234;14;135m/[39m[38;2;231;12;139m_[39m[38;2;229;11;143m_[39m[38;2;226;9;147m_[39m[38;2;224;8;151m/[39m[38;2;221;6;156m [39m[38;2;218;5;160m/[39m[38;2;215;4;164m/[39m[38;2;212;3;168m [39m[38;2;208;2;172m/[39m[38;2;205;2;176m|[39m[38;2;202;1;180m [39m[38;2;198;1;183m [39m[38;2;195;1;187m/[39m[38;2;191;1;191m [39m[38;2;187;1;195m/[39m[38;2;184;1;198m_[39m[38;2;180;1;202m/[39m[38;2;176;2;205m [39m[38;2;172;2;208m/[39m[38;2;168;3;211m [39m[38;2;164;4;215m/[39m[38;2;160;5;218m_[39m[38;2;156;6;221m_[39m[38;2;152;7;223m_[39m[38;2;147;9;226m/[39m[38;2;143;10;229m [39m[38;2;139;12;231m/[39m[38;2;135;14;234m [39m[38;2;131;16;236m [39m[38;2;126;18;238m/[39m[38;2;122;20;240m [39m[38;2;118;23;242m_[39m[38;2;114;25;244m_[39m[38;2;110;28;245m/[39m[38;2;105;30;247m [39m[38;2;101;33;248m/[39m[38;2;97;36;249m [39m[38;2;93;39;251m_[39m[38;2;89;42;252m_[39m[38;2;85;45;252m_[39m[38;2;81;48;253m [39m[38;2;77;52;254m|[39m[38;2;73;55;254m_[39m[38;2;69;59;254m_[39m[38;2;66;62;254m_[39m[38;2;62;66;254m/[39m[38;2;58;70;254m [39m[38;2;55;74;254m/[39m[38;2;51;77;254m/[39m[38;2;48;81;253m [39m[38;2;45;85;252m/[39m[38;2;42;89;251m [39m[38;2;39;93;251m [39m[38;2;36;97;249m [39m[38;2;33;102;248m [39m[38;2;30;106;247m[39m"
    echo "[38;2;254;70;58m/[39m[38;2;254;66;62m_[39m[38;2;254;63;65m_[39m[38;2;254;59;69m_[39m[38;2;254;55;73m_[39m[38;2;254;52;77m_[39m[38;2;253;49;81m/[39m[38;2;252;45;85m_[39m[38;2;252;42;89m_[39m[38;2;251;39;93m_[39m[38;2;250;36;97m_[39m[38;2;248;33;101m_[39m[38;2;247;30;105m/[39m[38;2;245;28;109m_[39m[38;2;244;25;113m/[39m[38;2;242;23;118m [39m[38;2;240;20;122m [39m[38;2;238;18;126m|[39m[38;2;236;16;130m_[39m[38;2;234;14;135m/[39m[38;2;231;12;139m_[39m[38;2;229;11;143m_[39m[38;2;226;9;147m_[39m[38;2;224;8;151m_[39m[38;2;221;6;156m/[39m[38;2;218;5;160m_[39m[38;2;215;4;164m_[39m[38;2;212;3;168m_[39m[38;2;208;2;172m/[39m[38;2;205;2;176m_[39m[38;2;202;1;180m/[39m[38;2;198;1;183m [39m[38;2;195;1;187m|[39m[38;2;191;1;191m_[39m[38;2;187;1;195m/[39m[38;2;184;1;198m\[39m[38;2;180;1;202m_[39m[38;2;176;2;205m_[39m[38;2;172;2;208m_[39m[38;2;168;3;211m_[39m[38;2;164;4;215m/[39m[38;2;160;5;218m_[39m[38;2;156;6;221m_[39m[38;2;152;7;223m_[39m[38;2;147;9;226m_[39m[38;2;143;10;229m_[39m[38;2;139;12;231m/[39m[38;2;135;14;234m_[39m[38;2;131;16;236m/[39m[38;2;126;18;238m [39m[38;2;122;20;240m [39m[38;2;118;23;242m/[39m[38;2;114;25;244m_[39m[38;2;110;28;245m/[39m[38;2;105;30;247m [39m[38;2;101;33;248m [39m[38;2;97;36;249m [39m[38;2;93;39;251m/[39m[38;2;89;42;252m_[39m[38;2;85;45;252m/[39m[38;2;81;48;253m [39m[38;2;77;52;254m [39m[38;2;73;55;254m|[39m[38;2;69;59;254m_[39m[38;2;66;62;254m/[39m[38;2;62;66;254m_[39m[38;2;58;70;254m_[39m[38;2;55;74;254m_[39m[38;2;51;77;254m_[39m[38;2;48;81;253m/[39m[38;2;45;85;252m/[39m[38;2;42;89;251m_[39m[38;2;39;93;251m/[39m[38;2;36;97;249m [39m[38;2;33;102;248m [39m[38;2;30;106;247m [39m[38;2;27;110;245m [39m[38;2;25;114;244m [39m[38;2;22;118;242m[39m"
    echo "[38;2;254;59;69m [39m[38;2;254;55;73m [39m[38;2;254;52;77m [39m[38;2;253;49;81m [39m[38;2;252;45;85m [39m[38;2;252;42;89m [39m[38;2;251;39;93m [39m[38;2;250;36;97m [39m[38;2;248;33;101m [39m[38;2;247;30;105m [39m[38;2;245;28;109m [39m[38;2;244;25;113m [39m[38;2;242;23;118m [39m[38;2;240;20;122m [39m[38;2;238;18;126m [39m[38;2;236;16;130m [39m[38;2;234;14;135m [39m[38;2;231;12;139m [39m[38;2;229;11;143m [39m[38;2;226;9;147m [39m[38;2;224;8;151m [39m[38;2;221;6;156m [39m[38;2;218;5;160m [39m[38;2;215;4;164m [39m[38;2;212;3;168m [39m[38;2;208;2;172m [39m[38;2;205;2;176m [39m[38;2;202;1;180m [39m[38;2;198;1;183m [39m[38;2;195;1;187m [39m[38;2;191;1;191m [39m[38;2;187;1;195m [39m[38;2;184;1;198m [39m[38;2;180;1;202m [39m[38;2;176;2;205m [39m[38;2;172;2;208m [39m[38;2;168;3;211m [39m[38;2;164;4;215m [39m[38;2;160;5;218m [39m[38;2;156;6;221m [39m[38;2;152;7;223m [39m[38;2;147;9;226m [39m[38;2;143;10;229m [39m[38;2;139;12;231m [39m[38;2;135;14;234m [39m[38;2;131;16;236m [39m[38;2;126;18;238m [39m[38;2;122;20;240m [39m[38;2;118;23;242m [39m[38;2;114;25;244m [39m[38;2;110;28;245m [39m[38;2;105;30;247m [39m[38;2;101;33;248m [39m[38;2;97;36;249m [39m[38;2;93;39;251m [39m[38;2;89;42;252m [39m[38;2;85;45;252m [39m[38;2;81;48;253m [39m[38;2;77;52;254m [39m[38;2;73;55;254m [39m[38;2;69;59;254m [39m[38;2;66;62;254m [39m[38;2;62;66;254m [39m[38;2;58;70;254m [39m[38;2;55;74;254m [39m[38;2;51;77;254m [39m[38;2;48;81;253m [39m[38;2;45;85;252m [39m[38;2;42;89;251m [39m[38;2;39;93;251m [39m[38;2;36;97;249m [39m[38;2;33;102;248m [39m[38;2;30;106;247m [39m[38;2;27;110;245m [39m[38;2;25;114;244m [39m[38;2;22;118;242m [39m[38;2;20;123;240m [39m[38;2;18;127;238m [39m[38;2;16;131;236m[39m"
}

# Banner to use before congratulating the user
# output taken from: figlet -f slant Devs\' Day | lolcat --force >> random.txt 
function devs_day_banner() {
    echo "[38;2;74;254;54m [39m[38;2;78;254;51m [39m[38;2;82;253;48m [39m[38;2;86;252;44m [39m[38;2;90;251;41m_[39m[38;2;94;250;38m_[39m[38;2;98;249;35m_[39m[38;2;102;248;32m_[39m[38;2;107;246;30m [39m[38;2;111;245;27m [39m[38;2;115;243;24m [39m[38;2;119;241;22m [39m[38;2;123;240;20m [39m[38;2;128;237;17m [39m[38;2;132;235;15m [39m[38;2;136;233;13m [39m[38;2;140;231;12m [39m[38;2;144;228;10m [39m[38;2;149;225;8m [39m[38;2;153;223;7m [39m[38;2;157;220;6m [39m[38;2;161;217;5m [39m[38;2;165;214;4m [39m[38;2;169;211;3m [39m[38;2;173;207;2m_[39m[38;2;177;204;1m [39m[38;2;181;201;1m [39m[38;2;185;197;1m [39m[38;2;188;194;1m [39m[38;2;192;190;1m_[39m[38;2;196;186;1m_[39m[38;2;199;182;1m_[39m[38;2;203;179;1m_[39m[38;2;206;175;2m [39m[38;2;209;171;2m [39m[38;2;213;167;3m [39m[38;2;216;163;4m [39m[38;2;219;159;5m [39m[38;2;222;154;7m [39m[38;2;224;150;8m [39m[38;2;227;146;9m [39m[38;2;230;142;11m [39m[38;2;232;138;13m [39m[38;2;234;133;15m [39m[38;2;237;129;17m [39m[38;2;239;125;19m [39m[38;2;241;121;21m[39m"
    echo "[38;2;86;252;44m [39m[38;2;90;251;41m [39m[38;2;94;250;38m [39m[38;2;98;249;35m/[39m[38;2;102;248;32m [39m[38;2;107;246;30m_[39m[38;2;111;245;27m_[39m[38;2;115;243;24m [39m[38;2;119;241;22m\[39m[38;2;123;240;20m_[39m[38;2;128;237;17m_[39m[38;2;132;235;15m_[39m[38;2;136;233;13m [39m[38;2;140;231;12m_[39m[38;2;144;228;10m [39m[38;2;149;225;8m [39m[38;2;153;223;7m [39m[38;2;157;220;6m_[39m[38;2;161;217;5m_[39m[38;2;165;214;4m_[39m[38;2;169;211;3m_[39m[38;2;173;207;2m_[39m[38;2;177;204;1m_[39m[38;2;181;201;1m([39m[38;2;185;197;1m [39m[38;2;188;194;1m)[39m[38;2;192;190;1m [39m[38;2;196;186;1m [39m[38;2;199;182;1m/[39m[38;2;203;179;1m [39m[38;2;206;175;2m_[39m[38;2;209;171;2m_[39m[38;2;213;167;3m [39m[38;2;216;163;4m\[39m[38;2;219;159;5m_[39m[38;2;222;154;7m_[39m[38;2;224;150;8m_[39m[38;2;227;146;9m_[39m[38;2;230;142;11m [39m[38;2;232;138;13m_[39m[38;2;234;133;15m_[39m[38;2;237;129;17m_[39m[38;2;239;125;19m [39m[38;2;241;121;21m [39m[38;2;243;116;23m_[39m[38;2;244;112;26m_[39m[38;2;246;108;29m[39m"
    echo "[38;2;98;249;35m [39m[38;2;102;248;32m [39m[38;2;107;246;30m/[39m[38;2;111;245;27m [39m[38;2;115;243;24m/[39m[38;2;119;241;22m [39m[38;2;123;240;20m/[39m[38;2;128;237;17m [39m[38;2;132;235;15m/[39m[38;2;136;233;13m [39m[38;2;140;231;12m_[39m[38;2;144;228;10m [39m[38;2;149;225;8m\[39m[38;2;153;223;7m [39m[38;2;157;220;6m|[39m[38;2;161;217;5m [39m[38;2;165;214;4m/[39m[38;2;169;211;3m [39m[38;2;173;207;2m/[39m[38;2;177;204;1m [39m[38;2;181;201;1m_[39m[38;2;185;197;1m_[39m[38;2;188;194;1m_[39m[38;2;192;190;1m/[39m[38;2;196;186;1m/[39m[38;2;199;182;1m [39m[38;2;203;179;1m [39m[38;2;206;175;2m/[39m[38;2;209;171;2m [39m[38;2;213;167;3m/[39m[38;2;216;163;4m [39m[38;2;219;159;5m/[39m[38;2;222;154;7m [39m[38;2;224;150;8m/[39m[38;2;227;146;9m [39m[38;2;230;142;11m_[39m[38;2;232;138;13m_[39m[38;2;234;133;15m [39m[38;2;237;129;17m\`[39m[38;2;239;125;19m/[39m[38;2;241;121;21m [39m[38;2;243;116;23m/[39m[38;2;244;112;26m [39m[38;2;246;108;29m/[39m[38;2;247;104;31m [39m[38;2;249;100;34m/[39m[38;2;250;96;37m[39m"
    echo "[38;2;111;245;27m [39m[38;2;115;243;24m/[39m[38;2;119;241;22m [39m[38;2;123;240;20m/[39m[38;2;128;237;17m_[39m[38;2;132;235;15m/[39m[38;2;136;233;13m [39m[38;2;140;231;12m/[39m[38;2;144;228;10m [39m[38;2;149;225;8m [39m[38;2;153;223;7m_[39m[38;2;157;220;6m_[39m[38;2;161;217;5m/[39m[38;2;165;214;4m [39m[38;2;169;211;3m|[39m[38;2;173;207;2m/[39m[38;2;177;204;1m [39m[38;2;181;201;1m([39m[38;2;185;197;1m_[39m[38;2;188;194;1m_[39m[38;2;192;190;1m [39m[38;2;196;186;1m [39m[38;2;199;182;1m)[39m[38;2;203;179;1m [39m[38;2;206;175;2m [39m[38;2;209;171;2m [39m[38;2;213;167;3m/[39m[38;2;216;163;4m [39m[38;2;219;159;5m/[39m[38;2;222;154;7m_[39m[38;2;224;150;8m/[39m[38;2;227;146;9m [39m[38;2;230;142;11m/[39m[38;2;232;138;13m [39m[38;2;234;133;15m/[39m[38;2;237;129;17m_[39m[38;2;239;125;19m/[39m[38;2;241;121;21m [39m[38;2;243;116;23m/[39m[38;2;244;112;26m [39m[38;2;246;108;29m/[39m[38;2;247;104;31m_[39m[38;2;249;100;34m/[39m[38;2;250;96;37m [39m[38;2;251;92;40m/[39m[38;2;252;88;43m [39m[38;2;253;84;46m[39m"
    echo "[38;2;123;240;20m/[39m[38;2;128;237;17m_[39m[38;2;132;235;15m_[39m[38;2;136;233;13m_[39m[38;2;140;231;12m_[39m[38;2;144;228;10m_[39m[38;2;149;225;8m/[39m[38;2;153;223;7m\[39m[38;2;157;220;6m_[39m[38;2;161;217;5m_[39m[38;2;165;214;4m_[39m[38;2;169;211;3m/[39m[38;2;173;207;2m|[39m[38;2;177;204;1m_[39m[38;2;181;201;1m_[39m[38;2;185;197;1m_[39m[38;2;188;194;1m/[39m[38;2;192;190;1m_[39m[38;2;196;186;1m_[39m[38;2;199;182;1m_[39m[38;2;203;179;1m_[39m[38;2;206;175;2m/[39m[38;2;209;171;2m [39m[38;2;213;167;3m [39m[38;2;216;163;4m [39m[38;2;219;159;5m/[39m[38;2;222;154;7m_[39m[38;2;224;150;8m_[39m[38;2;227;146;9m_[39m[38;2;230;142;11m_[39m[38;2;232;138;13m_[39m[38;2;234;133;15m/[39m[38;2;237;129;17m\[39m[38;2;239;125;19m_[39m[38;2;241;121;21m_[39m[38;2;243;116;23m,[39m[38;2;244;112;26m_[39m[38;2;246;108;29m/[39m[38;2;247;104;31m\[39m[38;2;249;100;34m_[39m[38;2;250;96;37m_[39m[38;2;251;92;40m,[39m[38;2;252;88;43m [39m[38;2;253;84;46m/[39m[38;2;253;80;50m [39m[38;2;254;76;53m [39m[38;2;254;72;56m[39m"
    echo "[38;2;136;233;13m [39m[38;2;140;231;12m [39m[38;2;144;228;10m [39m[38;2;149;225;8m [39m[38;2;153;223;7m [39m[38;2;157;220;6m [39m[38;2;161;217;5m [39m[38;2;165;214;4m [39m[38;2;169;211;3m [39m[38;2;173;207;2m [39m[38;2;177;204;1m [39m[38;2;181;201;1m [39m[38;2;185;197;1m [39m[38;2;188;194;1m [39m[38;2;192;190;1m [39m[38;2;196;186;1m [39m[38;2;199;182;1m [39m[38;2;203;179;1m [39m[38;2;206;175;2m [39m[38;2;209;171;2m [39m[38;2;213;167;3m [39m[38;2;216;163;4m [39m[38;2;219;159;5m [39m[38;2;222;154;7m [39m[38;2;224;150;8m [39m[38;2;227;146;9m [39m[38;2;230;142;11m [39m[38;2;232;138;13m [39m[38;2;234;133;15m [39m[38;2;237;129;17m [39m[38;2;239;125;19m [39m[38;2;241;121;21m [39m[38;2;243;116;23m [39m[38;2;244;112;26m [39m[38;2;246;108;29m [39m[38;2;247;104;31m [39m[38;2;249;100;34m [39m[38;2;250;96;37m/[39m[38;2;251;92;40m_[39m[38;2;252;88;43m_[39m[38;2;253;84;46m_[39m[38;2;253;80;50m_[39m[38;2;254;76;53m/[39m[38;2;254;72;56m [39m[38;2;254;68;60m [39m[38;2;254;64;64m [39m[38;2;254;61;67m[39m"
}

# Congratulate the user
function last_words() {
    devs_day_banner
    echo ""
    echo "I congratulate everyone with programmer's day! This shell script has been written as a joke for devs to have fun with." 
    echo "I hope you enjoyed it. If you have any ideas, git pull request. I will be glad to hear your jokes and check your scripts. Have a nice day!"
    echo ""
    # output taken from: echo "If you're unsure whether what script I'm talking about, then check this:\nhttps://github.com/uwussimo/shell/blob/main/pp.sh" | lolcat >> lmao.txt
    echo "[38;2;119;241;22mI[39m[38;2;123;240;20mf[39m[38;2;128;237;17m [39m[38;2;132;235;15my[39m[38;2;136;233;14mo[39m[38;2;140;231;12mu[39m[38;2;144;228;10m'[39m[38;2;149;225;8mr[39m[38;2;153;223;7me[39m[38;2;157;220;6m [39m[38;2;161;217;5mu[39m[38;2;165;214;4mn[39m[38;2;169;211;3ms[39m[38;2;173;207;2mu[39m[38;2;177;204;1mr[39m[38;2;181;201;1me[39m[38;2;185;197;1m [39m[38;2;188;194;1mw[39m[38;2;192;190;1mh[39m[38;2;196;186;1me[39m[38;2;199;182;1mt[39m[38;2;203;179;1mh[39m[38;2;206;175;2me[39m[38;2;209;171;2mr[39m[38;2;213;167;3m [39m[38;2;216;163;4mw[39m[38;2;219;159;5mh[39m[38;2;222;154;7ma[39m[38;2;224;150;8mt[39m[38;2;227;146;9m [39m[38;2;230;142;11ms[39m[38;2;232;138;13mc[39m[38;2;234;133;15mr[39m[38;2;237;129;17mi[39m[38;2;239;125;19mp[39m[38;2;241;121;21mt[39m[38;2;243;117;23m [39m[38;2;244;112;26mI[39m[38;2;246;108;28m'[39m[38;2;247;104;31mm[39m[38;2;249;100;34m [39m[38;2;250;96;37mt[39m[38;2;251;92;40ma[39m[38;2;252;88;43ml[39m[38;2;253;84;46mk[39m[38;2;253;80;50mi[39m[38;2;254;76;53mn[39m[38;2;254;72;56mg[39m[38;2;254;68;60m [39m[38;2;254;64;64ma[39m[38;2;254;61;67mb[39m[38;2;254;57;71mo[39m[38;2;254;54;75mu[39m[38;2;253;50;79mt[39m[38;2;253;47;83m,[39m[38;2;252;44;87m [39m[38;2;251;41;91mt[39m[38;2;250;38;95mh[39m[38;2;249;35;99me[39m[38;2;248;32;103mn[39m[38;2;246;29;107m [39m[38;2;245;26;111mc[39m[38;2;243;24;116mh[39m[38;2;241;22;120me[39m[38;2;239;19;124mc[39m[38;2;237;17;128mk[39m[38;2;235;15;132m [39m[38;2;233;13;137mt[39m[38;2;230;11;141mh[39m[38;2;228;10;145mi[39m[38;2;225;8;149ms[39m[38;2;222;7;153m:[39m[38;2;219;6;158m[39m"
    echo "[38;2;132;235;15mh[39m[38;2;136;233;14mt[39m[38;2;140;231;12mt[39m[38;2;144;228;10mp[39m[38;2;149;225;8ms[39m[38;2;153;223;7m:[39m[38;2;157;220;6m/[39m[38;2;161;217;5m/[39m[38;2;165;214;4mg[39m[38;2;169;211;3mi[39m[38;2;173;207;2mt[39m[38;2;177;204;1mh[39m[38;2;181;201;1mu[39m[38;2;185;197;1mb[39m[38;2;188;194;1m.[39m[38;2;192;190;1mc[39m[38;2;196;186;1mo[39m[38;2;199;182;1mm[39m[38;2;203;179;1m/[39m[38;2;206;175;2mu[39m[38;2;209;171;2mw[39m[38;2;213;167;3mu[39m[38;2;216;163;4ms[39m[38;2;219;159;5ms[39m[38;2;222;154;7mi[39m[38;2;224;150;8mm[39m[38;2;227;146;9mo[39m[38;2;230;142;11m/[39m[38;2;232;138;13ms[39m[38;2;234;133;15mh[39m[38;2;237;129;17me[39m[38;2;239;125;19ml[39m[38;2;241;121;21ml[39m[38;2;243;117;23m/[39m[38;2;244;112;26mb[39m[38;2;246;108;28ml[39m[38;2;247;104;31mo[39m[38;2;249;100;34mb[39m[38;2;250;96;37m/[39m[38;2;251;92;40mm[39m[38;2;252;88;43ma[39m[38;2;253;84;46mi[39m[38;2;253;80;50mn[39m[38;2;254;76;53m/[39m[38;2;254;72;56mp[39m[38;2;254;68;60mp[39m[38;2;254;64;64m.[39m[38;2;254;61;67ms[39m[38;2;254;57;71mh[39m[38;2;254;54;75m[39m"
}

# Finally, call the damn main function
last_words