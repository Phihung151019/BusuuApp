.class public Lt2/i;
.super Lt2/o;
.source "SourceFile"


# instance fields
.field protected final m:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Lt2/o;-><init>()V

    iput p1, p0, Lt2/i;->m:F

    return-void
.end method

.method public static n(F)Lt2/i;
    .locals 1

    new-instance v0, Lt2/i;

    invoke-direct {v0, p0}, Lt2/i;-><init>(F)V

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p2, p0, Lt2/i;->m:F

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/g;->q0(F)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lt2/i;

    if-eqz v2, :cond_3

    check-cast p1, Lt2/i;

    iget p1, p1, Lt2/i;->m:F

    iget v2, p0, Lt2/i;->m:F

    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

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
    .locals 1

    iget v0, p0, Lt2/i;->m:F

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/h;->t(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lt2/i;->m:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public l()Lcom/fasterxml/jackson/core/m;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/m;->I:Lcom/fasterxml/jackson/core/m;

    return-object v0
.end method
