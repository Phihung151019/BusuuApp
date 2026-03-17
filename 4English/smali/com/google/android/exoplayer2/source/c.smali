.class public final Lcom/google/android/exoplayer2/source/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/K;


# instance fields
.field private final a:Lm3/m;

.field private b:Lm3/h;

.field private c:Lm3/i;


# direct methods
.method public constructor <init>(Lm3/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c;->a:Lm3/m;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->b:Lm3/h;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/h;

    invoke-interface {v0, p1, p2, p3, p4}, Lm3/h;->a(JJ)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->b:Lm3/h;

    instance-of v1, v0, Lt3/f;

    if-eqz v1, :cond_0

    check-cast v0, Lt3/f;

    invoke-virtual {v0}, Lt3/f;->j()V

    :cond_0
    return-void
.end method

.method public c(Lm3/r;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->b:Lm3/h;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c;->c:Lm3/i;

    invoke-static {v1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm3/i;

    invoke-interface {v0, v1, p1}, Lm3/h;->h(Lm3/i;Lm3/r;)I

    move-result p1

    return p1
.end method

.method public d(Lb4/h;Landroid/net/Uri;Ljava/util/Map;JJLm3/j;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/h;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Lm3/j;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Lm3/b;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lm3/b;-><init>(Lb4/h;JJ)V

    iput-object v6, p0, Lcom/google/android/exoplayer2/source/c;->c:Lm3/i;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c;->b:Lm3/h;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c;->a:Lm3/m;

    invoke-interface {p1, p2, p3}, Lm3/m;->b(Landroid/net/Uri;Ljava/util/Map;)[Lm3/h;

    move-result-object p1

    array-length p3, p1

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-ne p3, p7, :cond_1

    aget-object p1, p1, p6

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c;->b:Lm3/h;

    goto :goto_6

    :cond_1
    array-length p3, p1

    move v0, p6

    :goto_0
    if-ge v0, p3, :cond_7

    aget-object v1, p1, v0

    :try_start_0
    invoke-interface {v1, v6}, Lm3/h;->d(Lm3/i;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/c;->b:Lm3/h;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p7}, Ld4/a;->g(Z)V

    invoke-interface {v6}, Lm3/i;->f()V

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c;->b:Lm3/h;

    if-nez v1, :cond_4

    invoke-interface {v6}, Lm3/i;->getPosition()J

    move-result-wide v1

    cmp-long v1, v1, p4

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, p6

    goto :goto_2

    :cond_4
    :goto_1
    move v1, p7

    :goto_2
    invoke-static {v1}, Ld4/a;->g(Z)V

    invoke-interface {v6}, Lm3/i;->f()V

    goto :goto_4

    :goto_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/c;->b:Lm3/h;

    if-nez p2, :cond_5

    invoke-interface {v6}, Lm3/i;->getPosition()J

    move-result-wide p2

    cmp-long p2, p2, p4

    if-nez p2, :cond_6

    :cond_5
    move p6, p7

    :cond_6
    invoke-static {p6}, Ld4/a;->g(Z)V

    invoke-interface {v6}, Lm3/i;->f()V

    throw p1

    :catch_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c;->b:Lm3/h;

    if-nez v1, :cond_4

    invoke-interface {v6}, Lm3/i;->getPosition()J

    move-result-wide v1

    cmp-long v1, v1, p4

    if-nez v1, :cond_3

    goto :goto_1

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    :goto_5
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/c;->b:Lm3/h;

    if-eqz p3, :cond_8

    :goto_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c;->b:Lm3/h;

    invoke-interface {p1, p8}, Lm3/h;->b(Lm3/j;)V

    return-void

    :cond_8
    new-instance p3, Lcom/google/android/exoplayer2/source/h0;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "None of the available extractors ("

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld4/U;->M([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-direct {p3, p1, p2}, Lcom/google/android/exoplayer2/source/h0;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p3
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->c:Lm3/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm3/i;->getPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->b:Lm3/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm3/h;->release()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/c;->b:Lm3/h;

    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/c;->c:Lm3/i;

    return-void
.end method
