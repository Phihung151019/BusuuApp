.class public final LH3/p;
.super LH3/a;
.source "SourceFile"


# instance fields
.field private final o:I

.field private final p:Lh3/r0;

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lb4/k;Lb4/o;Lh3/r0;ILjava/lang/Object;JJJILh3/r0;)V
    .locals 16

    move-object/from16 v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    invoke-direct/range {v0 .. v15}, LH3/a;-><init>(Lb4/k;Lb4/o;Lh3/r0;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    iput v1, v0, LH3/p;->o:I

    move-object/from16 v1, p13

    iput-object v1, v0, LH3/p;->p:Lh3/r0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LH3/a;->j()LH3/c;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, LH3/c;->c(J)V

    iget v1, p0, LH3/p;->o:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LH3/c;->b(II)Lm3/t;

    move-result-object v3

    iget-object v0, p0, LH3/p;->p:Lh3/r0;

    invoke-interface {v3, v0}, Lm3/t;->c(Lh3/r0;)V

    :try_start_0
    iget-object v0, p0, LH3/f;->b:Lb4/o;

    iget-wide v4, p0, LH3/p;->q:J

    invoke-virtual {v0, v4, v5}, Lb4/o;->e(J)Lb4/o;

    move-result-object v0

    iget-object v1, p0, LH3/f;->i:Lb4/Q;

    invoke-virtual {v1, v0}, Lb4/Q;->a(Lb4/o;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    iget-wide v4, p0, LH3/p;->q:J

    add-long/2addr v0, v4

    :cond_0
    move-wide v8, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :goto_0
    new-instance v0, Lm3/b;

    iget-object v5, p0, LH3/f;->i:Lb4/Q;

    iget-wide v6, p0, LH3/p;->q:J

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lm3/b;-><init>(Lb4/h;JJ)V

    :goto_1
    const/4 v1, -0x1

    const/4 v10, 0x1

    if-eq v2, v1, :cond_1

    iget-wide v4, p0, LH3/p;->q:J

    int-to-long v1, v2

    add-long/2addr v4, v1

    iput-wide v4, p0, LH3/p;->q:J

    const v1, 0x7fffffff

    invoke-interface {v3, v0, v1, v10}, Lm3/t;->a(Lb4/h;IZ)I

    move-result v2

    goto :goto_1

    :cond_1
    iget-wide v0, p0, LH3/p;->q:J

    long-to-int v7, v0

    iget-wide v4, p0, LH3/f;->g:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lm3/t;->e(JIIILm3/t$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LH3/f;->i:Lb4/Q;

    invoke-static {v0}, Lb4/n;->a(Lb4/k;)V

    iput-boolean v10, p0, LH3/p;->r:Z

    return-void

    :goto_2
    iget-object v1, p0, LH3/f;->i:Lb4/Q;

    invoke-static {v1}, Lb4/n;->a(Lb4/k;)V

    throw v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, LH3/p;->r:Z

    return v0
.end method
