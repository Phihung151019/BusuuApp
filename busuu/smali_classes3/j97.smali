.class public final Lj97;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Lno9;

.field public final c:Lx2g;

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lno9;Lx2g;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lj97;->d:J

    iput-wide v0, p0, Lj97;->f:J

    iput-object p3, p0, Lj97;->c:Lx2g;

    iput-object p1, p0, Lj97;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lj97;->b:Lno9;

    invoke-virtual {p2}, Lno9;->e()J

    move-result-wide p1

    iput-wide p1, p0, Lj97;->e:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    iget-wide v0, p0, Lj97;->d:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iput-wide p1, p0, Lj97;->d:J

    return-void

    :cond_0
    add-long/2addr v0, p1

    iput-wide v0, p0, Lj97;->d:J

    return-void
.end method

.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lj97;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lj97;->b:Lno9;

    iget-object v2, p0, Lj97;->c:Lx2g;

    invoke-virtual {v2}, Lx2g;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lno9;->r(J)Lno9;

    iget-object v1, p0, Lj97;->b:Lno9;

    invoke-static {v1}, Loo9;->d(Lno9;)V

    throw v0
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj97;->c:Lx2g;

    invoke-virtual {v0}, Lx2g;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lj97;->f:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p0, Lj97;->f:J

    :cond_0
    :try_start_0
    iget-object v0, p0, Lj97;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-wide v0, p0, Lj97;->d:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    iget-object v2, p0, Lj97;->b:Lno9;

    invoke-virtual {v2, v0, v1}, Lno9;->p(J)Lno9;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v0, p0, Lj97;->e:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lj97;->b:Lno9;

    invoke-virtual {v2, v0, v1}, Lno9;->t(J)Lno9;

    :cond_2
    iget-object v0, p0, Lj97;->b:Lno9;

    iget-wide v1, p0, Lj97;->f:J

    invoke-virtual {v0, v1, v2}, Lno9;->r(J)Lno9;

    iget-object v0, p0, Lj97;->b:Lno9;

    invoke-virtual {v0}, Lno9;->b()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v1, p0, Lj97;->b:Lno9;

    iget-object v2, p0, Lj97;->c:Lx2g;

    invoke-virtual {v2}, Lx2g;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lno9;->r(J)Lno9;

    iget-object v1, p0, Lj97;->b:Lno9;

    invoke-static {v1}, Loo9;->d(Lno9;)V

    throw v0
.end method

.method public mark(I)V
    .locals 1

    iget-object v0, p0, Lj97;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    iget-object v0, p0, Lj97;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lj97;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iget-object v1, p0, Lj97;->c:Lx2g;

    invoke-virtual {v1}, Lx2g;->c()J

    move-result-wide v1

    iget-wide v3, p0, Lj97;->e:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iput-wide v1, p0, Lj97;->e:J

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    iget-wide v3, p0, Lj97;->f:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    iput-wide v1, p0, Lj97;->f:J

    iget-object v3, p0, Lj97;->b:Lno9;

    invoke-virtual {v3, v1, v2}, Lno9;->r(J)Lno9;

    iget-object v1, p0, Lj97;->b:Lno9;

    invoke-virtual {v1}, Lno9;->b()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    return v0

    :cond_1
    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2}, Lj97;->a(J)V

    iget-object v1, p0, Lj97;->b:Lno9;

    iget-wide v2, p0, Lj97;->d:J

    invoke-virtual {v1, v2, v3}, Lno9;->p(J)Lno9;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :goto_1
    iget-object v1, p0, Lj97;->b:Lno9;

    iget-object v2, p0, Lj97;->c:Lx2g;

    invoke-virtual {v2}, Lx2g;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lno9;->r(J)Lno9;

    iget-object v1, p0, Lj97;->b:Lno9;

    invoke-static {v1}, Loo9;->d(Lno9;)V

    throw v0
.end method

.method public read([B)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lj97;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    iget-object v0, p0, Lj97;->c:Lx2g;

    invoke-virtual {v0}, Lx2g;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lj97;->e:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p0, Lj97;->e:J

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    iget-wide v2, p0, Lj97;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iput-wide v0, p0, Lj97;->f:J

    iget-object v2, p0, Lj97;->b:Lno9;

    invoke-virtual {v2, v0, v1}, Lno9;->r(J)Lno9;

    iget-object v0, p0, Lj97;->b:Lno9;

    invoke-virtual {v0}, Lno9;->b()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    return p1

    :cond_1
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lj97;->a(J)V

    iget-object v0, p0, Lj97;->b:Lno9;

    iget-wide v1, p0, Lj97;->d:J

    invoke-virtual {v0, v1, v2}, Lno9;->p(J)Lno9;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :goto_1
    iget-object v0, p0, Lj97;->b:Lno9;

    iget-object v1, p0, Lj97;->c:Lx2g;

    invoke-virtual {v1}, Lx2g;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lno9;->r(J)Lno9;

    iget-object v0, p0, Lj97;->b:Lno9;

    invoke-static {v0}, Loo9;->d(Lno9;)V

    throw p1
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lj97;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    iget-object p2, p0, Lj97;->c:Lx2g;

    invoke-virtual {p2}, Lx2g;->c()J

    move-result-wide p2

    iget-wide v0, p0, Lj97;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iput-wide p2, p0, Lj97;->e:J

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Lj97;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iput-wide p2, p0, Lj97;->f:J

    iget-object v0, p0, Lj97;->b:Lno9;

    invoke-virtual {v0, p2, p3}, Lno9;->r(J)Lno9;

    iget-object p2, p0, Lj97;->b:Lno9;

    invoke-virtual {p2}, Lno9;->b()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    return p1

    :cond_1
    int-to-long p2, p1

    invoke-virtual {p0, p2, p3}, Lj97;->a(J)V

    iget-object p2, p0, Lj97;->b:Lno9;

    iget-wide v0, p0, Lj97;->d:J

    invoke-virtual {p2, v0, v1}, Lno9;->p(J)Lno9;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :goto_1
    iget-object p2, p0, Lj97;->b:Lno9;

    iget-object p3, p0, Lj97;->c:Lx2g;

    invoke-virtual {p3}, Lx2g;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lno9;->r(J)Lno9;

    iget-object p2, p0, Lj97;->b:Lno9;

    invoke-static {p2}, Loo9;->d(Lno9;)V

    throw p1
.end method

.method public reset()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lj97;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lj97;->b:Lno9;

    iget-object v2, p0, Lj97;->c:Lx2g;

    invoke-virtual {v2}, Lx2g;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lno9;->r(J)Lno9;

    iget-object v1, p0, Lj97;->b:Lno9;

    invoke-static {v1}, Loo9;->d(Lno9;)V

    throw v0
.end method

.method public skip(J)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lj97;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    iget-object v2, p0, Lj97;->c:Lx2g;

    invoke-virtual {v2}, Lx2g;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lj97;->e:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iput-wide v2, p0, Lj97;->e:J

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v8, v0, v4

    if-nez v8, :cond_1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lj97;->f:J

    cmp-long p1, p1, v6

    if-nez p1, :cond_1

    iput-wide v2, p0, Lj97;->f:J

    iget-object p1, p0, Lj97;->b:Lno9;

    invoke-virtual {p1, v2, v3}, Lno9;->r(J)Lno9;

    return-wide v0

    :cond_1
    invoke-virtual {p0, v0, v1}, Lj97;->a(J)V

    iget-object p1, p0, Lj97;->b:Lno9;

    iget-wide v2, p0, Lj97;->d:J

    invoke-virtual {p1, v2, v3}, Lno9;->p(J)Lno9;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :goto_1
    iget-object p2, p0, Lj97;->b:Lno9;

    iget-object v0, p0, Lj97;->c:Lx2g;

    invoke-virtual {v0}, Lx2g;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lno9;->r(J)Lno9;

    iget-object p2, p0, Lj97;->b:Lno9;

    invoke-static {p2}, Loo9;->d(Lno9;)V

    throw p1
.end method
