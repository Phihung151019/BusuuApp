.class public final LW7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/a;

.field public final b:LW7/g;

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;LW7/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LW7/n;->a:Lcom/google/android/exoplayer2/upstream/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, LW7/n;->b:LW7/g;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LW7/n;->b:LW7/g;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LW7/n;->a:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v2, p0, LW7/n;->c:Z

    if-eqz v2, :cond_0

    iput-boolean v1, p0, LW7/n;->c:Z

    invoke-interface {v0}, LW7/g;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    iget-boolean v3, p0, LW7/n;->c:Z

    if-eqz v3, :cond_1

    iput-boolean v1, p0, LW7/n;->c:Z

    invoke-interface {v0}, LW7/g;->close()V

    :cond_1
    throw v2
.end method

.method public final f(LW7/h;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LW7/n;->a:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/a;->f(LW7/h;)J

    move-result-wide v10

    iput-wide v10, p0, LW7/n;->d:J

    const-wide/16 v0, 0x0

    cmp-long v2, v10, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v0, p1, LW7/h;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    cmp-long v2, v10, v2

    if-eqz v2, :cond_2

    cmp-long v0, v0, v10

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LW7/h;

    iget-object v2, p1, LW7/h;->a:Landroid/net/Uri;

    iget-wide v3, p1, LW7/h;->b:J

    iget v5, p1, LW7/h;->c:I

    iget-object v6, p1, LW7/h;->d:[B

    iget-object v7, p1, LW7/h;->e:Ljava/util/Map;

    iget-wide v8, p1, LW7/h;->f:J

    iget-object v12, p1, LW7/h;->h:Ljava/lang/String;

    iget v13, p1, LW7/h;->i:I

    invoke-direct/range {v1 .. v13}, LW7/h;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    move-object p1, v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LW7/n;->c:Z

    iget-object v0, p0, LW7/n;->b:LW7/g;

    invoke-interface {v0, p1}, LW7/g;->f(LW7/h;)V

    iget-wide v0, p0, LW7/n;->d:J

    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LW7/n;->a:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LW7/n;->a:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final l(LW7/o;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LW7/n;->a:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/a;->l(LW7/o;)V

    return-void
.end method

.method public final read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, LW7/n;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, LW7/n;->a:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0, p1, p2, p3}, LW7/e;->read([BII)I

    move-result p3

    if-lez p3, :cond_1

    iget-object v0, p0, LW7/n;->b:LW7/g;

    invoke-interface {v0, p1, p2, p3}, LW7/g;->write([BII)V

    iget-wide p1, p0, LW7/n;->d:J

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    int-to-long v0, p3

    sub-long/2addr p1, v0

    iput-wide p1, p0, LW7/n;->d:J

    :cond_1
    return p3
.end method
