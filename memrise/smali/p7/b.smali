.class public final Lp7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/h;


# instance fields
.field public final a:[B

.field public final b:LY7/o;

.field public final c:Z

.field public final d:Ln7/l$a;

.field public e:Ln7/j;

.field public f:Ln7/v;

.field public g:I

.field public h:Lz7/a;

.field public i:Ln7/o;

.field public j:I

.field public k:I

.field public l:Lp7/a;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lp7/b;->a:[B

    new-instance v0, LY7/o;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LY7/o;-><init>(I[B)V

    iput-object v0, p0, Lp7/b;->b:LY7/o;

    iput-boolean v2, p0, Lp7/b;->c:Z

    new-instance v0, Ln7/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp7/b;->d:Ln7/l$a;

    iput v2, p0, Lp7/b;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final e(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lp7/b;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp7/b;->l:Lp7/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Ln7/a;->c(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lp7/b;->n:J

    iput p2, p0, Lp7/b;->m:I

    iget-object p1, p0, Lp7/b;->b:LY7/o;

    invoke-virtual {p1, p2}, LY7/o;->v(I)V

    return-void
.end method

.method public final h(Ln7/j;)V
    .locals 2

    iput-object p1, p0, Lp7/b;->e:Ln7/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ln7/j;->j(II)Ln7/v;

    move-result-object v0

    iput-object v0, p0, Lp7/b;->f:Ln7/v;

    invoke-interface {p1}, Ln7/j;->b()V

    return-void
.end method

.method public final i(Ln7/i;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ln7/m;->a(Ln7/i;Z)Lz7/a;

    const/4 v1, 0x4

    new-array v2, v1, [B

    check-cast p1, Ln7/e;

    invoke-virtual {p1, v2, v0, v1, v0}, Ln7/e;->c([BIIZ)Z

    aget-byte p1, v2, v0

    int-to-long v3, p1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 p1, 0x18

    shl-long/2addr v3, p1

    const/4 p1, 0x1

    aget-byte v1, v2, p1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x10

    shl-long/2addr v7, v1

    or-long/2addr v3, v7

    const/4 v1, 0x2

    aget-byte v1, v2, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x8

    shl-long/2addr v7, v1

    or-long/2addr v3, v7

    const/4 v1, 0x3

    aget-byte v1, v2, v1

    int-to-long v1, v1

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    const-wide/32 v3, 0x664c6143

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method public final j(Ln7/i;Ln7/s;)I
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lp7/b;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2a

    iget-object v5, v0, Lp7/b;->a:[B

    const/4 v6, 0x2

    if-eq v2, v3, :cond_29

    const/16 v7, 0x18

    const/16 v8, 0x8

    const/16 v9, 0x10

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-eq v2, v6, :cond_27

    const/4 v12, 0x7

    if-eq v2, v11, :cond_1c

    const-wide/16 v14, 0x0

    const-wide/16 v16, -0x1

    const/4 v5, 0x5

    if-eq v2, v10, :cond_16

    if-ne v2, v5, :cond_15

    iget-object v2, v0, Lp7/b;->f:Ln7/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lp7/b;->i:Ln7/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lp7/b;->l:Lp7/a;

    if-eqz v2, :cond_0

    iget-object v5, v2, Ln7/a;->c:Ln7/a$c;

    if-eqz v5, :cond_0

    move-object/from16 v5, p2

    invoke-virtual {v2, v1, v5}, Ln7/a;->a(Ln7/i;Ln7/s;)I

    move-result v1

    return v1

    :cond_0
    iget-wide v7, v0, Lp7/b;->n:J

    cmp-long v2, v7, v16

    const/4 v5, -0x1

    if-nez v2, :cond_7

    iget-object v2, v0, Lp7/b;->i:Ln7/o;

    move-object v7, v1

    check-cast v7, Ln7/e;

    iput v4, v7, Ln7/e;->f:I

    check-cast v1, Ln7/e;

    invoke-virtual {v1, v3, v4}, Ln7/e;->n(IZ)Z

    new-array v7, v3, [B

    invoke-virtual {v1, v7, v4, v3, v4}, Ln7/e;->c([BIIZ)Z

    aget-byte v7, v7, v4

    and-int/2addr v7, v3

    if-ne v7, v3, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    invoke-virtual {v1, v6, v4}, Ln7/e;->n(IZ)Z

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v12, 0x6

    :goto_1
    new-instance v6, LY7/o;

    invoke-direct {v6, v12}, LY7/o;-><init>(I)V

    iget-object v8, v6, LY7/o;->a:[B

    move v9, v4

    :goto_2
    if-ge v9, v12, :cond_4

    sub-int v10, v12, v9

    invoke-virtual {v1, v8, v9, v10}, Ln7/e;->g([BII)I

    move-result v10

    if-ne v10, v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v9, v10

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v6, v9}, LY7/o;->x(I)V

    iput v4, v1, Ln7/e;->f:I

    :try_start_0
    invoke-virtual {v6}, LY7/o;->u()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_5

    :goto_4
    move-wide v14, v5

    goto :goto_5

    :cond_5
    iget v1, v2, Ln7/o;->b:I

    int-to-long v1, v1

    mul-long/2addr v5, v1

    goto :goto_4

    :catch_0
    move v3, v4

    :goto_5
    if-eqz v3, :cond_6

    iput-wide v14, v0, Lp7/b;->n:J

    goto/16 :goto_d

    :cond_6
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw v1

    :cond_7
    iget-object v2, v0, Lp7/b;->b:LY7/o;

    iget v6, v2, LY7/o;->c:I

    const-wide/32 v7, 0xf4240

    const v10, 0x8000

    if-ge v6, v10, :cond_a

    iget-object v11, v2, LY7/o;->a:[B

    sub-int/2addr v10, v6

    check-cast v1, Ln7/e;

    invoke-virtual {v1, v11, v6, v10}, Ln7/e;->read([BII)I

    move-result v1

    if-ne v1, v5, :cond_8

    goto :goto_6

    :cond_8
    move v3, v4

    :goto_6
    if-nez v3, :cond_9

    add-int/2addr v6, v1

    invoke-virtual {v2, v6}, LY7/o;->x(I)V

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, LY7/o;->a()I

    move-result v1

    if-nez v1, :cond_b

    iget-wide v1, v0, Lp7/b;->n:J

    mul-long/2addr v1, v7

    iget-object v3, v0, Lp7/b;->i:Ln7/o;

    sget v4, LY7/z;->a:I

    iget v3, v3, Ln7/o;->e:I

    int-to-long v3, v3

    div-long v7, v1, v3

    iget-object v6, v0, Lp7/b;->f:Ln7/v;

    iget v10, v0, Lp7/b;->m:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Ln7/v;->b(JIIILn7/v$a;)V

    return v5

    :cond_a
    move v3, v4

    :cond_b
    :goto_7
    iget v1, v2, LY7/o;->b:I

    iget v5, v0, Lp7/b;->m:I

    iget v6, v0, Lp7/b;->j:I

    if-ge v5, v6, :cond_c

    sub-int/2addr v6, v5

    invoke-virtual {v2}, LY7/o;->a()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v2, v5}, LY7/o;->z(I)V

    :cond_c
    iget-object v5, v0, Lp7/b;->i:Ln7/o;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, LY7/o;->b:I

    :goto_8
    iget v6, v2, LY7/o;->c:I

    sub-int/2addr v6, v9

    iget-object v10, v0, Lp7/b;->d:Ln7/l$a;

    if-gt v5, v6, :cond_e

    invoke-virtual {v2, v5}, LY7/o;->y(I)V

    iget-object v6, v0, Lp7/b;->i:Ln7/o;

    iget v11, v0, Lp7/b;->k:I

    invoke-static {v2, v6, v11, v10}, Ln7/l;->a(LY7/o;Ln7/o;ILn7/l$a;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v2, v5}, LY7/o;->y(I)V

    iget-wide v5, v10, Ln7/l$a;->a:J

    goto :goto_c

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_e
    if-eqz v3, :cond_12

    :goto_9
    iget v3, v2, LY7/o;->c:I

    iget v6, v0, Lp7/b;->j:I

    sub-int v6, v3, v6

    if-gt v5, v6, :cond_11

    invoke-virtual {v2, v5}, LY7/o;->y(I)V

    :try_start_1
    iget-object v3, v0, Lp7/b;->i:Ln7/o;

    iget v6, v0, Lp7/b;->k:I

    invoke-static {v2, v3, v6, v10}, Ln7/l;->a(LY7/o;Ln7/o;ILn7/l$a;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move v3, v4

    :goto_a
    iget v6, v2, LY7/o;->b:I

    iget v11, v2, LY7/o;->c:I

    if-le v6, v11, :cond_f

    move v3, v4

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v2, v5}, LY7/o;->y(I)V

    iget-wide v5, v10, Ln7/l$a;->a:J

    goto :goto_c

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_11
    invoke-virtual {v2, v3}, LY7/o;->y(I)V

    goto :goto_b

    :cond_12
    invoke-virtual {v2, v5}, LY7/o;->y(I)V

    :goto_b
    move-wide/from16 v5, v16

    :goto_c
    iget v3, v2, LY7/o;->b:I

    sub-int/2addr v3, v1

    invoke-virtual {v2, v1}, LY7/o;->y(I)V

    iget-object v1, v0, Lp7/b;->f:Ln7/v;

    invoke-interface {v1, v3, v2}, Ln7/v;->f(ILY7/o;)V

    iget v1, v0, Lp7/b;->m:I

    add-int/2addr v1, v3

    iput v1, v0, Lp7/b;->m:I

    cmp-long v3, v5, v16

    if-eqz v3, :cond_13

    iget-wide v10, v0, Lp7/b;->n:J

    mul-long/2addr v10, v7

    iget-object v3, v0, Lp7/b;->i:Ln7/o;

    sget v7, LY7/z;->a:I

    iget v3, v3, Ln7/o;->e:I

    int-to-long v7, v3

    div-long v19, v10, v7

    iget-object v3, v0, Lp7/b;->f:Ln7/v;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x1

    move/from16 v22, v1

    move-object/from16 v18, v3

    invoke-interface/range {v18 .. v24}, Ln7/v;->b(JIIILn7/v$a;)V

    iput v4, v0, Lp7/b;->m:I

    iput-wide v5, v0, Lp7/b;->n:J

    :cond_13
    invoke-virtual {v2}, LY7/o;->a()I

    move-result v1

    if-ge v1, v9, :cond_14

    invoke-virtual {v2}, LY7/o;->a()I

    move-result v1

    iget-object v3, v2, LY7/o;->a:[B

    iget v5, v2, LY7/o;->b:I

    invoke-static {v3, v5, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v4}, LY7/o;->y(I)V

    invoke-virtual {v2, v1}, LY7/o;->x(I)V

    :cond_14
    :goto_d
    return v4

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_16
    move-object v2, v1

    check-cast v2, Ln7/e;

    iput v4, v2, Ln7/e;->f:I

    new-array v2, v6, [B

    check-cast v1, Ln7/e;

    invoke-virtual {v1, v2, v4, v6, v4}, Ln7/e;->c([BIIZ)Z

    aget-byte v6, v2, v4

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v8

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v6

    shr-int/lit8 v3, v2, 0x2

    const/16 v6, 0x3ffe

    if-ne v3, v6, :cond_1b

    iput v4, v1, Ln7/e;->f:I

    iput v2, v0, Lp7/b;->k:I

    iget-object v2, v0, Lp7/b;->e:Ln7/j;

    sget v3, LY7/z;->a:I

    iget-wide v6, v1, Ln7/e;->d:J

    iget-wide v8, v1, Ln7/e;->c:J

    iget-object v1, v0, Lp7/b;->i:Ln7/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lp7/b;->i:Ln7/o;

    iget-object v3, v1, Ln7/o;->k:Ln7/o$a;

    if-eqz v3, :cond_17

    new-instance v3, Ln7/n;

    invoke-direct {v3, v1, v6, v7}, Ln7/n;-><init>(Ln7/o;J)V

    move/from16 v17, v4

    goto/16 :goto_11

    :cond_17
    cmp-long v3, v8, v16

    if-eqz v3, :cond_1a

    iget-wide v10, v1, Ln7/o;->j:J

    cmp-long v3, v10, v14

    if-lez v3, :cond_1a

    new-instance v18, Lp7/a;

    iget v3, v0, Lp7/b;->k:I

    iget v10, v1, Ln7/o;->c:I

    new-instance v11, LK0/p;

    invoke-direct {v11, v1}, LK0/p;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lp7/a$a;

    invoke-direct {v12, v1, v3}, Lp7/a$a;-><init>(Ln7/o;I)V

    invoke-virtual {v1}, Ln7/o;->c()J

    move-result-wide v21

    iget-wide v14, v1, Ln7/o;->j:J

    iget v3, v1, Ln7/o;->d:I

    if-lez v3, :cond_18

    move/from16 v17, v4

    int-to-long v4, v3

    move-wide/from16 v23, v14

    int-to-long v13, v10

    add-long/2addr v4, v13

    const-wide/16 v13, 0x2

    div-long/2addr v4, v13

    const-wide/16 v13, 0x1

    add-long/2addr v4, v13

    :goto_e
    move-wide/from16 v29, v4

    const/4 v1, 0x6

    goto :goto_10

    :cond_18
    move/from16 v17, v4

    move-wide/from16 v23, v14

    iget v3, v1, Ln7/o;->a:I

    iget v4, v1, Ln7/o;->b:I

    if-ne v3, v4, :cond_19

    if-lez v3, :cond_19

    int-to-long v3, v3

    goto :goto_f

    :cond_19
    const-wide/16 v3, 0x1000

    :goto_f
    iget v5, v1, Ln7/o;->g:I

    int-to-long v13, v5

    mul-long/2addr v3, v13

    iget v1, v1, Ln7/o;->h:I

    int-to-long v13, v1

    mul-long/2addr v3, v13

    const-wide/16 v13, 0x8

    div-long/2addr v3, v13

    const-wide/16 v13, 0x40

    add-long v4, v3, v13

    goto :goto_e

    :goto_10
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v31

    move-wide/from16 v25, v6

    move-wide/from16 v27, v8

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    invoke-direct/range {v18 .. v31}, Ln7/a;-><init>(Ln7/a$d;Ln7/a$f;JJJJJI)V

    move-object/from16 v1, v18

    iput-object v1, v0, Lp7/b;->l:Lp7/a;

    iget-object v3, v1, Ln7/a;->a:Ln7/a$a;

    goto :goto_11

    :cond_1a
    move/from16 v17, v4

    new-instance v3, Ln7/t$b;

    invoke-virtual {v1}, Ln7/o;->c()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ln7/t$b;-><init>(J)V

    :goto_11
    invoke-interface {v2, v3}, Ln7/j;->a(Ln7/t;)V

    const/4 v1, 0x5

    iput v1, v0, Lp7/b;->g:I

    return v17

    :cond_1b
    move v2, v4

    iput v2, v1, Ln7/e;->f:I

    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "First frame does not start with sync code."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    move v2, v4

    iget-object v3, v0, Lp7/b;->i:Ln7/o;

    move/from16 v17, v2

    :goto_12
    if-nez v17, :cond_26

    move-object v4, v1

    check-cast v4, Ln7/e;

    iput v2, v4, Ln7/e;->f:I

    new-instance v4, LY7/n;

    new-array v6, v10, [B

    invoke-direct {v4, v10, v6}, LY7/n;-><init>(I[B)V

    move-object v8, v1

    check-cast v8, Ln7/e;

    invoke-virtual {v8, v6, v2, v10, v2}, Ln7/e;->c([BIIZ)Z

    invoke-virtual {v4}, LY7/n;->e()Z

    move-result v6

    invoke-virtual {v4, v12}, LY7/n;->f(I)I

    move-result v9

    invoke-virtual {v4, v7}, LY7/n;->f(I)I

    move-result v4

    add-int/2addr v4, v10

    if-nez v9, :cond_1d

    const/16 v3, 0x26

    new-array v4, v3, [B

    invoke-virtual {v8, v4, v2, v3, v2}, Ln7/e;->b([BIIZ)Z

    new-instance v3, Ln7/o;

    invoke-direct {v3, v10, v4}, Ln7/o;-><init>(I[B)V

    move/from16 v16, v7

    move v14, v11

    goto/16 :goto_19

    :cond_1d
    if-eqz v3, :cond_25

    iget-object v13, v3, Ln7/o;->l:Lz7/a;

    if-ne v9, v11, :cond_1e

    new-instance v9, LY7/o;

    invoke-direct {v9, v4}, LY7/o;-><init>(I)V

    iget-object v13, v9, LY7/o;->a:[B

    invoke-virtual {v8, v13, v2, v4, v2}, Ln7/e;->b([BIIZ)Z

    invoke-static {v9}, Ln7/m;->b(LY7/o;)Ln7/o$a;

    move-result-object v30

    new-instance v20, Ln7/o;

    iget v2, v3, Ln7/o;->a:I

    iget v4, v3, Ln7/o;->b:I

    iget v8, v3, Ln7/o;->c:I

    iget v9, v3, Ln7/o;->d:I

    iget v13, v3, Ln7/o;->e:I

    iget v14, v3, Ln7/o;->g:I

    iget v15, v3, Ln7/o;->h:I

    move/from16 v16, v7

    move/from16 v23, v8

    iget-wide v7, v3, Ln7/o;->j:J

    iget-object v3, v3, Ln7/o;->l:Lz7/a;

    move/from16 v21, v2

    move-object/from16 v31, v3

    move/from16 v22, v4

    move-wide/from16 v28, v7

    move/from16 v24, v9

    move/from16 v25, v13

    move/from16 v26, v14

    move/from16 v27, v15

    invoke-direct/range {v20 .. v31}, Ln7/o;-><init>(IIIIIIIJLn7/o$a;Lz7/a;)V

    :goto_13
    move v14, v11

    :goto_14
    move-object/from16 v3, v20

    goto/16 :goto_19

    :cond_1e
    move/from16 v16, v7

    if-ne v9, v10, :cond_21

    new-instance v2, LY7/o;

    invoke-direct {v2, v4}, LY7/o;-><init>(I)V

    iget-object v7, v2, LY7/o;->a:[B

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9, v4, v9}, Ln7/e;->b([BIIZ)Z

    invoke-virtual {v2, v10}, LY7/o;->z(I)V

    invoke-static {v2, v9, v9}, Ln7/x;->a(LY7/o;ZZ)Ln7/x$a;

    move-result-object v2

    iget-object v2, v2, Ln7/x$a;->a:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v2, v4}, Ln7/o;->a(Ljava/util/List;Ljava/util/List;)Lz7/a;

    move-result-object v2

    if-nez v13, :cond_1f

    move-object/from16 v31, v2

    goto :goto_16

    :cond_1f
    if-nez v2, :cond_20

    :goto_15
    move-object/from16 v31, v13

    goto :goto_16

    :cond_20
    iget-object v2, v2, Lz7/a;->b:[Lz7/a$b;

    invoke-virtual {v13, v2}, Lz7/a;->a([Lz7/a$b;)Lz7/a;

    move-result-object v13

    goto :goto_15

    :goto_16
    new-instance v20, Ln7/o;

    iget v2, v3, Ln7/o;->a:I

    iget v4, v3, Ln7/o;->b:I

    iget v7, v3, Ln7/o;->c:I

    iget v8, v3, Ln7/o;->d:I

    iget v9, v3, Ln7/o;->e:I

    iget v13, v3, Ln7/o;->g:I

    iget v14, v3, Ln7/o;->h:I

    move/from16 v26, v13

    iget-wide v12, v3, Ln7/o;->j:J

    iget-object v3, v3, Ln7/o;->k:Ln7/o$a;

    move/from16 v21, v2

    move-object/from16 v30, v3

    move/from16 v22, v4

    move/from16 v23, v7

    move/from16 v24, v8

    move/from16 v25, v9

    move-wide/from16 v28, v12

    move/from16 v27, v14

    invoke-direct/range {v20 .. v31}, Ln7/o;-><init>(IIIIIIIJLn7/o$a;Lz7/a;)V

    goto :goto_13

    :cond_21
    const/4 v2, 0x6

    if-ne v9, v2, :cond_24

    new-instance v2, LY7/o;

    invoke-direct {v2, v4}, LY7/o;-><init>(I)V

    iget-object v7, v2, LY7/o;->a:[B

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9, v4, v9}, Ln7/e;->b([BIIZ)Z

    invoke-virtual {v2, v10}, LY7/o;->z(I)V

    invoke-virtual {v2}, LY7/o;->d()I

    move-result v21

    invoke-virtual {v2}, LY7/o;->d()I

    move-result v4

    sget-object v7, LC9/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4, v7}, LY7/o;->m(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2}, LY7/o;->d()I

    move-result v4

    sget-object v7, LC9/d;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4, v7}, LY7/o;->m(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2}, LY7/o;->d()I

    move-result v24

    invoke-virtual {v2}, LY7/o;->d()I

    move-result v25

    invoke-virtual {v2}, LY7/o;->d()I

    move-result v26

    invoke-virtual {v2}, LY7/o;->d()I

    move-result v27

    invoke-virtual {v2}, LY7/o;->d()I

    move-result v4

    new-array v7, v4, [B

    const/4 v9, 0x0

    invoke-virtual {v2, v7, v9, v4}, LY7/o;->c([BII)V

    new-instance v20, LC7/a;

    move-object/from16 v28, v7

    invoke-direct/range {v20 .. v28}, LC7/a;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v4, v2}, Ln7/o;->a(Ljava/util/List;Ljava/util/List;)Lz7/a;

    move-result-object v2

    if-nez v13, :cond_22

    move-object/from16 v31, v2

    goto :goto_18

    :cond_22
    if-nez v2, :cond_23

    :goto_17
    move-object/from16 v31, v13

    goto :goto_18

    :cond_23
    iget-object v2, v2, Lz7/a;->b:[Lz7/a$b;

    invoke-virtual {v13, v2}, Lz7/a;->a([Lz7/a$b;)Lz7/a;

    move-result-object v13

    goto :goto_17

    :goto_18
    new-instance v20, Ln7/o;

    iget v2, v3, Ln7/o;->a:I

    iget v4, v3, Ln7/o;->b:I

    iget v7, v3, Ln7/o;->c:I

    iget v8, v3, Ln7/o;->d:I

    iget v9, v3, Ln7/o;->e:I

    iget v12, v3, Ln7/o;->g:I

    iget v13, v3, Ln7/o;->h:I

    move v14, v11

    move/from16 v26, v12

    iget-wide v11, v3, Ln7/o;->j:J

    iget-object v3, v3, Ln7/o;->k:Ln7/o$a;

    move/from16 v21, v2

    move-object/from16 v30, v3

    move/from16 v22, v4

    move/from16 v23, v7

    move/from16 v24, v8

    move/from16 v25, v9

    move-wide/from16 v28, v11

    move/from16 v27, v13

    invoke-direct/range {v20 .. v31}, Ln7/o;-><init>(IIIIIIIJLn7/o$a;Lz7/a;)V

    goto/16 :goto_14

    :cond_24
    move v14, v11

    invoke-virtual {v8, v4}, Ln7/e;->j(I)V

    :goto_19
    sget v2, LY7/z;->a:I

    iput-object v3, v0, Lp7/b;->i:Ln7/o;

    move/from16 v17, v6

    move v11, v14

    move/from16 v7, v16

    const/4 v2, 0x0

    const/4 v12, 0x7

    goto/16 :goto_12

    :cond_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_26
    iget-object v1, v0, Lp7/b;->i:Ln7/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lp7/b;->i:Ln7/o;

    iget v1, v1, Ln7/o;->c:I

    const/4 v2, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lp7/b;->j:I

    iget-object v1, v0, Lp7/b;->f:Ln7/v;

    sget v2, LY7/z;->a:I

    iget-object v2, v0, Lp7/b;->i:Ln7/o;

    iget-object v3, v0, Lp7/b;->h:Lz7/a;

    invoke-virtual {v2, v5, v3}, Ln7/o;->d([BLz7/a;)Lg7/L;

    move-result-object v2

    invoke-interface {v1, v2}, Ln7/v;->a(Lg7/L;)V

    iput v10, v0, Lp7/b;->g:I

    const/4 v2, 0x0

    return v2

    :cond_27
    move v2, v4

    move/from16 v16, v7

    move v14, v11

    new-array v4, v10, [B

    check-cast v1, Ln7/e;

    invoke-virtual {v1, v4, v2, v10, v2}, Ln7/e;->b([BIIZ)Z

    aget-byte v1, v4, v2

    int-to-long v1, v1

    const-wide/16 v10, 0xff

    and-long/2addr v1, v10

    shl-long v1, v1, v16

    aget-byte v3, v4, v3

    int-to-long v12, v3

    and-long/2addr v12, v10

    shl-long/2addr v12, v9

    or-long/2addr v1, v12

    aget-byte v3, v4, v6

    int-to-long v5, v3

    and-long/2addr v5, v10

    shl-long/2addr v5, v8

    or-long/2addr v1, v5

    aget-byte v3, v4, v14

    int-to-long v3, v3

    and-long/2addr v3, v10

    or-long/2addr v1, v3

    const-wide/32 v3, 0x664c6143

    cmp-long v1, v1, v3

    if-nez v1, :cond_28

    iput v14, v0, Lp7/b;->g:I

    const/4 v9, 0x0

    return v9

    :cond_28
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Failed to read FLAC stream marker."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    move v9, v4

    array-length v2, v5

    move-object v3, v1

    check-cast v3, Ln7/e;

    invoke-virtual {v3, v5, v9, v2, v9}, Ln7/e;->c([BIIZ)Z

    check-cast v1, Ln7/e;

    iput v9, v1, Ln7/e;->f:I

    iput v6, v0, Lp7/b;->g:I

    return v9

    :cond_2a
    move v9, v4

    iget-boolean v2, v0, Lp7/b;->c:Z

    xor-int/2addr v2, v3

    move-object v4, v1

    check-cast v4, Ln7/e;

    iput v9, v4, Ln7/e;->f:I

    move-object v4, v1

    check-cast v4, Ln7/e;

    invoke-virtual {v4}, Ln7/e;->d()J

    move-result-wide v5

    invoke-static {v1, v2}, Ln7/m;->a(Ln7/i;Z)Lz7/a;

    move-result-object v1

    invoke-virtual {v4}, Ln7/e;->d()J

    move-result-wide v7

    sub-long/2addr v7, v5

    long-to-int v2, v7

    invoke-virtual {v4, v2}, Ln7/e;->j(I)V

    iput-object v1, v0, Lp7/b;->h:Lz7/a;

    iput v3, v0, Lp7/b;->g:I

    return v9
.end method
