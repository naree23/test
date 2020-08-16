#!/bin/sh
cd `dirname $0`
ROOT_PATH=`pwd`
java -Dtalend.component.manager.m2.repository=$ROOT_PATH/../lib -Xms256M -Xmx1024M -cp .:$ROOT_PATH:$ROOT_PATH/../lib/routines.jar:$ROOT_PATH/../lib/log4j-slf4j-impl-2.12.1.jar:$ROOT_PATH/../lib/log4j-api-2.12.1.jar:$ROOT_PATH/../lib/log4j-core-2.12.1.jar:$ROOT_PATH/../lib/ojdbc6.jar:$ROOT_PATH/../lib/talend-oracle-timestamptz.jar:$ROOT_PATH/../lib/talendcsv.jar:$ROOT_PATH/../lib/crypto-utils.jar:$ROOT_PATH/../lib/talend_file_enhanced_20070724.jar:$ROOT_PATH/../lib/slf4j-api-1.7.25.jar:$ROOT_PATH/../lib/dom4j-2.1.1.jar:$ROOT_PATH/ftpserver_0_1.jar: my_first_project.ftpserver_0_1.ftpserver  --context=Default "$@"