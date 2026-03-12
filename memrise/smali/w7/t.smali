.class public final Lw7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/D;


# instance fields
.field public final a:Lw7/j;

.field public final b:LY7/n;

.field public c:I

.field public d:I

.field public e:LY7/x;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lw7/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/t;->a:Lw7/j;

    new-instance p1, LY7/n;

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p1, v0, v1}, LY7/n;-><init>(I[B)V

    iput-object p1, p0, Lw7/t;->b:LY7/n;

    const/4 p1, 0x0

    iput p1, p0, Lw7/t;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw7/t;->c:I

    iput v0, p0, Lw7/t;->d:I

    iput-boolean v0, p0, Lw7/t;->h:Z

    iget-object v0, p0, Lw7/t;->a:Lw7/j;

    invoke-interface {v0}, Lw7/j;->a()V

    return-void
.end method

.method public final b(LY7/x;Ln7/j;Lw7/D$c;)V
    .locals 0

    iput-object p1, p0, Lw7/t;->e:LY7/x;

    iget-object p1, p0, Lw7/t;->a:Lw7/j;

    invoke-interface {p1, p2, p3}, Lw7/j;->e(Ln7/j;Lw7/D$c;)V

    return-void
.end method

.method public final c(ILY7/o;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lw7/t;->e:LY7/x;

    invoke-static {v2}, LEb/a;->j(Ljava/lang/Object;)V

    and-int/lit8 v2, p1, 0x1

    const-string v3, "PesReader"

    iget-object v4, v0, Lw7/t;->a:Lw7/j;

    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_4

    iget v2, v0, Lw7/t;->c:I

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    iget v2, v0, Lw7/t;->j:I

    if-eq v2, v5, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "Unexpected start indicator: expected "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, Lw7/t;->j:I

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " more bytes"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-interface {v4}, Lw7/j;->b()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    iput v9, v0, Lw7/t;->c:I

    iput v8, v0, Lw7/t;->d:I

    :cond_4
    move/from16 v2, p1

    :goto_1
    invoke-virtual {v1}, LY7/o;->a()I

    move-result v10

    if-lez v10, :cond_13

    iget v10, v0, Lw7/t;->c:I

    if-eqz v10, :cond_12

    iget-object v11, v0, Lw7/t;->b:LY7/n;

    if-eq v10, v9, :cond_d

    if-eq v10, v7, :cond_9

    if-ne v10, v6, :cond_8

    invoke-virtual {v1}, LY7/o;->a()I

    move-result v10

    iget v11, v0, Lw7/t;->j:I

    if-ne v11, v5, :cond_5

    move v11, v8

    goto :goto_2

    :cond_5
    sub-int v11, v10, v11

    :goto_2
    if-lez v11, :cond_6

    sub-int/2addr v10, v11

    iget v11, v1, LY7/o;->b:I

    add-int/2addr v11, v10

    invoke-virtual {v1, v11}, LY7/o;->x(I)V

    :cond_6
    invoke-interface {v4, v1}, Lw7/j;->c(LY7/o;)V

    iget v11, v0, Lw7/t;->j:I

    if-eq v11, v5, :cond_7

    sub-int/2addr v11, v10

    iput v11, v0, Lw7/t;->j:I

    if-nez v11, :cond_7

    invoke-interface {v4}, Lw7/j;->b()V

    iput v9, v0, Lw7/t;->c:I

    iput v8, v0, Lw7/t;->d:I

    :cond_7
    move v10, v7

    move v7, v8

    goto/16 :goto_6

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_9
    const/16 v10, 0xa

    iget v12, v0, Lw7/t;->i:I

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v12, v11, LY7/n;->a:[B

    invoke-virtual {v0, v1, v12, v10}, Lw7/t;->d(LY7/o;[BI)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    iget v12, v0, Lw7/t;->i:I

    invoke-virtual {v0, v1, v10, v12}, Lw7/t;->d(LY7/o;[BI)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v11, v8}, LY7/n;->j(I)V

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v0, Lw7/t;->l:J

    iget-boolean v10, v0, Lw7/t;->f:Z

    const/4 v12, 0x4

    if-eqz v10, :cond_b

    invoke-virtual {v11, v12}, LY7/n;->l(I)V

    invoke-virtual {v11, v6}, LY7/n;->f(I)I

    move-result v10

    int-to-long v13, v10

    const/16 v10, 0x1e

    shl-long/2addr v13, v10

    invoke-virtual {v11, v9}, LY7/n;->l(I)V

    const/16 v15, 0xf

    invoke-virtual {v11, v15}, LY7/n;->f(I)I

    move-result v16

    move/from16 p1, v10

    shl-int/lit8 v10, v16, 0xf

    int-to-long v7, v10

    or-long/2addr v7, v13

    invoke-virtual {v11, v9}, LY7/n;->l(I)V

    invoke-virtual {v11, v15}, LY7/n;->f(I)I

    move-result v10

    int-to-long v13, v10

    or-long/2addr v7, v13

    invoke-virtual {v11, v9}, LY7/n;->l(I)V

    iget-boolean v10, v0, Lw7/t;->h:Z

    if-nez v10, :cond_a

    iget-boolean v10, v0, Lw7/t;->g:Z

    if-eqz v10, :cond_a

    invoke-virtual {v11, v12}, LY7/n;->l(I)V

    invoke-virtual {v11, v6}, LY7/n;->f(I)I

    move-result v10

    int-to-long v13, v10

    shl-long v13, v13, p1

    invoke-virtual {v11, v9}, LY7/n;->l(I)V

    invoke-virtual {v11, v15}, LY7/n;->f(I)I

    move-result v10

    shl-int/2addr v10, v15

    move-wide/from16 v17, v13

    int-to-long v12, v10

    or-long v12, v17, v12

    invoke-virtual {v11, v9}, LY7/n;->l(I)V

    invoke-virtual {v11, v15}, LY7/n;->f(I)I

    move-result v10

    int-to-long v14, v10

    or-long/2addr v12, v14

    invoke-virtual {v11, v9}, LY7/n;->l(I)V

    iget-object v10, v0, Lw7/t;->e:LY7/x;

    invoke-virtual {v10, v12, v13}, LY7/x;->b(J)J

    iput-boolean v9, v0, Lw7/t;->h:Z

    :cond_a
    iget-object v10, v0, Lw7/t;->e:LY7/x;

    invoke-virtual {v10, v7, v8}, LY7/x;->b(J)J

    move-result-wide v7

    iput-wide v7, v0, Lw7/t;->l:J

    :cond_b
    iget-boolean v7, v0, Lw7/t;->k:Z

    if-eqz v7, :cond_c

    const/4 v12, 0x4

    goto :goto_3

    :cond_c
    const/4 v12, 0x0

    :goto_3
    or-int/2addr v2, v12

    iget-wide v7, v0, Lw7/t;->l:J

    invoke-interface {v4, v2, v7, v8}, Lw7/j;->d(IJ)V

    iput v6, v0, Lw7/t;->c:I

    const/4 v7, 0x0

    iput v7, v0, Lw7/t;->d:I

    move v8, v7

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_d
    move v7, v8

    iget-object v8, v11, LY7/n;->a:[B

    const/16 v10, 0x9

    invoke-virtual {v0, v1, v8, v10}, Lw7/t;->d(LY7/o;[BI)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v11, v7}, LY7/n;->j(I)V

    const/16 v7, 0x18

    invoke-virtual {v11, v7}, LY7/n;->f(I)I

    move-result v7

    if-eq v7, v9, :cond_e

    const-string v8, "Unexpected start code prefix: "

    invoke-static {v7, v8, v3}, LB/C0;->d(ILjava/lang/String;Ljava/lang/String;)V

    iput v5, v0, Lw7/t;->j:I

    const/4 v7, 0x0

    const/4 v10, 0x2

    goto :goto_5

    :cond_e
    const/16 v7, 0x8

    invoke-virtual {v11, v7}, LY7/n;->l(I)V

    const/16 v8, 0x10

    invoke-virtual {v11, v8}, LY7/n;->f(I)I

    move-result v8

    const/4 v10, 0x5

    invoke-virtual {v11, v10}, LY7/n;->l(I)V

    invoke-virtual {v11}, LY7/n;->e()Z

    move-result v10

    iput-boolean v10, v0, Lw7/t;->k:Z

    const/4 v10, 0x2

    invoke-virtual {v11, v10}, LY7/n;->l(I)V

    invoke-virtual {v11}, LY7/n;->e()Z

    move-result v12

    iput-boolean v12, v0, Lw7/t;->f:Z

    invoke-virtual {v11}, LY7/n;->e()Z

    move-result v12

    iput-boolean v12, v0, Lw7/t;->g:Z

    const/4 v12, 0x6

    invoke-virtual {v11, v12}, LY7/n;->l(I)V

    invoke-virtual {v11, v7}, LY7/n;->f(I)I

    move-result v7

    iput v7, v0, Lw7/t;->i:I

    if-nez v8, :cond_f

    iput v5, v0, Lw7/t;->j:I

    goto :goto_4

    :cond_f
    add-int/lit8 v8, v8, -0x3

    sub-int/2addr v8, v7

    iput v8, v0, Lw7/t;->j:I

    if-gez v8, :cond_10

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Found negative packet payload size: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Lw7/t;->j:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v5, v0, Lw7/t;->j:I

    :cond_10
    :goto_4
    move v7, v10

    :goto_5
    iput v7, v0, Lw7/t;->c:I

    const/4 v7, 0x0

    iput v7, v0, Lw7/t;->d:I

    goto :goto_6

    :cond_11
    const/4 v10, 0x2

    goto :goto_6

    :cond_12
    move v10, v7

    move v7, v8

    invoke-virtual {v1}, LY7/o;->a()I

    move-result v8

    invoke-virtual {v1, v8}, LY7/o;->z(I)V

    :goto_6
    move v8, v7

    move v7, v10

    goto/16 :goto_1

    :cond_13
    return-void
.end method

.method public final d(LY7/o;[BI)Z
    .locals 3

    invoke-virtual {p1}, LY7/o;->a()I

    move-result v0

    iget v1, p0, Lw7/t;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, LY7/o;->z(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lw7/t;->d:I

    invoke-virtual {p1, p2, v2, v0}, LY7/o;->c([BII)V

    :goto_0
    iget p1, p0, Lw7/t;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lw7/t;->d:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
