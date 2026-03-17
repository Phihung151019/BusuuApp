.class public Lt2/q;
.super Lt2/s;
.source "SourceFile"


# instance fields
.field protected final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lt2/s;-><init>()V

    iput-object p1, p0, Lt2/q;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lt2/q;->m:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/C;->A(Lcom/fasterxml/jackson/core/g;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/n;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/fasterxml/jackson/databind/n;

    invoke-interface {v0, p1, p2}, Lcom/fasterxml/jackson/databind/n;->c(Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/C;->B(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;)V

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Lt2/q;

    if-eqz v1, :cond_2

    check-cast p1, Lt2/q;

    invoke-virtual {p0, p1}, Lt2/q;->n(Lt2/q;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt2/q;->m:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lt2/q;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public l()Lcom/fasterxml/jackson/core/m;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/m;->F:Lcom/fasterxml/jackson/core/m;

    return-object v0
.end method

.method protected n(Lt2/q;)Z
    .locals 1

    iget-object v0, p0, Lt2/q;->m:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object p1, p1, Lt2/q;->m:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    iget-object p1, p1, Lt2/q;->m:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lt2/q;->m:Ljava/lang/Object;

    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    check-cast v0, [B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "(binary value of %d bytes)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/util/t;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/fasterxml/jackson/databind/util/t;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/t;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "(raw value \'%s\')"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
