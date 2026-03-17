.class final Lcom/google/android/exoplayer2/source/rtsp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/h;


# instance fields
.field private final a:LM3/k;

.field private final b:Ld4/G;

.field private final c:Ld4/G;

.field private final d:I

.field private final e:Ljava/lang/Object;

.field private final f:Lcom/google/android/exoplayer2/source/rtsp/h;

.field private g:Lm3/j;

.field private h:Z

.field private volatile i:J

.field private volatile j:I

.field private k:Z

.field private l:J

.field private m:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/i;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->d:I

    new-instance p2, LM3/a;

    invoke-direct {p2}, LM3/a;-><init>()V

    invoke-virtual {p2, p1}, LM3/a;->a(Lcom/google/android/exoplayer2/source/rtsp/i;)LM3/k;

    move-result-object p1

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM3/k;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->a:LM3/k;

    new-instance p1, Ld4/G;

    const p2, 0xffe3

    invoke-direct {p1, p2}, Ld4/G;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->b:Ld4/G;

    new-instance p1, Ld4/G;

    invoke-direct {p1}, Ld4/G;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->c:Ld4/G;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->e:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/h;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/rtsp/h;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->f:Lcom/google/android/exoplayer2/source/rtsp/h;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->i:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->j:I

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->l:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->m:J

    return-void
.end method

.method private static c(J)J
    .locals 2

    const-wide/16 v0, 0x1e

    sub-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->k:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->k:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->l:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->m:J

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lm3/j;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->a:LM3/k;

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->d:I

    invoke-interface {v0, p1, v1}, LM3/k;->b(Lm3/j;I)V

    invoke-interface {p1}, Lm3/j;->r()V

    new-instance v0, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {p1, v0}, Lm3/j;->o(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->g:Lm3/j;

    return-void
.end method

.method public d(Lm3/i;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "RTP packets are transmitted in a packet stream do not support sniffing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->h:Z

    return v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->k:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->j:I

    return-void
.end method

.method public h(Lm3/i;Lm3/r;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->g:Lm3/j;

    invoke-static {p2}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->b:Ld4/G;

    invoke-virtual {p2}, Ld4/G;->e()[B

    move-result-object p2

    const v0, 0xffe3

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lm3/i;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->b:Ld4/G;

    invoke-virtual {v0, v1}, Ld4/G;->S(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->b:Ld4/G;

    invoke-virtual {v0, p1}, Ld4/G;->R(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->b:Ld4/G;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/f;->d(Ld4/G;)Lcom/google/android/exoplayer2/source/rtsp/f;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/e;->c(J)J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->f:Lcom/google/android/exoplayer2/source/rtsp/h;

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/h;->e(Lcom/google/android/exoplayer2/source/rtsp/f;J)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->f:Lcom/google/android/exoplayer2/source/rtsp/h;

    invoke-virtual {p1, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/h;->f(J)Lcom/google/android/exoplayer2/source/rtsp/f;

    move-result-object p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->h:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_6

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->i:J

    cmp-long v0, v6, v2

    if-nez v0, :cond_4

    iget-wide v6, p1, Lcom/google/android/exoplayer2/source/rtsp/f;->h:J

    iput-wide v6, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->i:J

    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->j:I

    if-ne v0, p2, :cond_5

    iget p2, p1, Lcom/google/android/exoplayer2/source/rtsp/f;->g:I

    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->j:I

    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->a:LM3/k;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->i:J

    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->j:I

    invoke-interface {p2, v6, v7, v0}, LM3/k;->c(JI)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->h:Z

    :cond_6
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->k:Z

    if-eqz v0, :cond_7

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->l:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_8

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->m:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->f:Lcom/google/android/exoplayer2/source/rtsp/h;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/h;->g()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->a:LM3/k;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->l:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->m:J

    invoke-interface {p1, v4, v5, v6, v7}, LM3/k;->a(JJ)V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->k:Z

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->l:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->m:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->c:Ld4/G;

    iget-object v2, p1, Lcom/google/android/exoplayer2/source/rtsp/f;->k:[B

    invoke-virtual {v0, v2}, Ld4/G;->P([B)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->a:LM3/k;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->c:Ld4/G;

    iget-wide v8, p1, Lcom/google/android/exoplayer2/source/rtsp/f;->h:J

    iget v10, p1, Lcom/google/android/exoplayer2/source/rtsp/f;->g:I

    iget-boolean v11, p1, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Z

    invoke-interface/range {v6 .. v11}, LM3/k;->d(Ld4/G;JIZ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->f:Lcom/google/android/exoplayer2/source/rtsp/h;

    invoke-virtual {p1, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/h;->f(J)Lcom/google/android/exoplayer2/source/rtsp/f;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_8
    :goto_0
    monitor-exit p2

    return v1

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->i:J

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
