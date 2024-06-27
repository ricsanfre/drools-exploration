
.EXPORT_ALL_VARIABLES:

DROOLS_VERSION=9.44.0.Final
GROUPID=com.ricsanfre
ARTIFACT=my-app
VERSION=1.0-SNAPSHOT

.PHONY: mvn-archetype-traditional
mvn-archetype-traditional:
	mvn archetype:generate -DarchetypeGroupId=org.kie -DarchetypeArtifactId=kie-drools-exec-model-archetype -DarchetypeVersion=${DROOLS_VERSION} # -DgroupId=${GROUPID} -DartifactId=${ARTIFACT} -Dversion=${VERSION}

.PHONY: mvn-archetype-ruleunit
mvn-archetype-ruleunit:
	mvn archetype:generate -DarchetypeGroupId=org.kie -DarchetypeArtifactId=kie-drools-exec-model-ruleunit-archetype -DarchetypeVersion=${DROOLS_VERSION} # -DgroupId=${GROUPID} -DartifactId=${ARTIFACT} -Dversion=${VERSION}