.class public final LD6/a;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final m:Ljava/io/InputStream;

.field private final q:LB6/g;

.field private final s:Lcom/google/firebase/perf/util/Timer;

.field private t:J

.field private u:J

.field private v:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LB6/g;Lcom/google/firebase/perf/util/Timer;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LD6/a;->t:J

    iput-wide v0, p0, LD6/a;->v:J

    iput-object p3, p0, LD6/a;->s:Lcom/google/firebase/perf/util/Timer;

    iput-object p1, p0, LD6/a;->m:Ljava/io/InputStream;

    iput-object p2, p0, LD6/a;->q:LB6/g;

    invoke-virtual {p2}, LB6/g;->e()J

    move-result-wide p1

    iput-wide p1, p0, LD6/a;->u:J

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LD6/a;->m:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, LD6/a;->q:LB6/g;

    iget-object v2, p0, LD6/a;->s:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LB6/g;->r(J)LB6/g;

    iget-object v1, p0, LD6/a;->q:LB6/g;

    invoke-static {v1}, LD6/d;->d(LB6/g;)V

    throw v0
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LD6/a;->s:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v0

    iget-wide v2, p0, LD6/a;->v:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p0, LD6/a;->v:J

    :cond_0
    :try_start_0
    iget-object v0, p0, LD6/a;->m:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-wide v0, p0, LD6/a;->t:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    iget-object v2, p0, LD6/a;->q:LB6/g;

    invoke-virtual {v2, v0, v1}, LB6/g;->p(J)LB6/g;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v0, p0, LD6/a;->u:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    iget-object v2, p0, LD6/a;->q:LB6/g;

    invoke-virtual {v2, v0, v1}, LB6/g;->s(J)LB6/g;

    :cond_2
    iget-object v0, p0, LD6/a;->q:LB6/g;

    iget-wide v1, p0, LD6/a;->v:J

    invoke-virtual {v0, v1, v2}, LB6/g;->r(J)LB6/g;

    iget-object v0, p0, LD6/a;->q:LB6/g;

    invoke-virtual {v0}, LB6/g;->b()LH6/h;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v1, p0, LD6/a;->q:LB6/g;

    iget-object v2, p0, LD6/a;->s:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LB6/g;->r(J)LB6/g;

    iget-object v1, p0, LD6/a;->q:LB6/g;

    invoke-static {v1}, LD6/d;->d(LB6/g;)V

    throw v0
.end method

.method public mark(I)V
    .locals 1

    iget-object v0, p0, LD6/a;->m:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    iget-object v0, p0, LD6/a;->m:Ljava/io/InputStream;

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
    iget-object v0, p0, LD6/a;->m:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iget-object v1, p0, LD6/a;->s:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v1

    iget-wide v3, p0, LD6/a;->u:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iput-wide v1, p0, LD6/a;->u:J

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    iget-wide v3, p0, LD6/a;->v:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    iput-wide v1, p0, LD6/a;->v:J

    iget-object v3, p0, LD6/a;->q:LB6/g;

    invoke-virtual {v3, v1, v2}, LB6/g;->r(J)LB6/g;

    iget-object v1, p0, LD6/a;->q:LB6/g;

    invoke-virtual {v1}, LB6/g;->b()LH6/h;

    goto :goto_1

    :cond_1
    iget-wide v1, p0, LD6/a;->t:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, LD6/a;->t:J

    iget-object v3, p0, LD6/a;->q:LB6/g;

    invoke-virtual {v3, v1, v2}, LB6/g;->p(J)LB6/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return v0

    :goto_2
    iget-object v1, p0, LD6/a;->q:LB6/g;

    iget-object v2, p0, LD6/a;->s:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LB6/g;->r(J)LB6/g;

    iget-object v1, p0, LD6/a;->q:LB6/g;

    invoke-static {v1}, LD6/d;->d(LB6/g;)V

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
    iget-object v0, p0, LD6/a;->m:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    iget-object v0, p0, LD6/a;->s:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v0

    iget-wide v2, p0, LD6/a;->u:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p0, LD6/a;->u:J

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    iget-wide v2, p0, LD6/a;->v:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iput-wide v0, p0, LD6/a;->v:J

    iget-object v2, p0, LD6/a;->q:LB6/g;

    invoke-virtual {v2, v0, v1}, LB6/g;->r(J)LB6/g;

    iget-object v0, p0, LD6/a;->q:LB6/g;

    invoke-virtual {v0}, LB6/g;->b()LH6/h;

    goto :goto_1

    :cond_1
    iget-wide v0, p0, LD6/a;->t:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, LD6/a;->t:J

    iget-object v2, p0, LD6/a;->q:LB6/g;

    invoke-virtual {v2, v0, v1}, LB6/g;->p(J)LB6/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p1

    :goto_2
    iget-object v0, p0, LD6/a;->q:LB6/g;

    iget-object v1, p0, LD6/a;->s:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LB6/g;->r(J)LB6/g;

    iget-object v0, p0, LD6/a;->q:LB6/g;

    invoke-static {v0}, LD6/d;->d(LB6/g;)V

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
    iget-object v0, p0, LD6/a;->m:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    iget-object p2, p0, LD6/a;->s:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide p2

    iget-wide v0, p0, LD6/a;->u:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iput-wide p2, p0, LD6/a;->u:J

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, LD6/a;->v:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iput-wide p2, p0, LD6/a;->v:J

    iget-object v0, p0, LD6/a;->q:LB6/g;

    invoke-virtual {v0, p2, p3}, LB6/g;->r(J)LB6/g;

    iget-object p2, p0, LD6/a;->q:LB6/g;

    invoke-virtual {p2}, LB6/g;->b()LH6/h;

    goto :goto_1

    :cond_1
    iget-wide p2, p0, LD6/a;->t:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, LD6/a;->t:J

    iget-object v0, p0, LD6/a;->q:LB6/g;

    invoke-virtual {v0, p2, p3}, LB6/g;->p(J)LB6/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p1

    :goto_2
    iget-object p2, p0, LD6/a;->q:LB6/g;

    iget-object p3, p0, LD6/a;->s:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LB6/g;->r(J)LB6/g;

    iget-object p2, p0, LD6/a;->q:LB6/g;

    invoke-static {p2}, LD6/d;->d(LB6/g;)V

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
    iget-object v0, p0, LD6/a;->m:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, LD6/a;->q:LB6/g;

    iget-object v2, p0, LD6/a;->s:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LB6/g;->r(J)LB6/g;

    iget-object v1, p0, LD6/a;->q:LB6/g;

    invoke-static {v1}, LD6/d;->d(LB6/g;)V

    throw v0
.end method

.method public skip(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LD6/a;->m:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget-object v0, p0, LD6/a;->s:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v0

    iget-wide v2, p0, LD6/a;->u:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p0, LD6/a;->u:J

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    cmp-long v2, p1, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, LD6/a;->v:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iput-wide v0, p0, LD6/a;->v:J

    iget-object v2, p0, LD6/a;->q:LB6/g;

    invoke-virtual {v2, v0, v1}, LB6/g;->r(J)LB6/g;

    goto :goto_1

    :cond_1
    iget-wide v0, p0, LD6/a;->t:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LD6/a;->t:J

    iget-object v2, p0, LD6/a;->q:LB6/g;

    invoke-virtual {v2, v0, v1}, LB6/g;->p(J)LB6/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-wide p1

    :goto_2
    iget-object p2, p0, LD6/a;->q:LB6/g;

    iget-object v0, p0, LD6/a;->s:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LB6/g;->r(J)LB6/g;

    iget-object p2, p0, LD6/a;->q:LB6/g;

    invoke-static {p2}, LD6/d;->d(LB6/g;)V

    throw p1
.end method
