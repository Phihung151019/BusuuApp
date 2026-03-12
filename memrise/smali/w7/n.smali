.class public final Lw7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7/n$a;
    }
.end annotation


# instance fields
.field public final a:Lw7/z;

.field public b:Ljava/lang/String;

.field public c:Ln7/v;

.field public d:Lw7/n$a;

.field public e:Z

.field public final f:[Z

.field public final g:Lw7/r;

.field public final h:Lw7/r;

.field public final i:Lw7/r;

.field public final j:Lw7/r;

.field public final k:Lw7/r;

.field public l:J

.field public m:J

.field public final n:LY7/o;


# direct methods
.method public constructor <init>(Lw7/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/n;->a:Lw7/z;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lw7/n;->f:[Z

    new-instance p1, Lw7/r;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lw7/r;-><init>(I)V

    iput-object p1, p0, Lw7/n;->g:Lw7/r;

    new-instance p1, Lw7/r;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Lw7/r;-><init>(I)V

    iput-object p1, p0, Lw7/n;->h:Lw7/r;

    new-instance p1, Lw7/r;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Lw7/r;-><init>(I)V

    iput-object p1, p0, Lw7/n;->i:Lw7/r;

    new-instance p1, Lw7/r;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Lw7/r;-><init>(I)V

    iput-object p1, p0, Lw7/n;->j:Lw7/r;

    new-instance p1, Lw7/r;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lw7/r;-><init>(I)V

    iput-object p1, p0, Lw7/n;->k:Lw7/r;

    new-instance p1, LY7/o;

    invoke-direct {p1}, LY7/o;-><init>()V

    iput-object p1, p0, Lw7/n;->n:LY7/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lw7/n;->l:J

    iget-object v0, p0, Lw7/n;->f:[Z

    invoke-static {v0}, LY7/m;->a([Z)V

    iget-object v0, p0, Lw7/n;->g:Lw7/r;

    invoke-virtual {v0}, Lw7/r;->c()V

    iget-object v0, p0, Lw7/n;->h:Lw7/r;

    invoke-virtual {v0}, Lw7/r;->c()V

    iget-object v0, p0, Lw7/n;->i:Lw7/r;

    invoke-virtual {v0}, Lw7/r;->c()V

    iget-object v0, p0, Lw7/n;->j:Lw7/r;

    invoke-virtual {v0}, Lw7/r;->c()V

    iget-object v0, p0, Lw7/n;->k:Lw7/r;

    invoke-virtual {v0}, Lw7/r;->c()V

    iget-object v0, p0, Lw7/n;->d:Lw7/n$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lw7/n$a;->f:Z

    iput-boolean v1, v0, Lw7/n$a;->g:Z

    iput-boolean v1, v0, Lw7/n$a;->h:Z

    iput-boolean v1, v0, Lw7/n$a;->i:Z

    iput-boolean v1, v0, Lw7/n$a;->j:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(LY7/o;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lw7/n;->c:Ln7/v;

    invoke-static {v2}, LEb/a;->j(Ljava/lang/Object;)V

    sget v2, LY7/z;->a:I

    :goto_0
    invoke-virtual {v1}, LY7/o;->a()I

    move-result v2

    if-lez v2, :cond_39

    iget v2, v1, LY7/o;->b:I

    iget v3, v1, LY7/o;->c:I

    iget-object v4, v1, LY7/o;->a:[B

    iget-wide v5, v0, Lw7/n;->l:J

    invoke-virtual {v1}, LY7/o;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lw7/n;->l:J

    iget-object v5, v0, Lw7/n;->c:Ln7/v;

    invoke-virtual {v1}, LY7/o;->a()I

    move-result v6

    invoke-interface {v5, v6, v1}, Ln7/v;->f(ILY7/o;)V

    :goto_1
    if-ge v2, v3, :cond_38

    iget-object v5, v0, Lw7/n;->f:[Z

    invoke-static {v4, v2, v3, v5}, LY7/m;->b([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_0

    invoke-virtual {v0, v4, v2, v3}, Lw7/n;->f([BII)V

    return-void

    :cond_0
    add-int/lit8 v6, v5, 0x3

    aget-byte v7, v4, v6

    and-int/lit8 v7, v7, 0x7e

    const/4 v8, 0x1

    shr-int/2addr v7, v8

    sub-int v9, v5, v2

    if-lez v9, :cond_1

    invoke-virtual {v0, v4, v2, v5}, Lw7/n;->f([BII)V

    :cond_1
    sub-int v15, v3, v5

    iget-wide v10, v0, Lw7/n;->l:J

    int-to-long v12, v15

    sub-long/2addr v10, v12

    if-gez v9, :cond_2

    neg-int v5, v9

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iget-wide v12, v0, Lw7/n;->m:J

    iget-object v9, v0, Lw7/n;->a:Lw7/z;

    iget-object v9, v9, Lw7/z;->b:[Ln7/v;

    iget-object v14, v0, Lw7/n;->d:Lw7/n$a;

    iget-boolean v8, v0, Lw7/n;->e:Z

    iget-boolean v2, v14, Lw7/n$a;->j:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v14, Lw7/n$a;->g:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v14, Lw7/n$a;->c:Z

    iput-boolean v2, v14, Lw7/n$a;->m:Z

    const/4 v2, 0x0

    iput-boolean v2, v14, Lw7/n$a;->j:Z

    goto :goto_3

    :cond_3
    iget-boolean v2, v14, Lw7/n$a;->h:Z

    if-nez v2, :cond_4

    iget-boolean v2, v14, Lw7/n$a;->g:Z

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v8, :cond_5

    iget-boolean v2, v14, Lw7/n$a;->i:Z

    if-eqz v2, :cond_5

    iget-wide v1, v14, Lw7/n$a;->b:J

    move-wide/from16 v18, v1

    sub-long v1, v10, v18

    long-to-int v1, v1

    add-int v25, v15, v1

    iget-boolean v1, v14, Lw7/n$a;->m:Z

    move/from16 v23, v1

    iget-wide v1, v14, Lw7/n$a;->k:J

    sub-long v1, v18, v1

    long-to-int v1, v1

    iget-object v2, v14, Lw7/n$a;->a:Ln7/v;

    move/from16 v24, v1

    move-object/from16 v20, v2

    iget-wide v1, v14, Lw7/n$a;->l:J

    const/16 v26, 0x0

    move-wide/from16 v21, v1

    invoke-interface/range {v20 .. v26}, Ln7/v;->b(JIIILn7/v$a;)V

    :cond_5
    iget-wide v1, v14, Lw7/n$a;->b:J

    iput-wide v1, v14, Lw7/n$a;->k:J

    iget-wide v1, v14, Lw7/n$a;->e:J

    iput-wide v1, v14, Lw7/n$a;->l:J

    iget-boolean v1, v14, Lw7/n$a;->c:Z

    iput-boolean v1, v14, Lw7/n$a;->m:Z

    const/4 v1, 0x1

    iput-boolean v1, v14, Lw7/n$a;->i:Z

    :cond_6
    :goto_3
    iget-boolean v1, v0, Lw7/n;->e:Z

    iget-object v8, v0, Lw7/n;->g:Lw7/r;

    iget-object v14, v0, Lw7/n;->h:Lw7/r;

    iget-object v2, v0, Lw7/n;->i:Lw7/r;

    move/from16 v16, v1

    if-nez v16, :cond_2a

    invoke-virtual {v8, v5}, Lw7/r;->b(I)Z

    invoke-virtual {v14, v5}, Lw7/r;->b(I)Z

    invoke-virtual {v2, v5}, Lw7/r;->b(I)Z

    const/16 v16, 0x5

    iget-boolean v1, v8, Lw7/r;->c:Z

    if-eqz v1, :cond_29

    iget-boolean v1, v14, Lw7/r;->c:Z

    if-eqz v1, :cond_29

    iget-boolean v1, v2, Lw7/r;->c:Z

    if-eqz v1, :cond_29

    iget-object v1, v0, Lw7/n;->c:Ln7/v;

    move/from16 v19, v3

    iget-object v3, v0, Lw7/n;->b:Ljava/lang/String;

    move-object/from16 v20, v4

    iget v4, v8, Lw7/r;->e:I

    move/from16 v21, v6

    iget v6, v14, Lw7/r;->e:I

    add-int/2addr v6, v4

    move/from16 v22, v6

    iget v6, v2, Lw7/r;->e:I

    add-int v6, v22, v6

    new-array v6, v6, [B

    move/from16 v22, v15

    iget-object v15, v8, Lw7/r;->d:[B

    move/from16 v23, v7

    const/4 v7, 0x0

    invoke-static {v15, v7, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v14, Lw7/r;->d:[B

    iget v15, v8, Lw7/r;->e:I

    move-wide/from16 v24, v10

    iget v10, v14, Lw7/r;->e:I

    invoke-static {v4, v7, v6, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v2, Lw7/r;->d:[B

    iget v10, v8, Lw7/r;->e:I

    iget v11, v14, Lw7/r;->e:I

    add-int/2addr v10, v11

    iget v11, v2, Lw7/r;->e:I

    invoke-static {v4, v7, v6, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v4, LY7/p;

    iget-object v10, v14, Lw7/r;->d:[B

    iget v11, v14, Lw7/r;->e:I

    invoke-direct {v4, v10, v7, v11}, LY7/p;-><init>([BII)V

    const/16 v7, 0x2c

    invoke-virtual {v4, v7}, LY7/p;->j(I)V

    const/4 v7, 0x3

    invoke-virtual {v4, v7}, LY7/p;->e(I)I

    move-result v10

    invoke-virtual {v4}, LY7/p;->i()V

    const/16 v11, 0x58

    invoke-virtual {v4, v11}, LY7/p;->j(I)V

    const/16 v11, 0x8

    invoke-virtual {v4, v11}, LY7/p;->j(I)V

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v10, :cond_9

    invoke-virtual {v4}, LY7/p;->d()Z

    move-result v27

    if-eqz v27, :cond_7

    add-int/lit8 v11, v11, 0x59

    :cond_7
    invoke-virtual {v4}, LY7/p;->d()Z

    move-result v27

    if-eqz v27, :cond_8

    add-int/lit8 v11, v11, 0x8

    :cond_8
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v4, v11}, LY7/p;->j(I)V

    const/4 v11, 0x2

    if-lez v10, :cond_a

    rsub-int/lit8 v15, v10, 0x8

    mul-int/2addr v15, v11

    invoke-virtual {v4, v15}, LY7/p;->j(I)V

    :cond_a
    invoke-virtual {v4}, LY7/p;->f()I

    invoke-virtual {v4}, LY7/p;->f()I

    move-result v15

    if-ne v15, v7, :cond_b

    invoke-virtual {v4}, LY7/p;->i()V

    :cond_b
    invoke-virtual {v4}, LY7/p;->f()I

    move-result v27

    invoke-virtual {v4}, LY7/p;->f()I

    move-result v28

    invoke-virtual {v4}, LY7/p;->d()Z

    move-result v29

    if-eqz v29, :cond_f

    invoke-virtual {v4}, LY7/p;->f()I

    move-result v29

    invoke-virtual {v4}, LY7/p;->f()I

    move-result v30

    invoke-virtual {v4}, LY7/p;->f()I

    move-result v31

    invoke-virtual {v4}, LY7/p;->f()I

    move-result v32

    const/4 v7, 0x1

    if-eq v15, v7, :cond_d

    if-ne v15, v11, :cond_c

    goto :goto_5

    :cond_c
    move/from16 v34, v7

    goto :goto_6

    :cond_d
    :goto_5
    move/from16 v34, v11

    :goto_6
    if-ne v15, v7, :cond_e

    move v7, v11

    goto :goto_7

    :cond_e
    const/4 v7, 0x1

    :goto_7
    add-int v29, v29, v30

    mul-int v29, v29, v34

    sub-int v27, v27, v29

    add-int v31, v31, v32

    mul-int v31, v31, v7

    sub-int v28, v28, v31

    :cond_f
    move/from16 v7, v27

    invoke-virtual {v4}, LY7/p;->f()I

    invoke-virtual {v4}, LY7/p;->f()I

    invoke-virtual {v4}, LY7/p;->f()I

    move-result v15

    invoke-virtual {v4}, LY7/p;->d()Z

    move-result v27

    if-eqz v27, :cond_10

    const/16 v27, 0x0

    goto :goto_8

    :cond_10
    move/from16 v27, v10

    :goto_8
    move/from16 v11, v27

    :goto_9
    if-gt v11, v10, :cond_11

    invoke-virtual {v4}, LY7/p;->f()I

    invoke-virtual {v4}, LY7/p;->f()I

    invoke-virtual {v4}, LY7/p;->f()I

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_11
    invoke-virtual {v4}, LY7/p;->f()I

    invoke-virtual {v4}, LY7/p;->f()I

    invoke-virtual {v4}, LY7/p;->f()I

    invoke-virtual {v4}, LY7/p;->f()I

    invoke-virtual {v4}, LY7/p;->f()I

    invoke-virtual {v4}, LY7/p;->f()I

    invoke-virtual {v4}, LY7/p;->d()Z

    move-result v10

    const/4 v11, 0x4

    if-eqz v10, :cond_17

    invoke-virtual {v4}, LY7/p;->d()Z

    move-result v10

    if-eqz v10, :cond_17

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v11, :cond_17

    move-object/from16 v30, v6

    move/from16 v27, v11

    const/4 v11, 0x0

    :goto_b
    const/4 v6, 0x6

    if-ge v11, v6, :cond_16

    invoke-virtual {v4}, LY7/p;->d()Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {v4}, LY7/p;->f()I

    move/from16 v31, v11

    :cond_12
    const/4 v6, 0x3

    goto :goto_d

    :cond_13
    shl-int/lit8 v6, v10, 0x1

    add-int/lit8 v6, v6, 0x4

    move/from16 v31, v6

    const/16 v17, 0x1

    shl-int v6, v17, v31

    move/from16 v31, v11

    const/16 v11, 0x40

    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    move/from16 v11, v17

    if-le v10, v11, :cond_14

    invoke-virtual {v4}, LY7/p;->g()I

    :cond_14
    const/4 v11, 0x0

    :goto_c
    if-ge v11, v6, :cond_12

    invoke-virtual {v4}, LY7/p;->g()I

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :goto_d
    if-ne v10, v6, :cond_15

    move v11, v6

    goto :goto_e

    :cond_15
    const/4 v11, 0x1

    :goto_e
    add-int v11, v31, v11

    goto :goto_b

    :cond_16
    const/4 v6, 0x3

    add-int/lit8 v10, v10, 0x1

    move/from16 v11, v27

    move-object/from16 v6, v30

    goto :goto_a

    :cond_17
    move-object/from16 v30, v6

    move/from16 v27, v11

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, LY7/p;->j(I)V

    invoke-virtual {v4}, LY7/p;->d()Z

    move-result v6

    if-eqz v6, :cond_18

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, LY7/p;->j(I)V

    invoke-virtual {v4}, LY7/p;->f()I

    invoke-virtual {v4}, LY7/p;->f()I

    invoke-virtual {v4}, LY7/p;->i()V

    :cond_18
    invoke-virtual {v4}, LY7/p;->f()I

    move-result v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v31, 0x0

    :goto_f
    if-ge v10, v6, :cond_1f

    if-eqz v10, :cond_19

    invoke-virtual {v4}, LY7/p;->d()Z

    move-result v31

    :cond_19
    if-eqz v31, :cond_1c

    invoke-virtual {v4}, LY7/p;->i()V

    invoke-virtual {v4}, LY7/p;->f()I

    move/from16 v32, v6

    const/4 v6, 0x0

    :goto_10
    if-gt v6, v11, :cond_1b

    invoke-virtual {v4}, LY7/p;->d()Z

    move-result v33

    if-eqz v33, :cond_1a

    invoke-virtual {v4}, LY7/p;->i()V

    :cond_1a
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_1b
    move/from16 v34, v10

    goto :goto_13

    :cond_1c
    move/from16 v32, v6

    invoke-virtual {v4}, LY7/p;->f()I

    move-result v6

    invoke-virtual {v4}, LY7/p;->f()I

    move-result v11

    add-int v33, v6, v11

    move/from16 v34, v10

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v6, :cond_1d

    invoke-virtual {v4}, LY7/p;->f()I

    invoke-virtual {v4}, LY7/p;->i()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_1d
    const/4 v6, 0x0

    :goto_12
    if-ge v6, v11, :cond_1e

    invoke-virtual {v4}, LY7/p;->f()I

    invoke-virtual {v4}, LY7/p;->i()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_1e
    move/from16 v11, v33

    :goto_13
    add-int/lit8 v10, v34, 0x1

    move/from16 v6, v32

    goto :goto_f

    :cond_1f
    invoke-virtual {v4}, LY7/p;->d()Z

    move-result v6

    if-eqz v6, :cond_20

    const/4 v6, 0x0

    :goto_14
    invoke-virtual {v4}, LY7/p;->f()I

    move-result v10

    if-ge v6, v10, :cond_20

    add-int/lit8 v10, v15, 0x5

    invoke-virtual {v4, v10}, LY7/p;->j(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_20
    const/4 v6, 0x2

    invoke-virtual {v4, v6}, LY7/p;->j(I)V

    invoke-virtual {v4}, LY7/p;->d()Z

    move-result v6

    const/16 v10, 0x18

    if-eqz v6, :cond_28

    invoke-virtual {v4}, LY7/p;->d()Z

    move-result v6

    if-eqz v6, :cond_23

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, LY7/p;->e(I)I

    move-result v6

    const/16 v15, 0xff

    if-ne v6, v15, :cond_21

    const/16 v15, 0x10

    invoke-virtual {v4, v15}, LY7/p;->e(I)I

    move-result v6

    invoke-virtual {v4, v15}, LY7/p;->e(I)I

    move-result v11

    if-eqz v6, :cond_23

    if-eqz v11, :cond_23

    int-to-float v6, v6

    int-to-float v11, v11

    div-float v11, v6, v11

    goto :goto_15

    :cond_21
    const/16 v11, 0x11

    if-ge v6, v11, :cond_22

    sget-object v11, LY7/m;->b:[F

    aget v11, v11, v6

    goto :goto_15

    :cond_22
    const-string v11, "H265Reader"

    const-string v15, "Unexpected aspect_ratio_idc value: "

    invoke-static {v6, v15, v11}, LB/C0;->d(ILjava/lang/String;Ljava/lang/String;)V

    :cond_23
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_15
    invoke-virtual {v4}, LY7/p;->d()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-virtual {v4}, LY7/p;->i()V

    :cond_24
    invoke-virtual {v4}, LY7/p;->d()Z

    move-result v6

    if-eqz v6, :cond_25

    move/from16 v6, v27

    invoke-virtual {v4, v6}, LY7/p;->j(I)V

    invoke-virtual {v4}, LY7/p;->d()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-virtual {v4, v10}, LY7/p;->j(I)V

    :cond_25
    invoke-virtual {v4}, LY7/p;->d()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-virtual {v4}, LY7/p;->f()I

    invoke-virtual {v4}, LY7/p;->f()I

    :cond_26
    invoke-virtual {v4}, LY7/p;->i()V

    invoke-virtual {v4}, LY7/p;->d()Z

    move-result v6

    if-eqz v6, :cond_27

    mul-int/lit8 v28, v28, 0x2

    :cond_27
    move/from16 v6, v28

    goto :goto_16

    :cond_28
    move/from16 v6, v28

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_16
    iget-object v15, v14, Lw7/r;->d:[B

    iget v10, v14, Lw7/r;->e:I

    iput-object v15, v4, LY7/p;->a:[B

    const/4 v15, 0x0

    iput v15, v4, LY7/p;->c:I

    iput v10, v4, LY7/p;->b:I

    iput v15, v4, LY7/p;->d:I

    invoke-virtual {v4}, LY7/p;->a()V

    const/16 v10, 0x18

    invoke-virtual {v4, v10}, LY7/p;->j(I)V

    invoke-static {v4}, LY7/c;->a(LY7/p;)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Lg7/L$b;

    invoke-direct {v10}, Lg7/L$b;-><init>()V

    iput-object v3, v10, Lg7/L$b;->a:Ljava/lang/String;

    const-string v3, "video/hevc"

    iput-object v3, v10, Lg7/L$b;->k:Ljava/lang/String;

    iput-object v4, v10, Lg7/L$b;->h:Ljava/lang/String;

    iput v7, v10, Lg7/L$b;->p:I

    iput v6, v10, Lg7/L$b;->q:I

    iput v11, v10, Lg7/L$b;->t:F

    invoke-static/range {v30 .. v30}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v10, Lg7/L$b;->m:Ljava/util/List;

    new-instance v3, Lg7/L;

    invoke-direct {v3, v10}, Lg7/L;-><init>(Lg7/L$b;)V

    invoke-interface {v1, v3}, Ln7/v;->a(Lg7/L;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw7/n;->e:Z

    goto :goto_17

    :cond_29
    move/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v21, v6

    move/from16 v23, v7

    move-wide/from16 v24, v10

    move/from16 v22, v15

    goto :goto_17

    :cond_2a
    move/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v21, v6

    move/from16 v23, v7

    move-wide/from16 v24, v10

    move/from16 v22, v15

    const/16 v16, 0x5

    :goto_17
    iget-object v1, v0, Lw7/n;->j:Lw7/r;

    invoke-virtual {v1, v5}, Lw7/r;->b(I)Z

    move-result v3

    iget-object v4, v0, Lw7/n;->n:LY7/o;

    if-eqz v3, :cond_2b

    iget-object v3, v1, Lw7/r;->d:[B

    iget v6, v1, Lw7/r;->e:I

    invoke-static {v6, v3}, LY7/m;->d(I[B)I

    move-result v3

    iget-object v6, v1, Lw7/r;->d:[B

    invoke-virtual {v4, v3, v6}, LY7/o;->w(I[B)V

    move/from16 v3, v16

    invoke-virtual {v4, v3}, LY7/o;->z(I)V

    invoke-static {v12, v13, v4, v9}, Ln7/b;->a(JLY7/o;[Ln7/v;)V

    :cond_2b
    iget-object v3, v0, Lw7/n;->k:Lw7/r;

    invoke-virtual {v3, v5}, Lw7/r;->b(I)Z

    move-result v5

    if-eqz v5, :cond_2c

    iget-object v5, v3, Lw7/r;->d:[B

    iget v6, v3, Lw7/r;->e:I

    invoke-static {v6, v5}, LY7/m;->d(I[B)I

    move-result v5

    iget-object v6, v3, Lw7/r;->d:[B

    invoke-virtual {v4, v5, v6}, LY7/o;->w(I[B)V

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, LY7/o;->z(I)V

    invoke-static {v12, v13, v4, v9}, Ln7/b;->a(JLY7/o;[Ln7/v;)V

    :cond_2c
    iget-wide v4, v0, Lw7/n;->m:J

    iget-object v6, v0, Lw7/n;->d:Lw7/n$a;

    iget-boolean v7, v0, Lw7/n;->e:Z

    const/4 v15, 0x0

    iput-boolean v15, v6, Lw7/n$a;->g:Z

    iput-boolean v15, v6, Lw7/n$a;->h:Z

    iput-wide v4, v6, Lw7/n$a;->e:J

    iput v15, v6, Lw7/n$a;->d:I

    move-wide/from16 v10, v24

    iput-wide v10, v6, Lw7/n$a;->b:J

    const/16 v4, 0x20

    move/from16 v5, v23

    if-lt v5, v4, :cond_2d

    const/16 v9, 0x28

    if-ne v5, v9, :cond_2e

    :cond_2d
    move-object v4, v14

    const/4 v11, 0x1

    const/4 v15, 0x0

    goto :goto_1c

    :cond_2e
    iget-boolean v9, v6, Lw7/n$a;->i:Z

    if-eqz v9, :cond_30

    iget-boolean v9, v6, Lw7/n$a;->j:Z

    if-nez v9, :cond_30

    if-eqz v7, :cond_2f

    iget-boolean v13, v6, Lw7/n$a;->m:Z

    move/from16 v23, v5

    iget-wide v4, v6, Lw7/n$a;->k:J

    sub-long/2addr v10, v4

    long-to-int v4, v10

    iget-object v10, v6, Lw7/n$a;->a:Ln7/v;

    iget-wide v11, v6, Lw7/n$a;->l:J

    const/16 v16, 0x0

    move-object v15, v14

    move v14, v4

    move-object v4, v15

    move/from16 v15, v22

    invoke-interface/range {v10 .. v16}, Ln7/v;->b(JIIILn7/v$a;)V

    :goto_18
    const/4 v15, 0x0

    goto :goto_19

    :cond_2f
    move/from16 v23, v5

    move-object v4, v14

    goto :goto_18

    :goto_19
    iput-boolean v15, v6, Lw7/n$a;->i:Z

    move/from16 v5, v23

    :goto_1a
    const/16 v7, 0x20

    goto :goto_1b

    :cond_30
    move-object v4, v14

    const/4 v15, 0x0

    goto :goto_1a

    :goto_1b
    if-gt v7, v5, :cond_31

    const/16 v7, 0x23

    if-le v5, v7, :cond_32

    :cond_31
    const/16 v7, 0x27

    if-ne v5, v7, :cond_33

    :cond_32
    iget-boolean v7, v6, Lw7/n$a;->j:Z

    const/4 v11, 0x1

    xor-int/2addr v7, v11

    iput-boolean v7, v6, Lw7/n$a;->h:Z

    iput-boolean v11, v6, Lw7/n$a;->j:Z

    :goto_1c
    const/16 v7, 0x10

    goto :goto_1d

    :cond_33
    const/4 v11, 0x1

    goto :goto_1c

    :goto_1d
    if-lt v5, v7, :cond_34

    const/16 v7, 0x15

    if-gt v5, v7, :cond_34

    move v7, v11

    goto :goto_1e

    :cond_34
    move v7, v15

    :goto_1e
    iput-boolean v7, v6, Lw7/n$a;->c:Z

    if-nez v7, :cond_35

    const/16 v7, 0x9

    if-gt v5, v7, :cond_36

    :cond_35
    move v15, v11

    :cond_36
    iput-boolean v15, v6, Lw7/n$a;->f:Z

    iget-boolean v6, v0, Lw7/n;->e:Z

    if-nez v6, :cond_37

    invoke-virtual {v8, v5}, Lw7/r;->d(I)V

    invoke-virtual {v4, v5}, Lw7/r;->d(I)V

    invoke-virtual {v2, v5}, Lw7/r;->d(I)V

    :cond_37
    invoke-virtual {v1, v5}, Lw7/r;->d(I)V

    invoke-virtual {v3, v5}, Lw7/r;->d(I)V

    move-object/from16 v1, p1

    move/from16 v3, v19

    move-object/from16 v4, v20

    move/from16 v2, v21

    goto/16 :goto_1

    :cond_38
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_39
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    iput-wide p2, p0, Lw7/n;->m:J

    return-void
.end method

.method public final e(Ln7/j;Lw7/D$c;)V
    .locals 2

    invoke-virtual {p2}, Lw7/D$c;->a()V

    invoke-virtual {p2}, Lw7/D$c;->b()V

    iget-object v0, p2, Lw7/D$c;->e:Ljava/lang/String;

    iput-object v0, p0, Lw7/n;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lw7/D$c;->b()V

    iget v0, p2, Lw7/D$c;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Ln7/j;->j(II)Ln7/v;

    move-result-object v0

    iput-object v0, p0, Lw7/n;->c:Ln7/v;

    new-instance v1, Lw7/n$a;

    invoke-direct {v1, v0}, Lw7/n$a;-><init>(Ln7/v;)V

    iput-object v1, p0, Lw7/n;->d:Lw7/n$a;

    iget-object v0, p0, Lw7/n;->a:Lw7/z;

    invoke-virtual {v0, p1, p2}, Lw7/z;->a(Ln7/j;Lw7/D$c;)V

    return-void
.end method

.method public final f([BII)V
    .locals 3

    iget-object v0, p0, Lw7/n;->d:Lw7/n$a;

    iget-boolean v1, v0, Lw7/n$a;->f:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, p2, 0x2

    iget v2, v0, Lw7/n$a;->d:I

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
    iput-boolean v1, v0, Lw7/n$a;->g:Z

    iput-boolean v2, v0, Lw7/n$a;->f:Z

    goto :goto_1

    :cond_1
    sub-int v1, p3, p2

    add-int/2addr v1, v2

    iput v1, v0, Lw7/n$a;->d:I

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lw7/n;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lw7/n;->g:Lw7/r;

    invoke-virtual {v0, p1, p2, p3}, Lw7/r;->a([BII)V

    iget-object v0, p0, Lw7/n;->h:Lw7/r;

    invoke-virtual {v0, p1, p2, p3}, Lw7/r;->a([BII)V

    iget-object v0, p0, Lw7/n;->i:Lw7/r;

    invoke-virtual {v0, p1, p2, p3}, Lw7/r;->a([BII)V

    :cond_3
    iget-object v0, p0, Lw7/n;->j:Lw7/r;

    invoke-virtual {v0, p1, p2, p3}, Lw7/r;->a([BII)V

    iget-object v0, p0, Lw7/n;->k:Lw7/r;

    invoke-virtual {v0, p1, p2, p3}, Lw7/r;->a([BII)V

    return-void
.end method
