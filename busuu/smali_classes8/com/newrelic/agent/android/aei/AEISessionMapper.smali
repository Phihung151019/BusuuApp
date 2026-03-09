.class public Lcom/newrelic/agent/android/aei/AEISessionMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/agent/android/aei/AEISessionMapper$AEISessionMeta;
    }
.end annotation


# static fields
.field static final gson:Lcom/newrelic/com/google/gson/Gson;


# instance fields
.field final mapStore:Ljava/io/File;

.field final mapper:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/newrelic/agent/android/aei/AEISessionMapper$AEISessionMeta;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/newrelic/com/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/GsonBuilder;->create()Lcom/newrelic/com/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/aei/AEISessionMapper;->gson:Lcom/newrelic/com/google/gson/Gson;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/newrelic/agent/android/aei/AEISessionMapper;->mapStore:Ljava/io/File;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/aei/AEISessionMapper;->mapper:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/aei/AEISessionMapper;->load()Lcom/newrelic/agent/android/aei/AEISessionMapper;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/newrelic/agent/android/aei/AEISessionMapper;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/aei/AEISessionMapper;->mapper:Ljava/util/Map;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/newrelic/agent/android/aei/AEISessionMapper$AEISessionMeta;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Ljava/util/Set;Ljava/lang/Integer;)Z
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic c(Lcom/newrelic/agent/android/aei/AEISessionMapper;Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/aei/AEISessionMapper;->mapper:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/aei/AEISessionMapper;->mapper:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public delete()V
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/aei/AEISessionMapper;->mapStore:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/newrelic/agent/android/aei/AEISessionMapper;->mapStore:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public erase(I)V
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/aei/AEISessionMapper;->mapper:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized erase(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/aei/AEISessionMapper;->mapper:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lz;

    invoke-direct {v1, p1}, Lz;-><init>(Ljava/util/Set;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    new-instance v0, La0;

    invoke-direct {v0, p0}, La0;-><init>(Lcom/newrelic/agent/android/aei/AEISessionMapper;)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public flush()Z
    .locals 4

    iget-object v0, p0, Lcom/newrelic/agent/android/aei/AEISessionMapper;->mapper:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/newrelic/agent/android/aei/AEISessionMapper;->mapStore:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/aei/AEISessionMapper;->mapStore:Ljava/io/File;

    invoke-static {v0}, Lcom/newrelic/agent/android/util/Streams;->newBufferedFileWriter(Ljava/io/File;)Ljava/io/BufferedWriter;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lcom/newrelic/agent/android/aei/AEISessionMapper;->gson:Lcom/newrelic/com/google/gson/Gson;

    iget-object v2, p0, Lcom/newrelic/agent/android/aei/AEISessionMapper;->mapper:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/newrelic/com/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot write session ID mapping file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/newrelic/agent/android/aei/AEISessionMapper;->mapStore:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/newrelic/agent/android/aei/AEISessionMapper;->mapStore:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public get(I)Lcom/newrelic/agent/android/aei/AEISessionMapper$AEISessionMeta;
    .locals 2

    iget-object v0, p0, Lcom/newrelic/agent/android/aei/AEISessionMapper;->mapper:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/newrelic/agent/android/aei/AEISessionMapper$AEISessionMeta;

    return-object p1
.end method

.method public getOrDefault(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/aei/AEISessionMapper;->get(I)Lcom/newrelic/agent/android/aei/AEISessionMapper$AEISessionMeta;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/newrelic/agent/android/aei/AEISessionMapper$AEISessionMeta;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/newrelic/agent/android/aei/AEISessionMapper$AEISessionMeta;->sessionId:Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public getRealAgentID(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/aei/AEISessionMapper;->get(I)Lcom/newrelic/agent/android/aei/AEISessionMapper$AEISessionMeta;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget p1, p1, Lcom/newrelic/agent/android/aei/AEISessionMapper$AEISessionMeta;->realAgentId:I

    return p1
.end method

.method public getSessionId(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/aei/AEISessionMapper;->get(I)Lcom/newrelic/agent/android/aei/AEISessionMapper$AEISessionMeta;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object p1, p1, Lcom/newrelic/agent/android/aei/AEISessionMapper$AEISessionMeta;->sessionId:Ljava/lang/String;

    return-object p1
.end method

.method public load()Lcom/newrelic/agent/android/aei/AEISessionMapper;
    .locals 4

    iget-object v0, p0, Lcom/newrelic/agent/android/aei/AEISessionMapper;->mapStore:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/newrelic/agent/android/aei/AEISessionMapper;->mapStore:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/aei/AEISessionMapper;->mapStore:Ljava/io/File;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/util/Streams;->slurpString(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/newrelic/agent/android/aei/AEISessionMapper$1;

    invoke-direct {v1, p0}, Lcom/newrelic/agent/android/aei/AEISessionMapper$1;-><init>(Lcom/newrelic/agent/android/aei/AEISessionMapper;)V

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    sget-object v2, Lcom/newrelic/agent/android/aei/AEISessionMapper;->gson:Lcom/newrelic/com/google/gson/Gson;

    invoke-virtual {v2, v0, v1}, Lcom/newrelic/com/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lb0;

    invoke-direct {v1, p0}, Lb0;-><init>(Lcom/newrelic/agent/android/aei/AEISessionMapper;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot read session ID mapper: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    const-string v1, "Cannot read session ID mapper: file does not exist or is unreadable"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    return-object p0
.end method

.method public put(ILcom/newrelic/agent/android/aei/AEISessionMapper$AEISessionMeta;)Lcom/newrelic/agent/android/aei/AEISessionMapper;
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/newrelic/agent/android/aei/AEISessionMapper$AEISessionMeta;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/newrelic/agent/android/aei/AEISessionMapper;->mapper:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Refusing to store null or empty session model for pid["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    return-object p0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/aei/AEISessionMapper;->mapper:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
