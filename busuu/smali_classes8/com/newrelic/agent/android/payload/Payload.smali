.class public Lcom/newrelic/agent/android/payload/Payload;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected isPersistable:Z

.field protected payload:Ljava/nio/ByteBuffer;

.field protected timestamp:J

.field protected uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/payload/Payload;->uuid:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/newrelic/agent/android/payload/Payload;->timestamp:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/newrelic/agent/android/payload/Payload;->isPersistable:Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/payload/Payload;->payload:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/newrelic/agent/android/payload/Payload;-><init>()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/payload/Payload;->payload:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public asJsonMeta()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/newrelic/agent/android/payload/Payload;->asJsonObject()Lcom/newrelic/com/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public asJsonObject()Lcom/newrelic/com/google/gson/JsonObject;
    .locals 3

    new-instance v0, Lcom/newrelic/com/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/JsonObject;-><init>()V

    iget-wide v1, p0, Lcom/newrelic/agent/android/payload/Payload;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    iget-object v1, p0, Lcom/newrelic/agent/android/payload/Payload;->uuid:Ljava/lang/String;

    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v1

    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/newrelic/agent/android/payload/Payload;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/newrelic/agent/android/payload/Payload;->uuid:Ljava/lang/String;

    check-cast p1, Lcom/newrelic/agent/android/payload/Payload;

    iget-object p1, p1, Lcom/newrelic/agent/android/payload/Payload;->uuid:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/payload/Payload;->payload:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/newrelic/agent/android/payload/Payload;->timestamp:J

    return-wide v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/payload/Payload;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public isPersisted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/newrelic/agent/android/payload/Payload;->isPersistable:Z

    return v0
.end method

.method public isStale(J)Z
    .locals 2

    invoke-virtual {p0}, Lcom/newrelic/agent/android/payload/Payload;->getTimestamp()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public putBytes([B)V
    .locals 0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/payload/Payload;->payload:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setPersisted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/newrelic/agent/android/payload/Payload;->isPersistable:Z

    return-void
.end method

.method public size()J
    .locals 2

    iget-object v0, p0, Lcom/newrelic/agent/android/payload/Payload;->payload:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method
