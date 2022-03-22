FROM gitpod/workspace-base

# Install LaTeX
RUN sudo apt-get -q update && sudo apt-get install -yq latexmk texlive-latex-extra && sudo rm -rf /var/lib/apt/lists/*