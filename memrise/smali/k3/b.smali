.class public final Lk3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/m;


# instance fields
.field public final a:[B

.field public final b:LR2/v;

.field public final c:Z

.field public final d:Lh3/q$a;

.field public e:Lh3/o;

.field public f:Lh3/C;

.field public g:I

.field public h:Landroidx/media3/common/m;

.field public i:Lh3/t;

.field public j:I

.field public k:I

.field public l:Lk3/a;

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

    iput-object v0, p0, Lk3/b;->a:[B

    new-instance v0, LR2/v;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LR2/v;-><init>(I[B)V

    iput-object v0, p0, Lk3/b;->b:LR2/v;

    iput-boolean v2, p0, Lk3/b;->c:Z

    new-instance v0, Lh3/q$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk3/b;->d:Lh3/q$a;

    iput v2, p0, Lk3/b;->g:I

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

    iput p2, p0, Lk3/b;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk3/b;->l:Lk3/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lh3/e;->c(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lk3/b;->n:J

    iput p2, p0, Lk3/b;->m:I

    iget-object p1, p0, Lk3/b;->b:LR2/v;

    invoke-virtual {p1, p2}, LR2/v;->C(I)V

    return-void
.end method

.method public final h(Lh3/n;Lh3/z;)I
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lk3/b;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_29

    iget-object v5, v0, Lk3/b;->a:[B

    const/4 v6, 0x2

    if-eq v2, v3, :cond_28

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eq v2, v6, :cond_26

    const/4 v10, 0x7

    const/4 v11, 0x6

    if-eq v2, v9, :cond_1c

    const-wide/16 v12, 0x0

    const-wide/16 v14, -0x1

    const/4 v5, 0x5

    if-eq v2, v8, :cond_16

    if-ne v2, v5, :cond_15

    iget-object v2, v0, Lk3/b;->f:Lh3/C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lk3/b;->i:Lh3/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lk3/b;->l:Lk3/a;

    if-eqz v2, :cond_0

    iget-object v5, v2, Lh3/e;->c:Lh3/e$c;

    if-eqz v5, :cond_0

    move-object/from16 v5, p2

    invoke-virtual {v2, v1, v5}, Lh3/e;->a(Lh3/n;Lh3/z;)I

    move-result v1

    return v1

    :cond_0
    iget-wide v8, v0, Lk3/b;->n:J

    cmp-long v2, v8, v14

    const/4 v5, -0x1

    if-nez v2, :cond_7

    iget-object v2, v0, Lk3/b;->i:Lh3/t;

    invoke-interface {v1}, Lh3/n;->i()V

    invoke-interface {v1, v3}, Lh3/n;->e(I)V

    new-array v8, v3, [B

    invoke-interface {v1, v8, v4, v3}, Lh3/n;->k([BII)V

    aget-byte v8, v8, v4

    and-int/2addr v8, v3

    if-ne v8, v3, :cond_1

    move v8, v3

    goto :goto_0

    :cond_1
    move v8, v4

    :goto_0
    invoke-interface {v1, v6}, Lh3/n;->e(I)V

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move v10, v11

    :goto_1
    new-instance v6, LR2/v;

    invoke-direct {v6, v10}, LR2/v;-><init>(I)V

    iget-object v9, v6, LR2/v;->a:[B

    move v11, v4

    :goto_2
    if-ge v11, v10, :cond_4

    sub-int v14, v10, v11

    invoke-interface {v1, v9, v11, v14}, Lh3/n;->g([BII)I

    move-result v14

    if-ne v14, v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v11, v14

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v6, v11}, LR2/v;->E(I)V

    invoke-interface {v1}, Lh3/n;->i()V

    :try_start_0
    invoke-virtual {v6}, LR2/v;->A()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_5

    :goto_4
    move-wide v12, v5

    goto :goto_5

    :cond_5
    iget v1, v2, Lh3/t;->b:I

    int-to-long v1, v1

    mul-long/2addr v5, v1

    goto :goto_4

    :catch_0
    move v3, v4

    :goto_5
    if-eqz v3, :cond_6

    iput-wide v12, v0, Lk3/b;->n:J

    goto/16 :goto_d

    :cond_6
    invoke-static {v7, v7}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_7
    iget-object v2, v0, Lk3/b;->b:LR2/v;

    iget v6, v2, LR2/v;->c:I

    const-wide/32 v7, 0xf4240

    const v9, 0x8000

    if-ge v6, v9, :cond_a

    iget-object v10, v2, LR2/v;->a:[B

    sub-int/2addr v9, v6

    invoke-interface {v1, v10, v6, v9}, LO2/e;->read([BII)I

    move-result v1

    if-ne v1, v5, :cond_8

    goto :goto_6

    :cond_8
    move v3, v4

    :goto_6
    if-nez v3, :cond_9

    add-int/2addr v6, v1

    invoke-virtual {v2, v6}, LR2/v;->E(I)V

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, LR2/v;->a()I

    move-result v1

    if-nez v1, :cond_b

    iget-wide v1, v0, Lk3/b;->n:J

    mul-long/2addr v1, v7

    iget-object v3, v0, Lk3/b;->i:Lh3/t;

    sget v4, LR2/C;->a:I

    iget v3, v3, Lh3/t;->e:I

    int-to-long v3, v3

    div-long v7, v1, v3

    iget-object v6, v0, Lk3/b;->f:Lh3/C;

    iget v10, v0, Lk3/b;->m:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lh3/C;->c(JIIILh3/C$a;)V

    return v5

    :cond_a
    move v3, v4

    :cond_b
    :goto_7
    iget v1, v2, LR2/v;->b:I

    iget v5, v0, Lk3/b;->m:I

    iget v6, v0, Lk3/b;->j:I

    if-ge v5, v6, :cond_c

    sub-int/2addr v6, v5

    invoke-virtual {v2}, LR2/v;->a()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v2, v5}, LR2/v;->G(I)V

    :cond_c
    iget-object v5, v0, Lk3/b;->i:Lh3/t;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, LR2/v;->b:I

    :goto_8
    iget v6, v2, LR2/v;->c:I

    const/16 v9, 0x10

    sub-int/2addr v6, v9

    iget-object v10, v0, Lk3/b;->d:Lh3/q$a;

    if-gt v5, v6, :cond_e

    invoke-virtual {v2, v5}, LR2/v;->F(I)V

    iget-object v6, v0, Lk3/b;->i:Lh3/t;

    iget v11, v0, Lk3/b;->k:I

    invoke-static {v2, v6, v11, v10}, Lh3/q;->a(LR2/v;Lh3/t;ILh3/q$a;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v2, v5}, LR2/v;->F(I)V

    iget-wide v5, v10, Lh3/q$a;->a:J

    goto :goto_c

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_e
    if-eqz v3, :cond_12

    :goto_9
    iget v3, v2, LR2/v;->c:I

    iget v6, v0, Lk3/b;->j:I

    sub-int v6, v3, v6

    if-gt v5, v6, :cond_11

    invoke-virtual {v2, v5}, LR2/v;->F(I)V

    :try_start_1
    iget-object v3, v0, Lk3/b;->i:Lh3/t;

    iget v6, v0, Lk3/b;->k:I

    invoke-static {v2, v3, v6, v10}, Lh3/q;->a(LR2/v;Lh3/t;ILh3/q$a;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move v3, v4

    :goto_a
    iget v6, v2, LR2/v;->b:I

    iget v11, v2, LR2/v;->c:I

    if-le v6, v11, :cond_f

    move v3, v4

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v2, v5}, LR2/v;->F(I)V

    iget-wide v5, v10, Lh3/q$a;->a:J

    goto :goto_c

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_11
    invoke-virtual {v2, v3}, LR2/v;->F(I)V

    goto :goto_b

    :cond_12
    invoke-virtual {v2, v5}, LR2/v;->F(I)V

    :goto_b
    move-wide v5, v14

    :goto_c
    iget v3, v2, LR2/v;->b:I

    sub-int/2addr v3, v1

    invoke-virtual {v2, v1}, LR2/v;->F(I)V

    iget-object v1, v0, Lk3/b;->f:Lh3/C;

    invoke-interface {v1, v3, v2}, Lh3/C;->a(ILR2/v;)V

    iget v1, v0, Lk3/b;->m:I

    add-int/2addr v1, v3

    iput v1, v0, Lk3/b;->m:I

    cmp-long v3, v5, v14

    if-eqz v3, :cond_13

    iget-wide v10, v0, Lk3/b;->n:J

    mul-long/2addr v10, v7

    iget-object v3, v0, Lk3/b;->i:Lh3/t;

    sget v7, LR2/C;->a:I

    iget v3, v3, Lh3/t;->e:I

    int-to-long v7, v3

    div-long v17, v10, v7

    iget-object v3, v0, Lk3/b;->f:Lh3/C;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x1

    move/from16 v20, v1

    move-object/from16 v16, v3

    invoke-interface/range {v16 .. v22}, Lh3/C;->c(JIIILh3/C$a;)V

    iput v4, v0, Lk3/b;->m:I

    iput-wide v5, v0, Lk3/b;->n:J

    :cond_13
    invoke-virtual {v2}, LR2/v;->a()I

    move-result v1

    if-ge v1, v9, :cond_14

    invoke-virtual {v2}, LR2/v;->a()I

    move-result v1

    iget-object v3, v2, LR2/v;->a:[B

    iget v5, v2, LR2/v;->b:I

    invoke-static {v3, v5, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v4}, LR2/v;->F(I)V

    invoke-virtual {v2, v1}, LR2/v;->E(I)V

    :cond_14
    :goto_d
    return v4

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_16
    invoke-interface {v1}, Lh3/n;->i()V

    new-instance v2, LR2/v;

    invoke-direct {v2, v6}, LR2/v;-><init>(I)V

    iget-object v3, v2, LR2/v;->a:[B

    invoke-interface {v1, v3, v4, v6}, Lh3/n;->k([BII)V

    invoke-virtual {v2}, LR2/v;->z()I

    move-result v2

    shr-int/lit8 v3, v2, 0x2

    const/16 v6, 0x3ffe

    if-ne v3, v6, :cond_1b

    invoke-interface {v1}, Lh3/n;->i()V

    iput v2, v0, Lk3/b;->k:I

    iget-object v2, v0, Lk3/b;->e:Lh3/o;

    sget v3, LR2/C;->a:I

    invoke-interface {v1}, Lh3/n;->getPosition()J

    move-result-wide v6

    invoke-interface {v1}, Lh3/n;->a()J

    move-result-wide v25

    iget-object v1, v0, Lk3/b;->i:Lh3/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lk3/b;->i:Lh3/t;

    iget-object v3, v1, Lh3/t;->k:Lh3/t$a;

    if-eqz v3, :cond_17

    new-instance v3, Lh3/s;

    invoke-direct {v3, v1, v6, v7}, Lh3/s;-><init>(Lh3/t;J)V

    move/from16 v30, v4

    goto/16 :goto_11

    :cond_17
    cmp-long v3, v25, v14

    if-eqz v3, :cond_1a

    iget-wide v8, v1, Lh3/t;->j:J

    cmp-long v3, v8, v12

    if-lez v3, :cond_1a

    new-instance v16, Lk3/a;

    iget v3, v0, Lk3/b;->k:I

    iget v8, v1, Lh3/t;->c:I

    new-instance v9, LK7/d;

    invoke-direct {v9, v1}, LK7/d;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lk3/a$a;

    invoke-direct {v10, v1, v3}, Lk3/a$a;-><init>(Lh3/t;I)V

    invoke-virtual {v1}, Lh3/t;->b()J

    move-result-wide v19

    iget-wide v12, v1, Lh3/t;->j:J

    iget v3, v1, Lh3/t;->d:I

    if-lez v3, :cond_18

    int-to-long v14, v3

    move/from16 v30, v4

    int-to-long v4, v8

    add-long/2addr v14, v4

    const-wide/16 v3, 0x2

    div-long/2addr v14, v3

    const-wide/16 v3, 0x1

    add-long/2addr v14, v3

    :goto_e
    move-wide/from16 v27, v14

    goto :goto_10

    :cond_18
    move/from16 v30, v4

    iget v3, v1, Lh3/t;->a:I

    iget v4, v1, Lh3/t;->b:I

    if-ne v3, v4, :cond_19

    if-lez v3, :cond_19

    int-to-long v3, v3

    goto :goto_f

    :cond_19
    const-wide/16 v3, 0x1000

    :goto_f
    iget v5, v1, Lh3/t;->g:I

    int-to-long v14, v5

    mul-long/2addr v3, v14

    iget v1, v1, Lh3/t;->h:I

    int-to-long v14, v1

    mul-long/2addr v3, v14

    const-wide/16 v14, 0x8

    div-long/2addr v3, v14

    const-wide/16 v14, 0x40

    add-long/2addr v14, v3

    goto :goto_e

    :goto_10
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v29

    move-wide/from16 v23, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-wide/from16 v21, v12

    invoke-direct/range {v16 .. v29}, Lh3/e;-><init>(Lh3/e$d;Lh3/e$f;JJJJJI)V

    move-object/from16 v1, v16

    iput-object v1, v0, Lk3/b;->l:Lk3/a;

    iget-object v3, v1, Lh3/e;->a:Lh3/e$a;

    goto :goto_11

    :cond_1a
    move/from16 v30, v4

    new-instance v3, Lh3/A$b;

    invoke-virtual {v1}, Lh3/t;->b()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lh3/A$b;-><init>(J)V

    :goto_11
    invoke-interface {v2, v3}, Lh3/o;->p(Lh3/A;)V

    const/4 v1, 0x5

    iput v1, v0, Lk3/b;->g:I

    return v30

    :cond_1b
    invoke-interface {v1}, Lh3/n;->i()V

    const-string v1, "First frame does not start with sync code."

    invoke-static {v1, v7}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1c
    move/from16 v30, v4

    iget-object v2, v0, Lk3/b;->i:Lh3/t;

    move/from16 v3, v30

    :goto_12
    if-nez v3, :cond_25

    invoke-interface {v1}, Lh3/n;->i()V

    new-instance v3, LR2/u;

    new-array v4, v8, [B

    invoke-direct {v3, v8, v4}, LR2/u;-><init>(I[B)V

    move/from16 v6, v30

    invoke-interface {v1, v4, v6, v8}, Lh3/n;->k([BII)V

    invoke-virtual {v3}, LR2/u;->f()Z

    move-result v4

    invoke-virtual {v3, v10}, LR2/u;->g(I)I

    move-result v7

    const/16 v12, 0x18

    invoke-virtual {v3, v12}, LR2/u;->g(I)I

    move-result v3

    add-int/2addr v3, v8

    if-nez v7, :cond_1d

    const/16 v2, 0x26

    new-array v3, v2, [B

    invoke-interface {v1, v3, v6, v2}, Lh3/n;->readFully([BII)V

    new-instance v2, Lh3/t;

    invoke-direct {v2, v8, v3}, Lh3/t;-><init>(I[B)V

    goto/16 :goto_18

    :cond_1d
    if-eqz v2, :cond_24

    iget-object v12, v2, Lh3/t;->l:Landroidx/media3/common/m;

    if-ne v7, v9, :cond_1e

    new-instance v7, LR2/v;

    invoke-direct {v7, v3}, LR2/v;-><init>(I)V

    iget-object v12, v7, LR2/v;->a:[B

    invoke-interface {v1, v12, v6, v3}, Lh3/n;->readFully([BII)V

    invoke-static {v7}, Lh3/r;->b(LR2/v;)Lh3/t$a;

    move-result-object v23

    new-instance v13, Lh3/t;

    iget v14, v2, Lh3/t;->a:I

    iget v15, v2, Lh3/t;->b:I

    iget v3, v2, Lh3/t;->c:I

    iget v6, v2, Lh3/t;->d:I

    iget v7, v2, Lh3/t;->e:I

    iget v12, v2, Lh3/t;->g:I

    iget v10, v2, Lh3/t;->h:I

    move/from16 v20, v10

    iget-wide v9, v2, Lh3/t;->j:J

    iget-object v2, v2, Lh3/t;->l:Landroidx/media3/common/m;

    move-object/from16 v24, v2

    move/from16 v16, v3

    move/from16 v17, v6

    move/from16 v18, v7

    move-wide/from16 v21, v9

    move/from16 v19, v12

    invoke-direct/range {v13 .. v24}, Lh3/t;-><init>(IIIIIIIJLh3/t$a;Landroidx/media3/common/m;)V

    :goto_13
    move-object v2, v13

    goto/16 :goto_18

    :cond_1e
    if-ne v7, v8, :cond_21

    new-instance v6, LR2/v;

    invoke-direct {v6, v3}, LR2/v;-><init>(I)V

    iget-object v7, v6, LR2/v;->a:[B

    const/4 v9, 0x0

    invoke-interface {v1, v7, v9, v3}, Lh3/n;->readFully([BII)V

    invoke-virtual {v6, v8}, LR2/v;->G(I)V

    invoke-static {v6, v9, v9}, Lh3/F;->b(LR2/v;ZZ)Lh3/F$a;

    move-result-object v3

    iget-object v3, v3, Lh3/F$a;->a:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lh3/F;->a(Ljava/util/List;)Landroidx/media3/common/m;

    move-result-object v3

    if-nez v12, :cond_1f

    move-object/from16 v24, v3

    goto :goto_15

    :cond_1f
    if-nez v3, :cond_20

    :goto_14
    move-object/from16 v24, v12

    goto :goto_15

    :cond_20
    iget-object v3, v3, Landroidx/media3/common/m;->b:[Landroidx/media3/common/m$b;

    invoke-virtual {v12, v3}, Landroidx/media3/common/m;->a([Landroidx/media3/common/m$b;)Landroidx/media3/common/m;

    move-result-object v12

    goto :goto_14

    :goto_15
    new-instance v13, Lh3/t;

    iget v14, v2, Lh3/t;->a:I

    iget v15, v2, Lh3/t;->b:I

    iget v3, v2, Lh3/t;->c:I

    iget v6, v2, Lh3/t;->d:I

    iget v7, v2, Lh3/t;->e:I

    iget v9, v2, Lh3/t;->g:I

    iget v10, v2, Lh3/t;->h:I

    move/from16 v19, v9

    iget-wide v8, v2, Lh3/t;->j:J

    iget-object v2, v2, Lh3/t;->k:Lh3/t$a;

    move-object/from16 v23, v2

    move/from16 v16, v3

    move/from16 v17, v6

    move/from16 v18, v7

    move-wide/from16 v21, v8

    move/from16 v20, v10

    invoke-direct/range {v13 .. v24}, Lh3/t;-><init>(IIIIIIIJLh3/t$a;Landroidx/media3/common/m;)V

    goto :goto_13

    :cond_21
    if-ne v7, v11, :cond_23

    new-instance v6, LR2/v;

    invoke-direct {v6, v3}, LR2/v;-><init>(I)V

    iget-object v7, v6, LR2/v;->a:[B

    const/4 v9, 0x0

    invoke-interface {v1, v7, v9, v3}, Lh3/n;->readFully([BII)V

    const/4 v3, 0x4

    invoke-virtual {v6, v3}, LR2/v;->G(I)V

    invoke-static {v6}, Lq3/a;->a(LR2/v;)Lq3/a;

    move-result-object v3

    invoke-static {v3}, LD9/u;->A(Ljava/lang/Object;)LD9/L;

    move-result-object v3

    new-instance v6, Landroidx/media3/common/m;

    invoke-direct {v6, v3}, Landroidx/media3/common/m;-><init>(Ljava/util/List;)V

    if-nez v12, :cond_22

    :goto_16
    move-object/from16 v23, v6

    goto :goto_17

    :cond_22
    iget-object v3, v6, Landroidx/media3/common/m;->b:[Landroidx/media3/common/m$b;

    invoke-virtual {v12, v3}, Landroidx/media3/common/m;->a([Landroidx/media3/common/m$b;)Landroidx/media3/common/m;

    move-result-object v6

    goto :goto_16

    :goto_17
    new-instance v12, Lh3/t;

    iget v13, v2, Lh3/t;->a:I

    iget v14, v2, Lh3/t;->b:I

    iget v15, v2, Lh3/t;->c:I

    iget v3, v2, Lh3/t;->d:I

    iget v6, v2, Lh3/t;->e:I

    iget v7, v2, Lh3/t;->g:I

    iget v8, v2, Lh3/t;->h:I

    iget-wide v9, v2, Lh3/t;->j:J

    iget-object v2, v2, Lh3/t;->k:Lh3/t$a;

    move-object/from16 v22, v2

    move/from16 v16, v3

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move-wide/from16 v20, v9

    invoke-direct/range {v12 .. v23}, Lh3/t;-><init>(IIIIIIIJLh3/t$a;Landroidx/media3/common/m;)V

    move-object v2, v12

    goto :goto_18

    :cond_23
    invoke-interface {v1, v3}, Lh3/n;->j(I)V

    :goto_18
    sget v3, LR2/C;->a:I

    iput-object v2, v0, Lk3/b;->i:Lh3/t;

    move v3, v4

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x7

    const/16 v30, 0x0

    goto/16 :goto_12

    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_25
    iget-object v1, v0, Lk3/b;->i:Lh3/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lk3/b;->i:Lh3/t;

    iget v1, v1, Lh3/t;->c:I

    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lk3/b;->j:I

    iget-object v1, v0, Lk3/b;->f:Lh3/C;

    sget v2, LR2/C;->a:I

    iget-object v2, v0, Lk3/b;->i:Lh3/t;

    iget-object v3, v0, Lk3/b;->h:Landroidx/media3/common/m;

    invoke-virtual {v2, v5, v3}, Lh3/t;->c([BLandroidx/media3/common/m;)Landroidx/media3/common/i;

    move-result-object v2

    invoke-interface {v1, v2}, Lh3/C;->b(Landroidx/media3/common/i;)V

    const/4 v3, 0x4

    iput v3, v0, Lk3/b;->g:I

    const/4 v9, 0x0

    return v9

    :cond_26
    move v9, v4

    move v3, v8

    new-instance v2, LR2/v;

    invoke-direct {v2, v3}, LR2/v;-><init>(I)V

    iget-object v4, v2, LR2/v;->a:[B

    invoke-interface {v1, v4, v9, v3}, Lh3/n;->readFully([BII)V

    invoke-virtual {v2}, LR2/v;->v()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long v1, v1, v3

    if-nez v1, :cond_27

    const/4 v1, 0x3

    iput v1, v0, Lk3/b;->g:I

    return v9

    :cond_27
    const-string v1, "Failed to read FLAC stream marker."

    invoke-static {v1, v7}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_28
    move v9, v4

    array-length v2, v5

    invoke-interface {v1, v5, v9, v2}, Lh3/n;->k([BII)V

    invoke-interface {v1}, Lh3/n;->i()V

    iput v6, v0, Lk3/b;->g:I

    return v9

    :cond_29
    iget-boolean v2, v0, Lk3/b;->c:Z

    xor-int/2addr v2, v3

    invoke-interface {v1}, Lh3/n;->i()V

    invoke-interface {v1}, Lh3/n;->d()J

    move-result-wide v4

    invoke-static {v1, v2}, Lh3/r;->a(Lh3/n;Z)Landroidx/media3/common/m;

    move-result-object v2

    invoke-interface {v1}, Lh3/n;->d()J

    move-result-wide v6

    sub-long/2addr v6, v4

    long-to-int v4, v6

    invoke-interface {v1, v4}, Lh3/n;->j(I)V

    iput-object v2, v0, Lk3/b;->h:Landroidx/media3/common/m;

    iput v3, v0, Lk3/b;->g:I

    const/16 v30, 0x0

    return v30
.end method

.method public final i(Lh3/n;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lh3/r;->a(Lh3/n;Z)Landroidx/media3/common/m;

    new-instance v1, LR2/v;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LR2/v;-><init>(I)V

    iget-object v3, v1, LR2/v;->a:[B

    check-cast p1, Lh3/i;

    invoke-virtual {p1, v3, v0, v2, v0}, Lh3/i;->c([BIIZ)Z

    invoke-virtual {v1}, LR2/v;->v()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final j(Lh3/o;)V
    .locals 2

    iput-object p1, p0, Lk3/b;->e:Lh3/o;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lh3/o;->j(II)Lh3/C;

    move-result-object v0

    iput-object v0, p0, Lk3/b;->f:Lh3/C;

    invoke-interface {p1}, Lh3/o;->b()V

    return-void
.end method
