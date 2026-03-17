.class public final LD6/b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final m:Ljava/io/OutputStream;

.field private final q:Lcom/google/firebase/perf/util/Timer;

.field s:LB6/g;

.field t:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;LB6/g;Lcom/google/firebase/perf/util/Timer;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LD6/b;->t:J

    iput-object p1, p0, LD6/b;->m:Ljava/io/OutputStream;

    iput-object p2, p0, LD6/b;->s:LB6/g;

    iput-object p3, p0, LD6/b;->q:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, LD6/b;->t:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LD6/b;->s:LB6/g;

    invoke-virtual {v2, v0, v1}, LB6/g;->m(J)LB6/g;

    :cond_0
    iget-object v0, p0, LD6/b;->s:LB6/g;

    iget-object v1, p0, LD6/b;->q:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LB6/g;->q(J)LB6/g;

    :try_start_0
    iget-object v0, p0, LD6/b;->m:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, LD6/b;->s:LB6/g;

    iget-object v2, p0, LD6/b;->q:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LB6/g;->r(J)LB6/g;

    iget-object v1, p0, LD6/b;->s:LB6/g;

    invoke-static {v1}, LD6/d;->d(LB6/g;)V

    throw v0
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LD6/b;->m:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, LD6/b;->s:LB6/g;

    iget-object v2, p0, LD6/b;->q:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LB6/g;->r(J)LB6/g;

    iget-object v1, p0, LD6/b;->s:LB6/g;

    invoke-static {v1}, LD6/d;->d(LB6/g;)V

    throw v0
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LD6/b;->m:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-wide v0, p0, LD6/b;->t:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LD6/b;->t:J

    iget-object p1, p0, LD6/b;->s:LB6/g;

    invoke-virtual {p1, v0, v1}, LB6/g;->m(J)LB6/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, LD6/b;->s:LB6/g;

    iget-object v1, p0, LD6/b;->q:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LB6/g;->r(J)LB6/g;

    iget-object v0, p0, LD6/b;->s:LB6/g;

    invoke-static {v0}, LD6/d;->d(LB6/g;)V

    throw p1
.end method

.method public write([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LD6/b;->m:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-wide v0, p0, LD6/b;->t:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, LD6/b;->t:J

    iget-object p1, p0, LD6/b;->s:LB6/g;

    invoke-virtual {p1, v0, v1}, LB6/g;->m(J)LB6/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, LD6/b;->s:LB6/g;

    iget-object v1, p0, LD6/b;->q:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LB6/g;->r(J)LB6/g;

    iget-object v0, p0, LD6/b;->s:LB6/g;

    invoke-static {v0}, LD6/d;->d(LB6/g;)V

    throw p1
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LD6/b;->m:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-wide p1, p0, LD6/b;->t:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, LD6/b;->t:J

    iget-object p3, p0, LD6/b;->s:LB6/g;

    invoke-virtual {p3, p1, p2}, LB6/g;->m(J)LB6/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, LD6/b;->s:LB6/g;

    iget-object p3, p0, LD6/b;->q:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LB6/g;->r(J)LB6/g;

    iget-object p2, p0, LD6/b;->s:LB6/g;

    invoke-static {p2}, LD6/d;->d(LB6/g;)V

    throw p1
.end method
