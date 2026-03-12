.class public final LJ3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ3/m$a;
    }
.end annotation


# instance fields
.field public final a:LJ3/z;

.field public final b:Z

.field public final c:Z

.field public final d:LJ3/r;

.field public final e:LJ3/r;

.field public final f:LJ3/r;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lh3/C;

.field public k:LJ3/m$a;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:LR2/v;


# direct methods
.method public constructor <init>(LJ3/z;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/m;->a:LJ3/z;

    iput-boolean p2, p0, LJ3/m;->b:Z

    iput-boolean p3, p0, LJ3/m;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, LJ3/m;->h:[Z

    new-instance p1, LJ3/r;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, LJ3/r;-><init>(I)V

    iput-object p1, p0, LJ3/m;->d:LJ3/r;

    new-instance p1, LJ3/r;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, LJ3/r;-><init>(I)V

    iput-object p1, p0, LJ3/m;->e:LJ3/r;

    new-instance p1, LJ3/r;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, LJ3/r;-><init>(I)V

    iput-object p1, p0, LJ3/m;->f:LJ3/r;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LJ3/m;->m:J

    new-instance p1, LR2/v;

    invoke-direct {p1}, LR2/v;-><init>()V

    iput-object p1, p0, LJ3/m;->o:LR2/v;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LJ3/m;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LJ3/m;->n:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LJ3/m;->m:J

    iget-object v1, p0, LJ3/m;->h:[Z

    invoke-static {v1}, LS2/d;->a([Z)V

    iget-object v1, p0, LJ3/m;->d:LJ3/r;

    invoke-virtual {v1}, LJ3/r;->c()V

    iget-object v1, p0, LJ3/m;->e:LJ3/r;

    invoke-virtual {v1}, LJ3/r;->c()V

    iget-object v1, p0, LJ3/m;->f:LJ3/r;

    invoke-virtual {v1}, LJ3/r;->c()V

    iget-object v1, p0, LJ3/m;->k:LJ3/m$a;

    if-eqz v1, :cond_0

    iput-boolean v0, v1, LJ3/m$a;->k:Z

    iput-boolean v0, v1, LJ3/m$a;->o:Z

    iget-object v1, v1, LJ3/m$a;->n:LJ3/m$a$a;

    iput-boolean v0, v1, LJ3/m$a$a;->b:Z

    iput-boolean v0, v1, LJ3/m$a$a;->a:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c([BII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-boolean v4, v0, LJ3/m;->l:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, LJ3/m;->k:LJ3/m$a;

    iget-boolean v4, v4, LJ3/m$a;->c:Z

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, v0, LJ3/m;->d:LJ3/r;

    invoke-virtual {v4, v1, v2, v3}, LJ3/r;->a([BII)V

    iget-object v4, v0, LJ3/m;->e:LJ3/r;

    invoke-virtual {v4, v1, v2, v3}, LJ3/r;->a([BII)V

    :cond_1
    iget-object v4, v0, LJ3/m;->f:LJ3/r;

    invoke-virtual {v4, v1, v2, v3}, LJ3/r;->a([BII)V

    iget-object v4, v0, LJ3/m;->k:LJ3/m$a;

    iget-object v5, v4, LJ3/m$a;->e:Landroid/util/SparseArray;

    iget-object v6, v4, LJ3/m$a;->f:LS2/e;

    iget-boolean v7, v4, LJ3/m$a;->k:Z

    if-nez v7, :cond_2

    goto/16 :goto_6

    :cond_2
    sub-int/2addr v3, v2

    iget-object v7, v4, LJ3/m$a;->g:[B

    array-length v8, v7

    iget v9, v4, LJ3/m$a;->h:I

    add-int/2addr v9, v3

    const/4 v10, 0x2

    if-ge v8, v9, :cond_3

    mul-int/2addr v9, v10

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    iput-object v7, v4, LJ3/m$a;->g:[B

    :cond_3
    iget-object v7, v4, LJ3/m$a;->g:[B

    iget v8, v4, LJ3/m$a;->h:I

    invoke-static {v1, v2, v7, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v4, LJ3/m$a;->h:I

    add-int/2addr v1, v3

    iput v1, v4, LJ3/m$a;->h:I

    iget-object v2, v4, LJ3/m$a;->g:[B

    iput-object v2, v6, LS2/e;->a:[B

    const/4 v2, 0x0

    iput v2, v6, LS2/e;->c:I

    iput v1, v6, LS2/e;->b:I

    iput v2, v6, LS2/e;->d:I

    invoke-virtual {v6}, LS2/e;->a()V

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, LS2/e;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v6}, LS2/e;->i()V

    invoke-virtual {v6, v10}, LS2/e;->e(I)I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v6, v3}, LS2/e;->j(I)V

    invoke-virtual {v6}, LS2/e;->c()Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v6}, LS2/e;->f()I

    invoke-virtual {v6}, LS2/e;->c()Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v6}, LS2/e;->f()I

    move-result v7

    iget-boolean v8, v4, LJ3/m$a;->c:Z

    const/4 v9, 0x1

    if-nez v8, :cond_7

    iput-boolean v2, v4, LJ3/m$a;->k:Z

    iget-object v1, v4, LJ3/m$a;->n:LJ3/m$a$a;

    iput v7, v1, LJ3/m$a$a;->e:I

    iput-boolean v9, v1, LJ3/m$a$a;->b:Z

    return-void

    :cond_7
    invoke-virtual {v6}, LS2/e;->c()Z

    move-result v8

    if-nez v8, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v6}, LS2/e;->f()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v11

    if-gez v11, :cond_9

    iput-boolean v2, v4, LJ3/m$a;->k:Z

    return-void

    :cond_9
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LS2/d$b;

    iget-object v11, v4, LJ3/m$a;->d:Landroid/util/SparseArray;

    iget v12, v5, LS2/d$b;->a:I

    iget-boolean v5, v5, LS2/d$b;->b:Z

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LS2/d$c;

    iget-boolean v12, v11, LS2/d$c;->h:Z

    iget v13, v11, LS2/d$c;->l:I

    iget v14, v11, LS2/d$c;->j:I

    if-eqz v12, :cond_b

    invoke-virtual {v6, v10}, LS2/e;->b(I)Z

    move-result v12

    if-nez v12, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v6, v10}, LS2/e;->j(I)V

    :cond_b
    invoke-virtual {v6, v14}, LS2/e;->b(I)Z

    move-result v10

    if-nez v10, :cond_c

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v6, v14}, LS2/e;->e(I)I

    move-result v10

    iget-boolean v12, v11, LS2/d$c;->i:Z

    if-nez v12, :cond_10

    invoke-virtual {v6, v9}, LS2/e;->b(I)Z

    move-result v12

    if-nez v12, :cond_d

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v6}, LS2/e;->d()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v6, v9}, LS2/e;->b(I)Z

    move-result v14

    if-nez v14, :cond_e

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v6}, LS2/e;->d()Z

    move-result v14

    move v15, v9

    goto :goto_1

    :cond_f
    move v14, v2

    :goto_0
    move v15, v14

    goto :goto_1

    :cond_10
    move v12, v2

    move v14, v12

    goto :goto_0

    :goto_1
    iget v2, v4, LJ3/m$a;->i:I

    if-ne v2, v3, :cond_11

    move v2, v9

    goto :goto_2

    :cond_11
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_13

    invoke-virtual {v6}, LS2/e;->c()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v6}, LS2/e;->f()I

    move-result v3

    goto :goto_3

    :cond_13
    const/4 v3, 0x0

    :goto_3
    iget v9, v11, LS2/d$c;->k:I

    if-nez v9, :cond_17

    invoke-virtual {v6, v13}, LS2/e;->b(I)Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {v6, v13}, LS2/e;->e(I)I

    move-result v9

    if-eqz v5, :cond_16

    if-nez v12, :cond_16

    invoke-virtual {v6}, LS2/e;->c()Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_6

    :cond_15
    invoke-virtual {v6}, LS2/e;->g()I

    move-result v5

    :goto_4
    const/4 v6, 0x0

    :goto_5
    const/4 v13, 0x0

    goto :goto_8

    :cond_16
    const/4 v5, 0x0

    goto :goto_4

    :cond_17
    const/4 v13, 0x1

    if-ne v9, v13, :cond_1b

    iget-boolean v9, v11, LS2/d$c;->m:Z

    if-nez v9, :cond_1b

    invoke-virtual {v6}, LS2/e;->c()Z

    move-result v9

    if-nez v9, :cond_18

    goto :goto_6

    :cond_18
    invoke-virtual {v6}, LS2/e;->g()I

    move-result v9

    if-eqz v5, :cond_1a

    if-nez v12, :cond_1a

    invoke-virtual {v6}, LS2/e;->c()Z

    move-result v5

    if-nez v5, :cond_19

    :goto_6
    return-void

    :cond_19
    invoke-virtual {v6}, LS2/e;->g()I

    move-result v5

    move v6, v5

    move v13, v9

    const/4 v5, 0x0

    :goto_7
    const/4 v9, 0x0

    goto :goto_8

    :cond_1a
    move v13, v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_7

    :cond_1b
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    goto :goto_5

    :goto_8
    iget-object v0, v4, LJ3/m$a;->n:LJ3/m$a$a;

    iput-object v11, v0, LJ3/m$a$a;->c:LS2/d$c;

    iput v1, v0, LJ3/m$a$a;->d:I

    iput v7, v0, LJ3/m$a$a;->e:I

    iput v10, v0, LJ3/m$a$a;->f:I

    iput v8, v0, LJ3/m$a$a;->g:I

    iput-boolean v12, v0, LJ3/m$a$a;->h:Z

    iput-boolean v15, v0, LJ3/m$a$a;->i:Z

    iput-boolean v14, v0, LJ3/m$a$a;->j:Z

    iput-boolean v2, v0, LJ3/m$a$a;->k:Z

    iput v3, v0, LJ3/m$a$a;->l:I

    iput v9, v0, LJ3/m$a$a;->m:I

    iput v5, v0, LJ3/m$a$a;->n:I

    iput v13, v0, LJ3/m$a$a;->o:I

    iput v6, v0, LJ3/m$a$a;->p:I

    const/4 v13, 0x1

    iput-boolean v13, v0, LJ3/m$a$a;->a:Z

    iput-boolean v13, v0, LJ3/m$a$a;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, v4, LJ3/m$a;->k:Z

    return-void
.end method

.method public final d(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    iput-wide p2, p0, LJ3/m;->m:J

    :cond_0
    iget-boolean p2, p0, LJ3/m;->n:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, LJ3/m;->n:Z

    return-void
.end method

.method public final e(LR2/v;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LJ3/m;->j:Lh3/C;

    invoke-static {v2}, LC9/p;->f(Ljava/lang/Object;)V

    sget v2, LR2/C;->a:I

    iget v2, v1, LR2/v;->b:I

    iget v3, v1, LR2/v;->c:I

    iget-object v4, v1, LR2/v;->a:[B

    iget-wide v5, v0, LJ3/m;->g:J

    invoke-virtual {v1}, LR2/v;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, LJ3/m;->g:J

    iget-object v5, v0, LJ3/m;->j:Lh3/C;

    invoke-virtual {v1}, LR2/v;->a()I

    move-result v6

    invoke-interface {v5, v6, v1}, Lh3/C;->a(ILR2/v;)V

    :goto_0
    iget-object v1, v0, LJ3/m;->h:[Z

    invoke-static {v4, v2, v3, v1}, LS2/d;->b([BII[Z)I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, v4, v2, v3}, LJ3/m;->c([BII)V

    return-void

    :cond_0
    add-int/lit8 v5, v1, 0x3

    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x1f

    sub-int v7, v1, v2

    if-lez v7, :cond_1

    invoke-virtual {v0, v4, v2, v1}, LJ3/m;->c([BII)V

    :cond_1
    sub-int v1, v3, v1

    iget-wide v8, v0, LJ3/m;->g:J

    int-to-long v10, v1

    sub-long/2addr v8, v10

    if-gez v7, :cond_2

    neg-int v7, v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    iget-wide v10, v0, LJ3/m;->m:J

    iget-boolean v12, v0, LJ3/m;->l:Z

    iget-object v14, v0, LJ3/m;->d:LJ3/r;

    iget-object v15, v0, LJ3/m;->e:LJ3/r;

    if-eqz v12, :cond_4

    iget-object v12, v0, LJ3/m;->k:LJ3/m$a;

    iget-boolean v12, v12, LJ3/m$a;->c:Z

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v17, v1

    move/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v21, v5

    move-wide/from16 v22, v8

    goto/16 :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v14, v7}, LJ3/r;->b(I)Z

    invoke-virtual {v15, v7}, LJ3/r;->b(I)Z

    iget-boolean v12, v0, LJ3/m;->l:Z

    if-nez v12, :cond_5

    iget-boolean v12, v14, LJ3/r;->c:Z

    if-eqz v12, :cond_3

    iget-boolean v12, v15, LJ3/r;->c:Z

    if-eqz v12, :cond_3

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v14, LJ3/r;->d:[B

    iget v2, v14, LJ3/r;->e:I

    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v15, LJ3/r;->d:[B

    iget v13, v15, LJ3/r;->e:I

    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v14, LJ3/r;->d:[B

    iget v13, v14, LJ3/r;->e:I

    move/from16 v17, v1

    const/4 v1, 0x3

    invoke-static {v2, v1, v13}, LS2/d;->d([BII)LS2/d$c;

    move-result-object v1

    iget-object v2, v15, LJ3/r;->d:[B

    iget v13, v15, LJ3/r;->e:I

    move/from16 v18, v3

    new-instance v3, LS2/e;

    move-object/from16 v19, v4

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4, v13}, LS2/e;-><init>([BII)V

    invoke-virtual {v3}, LS2/e;->f()I

    move-result v2

    invoke-virtual {v3}, LS2/e;->f()I

    move-result v4

    invoke-virtual {v3}, LS2/e;->i()V

    invoke-virtual {v3}, LS2/e;->d()Z

    move-result v3

    new-instance v13, LS2/d$b;

    invoke-direct {v13, v2, v4, v3}, LS2/d$b;-><init>(IIZ)V

    iget v3, v1, LS2/d$c;->a:I

    iget v4, v1, LS2/d$c;->b:I

    move/from16 v16, v3

    iget v3, v1, LS2/d$c;->c:I

    move/from16 v20, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move/from16 v21, v5

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "avc1.%02X%02X%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LJ3/m;->j:Lh3/C;

    new-instance v5, Landroidx/media3/common/i$a;

    invoke-direct {v5}, Landroidx/media3/common/i$a;-><init>()V

    move-wide/from16 v22, v8

    iget-object v8, v0, LJ3/m;->i:Ljava/lang/String;

    iput-object v8, v5, Landroidx/media3/common/i$a;->a:Ljava/lang/String;

    const-string v8, "video/avc"

    iput-object v8, v5, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    iput-object v3, v5, Landroidx/media3/common/i$a;->h:Ljava/lang/String;

    iget v3, v1, LS2/d$c;->e:I

    iput v3, v5, Landroidx/media3/common/i$a;->p:I

    iget v3, v1, LS2/d$c;->f:I

    iput v3, v5, Landroidx/media3/common/i$a;->q:I

    iget v3, v1, LS2/d$c;->g:F

    iput v3, v5, Landroidx/media3/common/i$a;->t:F

    iput-object v12, v5, Landroidx/media3/common/i$a;->m:Ljava/util/List;

    new-instance v3, Landroidx/media3/common/i;

    invoke-direct {v3, v5}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    invoke-interface {v4, v3}, Lh3/C;->b(Landroidx/media3/common/i;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, LJ3/m;->l:Z

    iget-object v3, v0, LJ3/m;->k:LJ3/m$a;

    iget-object v3, v3, LJ3/m$a;->d:Landroid/util/SparseArray;

    iget v4, v1, LS2/d$c;->d:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v1, v0, LJ3/m;->k:LJ3/m$a;

    iget-object v1, v1, LJ3/m$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v2, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v14}, LJ3/r;->c()V

    invoke-virtual {v15}, LJ3/r;->c()V

    goto :goto_3

    :cond_5
    move/from16 v17, v1

    move/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v21, v5

    move-wide/from16 v22, v8

    iget-boolean v1, v14, LJ3/r;->c:Z

    if-eqz v1, :cond_6

    iget-object v1, v14, LJ3/r;->d:[B

    iget v2, v14, LJ3/r;->e:I

    const/4 v3, 0x3

    invoke-static {v1, v3, v2}, LS2/d;->d([BII)LS2/d$c;

    move-result-object v1

    iget-object v2, v0, LJ3/m;->k:LJ3/m$a;

    iget-object v2, v2, LJ3/m$a;->d:Landroid/util/SparseArray;

    iget v3, v1, LS2/d$c;->d:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v14}, LJ3/r;->c()V

    goto :goto_3

    :cond_6
    iget-boolean v1, v15, LJ3/r;->c:Z

    if-eqz v1, :cond_7

    iget-object v1, v15, LJ3/r;->d:[B

    iget v2, v15, LJ3/r;->e:I

    new-instance v3, LS2/e;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4, v2}, LS2/e;-><init>([BII)V

    invoke-virtual {v3}, LS2/e;->f()I

    move-result v1

    invoke-virtual {v3}, LS2/e;->f()I

    move-result v2

    invoke-virtual {v3}, LS2/e;->i()V

    invoke-virtual {v3}, LS2/e;->d()Z

    move-result v3

    new-instance v4, LS2/d$b;

    invoke-direct {v4, v1, v2, v3}, LS2/d$b;-><init>(IIZ)V

    iget-object v2, v0, LJ3/m;->k:LJ3/m$a;

    iget-object v2, v2, LJ3/m$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v15}, LJ3/r;->c()V

    :cond_7
    :goto_3
    iget-object v1, v0, LJ3/m;->f:LJ3/r;

    invoke-virtual {v1, v7}, LJ3/r;->b(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, LJ3/r;->d:[B

    iget v3, v1, LJ3/r;->e:I

    invoke-static {v3, v2}, LS2/d;->e(I[B)I

    move-result v2

    iget-object v3, v1, LJ3/r;->d:[B

    iget-object v4, v0, LJ3/m;->o:LR2/v;

    invoke-virtual {v4, v2, v3}, LR2/v;->D(I[B)V

    const/4 v2, 0x4

    invoke-virtual {v4, v2}, LR2/v;->F(I)V

    iget-object v2, v0, LJ3/m;->a:LJ3/z;

    iget-object v2, v2, LJ3/z;->b:[Lh3/C;

    invoke-static {v10, v11, v4, v2}, Lh3/f;->a(JLR2/v;[Lh3/C;)V

    :cond_8
    iget-object v2, v0, LJ3/m;->k:LJ3/m$a;

    iget-boolean v3, v0, LJ3/m;->l:Z

    iget-boolean v4, v0, LJ3/m;->n:Z

    iget v5, v2, LJ3/m$a;->i:I

    const/16 v7, 0x9

    if-eq v5, v7, :cond_f

    iget-boolean v5, v2, LJ3/m$a;->c:Z

    if-eqz v5, :cond_12

    iget-object v5, v2, LJ3/m$a;->n:LJ3/m$a$a;

    iget-object v7, v2, LJ3/m$a;->m:LJ3/m$a$a;

    iget-boolean v8, v5, LJ3/m$a$a;->a:Z

    if-nez v8, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-boolean v8, v7, LJ3/m$a$a;->a:Z

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    iget-object v8, v5, LJ3/m$a$a;->c:LS2/d$c;

    invoke-static {v8}, LC9/p;->f(Ljava/lang/Object;)V

    iget-object v9, v7, LJ3/m$a$a;->c:LS2/d$c;

    invoke-static {v9}, LC9/p;->f(Ljava/lang/Object;)V

    iget v9, v9, LS2/d$c;->k:I

    iget v10, v5, LJ3/m$a$a;->f:I

    iget v11, v7, LJ3/m$a$a;->f:I

    if-ne v10, v11, :cond_f

    iget v10, v5, LJ3/m$a$a;->g:I

    iget v11, v7, LJ3/m$a$a;->g:I

    if-ne v10, v11, :cond_f

    iget-boolean v10, v5, LJ3/m$a$a;->h:Z

    iget-boolean v11, v7, LJ3/m$a$a;->h:Z

    if-ne v10, v11, :cond_f

    iget-boolean v10, v5, LJ3/m$a$a;->i:Z

    if-eqz v10, :cond_b

    iget-boolean v10, v7, LJ3/m$a$a;->i:Z

    if-eqz v10, :cond_b

    iget-boolean v10, v5, LJ3/m$a$a;->j:Z

    iget-boolean v11, v7, LJ3/m$a$a;->j:Z

    if-ne v10, v11, :cond_f

    :cond_b
    iget v10, v5, LJ3/m$a$a;->d:I

    iget v11, v7, LJ3/m$a$a;->d:I

    if-eq v10, v11, :cond_c

    if-eqz v10, :cond_f

    if-eqz v11, :cond_f

    :cond_c
    iget v8, v8, LS2/d$c;->k:I

    if-nez v8, :cond_d

    if-nez v9, :cond_d

    iget v10, v5, LJ3/m$a$a;->m:I

    iget v11, v7, LJ3/m$a$a;->m:I

    if-ne v10, v11, :cond_f

    iget v10, v5, LJ3/m$a$a;->n:I

    iget v11, v7, LJ3/m$a$a;->n:I

    if-ne v10, v11, :cond_f

    :cond_d
    const/4 v10, 0x1

    if-ne v8, v10, :cond_e

    if-ne v9, v10, :cond_e

    iget v8, v5, LJ3/m$a$a;->o:I

    iget v9, v7, LJ3/m$a$a;->o:I

    if-ne v8, v9, :cond_f

    iget v8, v5, LJ3/m$a$a;->p:I

    iget v9, v7, LJ3/m$a$a;->p:I

    if-ne v8, v9, :cond_f

    :cond_e
    iget-boolean v8, v5, LJ3/m$a$a;->k:Z

    iget-boolean v9, v7, LJ3/m$a$a;->k:Z

    if-ne v8, v9, :cond_f

    if-eqz v8, :cond_12

    iget v5, v5, LJ3/m$a$a;->l:I

    iget v7, v7, LJ3/m$a$a;->l:I

    if-eq v5, v7, :cond_12

    :cond_f
    :goto_4
    if-eqz v3, :cond_11

    iget-boolean v3, v2, LJ3/m$a;->o:Z

    if-eqz v3, :cond_11

    iget-wide v7, v2, LJ3/m$a;->j:J

    sub-long v9, v22, v7

    long-to-int v3, v9

    add-int v29, v17, v3

    iget-wide v9, v2, LJ3/m$a;->q:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v9, v11

    if-nez v3, :cond_10

    goto :goto_5

    :cond_10
    iget-boolean v3, v2, LJ3/m$a;->r:Z

    iget-wide v11, v2, LJ3/m$a;->p:J

    sub-long/2addr v7, v11

    long-to-int v5, v7

    iget-object v7, v2, LJ3/m$a;->a:Lh3/C;

    const/16 v30, 0x0

    move/from16 v27, v3

    move/from16 v28, v5

    move-object/from16 v24, v7

    move-wide/from16 v25, v9

    invoke-interface/range {v24 .. v30}, Lh3/C;->c(JIIILh3/C$a;)V

    :cond_11
    :goto_5
    iget-wide v7, v2, LJ3/m$a;->j:J

    iput-wide v7, v2, LJ3/m$a;->p:J

    iget-wide v7, v2, LJ3/m$a;->l:J

    iput-wide v7, v2, LJ3/m$a;->q:J

    const/4 v3, 0x0

    iput-boolean v3, v2, LJ3/m$a;->r:Z

    const/4 v3, 0x1

    iput-boolean v3, v2, LJ3/m$a;->o:Z

    :cond_12
    :goto_6
    iget-boolean v3, v2, LJ3/m$a;->b:Z

    const/4 v5, 0x2

    if-eqz v3, :cond_15

    iget-object v3, v2, LJ3/m$a;->n:LJ3/m$a$a;

    iget-boolean v4, v3, LJ3/m$a$a;->b:Z

    if-eqz v4, :cond_14

    iget v3, v3, LJ3/m$a$a;->e:I

    const/4 v4, 0x7

    if-eq v3, v4, :cond_13

    if-ne v3, v5, :cond_14

    :cond_13
    const/4 v3, 0x1

    goto :goto_7

    :cond_14
    const/4 v3, 0x0

    :goto_7
    move v4, v3

    :cond_15
    iget-boolean v3, v2, LJ3/m$a;->r:Z

    iget v7, v2, LJ3/m$a;->i:I

    const/4 v8, 0x5

    if-eq v7, v8, :cond_17

    if-eqz v4, :cond_16

    const/4 v10, 0x1

    if-ne v7, v10, :cond_16

    goto :goto_8

    :cond_16
    const/4 v4, 0x0

    goto :goto_9

    :cond_17
    :goto_8
    const/4 v4, 0x1

    :goto_9
    or-int/2addr v3, v4

    iput-boolean v3, v2, LJ3/m$a;->r:Z

    if-eqz v3, :cond_18

    const/4 v3, 0x0

    iput-boolean v3, v0, LJ3/m;->n:Z

    :cond_18
    iget-wide v2, v0, LJ3/m;->m:J

    iget-boolean v4, v0, LJ3/m;->l:Z

    if-eqz v4, :cond_19

    iget-object v4, v0, LJ3/m;->k:LJ3/m$a;

    iget-boolean v4, v4, LJ3/m$a;->c:Z

    if-eqz v4, :cond_1a

    :cond_19
    invoke-virtual {v14, v6}, LJ3/r;->d(I)V

    invoke-virtual {v15, v6}, LJ3/r;->d(I)V

    :cond_1a
    invoke-virtual {v1, v6}, LJ3/r;->d(I)V

    iget-object v1, v0, LJ3/m;->k:LJ3/m$a;

    iput v6, v1, LJ3/m$a;->i:I

    iput-wide v2, v1, LJ3/m$a;->l:J

    move-wide/from16 v2, v22

    iput-wide v2, v1, LJ3/m$a;->j:J

    iget-boolean v2, v1, LJ3/m$a;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1b

    if-eq v6, v3, :cond_1c

    :cond_1b
    iget-boolean v2, v1, LJ3/m$a;->c:Z

    if-eqz v2, :cond_1d

    if-eq v6, v8, :cond_1c

    if-eq v6, v3, :cond_1c

    if-ne v6, v5, :cond_1d

    :cond_1c
    iget-object v2, v1, LJ3/m$a;->m:LJ3/m$a$a;

    iget-object v3, v1, LJ3/m$a;->n:LJ3/m$a$a;

    iput-object v3, v1, LJ3/m$a;->m:LJ3/m$a$a;

    iput-object v2, v1, LJ3/m$a;->n:LJ3/m$a$a;

    const/4 v3, 0x0

    iput-boolean v3, v2, LJ3/m$a$a;->b:Z

    iput-boolean v3, v2, LJ3/m$a$a;->a:Z

    iput v3, v1, LJ3/m$a;->h:I

    const/4 v3, 0x1

    iput-boolean v3, v1, LJ3/m$a;->k:Z

    :cond_1d
    move/from16 v3, v18

    move-object/from16 v4, v19

    move/from16 v2, v21

    goto/16 :goto_0
.end method

.method public final f(Lh3/o;LJ3/D$c;)V
    .locals 4

    invoke-virtual {p2}, LJ3/D$c;->a()V

    invoke-virtual {p2}, LJ3/D$c;->b()V

    iget-object v0, p2, LJ3/D$c;->e:Ljava/lang/String;

    iput-object v0, p0, LJ3/m;->i:Ljava/lang/String;

    invoke-virtual {p2}, LJ3/D$c;->b()V

    iget v0, p2, LJ3/D$c;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lh3/o;->j(II)Lh3/C;

    move-result-object v0

    iput-object v0, p0, LJ3/m;->j:Lh3/C;

    new-instance v1, LJ3/m$a;

    iget-boolean v2, p0, LJ3/m;->b:Z

    iget-boolean v3, p0, LJ3/m;->c:Z

    invoke-direct {v1, v0, v2, v3}, LJ3/m$a;-><init>(Lh3/C;ZZ)V

    iput-object v1, p0, LJ3/m;->k:LJ3/m$a;

    iget-object v0, p0, LJ3/m;->a:LJ3/z;

    invoke-virtual {v0, p1, p2}, LJ3/z;->a(Lh3/o;LJ3/D$c;)V

    return-void
.end method
