.class public Lcom/newrelic/agent/android/util/OfflineStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_MAX_OFFLINE_Storage_SIZE:I = 0x6400000

.field private static final OFFLINE_STORAGE:Ljava/lang/String; = "nr_offline_storage"

.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;

.field private static offlineFilePath:Ljava/lang/String;

.field private static offlineStorage:Ljava/io/File;

.field private static offlineStorageSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/util/OfflineStorage;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, ""

    sput-object v0, Lcom/newrelic/agent/android/util/OfflineStorage;->offlineFilePath:Ljava/lang/String;

    const/high16 v0, 0x6400000

    sput v0, Lcom/newrelic/agent/android/util/OfflineStorage;->offlineStorageSize:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "nr_offline_storage"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/newrelic/agent/android/util/OfflineStorage;->offlineStorage:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/newrelic/agent/android/util/OfflineStorage;->offlineStorage:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    sget-object v0, Lcom/newrelic/agent/android/util/OfflineStorage;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "OfflineStorage: "

    invoke-interface {v0, v1, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setMaxOfflineStorageSize(I)V
    .locals 2

    const/high16 v0, 0x6400000

    if-gtz p0, :cond_0

    sget-object p0, Lcom/newrelic/agent/android/util/OfflineStorage;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Offline storage size cannot be smaller than 0"

    invoke-interface {p0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    move p0, v0

    :cond_0
    if-le p0, v0, :cond_1

    sget-object v0, Lcom/newrelic/agent/android/util/OfflineStorage;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Offline Storage size sets to104857600"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    :cond_1
    sput p0, Lcom/newrelic/agent/android/util/OfflineStorage;->offlineStorageSize:I

    return-void
.end method


# virtual methods
.method public cleanOfflineFiles()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/newrelic/agent/android/util/OfflineStorage;->offlineStorage:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    sget-object v1, Lcom/newrelic/agent/android/util/OfflineStorage;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "OfflineStorage: "

    invoke-interface {v1, v2, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getAllOfflineData()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "OfflineStorage: "

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    sget-object v2, Lcom/newrelic/agent/android/util/OfflineStorage;->offlineStorage:Ljava/io/File;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    if-lez v3, :cond_1

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v3, v4, :cond_1

    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    aget-object v6, v2, v3

    invoke-direct {v5, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    aget-object v5, v2, v3

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_2
    sget-object v5, Lcom/newrelic/agent/android/util/OfflineStorage;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {v5, v0, v4}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_1
    move-exception v2

    sget-object v3, Lcom/newrelic/agent/android/util/OfflineStorage;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {v3, v0, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-object v1
.end method

.method public getOfflineFilePath()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/util/OfflineStorage;->offlineFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getOfflineStorage()Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/util/OfflineStorage;->offlineStorage:Ljava/io/File;

    return-object v0
.end method

.method public getOfflineStorageSize()I
    .locals 1

    sget v0, Lcom/newrelic/agent/android/util/OfflineStorage;->offlineStorageSize:I

    return v0
.end method

.method public getTotalFileSize()D
    .locals 6

    const-wide/16 v0, 0x0

    :try_start_0
    sget-object v2, Lcom/newrelic/agent/android/util/OfflineStorage;->offlineStorage:Ljava/io/File;

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    if-lez v3, :cond_1

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_1

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v4, v4

    add-double/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_1
    return-wide v0

    :goto_1
    sget-object v3, Lcom/newrelic/agent/android/util/OfflineStorage;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v4, "OfflineStorage: "

    invoke-interface {v3, v4, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v0
.end method

.method public persistHarvestDataToDisk(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/util/OfflineStorage;->getTotalFileSize()D

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    int-to-double v3, v3

    add-double/2addr v1, v3

    const-wide/high16 v3, 0x4199000000000000L    # 1.048576E8

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/newrelic/agent/android/util/OfflineStorage;->offlineStorage:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/newrelic/agent/android/util/OfflineStorage;->offlineStorage:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/newrelic/agent/android/util/OfflineStorage;->offlineStorage:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "payload_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/newrelic/agent/android/util/OfflineStorage;->setOfflineFilePath(Ljava/lang/String;)V

    :cond_2
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :goto_1
    sget-object v1, Lcom/newrelic/agent/android/util/OfflineStorage;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "OfflineStorage: "

    invoke-interface {v1, v2, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public setOfflineFilePath(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/newrelic/agent/android/util/OfflineStorage;->offlineFilePath:Ljava/lang/String;

    return-void
.end method

.method public setOfflineStorage(Ljava/io/File;)V
    .locals 0

    sput-object p1, Lcom/newrelic/agent/android/util/OfflineStorage;->offlineStorage:Ljava/io/File;

    return-void
.end method

.method public setOfflineStorageSize(I)V
    .locals 0

    sput p1, Lcom/newrelic/agent/android/util/OfflineStorage;->offlineStorageSize:I

    return-void
.end method
