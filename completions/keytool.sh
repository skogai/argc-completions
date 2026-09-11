#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.



# {{ keytool -exportcert
# @cmd Exports certificate
# @flag -rfc                        output in RFC style
# @option -alias <alias>            alias name of the entry to process
# @option -file <file>              output file name
# @option -keystore <keystore>      keystore name
# @flag -cacerts                    access the cacerts keystore
# @option -storepass <arg>          keystore password
# @option -storetype <type>         keystore type
# @option -providername <name>      provider name
# @option -addprovider <name>       add security provider by name (e.g. SunPKCS11)
# @option -providerclass <class>    add security provider by fully-qualified class name
# @option -providerpath <list>      provider classpath
# @flag -v                          verbose output
# @flag -protected                  password through protected mechanism
-exportcert() {
    :;
}
# }} keytool -exportcert

command eval "$(argc --argc-eval "$0" "$@")"