
#!/bin/bash

COMPONENT=$1

if [ ! -f components/${COMPONENT}.sh ]; then
  echo "Inavid Component Name is Provided"
exit 1
fi

bash components/${COMPONENT}.sh


