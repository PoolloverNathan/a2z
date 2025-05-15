FROM alpine
ADD https://git.sleeping.town/unascribed/unsup/releases/download/v1.0.2/unsup-1.0.2.jar /app/unsup.jar
ADD unsup.ini /app/unsup.ini
ADD start.sh /app/start.sh
COPY --link --from=pack / /app/pack

FROM amazoncorretto:21-alpine3.21
WORKDIR /app
ADD https://maven.minecraftforge.net/net/minecraftforge/forge/1.20.1-47.4.0/forge-1.20.1-47.4.0-installer.jar forge-installer.jar
RUN ["java", "-jar", "forge-installer.jar", "--installServer"]
ADD <<EOT eula.txt
eula=true
EOT
ADD <<EOT user_jvm_args.txt
-Xms4G -Xmx12G -XX:+UseG1GC -XX:+ParallelRefProcEnabled -XX:MaxGCPauseMillis=200 -XX:+UnlockExperimentalVMOptions -XX:+DisableExplicitGC -XX:+AlwaysPreTouch -XX:G1NewSizePercent=30 -XX:G1MaxNewSizePercent=40 -XX:G1HeapRegionSize=8M -XX:G1ReservePercent=20 -XX:G1HeapWastePercent=5 -XX:G1MixedGCCountTarget=4 -XX:InitiatingHeapOccupancyPercent=15 -XX:G1MixedGCLiveThresholdPercent=90 -XX:G1RSetUpdatingPauseTimePercent=5 -XX:SurvivorRatio=32 -XX:+PerfDisableSharedMem -XX:MaxTenuringThreshold=1 -Dusing.aikars.flags=https://mcflags.emc.gs -Daikars.new.flags=true 
EOT

FROM amazoncorretto:21-alpine3.21
RUN apk add btrfs-progs
COPY --link --from=0 /app /app
COPY --link --from=1 /app /mnt
WORKDIR /mnt
VOLUME /mnt
ENTRYPOINT ["sh", "/app/start.sh"]
EXPOSE 25565
EXPOSE 23443/udp
