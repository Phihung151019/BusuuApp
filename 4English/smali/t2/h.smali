.class public Lt2/h;
.super Lt2/o;
.source "SourceFile"


# instance fields
.field protected final m:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Lt2/o;-><init>()V

    iput-wide p1, p0, Lt2/h;->m:D

    return-void
.end method

.method public static n(D)Lt2/h;
    .locals 1

    new-instance v0, Lt2/h;

    invoke-direct {v0, p0, p1}, Lt2/h;-><init>(D)V

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lt2/h;->m:D

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/g;->o0(D)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lt2/h;

    if-eqz v2, :cond_3

    check-cast p1, Lt2/h;

    iget-wide v2, p1, Lt2/h;->m:D

    iget-wide v4, p0, Lt2/h;->m:D

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public h()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lt2/h;->m:D

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/core/io/h;->s(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lt2/h;->m:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v0, v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public l()Lcom/fasterxml/jackson/core/m;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/m;->I:Lcom/fasterxml/jackson/core/m;

    return-object v0
.end method
