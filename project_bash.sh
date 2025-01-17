# 创建主项目
mvn archetype:generate -DgroupId=cc.zhaozhiwei -DartifactId=sky-project -DarchetypeArtifactId=maven-archetype-quickstart -DinteractiveMode=false

# 创建子模块
mvn archetype:generate -DgroupId=cc.zhaozhiwei -DartifactId=sky-common -Dversion=1.0-SNAPSHOT -DinteractiveMode=false
mvn archetype:generate -DgroupId=cc.zhaozhiwei -DartifactId=sky-pojo -Dversion=1.0-SNAPSHOT -DinteractiveMode=false
mvn archetype:generate -DgroupId=cc.zhaozhiwei -DartifactId=sky-server -Dversion=1.0-SNAPSHOT -DinteractiveMode=false