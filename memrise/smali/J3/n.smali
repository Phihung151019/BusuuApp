.class public final LJ3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ3/n$a;
    }
.end annotation


# instance fields
.field public final a:LJ3/z;

.field public b:Ljava/lang/String;

.field public c:Lh3/C;

.field public d:LJ3/n$a;

.field public e:Z

.field public final f:[Z

.field public final g:LJ3/r;

.field public final h:LJ3/r;

.field public final i:LJ3/r;

.field public final j:LJ3/r;

.field public final k:LJ3/r;

.field public l:J

.field public m:J

.field public final n:LR2/v;


# direct methods
.method public constructor <init>(LJ3/z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/n;->a:LJ3/z;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, LJ3/n;->f:[Z

    new-instance p1, LJ3/r;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, LJ3/r;-><init>(I)V

    iput-object p1, p0, LJ3/n;->g:LJ3/r;

    new-instance p1, LJ3/r;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, LJ3/r;-><init>(I)V

    iput-object p1, p0, LJ3/n;->h:LJ3/r;

    new-instance p1, LJ3/r;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, LJ3/r;-><init>(I)V

    iput-object p1, p0, LJ3/n;->i:LJ3/r;

    new-instance p1, LJ3/r;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, LJ3/r;-><init>(I)V

    iput-object p1, p0, LJ3/n;->j:LJ3/r;

    new-instance p1, LJ3/r;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, LJ3/r;-><init>(I)V

    iput-object p1, p0, LJ3/n;->k:LJ3/r;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LJ3/n;->m:J

    new-instance p1, LR2/v;

    invoke-direct {p1}, LR2/v;-><init>()V

    iput-object p1, p0, LJ3/n;->n:LR2/v;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LJ3/n;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LJ3/n;->m:J

    iget-object v0, p0, LJ3/n;->f:[Z

    invoke-static {v0}, LS2/d;->a([Z)V

    iget-object v0, p0, LJ3/n;->g:LJ3/r;

    invoke-virtual {v0}, LJ3/r;->c()V

    iget-object v0, p0, LJ3/n;->h:LJ3/r;

    invoke-virtual {v0}, LJ3/r;->c()V

    iget-object v0, p0, LJ3/n;->i:LJ3/r;

    invoke-virtual {v0}, LJ3/r;->c()V

    iget-object v0, p0, LJ3/n;->j:LJ3/r;

    invoke-virtual {v0}, LJ3/r;->c()V

    iget-object v0, p0, LJ3/n;->k:LJ3/r;

    invoke-virtual {v0}, LJ3/r;->c()V

    iget-object v0, p0, LJ3/n;->d:LJ3/n$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, LJ3/n$a;->f:Z

    iput-boolean v1, v0, LJ3/n$a;->g:Z

    iput-boolean v1, v0, LJ3/n$a;->h:Z

    iput-boolean v1, v0, LJ3/n$a;->i:Z

    iput-boolean v1, v0, LJ3/n$a;->j:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c([BII)V
    .locals 3

    iget-object v0, p0, LJ3/n;->d:LJ3/n$a;

    iget-boolean v1, v0, LJ3/n$a;->f:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, p2, 0x2

    iget v2, v0, LJ3/n$a;->d:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, LJ3/n$a;->g:Z

    iput-boolean v2, v0, LJ3/n$a;->f:Z

    goto :goto_1

    :cond_1
    sub-int v1, p3, p2

    add-int/2addr v1, v2

    iput v1, v0, LJ3/n$a;->d:I

    :cond_2
    :goto_1
    iget-boolean v0, p0, LJ3/n;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LJ3/n;->g:LJ3/r;

    invoke-virtual {v0, p1, p2, p3}, LJ3/r;->a([BII)V

    iget-object v0, p0, LJ3/n;->h:LJ3/r;

    invoke-virtual {v0, p1, p2, p3}, LJ3/r;->a([BII)V

    iget-object v0, p0, LJ3/n;->i:LJ3/r;

    invoke-virtual {v0, p1, p2, p3}, LJ3/r;->a([BII)V

    :cond_3
    iget-object v0, p0, LJ3/n;->j:LJ3/r;

    invoke-virtual {v0, p1, p2, p3}, LJ3/r;->a([BII)V

    iget-object v0, p0, LJ3/n;->k:LJ3/r;

    invoke-virtual {v0, p1, p2, p3}, LJ3/r;->a([BII)V

    return-void
.end method

.method public final d(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, LJ3/n;->m:J

    :cond_0
    return-void
.end method

.method public final e(LR2/v;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LJ3/n;->c:Lh3/C;

    invoke-static {v2}, LC9/p;->f(Ljava/lang/Object;)V

    sget v2, LR2/C;->a:I

    :goto_0
    invoke-virtual {v1}, LR2/v;->a()I

    move-result v2

    if-lez v2, :cond_18

    iget v2, v1, LR2/v;->b:I

    iget v3, v1, LR2/v;->c:I

    iget-object v4, v1, LR2/v;->a:[B

    iget-wide v5, v0, LJ3/n;->l:J

    invoke-virtual {v1}, LR2/v;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, LJ3/n;->l:J

    iget-object v5, v0, LJ3/n;->c:Lh3/C;

    invoke-virtual {v1}, LR2/v;->a()I

    move-result v6

    invoke-interface {v5, v6, v1}, Lh3/C;->a(ILR2/v;)V

    :goto_1
    if-ge v2, v3, :cond_17

    iget-object v5, v0, LJ3/n;->f:[Z

    invoke-static {v4, v2, v3, v5}, LS2/d;->b([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_0

    invoke-virtual {v0, v4, v2, v3}, LJ3/n;->c([BII)V

    return-void

    :cond_0
    add-int/lit8 v6, v5, 0x3

    aget-byte v7, v4, v6

    and-int/lit8 v7, v7, 0x7e

    const/4 v8, 0x1

    shr-int/2addr v7, v8

    sub-int v9, v5, v2

    if-lez v9, :cond_1

    invoke-virtual {v0, v4, v2, v5}, LJ3/n;->c([BII)V

    :cond_1
    sub-int v15, v3, v5

    iget-wide v10, v0, LJ3/n;->l:J

    int-to-long v12, v15

    sub-long/2addr v10, v12

    if-gez v9, :cond_2

    neg-int v5, v9

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iget-wide v12, v0, LJ3/n;->m:J

    iget-object v9, v0, LJ3/n;->a:LJ3/z;

    iget-object v9, v9, LJ3/z;->b:[Lh3/C;

    iget-object v14, v0, LJ3/n;->d:LJ3/n$a;

    iget-boolean v8, v0, LJ3/n;->e:Z

    iget-boolean v2, v14, LJ3/n$a;->j:Z

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_3

    iget-boolean v2, v14, LJ3/n$a;->g:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v14, LJ3/n$a;->c:Z

    iput-boolean v2, v14, LJ3/n$a;->m:Z

    const/4 v2, 0x0

    iput-boolean v2, v14, LJ3/n$a;->j:Z

    goto :goto_4

    :cond_3
    iget-boolean v2, v14, LJ3/n$a;->h:Z

    if-nez v2, :cond_4

    iget-boolean v2, v14, LJ3/n$a;->g:Z

    if-eqz v2, :cond_7

    :cond_4
    if-eqz v8, :cond_6

    iget-boolean v2, v14, LJ3/n$a;->i:Z

    if-eqz v2, :cond_6

    iget-wide v1, v14, LJ3/n$a;->b:J

    move-wide/from16 v19, v1

    sub-long v1, v10, v19

    long-to-int v1, v1

    add-int v26, v15, v1

    iget-wide v1, v14, LJ3/n$a;->l:J

    cmp-long v8, v1, v17

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean v8, v14, LJ3/n$a;->m:Z

    move-wide/from16 v22, v1

    iget-wide v1, v14, LJ3/n$a;->k:J

    sub-long v1, v19, v1

    long-to-int v1, v1

    iget-object v2, v14, LJ3/n$a;->a:Lh3/C;

    const/16 v27, 0x0

    move/from16 v25, v1

    move-object/from16 v21, v2

    move/from16 v24, v8

    invoke-interface/range {v21 .. v27}, Lh3/C;->c(JIIILh3/C$a;)V

    :cond_6
    :goto_3
    iget-wide v1, v14, LJ3/n$a;->b:J

    iput-wide v1, v14, LJ3/n$a;->k:J

    iget-wide v1, v14, LJ3/n$a;->e:J

    iput-wide v1, v14, LJ3/n$a;->l:J

    iget-boolean v1, v14, LJ3/n$a;->c:Z

    iput-boolean v1, v14, LJ3/n$a;->m:Z

    const/4 v1, 0x1

    iput-boolean v1, v14, LJ3/n$a;->i:Z

    :cond_7
    :goto_4
    iget-boolean v1, v0, LJ3/n;->e:Z

    iget-object v2, v0, LJ3/n;->g:LJ3/r;

    iget-object v8, v0, LJ3/n;->h:LJ3/r;

    iget-object v14, v0, LJ3/n;->i:LJ3/r;

    if-nez v1, :cond_8

    invoke-virtual {v2, v5}, LJ3/r;->b(I)Z

    invoke-virtual {v8, v5}, LJ3/r;->b(I)Z

    invoke-virtual {v14, v5}, LJ3/r;->b(I)Z

    iget-boolean v1, v2, LJ3/r;->c:Z

    if-eqz v1, :cond_8

    iget-boolean v1, v8, LJ3/r;->c:Z

    if-eqz v1, :cond_8

    iget-boolean v1, v14, LJ3/r;->c:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, LJ3/n;->c:Lh3/C;

    move/from16 v19, v3

    iget-object v3, v0, LJ3/n;->b:Ljava/lang/String;

    move-object/from16 v20, v4

    iget v4, v2, LJ3/r;->e:I

    move/from16 v21, v6

    iget v6, v8, LJ3/r;->e:I

    add-int/2addr v6, v4

    move/from16 v16, v6

    iget v6, v14, LJ3/r;->e:I

    add-int v6, v16, v6

    new-array v6, v6, [B

    move/from16 v16, v15

    iget-object v15, v2, LJ3/r;->d:[B

    move/from16 v22, v7

    const/4 v7, 0x0

    invoke-static {v15, v7, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v8, LJ3/r;->d:[B

    iget v15, v2, LJ3/r;->e:I

    move-wide/from16 v23, v10

    iget v10, v8, LJ3/r;->e:I

    invoke-static {v4, v7, v6, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v14, LJ3/r;->d:[B

    iget v10, v2, LJ3/r;->e:I

    iget v11, v8, LJ3/r;->e:I

    add-int/2addr v10, v11

    iget v11, v14, LJ3/r;->e:I

    invoke-static {v4, v7, v6, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v8, LJ3/r;->d:[B

    iget v7, v8, LJ3/r;->e:I

    const/4 v10, 0x3

    invoke-static {v4, v10, v7}, LS2/d;->c([BII)LS2/d$a;

    move-result-object v4

    iget v7, v4, LS2/d$a;->a:I

    iget-boolean v10, v4, LS2/d$a;->b:Z

    iget v11, v4, LS2/d$a;->c:I

    iget v15, v4, LS2/d$a;->d:I

    move-object/from16 v31, v6

    iget-object v6, v4, LS2/d$a;->e:[I

    move-object/from16 v29, v6

    iget v6, v4, LS2/d$a;->f:I

    move/from16 v30, v6

    move/from16 v25, v7

    move/from16 v26, v10

    move/from16 v27, v11

    move/from16 v28, v15

    invoke-static/range {v25 .. v30}, LR2/c;->a(IZII[II)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroidx/media3/common/i$a;

    invoke-direct {v7}, Landroidx/media3/common/i$a;-><init>()V

    iput-object v3, v7, Landroidx/media3/common/i$a;->a:Ljava/lang/String;

    const-string v3, "video/hevc"

    iput-object v3, v7, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    iput-object v6, v7, Landroidx/media3/common/i$a;->h:Ljava/lang/String;

    iget v3, v4, LS2/d$a;->g:I

    iput v3, v7, Landroidx/media3/common/i$a;->p:I

    iget v3, v4, LS2/d$a;->h:I

    iput v3, v7, Landroidx/media3/common/i$a;->q:I

    iget v3, v4, LS2/d$a;->i:F

    iput v3, v7, Landroidx/media3/common/i$a;->t:F

    invoke-static/range {v31 .. v31}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v7, Landroidx/media3/common/i$a;->m:Ljava/util/List;

    new-instance v3, Landroidx/media3/common/i;

    invoke-direct {v3, v7}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    invoke-interface {v1, v3}, Lh3/C;->b(Landroidx/media3/common/i;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LJ3/n;->e:Z

    goto :goto_5

    :cond_8
    move/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v21, v6

    move/from16 v22, v7

    move-wide/from16 v23, v10

    move/from16 v16, v15

    :goto_5
    iget-object v1, v0, LJ3/n;->j:LJ3/r;

    invoke-virtual {v1, v5}, LJ3/r;->b(I)Z

    move-result v3

    const/4 v4, 0x5

    iget-object v6, v0, LJ3/n;->n:LR2/v;

    if-eqz v3, :cond_9

    iget-object v3, v1, LJ3/r;->d:[B

    iget v7, v1, LJ3/r;->e:I

    invoke-static {v7, v3}, LS2/d;->e(I[B)I

    move-result v3

    iget-object v7, v1, LJ3/r;->d:[B

    invoke-virtual {v6, v3, v7}, LR2/v;->D(I[B)V

    invoke-virtual {v6, v4}, LR2/v;->G(I)V

    invoke-static {v12, v13, v6, v9}, Lh3/f;->a(JLR2/v;[Lh3/C;)V

    :cond_9
    iget-object v3, v0, LJ3/n;->k:LJ3/r;

    invoke-virtual {v3, v5}, LJ3/r;->b(I)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v3, LJ3/r;->d:[B

    iget v7, v3, LJ3/r;->e:I

    invoke-static {v7, v5}, LS2/d;->e(I[B)I

    move-result v5

    iget-object v7, v3, LJ3/r;->d:[B

    invoke-virtual {v6, v5, v7}, LR2/v;->D(I[B)V

    invoke-virtual {v6, v4}, LR2/v;->G(I)V

    invoke-static {v12, v13, v6, v9}, Lh3/f;->a(JLR2/v;[Lh3/C;)V

    :cond_a
    iget-wide v4, v0, LJ3/n;->m:J

    iget-object v6, v0, LJ3/n;->d:LJ3/n$a;

    iget-boolean v7, v0, LJ3/n;->e:Z

    const/4 v9, 0x0

    iput-boolean v9, v6, LJ3/n$a;->g:Z

    iput-boolean v9, v6, LJ3/n$a;->h:Z

    iput-wide v4, v6, LJ3/n$a;->e:J

    iput v9, v6, LJ3/n$a;->d:I

    move-wide/from16 v10, v23

    iput-wide v10, v6, LJ3/n$a;->b:J

    const/16 v4, 0x20

    move/from16 v5, v22

    if-lt v5, v4, :cond_b

    const/16 v9, 0x28

    if-ne v5, v9, :cond_c

    :cond_b
    move-object v7, v14

    const/4 v9, 0x0

    goto :goto_a

    :cond_c
    iget-boolean v9, v6, LJ3/n$a;->i:Z

    if-eqz v9, :cond_f

    iget-boolean v9, v6, LJ3/n$a;->j:Z

    if-nez v9, :cond_f

    if-eqz v7, :cond_e

    move-wide/from16 v23, v10

    iget-wide v11, v6, LJ3/n$a;->l:J

    cmp-long v7, v11, v17

    if-nez v7, :cond_d

    goto :goto_7

    :cond_d
    iget-boolean v13, v6, LJ3/n$a;->m:Z

    iget-wide v9, v6, LJ3/n$a;->k:J

    sub-long v9, v23, v9

    long-to-int v7, v9

    iget-object v10, v6, LJ3/n$a;->a:Lh3/C;

    move/from16 v15, v16

    const/16 v16, 0x0

    move-object/from16 v32, v14

    move v14, v7

    move-object/from16 v7, v32

    invoke-interface/range {v10 .. v16}, Lh3/C;->c(JIIILh3/C$a;)V

    :goto_6
    const/4 v9, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    move-object v7, v14

    goto :goto_6

    :goto_8
    iput-boolean v9, v6, LJ3/n$a;->i:Z

    goto :goto_9

    :cond_f
    move-object v7, v14

    const/4 v9, 0x0

    :goto_9
    if-gt v4, v5, :cond_10

    const/16 v4, 0x23

    if-le v5, v4, :cond_11

    :cond_10
    const/16 v4, 0x27

    if-ne v5, v4, :cond_12

    :cond_11
    iget-boolean v4, v6, LJ3/n$a;->j:Z

    const/4 v10, 0x1

    xor-int/2addr v4, v10

    iput-boolean v4, v6, LJ3/n$a;->h:Z

    iput-boolean v10, v6, LJ3/n$a;->j:Z

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v10, 0x1

    :goto_b
    const/16 v4, 0x10

    if-lt v5, v4, :cond_13

    const/16 v4, 0x15

    if-gt v5, v4, :cond_13

    move v4, v10

    goto :goto_c

    :cond_13
    move v4, v9

    :goto_c
    iput-boolean v4, v6, LJ3/n$a;->c:Z

    if-nez v4, :cond_14

    const/16 v4, 0x9

    if-gt v5, v4, :cond_15

    :cond_14
    move v9, v10

    :cond_15
    iput-boolean v9, v6, LJ3/n$a;->f:Z

    iget-boolean v4, v0, LJ3/n;->e:Z

    if-nez v4, :cond_16

    invoke-virtual {v2, v5}, LJ3/r;->d(I)V

    invoke-virtual {v8, v5}, LJ3/r;->d(I)V

    invoke-virtual {v7, v5}, LJ3/r;->d(I)V

    :cond_16
    invoke-virtual {v1, v5}, LJ3/r;->d(I)V

    invoke-virtual {v3, v5}, LJ3/r;->d(I)V

    move-object/from16 v1, p1

    move/from16 v3, v19

    move-object/from16 v4, v20

    move/from16 v2, v21

    goto/16 :goto_1

    :cond_17
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_18
    return-void
.end method

.method public final f(Lh3/o;LJ3/D$c;)V
    .locals 2

    invoke-virtual {p2}, LJ3/D$c;->a()V

    invoke-virtual {p2}, LJ3/D$c;->b()V

    iget-object v0, p2, LJ3/D$c;->e:Ljava/lang/String;

    iput-object v0, p0, LJ3/n;->b:Ljava/lang/String;

    invoke-virtual {p2}, LJ3/D$c;->b()V

    iget v0, p2, LJ3/D$c;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lh3/o;->j(II)Lh3/C;

    move-result-object v0

    iput-object v0, p0, LJ3/n;->c:Lh3/C;

    new-instance v1, LJ3/n$a;

    invoke-direct {v1, v0}, LJ3/n$a;-><init>(Lh3/C;)V

    iput-object v1, p0, LJ3/n;->d:LJ3/n$a;

    iget-object v0, p0, LJ3/n;->a:LJ3/z;

    invoke-virtual {v0, p1, p2}, LJ3/z;->a(Lh3/o;LJ3/D$c;)V

    return-void
.end method
