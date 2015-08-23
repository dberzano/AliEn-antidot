#!/bin/bash
find . -type l -! -exec test -e {} \; -print | while read FILE; do
  LINKNAME=$(basename $FILE)
  LINKDIR=$(dirname $FILE)
  LINKDIR=$(basename $LINKDIR)
  if [[ $LINKDIR != download ]]; then
    echo "WARNING: don't know how to handle $FILE"
    continue
  fi
  echo $FILE '-->' ../files/$LINKNAME
  ln -nfs ../files/$LINKNAME $FILE
done
