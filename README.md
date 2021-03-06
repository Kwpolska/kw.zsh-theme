kw.zsh-theme
============

Oh My Zsh theme created and used by me.

See also: [todolist formatter](https://github.com/Kwpolska/todolist-formatter) which uses the same style.

![Screenshot](https://github.com/Kwpolska/kw.zsh-theme/raw/master/screenshot.png)

Host color setup (required)
---------------------------

In your .zshrc, before oh-my-zsh is loaded:

    KWZSH_HOST_COLOR="cyan"

To use different colors for hosts, you can use an if/elif tree:

    if [[ "$(uname -n)" == 'foo' ]]; then
        KWZSH_HOST_COLOR="cyan"
    elif [[ "$(uname -n)" == 'bar' ]]; then
        KWZSH_HOST_COLOR="blue"
    else
        KWZSH_HOST_COLOR="green"
    fi


License
=======

Copyright © 2014-2019, Chris Warrick.
All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are
met:

1. Redistributions of source code must retain the above copyright
   notice, this list of conditions, and the following disclaimer.

2. Redistributions in binary form must reproduce the above copyright
   notice, this list of conditions, and the following disclaimer in the
   documentation and/or other materials provided with the distribution.

3. Neither the name of the author of this software nor the names of
   contributors to this software may be used to endorse or promote
   products derived from this software without specific prior written
   consent.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
"AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE COPYRIGHT
OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
