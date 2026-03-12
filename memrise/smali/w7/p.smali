.class public final Lw7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LY7/o;

.field public final c:LY7/n;

.field public d:Ln7/v;

.field public e:Ljava/lang/String;

.field public f:Lg7/L;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/p;->a:Ljava/lang/String;

    new-instance p1, LY7/o;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, LY7/o;-><init>(I)V

    iput-object p1, p0, Lw7/p;->b:LY7/o;

    new-instance v0, LY7/n;

    iget-object p1, p1, LY7/o;->a:[B

    array-length v1, p1

    invoke-direct {v0, v1, p1}, LY7/n;-><init>(I[B)V

    iput-object v0, p0, Lw7/p;->c:LY7/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw7/p;->g:I

    iput-boolean v0, p0, Lw7/p;->l:Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(LY7/o;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lw7/p;->d:Ln7/v;

    invoke-static {v1}, LEb/a;->j(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, LY7/o;->a()I

    move-result v1

    if-lez v1, :cond_1d

    iget v1, v0, Lw7/p;->g:I

    const/16 v2, 0x56

    const/4 v3, 0x1

    if-eqz v1, :cond_1c

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1a

    iget-object v2, v0, Lw7/p;->b:LY7/o;

    const/16 v6, 0x8

    const/4 v7, 0x3

    iget-object v8, v0, Lw7/p;->c:LY7/n;

    if-eq v1, v4, :cond_18

    if-ne v1, v7, :cond_17

    invoke-virtual/range {p1 .. p1}, LY7/o;->a()I

    move-result v1

    iget v9, v0, Lw7/p;->i:I

    iget v10, v0, Lw7/p;->h:I

    sub-int/2addr v9, v10

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v9, v8, LY7/n;->a:[B

    iget v10, v0, Lw7/p;->h:I

    move-object/from16 v11, p1

    invoke-virtual {v11, v9, v10, v1}, LY7/o;->c([BII)V

    iget v9, v0, Lw7/p;->h:I

    add-int/2addr v9, v1

    iput v9, v0, Lw7/p;->h:I

    iget v1, v0, Lw7/p;->i:I

    if-ne v9, v1, :cond_0

    invoke-virtual {v8, v5}, LY7/n;->j(I)V

    invoke-virtual {v8}, LY7/n;->e()Z

    move-result v1

    if-nez v1, :cond_f

    iput-boolean v3, v0, Lw7/p;->l:Z

    invoke-virtual {v8, v3}, LY7/n;->f(I)I

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-virtual {v8, v3}, LY7/n;->f(I)I

    move-result v9

    goto :goto_1

    :cond_1
    move v9, v5

    :goto_1
    iput v9, v0, Lw7/p;->m:I

    if-nez v9, :cond_e

    if-ne v1, v3, :cond_2

    invoke-virtual {v8, v4}, LY7/n;->f(I)I

    move-result v9

    add-int/2addr v9, v3

    mul-int/2addr v9, v6

    invoke-virtual {v8, v9}, LY7/n;->f(I)I

    :cond_2
    invoke-virtual {v8}, LY7/n;->e()Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x6

    invoke-virtual {v8, v9}, LY7/n;->f(I)I

    move-result v10

    iput v10, v0, Lw7/p;->n:I

    const/4 v10, 0x4

    invoke-virtual {v8, v10}, LY7/n;->f(I)I

    move-result v12

    invoke-virtual {v8, v7}, LY7/n;->f(I)I

    move-result v13

    if-nez v12, :cond_c

    if-nez v13, :cond_c

    if-nez v1, :cond_3

    iget v12, v8, LY7/n;->b:I

    mul-int/2addr v12, v6

    iget v13, v8, LY7/n;->c:I

    add-int/2addr v12, v13

    invoke-virtual {v8}, LY7/n;->b()I

    move-result v13

    invoke-static {v8, v3}, Li7/a;->c(LY7/n;Z)Li7/a$a;

    move-result-object v14

    iget-object v15, v14, Li7/a$a;->c:Ljava/lang/String;

    iput-object v15, v0, Lw7/p;->u:Ljava/lang/String;

    iget v15, v14, Li7/a$a;->a:I

    iput v15, v0, Lw7/p;->r:I

    iget v14, v14, Li7/a$a;->b:I

    iput v14, v0, Lw7/p;->t:I

    invoke-virtual {v8}, LY7/n;->b()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-virtual {v8, v12}, LY7/n;->j(I)V

    add-int/lit8 v12, v13, 0x7

    div-int/2addr v12, v6

    new-array v12, v12, [B

    invoke-virtual {v8, v13, v12}, LY7/n;->g(I[B)V

    new-instance v13, Lg7/L$b;

    invoke-direct {v13}, Lg7/L$b;-><init>()V

    iget-object v14, v0, Lw7/p;->e:Ljava/lang/String;

    iput-object v14, v13, Lg7/L$b;->a:Ljava/lang/String;

    const-string v14, "audio/mp4a-latm"

    iput-object v14, v13, Lg7/L$b;->k:Ljava/lang/String;

    iget-object v14, v0, Lw7/p;->u:Ljava/lang/String;

    iput-object v14, v13, Lg7/L$b;->h:Ljava/lang/String;

    iget v14, v0, Lw7/p;->t:I

    iput v14, v13, Lg7/L$b;->x:I

    iget v14, v0, Lw7/p;->r:I

    iput v14, v13, Lg7/L$b;->y:I

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iput-object v12, v13, Lg7/L$b;->m:Ljava/util/List;

    iget-object v12, v0, Lw7/p;->a:Ljava/lang/String;

    iput-object v12, v13, Lg7/L$b;->c:Ljava/lang/String;

    new-instance v12, Lg7/L;

    invoke-direct {v12, v13}, Lg7/L;-><init>(Lg7/L$b;)V

    iget-object v13, v0, Lw7/p;->f:Lg7/L;

    invoke-virtual {v12, v13}, Lg7/L;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    iput-object v12, v0, Lw7/p;->f:Lg7/L;

    iget v13, v12, Lg7/L;->A:I

    int-to-long v13, v13

    const-wide/32 v15, 0x3d090000

    div-long v13, v15, v13

    iput-wide v13, v0, Lw7/p;->s:J

    iget-object v13, v0, Lw7/p;->d:Ln7/v;

    invoke-interface {v13, v12}, Ln7/v;->a(Lg7/L;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v4}, LY7/n;->f(I)I

    move-result v12

    add-int/2addr v12, v3

    mul-int/2addr v12, v6

    invoke-virtual {v8, v12}, LY7/n;->f(I)I

    move-result v12

    int-to-long v12, v12

    long-to-int v12, v12

    invoke-virtual {v8}, LY7/n;->b()I

    move-result v13

    invoke-static {v8, v3}, Li7/a;->c(LY7/n;Z)Li7/a$a;

    move-result-object v14

    iget-object v15, v14, Li7/a$a;->c:Ljava/lang/String;

    iput-object v15, v0, Lw7/p;->u:Ljava/lang/String;

    iget v15, v14, Li7/a$a;->a:I

    iput v15, v0, Lw7/p;->r:I

    iget v14, v14, Li7/a$a;->b:I

    iput v14, v0, Lw7/p;->t:I

    invoke-virtual {v8}, LY7/n;->b()I

    move-result v14

    sub-int/2addr v13, v14

    sub-int/2addr v12, v13

    invoke-virtual {v8, v12}, LY7/n;->l(I)V

    :cond_4
    :goto_2
    invoke-virtual {v8, v7}, LY7/n;->f(I)I

    move-result v12

    iput v12, v0, Lw7/p;->o:I

    if-eqz v12, :cond_9

    if-eq v12, v3, :cond_8

    if-eq v12, v7, :cond_7

    if-eq v12, v10, :cond_7

    const/4 v7, 0x5

    if-eq v12, v7, :cond_7

    if-eq v12, v9, :cond_6

    const/4 v7, 0x7

    if-ne v12, v7, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    :goto_3
    invoke-virtual {v8, v3}, LY7/n;->l(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v8, v9}, LY7/n;->l(I)V

    goto :goto_4

    :cond_8
    const/16 v7, 0x9

    invoke-virtual {v8, v7}, LY7/n;->l(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v8, v6}, LY7/n;->l(I)V

    :goto_4
    invoke-virtual {v8}, LY7/n;->e()Z

    move-result v7

    iput-boolean v7, v0, Lw7/p;->p:Z

    const-wide/16 v9, 0x0

    iput-wide v9, v0, Lw7/p;->q:J

    if-eqz v7, :cond_b

    if-ne v1, v3, :cond_a

    invoke-virtual {v8, v4}, LY7/n;->f(I)I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v6

    invoke-virtual {v8, v1}, LY7/n;->f(I)I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, v0, Lw7/p;->q:J

    goto :goto_5

    :cond_a
    invoke-virtual {v8}, LY7/n;->e()Z

    move-result v1

    iget-wide v3, v0, Lw7/p;->q:J

    shl-long/2addr v3, v6

    invoke-virtual {v8, v6}, LY7/n;->f(I)I

    move-result v7

    int-to-long v9, v7

    add-long/2addr v3, v9

    iput-wide v3, v0, Lw7/p;->q:J

    if-nez v1, :cond_a

    :cond_b
    :goto_5
    invoke-virtual {v8}, LY7/n;->e()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v8, v6}, LY7/n;->l(I)V

    goto :goto_6

    :cond_c
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw v1

    :cond_d
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw v1

    :cond_e
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw v1

    :cond_f
    iget-boolean v1, v0, Lw7/p;->l:Z

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    :goto_6
    iget v1, v0, Lw7/p;->m:I

    if-nez v1, :cond_16

    iget v1, v0, Lw7/p;->n:I

    if-nez v1, :cond_15

    iget v1, v0, Lw7/p;->o:I

    if-nez v1, :cond_14

    move v1, v5

    :goto_7
    invoke-virtual {v8, v6}, LY7/n;->f(I)I

    move-result v3

    add-int/2addr v1, v3

    const/16 v4, 0xff

    if-eq v3, v4, :cond_13

    iget v3, v8, LY7/n;->b:I

    mul-int/2addr v3, v6

    iget v4, v8, LY7/n;->c:I

    add-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x7

    if-nez v4, :cond_11

    shr-int/lit8 v3, v3, 0x3

    invoke-virtual {v2, v3}, LY7/o;->y(I)V

    goto :goto_8

    :cond_11
    iget-object v3, v2, LY7/o;->a:[B

    mul-int/lit8 v4, v1, 0x8

    invoke-virtual {v8, v4, v3}, LY7/n;->g(I[B)V

    invoke-virtual {v2, v5}, LY7/o;->y(I)V

    :goto_8
    iget-object v3, v0, Lw7/p;->d:Ln7/v;

    invoke-interface {v3, v1, v2}, Ln7/v;->f(ILY7/o;)V

    iget-object v12, v0, Lw7/p;->d:Ln7/v;

    iget-wide v13, v0, Lw7/p;->k:J

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x1

    move/from16 v16, v1

    invoke-interface/range {v12 .. v18}, Ln7/v;->b(JIIILn7/v$a;)V

    iget-wide v1, v0, Lw7/p;->k:J

    iget-wide v3, v0, Lw7/p;->s:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lw7/p;->k:J

    iget-boolean v1, v0, Lw7/p;->p:Z

    if-eqz v1, :cond_12

    iget-wide v1, v0, Lw7/p;->q:J

    long-to-int v1, v1

    invoke-virtual {v8, v1}, LY7/n;->l(I)V

    :cond_12
    :goto_9
    iput v5, v0, Lw7/p;->g:I

    goto/16 :goto_0

    :cond_13
    move/from16 v16, v1

    goto :goto_7

    :cond_14
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw v1

    :cond_15
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw v1

    :cond_16
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw v1

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_18
    move-object/from16 v11, p1

    iget v1, v0, Lw7/p;->j:I

    and-int/lit16 v1, v1, -0xe1

    shl-int/2addr v1, v6

    invoke-virtual {v11}, LY7/o;->o()I

    move-result v3

    or-int/2addr v1, v3

    iput v1, v0, Lw7/p;->i:I

    iget-object v3, v2, LY7/o;->a:[B

    array-length v3, v3

    if-le v1, v3, :cond_19

    invoke-virtual {v2, v1}, LY7/o;->v(I)V

    iget-object v1, v2, LY7/o;->a:[B

    array-length v2, v1

    invoke-virtual {v8, v2, v1}, LY7/n;->i(I[B)V

    :cond_19
    iput v5, v0, Lw7/p;->h:I

    iput v7, v0, Lw7/p;->g:I

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v11, p1

    invoke-virtual {v11}, LY7/o;->o()I

    move-result v1

    and-int/lit16 v3, v1, 0xe0

    const/16 v6, 0xe0

    if-ne v3, v6, :cond_1b

    iput v1, v0, Lw7/p;->j:I

    iput v4, v0, Lw7/p;->g:I

    goto/16 :goto_0

    :cond_1b
    if-eq v1, v2, :cond_0

    iput v5, v0, Lw7/p;->g:I

    goto/16 :goto_0

    :cond_1c
    move-object/from16 v11, p1

    invoke-virtual {v11}, LY7/o;->o()I

    move-result v1

    if-ne v1, v2, :cond_0

    iput v3, v0, Lw7/p;->g:I

    goto/16 :goto_0

    :cond_1d
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    iput-wide p2, p0, Lw7/p;->k:J

    return-void
.end method

.method public final e(Ln7/j;Lw7/D$c;)V
    .locals 2

    invoke-virtual {p2}, Lw7/D$c;->a()V

    invoke-virtual {p2}, Lw7/D$c;->b()V

    iget v0, p2, Lw7/D$c;->d:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ln7/j;->j(II)Ln7/v;

    move-result-object p1

    iput-object p1, p0, Lw7/p;->d:Ln7/v;

    invoke-virtual {p2}, Lw7/D$c;->b()V

    iget-object p1, p2, Lw7/D$c;->e:Ljava/lang/String;

    iput-object p1, p0, Lw7/p;->e:Ljava/lang/String;

    return-void
.end method
