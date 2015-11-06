# splunk-fwd-dg
SplunkForwarder with Python and Data Generator Dockerfile. Git, apt-get through corporate proxy firewall.

## notes
Ever try to install apt-get behind a corp firewall? : There is a config change that should help.
[You will need to know your proxy settings].

The Dockerfile will pull the Data Generator from another Git Repos.  Keep an eye on the amount
of data generated. *CAUTION: You WILL need to clean it out periodically.
