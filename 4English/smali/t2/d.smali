.class public Lt2/d;
.super Lt2/s;
.source "SourceFile"


# static fields
.field static final q:Lt2/d;


# instance fields
.field protected final m:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt2/d;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lt2/d;-><init>([B)V

    sput-object v0, Lt2/d;->q:Lt2/d;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lt2/s;-><init>()V

    iput-object p1, p0, Lt2/d;->m:[B

    return-void
.end method

.method public static n([B)Lt2/d;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    sget-object p0, Lt2/d;->q:Lt2/d;

    return-object p0

    :cond_1
    new-instance v0, Lt2/d;

    invoke-direct {v0, p0}, Lt2/d;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/k;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/C;->S()Lcom/fasterxml/jackson/databind/A;

    move-result-object p2

    invoke-virtual {p2}, Lm2/h;->h()Lcom/fasterxml/jackson/core/a;

    move-result-object p2

    iget-object v0, p0, Lt2/d;->m:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/fasterxml/jackson/core/g;->S(Lcom/fasterxml/jackson/core/a;[BII)V

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
    instance-of v1, p1, Lt2/d;

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lt2/d;

    iget-object p1, p1, Lt2/d;->m:[B

    iget-object v0, p0, Lt2/d;->m:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public h()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/fasterxml/jackson/core/b;->a()Lcom/fasterxml/jackson/core/a;

    move-result-object v0

    iget-object v1, p0, Lt2/d;->m:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/a;->h([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lt2/d;->m:[B

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public l()Lcom/fasterxml/jackson/core/m;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/m;->F:Lcom/fasterxml/jackson/core/m;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/fasterxml/jackson/core/b;->a()Lcom/fasterxml/jackson/core/a;

    move-result-object v0

    iget-object v1, p0, Lt2/d;->m:[B

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/a;->h([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
