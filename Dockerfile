FROM sagemath/sagemath:9.5

# Make sure the contents of the repository is in ${HOME}
COPY --chown=sage:sage . ${HOME}
