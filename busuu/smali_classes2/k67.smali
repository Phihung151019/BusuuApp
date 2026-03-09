.class public final Lk67;
.super Lzn1;
.source "SourceFile"


# instance fields
.field public final j:Lao1;

.field public k:Lao1$b;

.field public l:J

.field public volatile m:Z


# direct methods
.method public constructor <init>(Lr83;Lu83;Lck5;ILjava/lang/Object;Lao1;)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lzn1;-><init>(Lr83;Lu83;ILck5;ILjava/lang/Object;JJ)V

    move-object/from16 p1, p6

    iput-object p1, p0, Lk67;->j:Lao1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lk67;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v1, p0, Lk67;->j:Lao1;

    iget-object v2, p0, Lk67;->k:Lao1$b;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface/range {v1 .. v6}, Lao1;->b(Lao1$b;JJ)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lzn1;->b:Lu83;

    iget-wide v1, p0, Lk67;->l:J

    invoke-virtual {v0, v1, v2}, Lu83;->e(J)Lu83;

    move-result-object v0

    new-instance v1, Loj3;

    iget-object v2, p0, Lzn1;->i:Lote;

    iget-wide v3, v0, Lu83;->g:J

    invoke-virtual {v2, v0}, Lote;->b(Lu83;)J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Loj3;-><init>(Lm83;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lk67;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lk67;->j:Lao1;

    invoke-interface {v0, v1}, Lao1;->a(Ljw4;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-interface {v1}, Ljw4;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Lzn1;->b:Lu83;

    iget-wide v2, v2, Lu83;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lk67;->l:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lzn1;->i:Lote;

    invoke-static {v0}, Lt83;->a(Lr83;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-interface {v1}, Ljw4;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Lzn1;->b:Lu83;

    iget-wide v3, v3, Lu83;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lk67;->l:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    iget-object v1, p0, Lzn1;->i:Lote;

    invoke-static {v1}, Lt83;->a(Lr83;)V

    throw v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk67;->m:Z

    return-void
.end method

.method public g(Lao1$b;)V
    .locals 0

    iput-object p1, p0, Lk67;->k:Lao1$b;

    return-void
.end method
