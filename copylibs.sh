#!/bin/sh
echo "Removing old files ..."

rm libs/compile/otre_min.jar
rm libs/compile/otredyn.jar
rm libs/runtime/otre_min.jar
rm libs/runtime/otredyn_agent.jar

echo "Copying new files ..."

cp /Users/lschuetze/git/org.eclipse.objectteams/plugins/org.eclipse.objectteams.otdt/lib/* libs/runtime
mv libs/runtime/otredyn.jar libs/compile/otredyn.jar
cp libs/runtime/otre_min.jar libs/compile/otre_min.jar

echo "DONE!"
