FROM valneurolab/matlab:rR2019b

RUN apt-get update && apt-get install -y \
net-tools \
zip


RUN useradd -ms /bin/bash -l -u 1541801108 gcastrillon
# Add bless that user with sudo powers
RUN echo "gcastrillon ALL=(ALL) NOPASSWD: ALL" > /etc/sudoers.d/gcastrillon \
    && chmod 0440 /etc/sudoers.d/gcastrillon

RUN useradd -ms /bin/bash -l -u 1541801117 rbelenya
RUN echo "rbelenya ALL=(ALL) NOPASSWD: ALL" > /etc/sudoers.d/rbelenya \
    && chmod 0440 /etc/sudoers.d/rbelenya

# Clean up after apt-get
RUN apt-get clean \
    && apt-get -y autoremove \
    && rm -rf /var/lib/apt/lists/*        

#USER gcastrillon
WORKDIR /home

# Add user's matlab folders
ENV matlab_dir=/home/MATLAB
RUN mkdir -p $matlab_dir
COPY qBOLD_BIDS_Hct_April21.zip $matlab_dir
COPY spm12.zip $matlab_dir
RUN unzip -q -d $matlab_dir $matlab_dir/qBOLD_BIDS_Hct_April21
.zip \
    && unzip -q -d $matlab_dir $matlab_dir/spm12.zip
