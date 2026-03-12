.class public final Lw7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/j;


# instance fields
.field public final a:LY7/n;

.field public final b:LY7/o;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ln7/v;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lg7/L;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LY7/n;

    const/16 v1, 0x80

    new-array v2, v1, [B

    invoke-direct {v0, v1, v2}, LY7/n;-><init>(I[B)V

    iput-object v0, p0, Lw7/b;->a:LY7/n;

    new-instance v0, LY7/o;

    invoke-direct {v0, v2}, LY7/o;-><init>([B)V

    iput-object v0, p0, Lw7/b;->b:LY7/o;

    const/4 v0, 0x0

    iput v0, p0, Lw7/b;->f:I

    iput-object p1, p0, Lw7/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw7/b;->f:I

    iput v0, p0, Lw7/b;->g:I

    iput-boolean v0, p0, Lw7/b;->h:Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(LY7/o;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lw7/b;->e:Ln7/v;

    invoke-static {v2}, LEb/a;->j(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, LY7/o;->a()I

    move-result v2

    if-lez v2, :cond_3c

    iget v2, v0, Lw7/b;->f:I

    const/16 v3, 0xb

    iget-object v4, v0, Lw7/b;->b:LY7/o;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_37

    if-eq v2, v7, :cond_2

    if-eq v2, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LY7/o;->a()I

    move-result v2

    iget v3, v0, Lw7/b;->k:I

    iget v4, v0, Lw7/b;->g:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lw7/b;->e:Ln7/v;

    invoke-interface {v3, v2, v1}, Ln7/v;->f(ILY7/o;)V

    iget v3, v0, Lw7/b;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Lw7/b;->g:I

    iget v11, v0, Lw7/b;->k:I

    if-ne v3, v11, :cond_0

    iget-object v7, v0, Lw7/b;->e:Ln7/v;

    iget-wide v8, v0, Lw7/b;->l:J

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v7 .. v13}, Ln7/v;->b(JIIILn7/v$a;)V

    iget-wide v2, v0, Lw7/b;->l:J

    iget-wide v4, v0, Lw7/b;->i:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lw7/b;->l:J

    iput v6, v0, Lw7/b;->f:I

    goto :goto_0

    :cond_2
    iget-object v2, v4, LY7/o;->a:[B

    invoke-virtual {v1}, LY7/o;->a()I

    move-result v8

    iget v9, v0, Lw7/b;->g:I

    const/16 v10, 0x80

    rsub-int v9, v9, 0x80

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v9, v0, Lw7/b;->g:I

    invoke-virtual {v1, v2, v9, v8}, LY7/o;->c([BII)V

    iget v2, v0, Lw7/b;->g:I

    add-int/2addr v2, v8

    iput v2, v0, Lw7/b;->g:I

    if-ne v2, v10, :cond_0

    iget-object v2, v0, Lw7/b;->a:LY7/n;

    invoke-virtual {v2, v6}, LY7/n;->j(I)V

    iget v8, v2, LY7/n;->b:I

    const/16 v9, 0x8

    mul-int/2addr v8, v9

    iget v11, v2, LY7/n;->c:I

    add-int/2addr v8, v11

    const/16 v11, 0x28

    invoke-virtual {v2, v11}, LY7/n;->l(I)V

    const/4 v11, 0x5

    invoke-virtual {v2, v11}, LY7/n;->f(I)I

    move-result v12

    const/16 v13, 0xa

    if-le v12, v13, :cond_3

    move v12, v7

    goto :goto_1

    :cond_3
    move v12, v6

    :goto_1
    invoke-virtual {v2, v8}, LY7/n;->j(I)V

    sget-object v8, Li7/b;->d:[I

    sget-object v14, Li7/b;->b:[I

    const/4 v10, 0x3

    if-eqz v12, :cond_2f

    const/16 v12, 0x10

    invoke-virtual {v2, v12}, LY7/n;->l(I)V

    invoke-virtual {v2, v5}, LY7/n;->f(I)I

    move-result v6

    if-eqz v6, :cond_6

    if-eq v6, v7, :cond_5

    if-eq v6, v5, :cond_4

    const/4 v6, -0x1

    goto :goto_2

    :cond_4
    move v6, v5

    goto :goto_2

    :cond_5
    move v6, v7

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v2, v10}, LY7/n;->l(I)V

    invoke-virtual {v2, v3}, LY7/n;->f(I)I

    move-result v3

    add-int/2addr v3, v7

    mul-int/2addr v3, v5

    invoke-virtual {v2, v5}, LY7/n;->f(I)I

    move-result v15

    if-ne v15, v10, :cond_7

    sget-object v14, Li7/b;->c:[I

    invoke-virtual {v2, v5}, LY7/n;->f(I)I

    move-result v16

    aget v14, v14, v16

    move/from16 v19, v10

    const/4 v5, 0x6

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v5}, LY7/n;->f(I)I

    move-result v16

    sget-object v18, Li7/b;->a:[I

    aget v18, v18, v16

    aget v14, v14, v15

    move/from16 v19, v16

    move/from16 v5, v18

    :goto_3
    mul-int/lit16 v12, v5, 0x100

    invoke-virtual {v2, v10}, LY7/n;->f(I)I

    move-result v7

    invoke-virtual {v2}, LY7/n;->e()Z

    move-result v16

    aget v8, v8, v7

    add-int v8, v8, v16

    invoke-virtual {v2, v13}, LY7/n;->l(I)V

    invoke-virtual {v2}, LY7/n;->e()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v2, v9}, LY7/n;->l(I)V

    :cond_8
    if-nez v7, :cond_9

    invoke-virtual {v2, v11}, LY7/n;->l(I)V

    invoke-virtual {v2}, LY7/n;->e()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v2, v9}, LY7/n;->l(I)V

    :cond_9
    const/4 v13, 0x1

    if-ne v6, v13, :cond_a

    invoke-virtual {v2}, LY7/n;->e()Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x10

    invoke-virtual {v2, v13}, LY7/n;->l(I)V

    :cond_a
    invoke-virtual {v2}, LY7/n;->e()Z

    move-result v13

    if-eqz v13, :cond_23

    const/4 v13, 0x2

    if-le v7, v13, :cond_b

    invoke-virtual {v2, v13}, LY7/n;->l(I)V

    :cond_b
    and-int/lit8 v18, v7, 0x1

    if-eqz v18, :cond_c

    if-le v7, v13, :cond_c

    const/4 v13, 0x6

    invoke-virtual {v2, v13}, LY7/n;->l(I)V

    goto :goto_4

    :cond_c
    const/4 v13, 0x6

    :goto_4
    and-int/lit8 v17, v7, 0x4

    if-eqz v17, :cond_d

    invoke-virtual {v2, v13}, LY7/n;->l(I)V

    :cond_d
    if-eqz v16, :cond_e

    invoke-virtual {v2}, LY7/n;->e()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v2, v11}, LY7/n;->l(I)V

    :cond_e
    if-nez v6, :cond_23

    invoke-virtual {v2}, LY7/n;->e()Z

    move-result v13

    if-eqz v13, :cond_f

    const/4 v13, 0x6

    invoke-virtual {v2, v13}, LY7/n;->l(I)V

    goto :goto_5

    :cond_f
    const/4 v13, 0x6

    :goto_5
    if-nez v7, :cond_10

    invoke-virtual {v2}, LY7/n;->e()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-virtual {v2, v13}, LY7/n;->l(I)V

    :cond_10
    invoke-virtual {v2}, LY7/n;->e()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-virtual {v2, v13}, LY7/n;->l(I)V

    :cond_11
    const/4 v13, 0x2

    invoke-virtual {v2, v13}, LY7/n;->f(I)I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_12

    invoke-virtual {v2, v11}, LY7/n;->l(I)V

    goto/16 :goto_9

    :cond_12
    if-ne v9, v13, :cond_14

    const/16 v9, 0xc

    invoke-virtual {v2, v9}, LY7/n;->l(I)V

    :cond_13
    const/4 v13, 0x2

    goto/16 :goto_9

    :cond_14
    const/4 v10, 0x3

    if-ne v9, v10, :cond_13

    invoke-virtual {v2, v11}, LY7/n;->f(I)I

    move-result v9

    invoke-virtual {v2}, LY7/n;->e()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-virtual {v2, v11}, LY7/n;->l(I)V

    invoke-virtual {v2}, LY7/n;->e()Z

    move-result v10

    if-eqz v10, :cond_15

    const/4 v10, 0x4

    invoke-virtual {v2, v10}, LY7/n;->l(I)V

    goto :goto_6

    :cond_15
    const/4 v10, 0x4

    :goto_6
    invoke-virtual {v2}, LY7/n;->e()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-virtual {v2, v10}, LY7/n;->l(I)V

    :cond_16
    invoke-virtual {v2}, LY7/n;->e()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-virtual {v2, v10}, LY7/n;->l(I)V

    :cond_17
    invoke-virtual {v2}, LY7/n;->e()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-virtual {v2, v10}, LY7/n;->l(I)V

    :cond_18
    invoke-virtual {v2}, LY7/n;->e()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-virtual {v2, v10}, LY7/n;->l(I)V

    :cond_19
    invoke-virtual {v2}, LY7/n;->e()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-virtual {v2, v10}, LY7/n;->l(I)V

    :cond_1a
    invoke-virtual {v2}, LY7/n;->e()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-virtual {v2, v10}, LY7/n;->l(I)V

    :cond_1b
    invoke-virtual {v2}, LY7/n;->e()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-virtual {v2}, LY7/n;->e()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-virtual {v2, v10}, LY7/n;->l(I)V

    :cond_1c
    invoke-virtual {v2}, LY7/n;->e()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-virtual {v2, v10}, LY7/n;->l(I)V

    :cond_1d
    invoke-virtual {v2}, LY7/n;->e()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-virtual {v2, v11}, LY7/n;->l(I)V

    invoke-virtual {v2}, LY7/n;->e()Z

    move-result v10

    if-eqz v10, :cond_1e

    const/4 v10, 0x7

    invoke-virtual {v2, v10}, LY7/n;->l(I)V

    invoke-virtual {v2}, LY7/n;->e()Z

    move-result v10

    if-eqz v10, :cond_1e

    const/16 v10, 0x8

    invoke-virtual {v2, v10}, LY7/n;->l(I)V

    :goto_7
    const/4 v13, 0x2

    goto :goto_8

    :cond_1e
    const/16 v10, 0x8

    goto :goto_7

    :goto_8
    add-int/2addr v9, v13

    mul-int/2addr v9, v10

    invoke-virtual {v2, v9}, LY7/n;->l(I)V

    invoke-virtual {v2}, LY7/n;->c()V

    :goto_9
    if-ge v7, v13, :cond_20

    invoke-virtual {v2}, LY7/n;->e()Z

    move-result v9

    const/16 v10, 0xe

    if-eqz v9, :cond_1f

    invoke-virtual {v2, v10}, LY7/n;->l(I)V

    :cond_1f
    if-nez v7, :cond_20

    invoke-virtual {v2}, LY7/n;->e()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-virtual {v2, v10}, LY7/n;->l(I)V

    :cond_20
    invoke-virtual {v2}, LY7/n;->e()Z

    move-result v9

    if-eqz v9, :cond_23

    move/from16 v10, v19

    if-nez v10, :cond_21

    invoke-virtual {v2, v11}, LY7/n;->l(I)V

    goto :goto_b

    :cond_21
    const/4 v9, 0x0

    :goto_a
    if-ge v9, v5, :cond_24

    invoke-virtual {v2}, LY7/n;->e()Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-virtual {v2, v11}, LY7/n;->l(I)V

    :cond_22
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_23
    move/from16 v10, v19

    :cond_24
    :goto_b
    invoke-virtual {v2}, LY7/n;->e()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-virtual {v2, v11}, LY7/n;->l(I)V

    const/4 v13, 0x2

    if-ne v7, v13, :cond_25

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, LY7/n;->l(I)V

    :cond_25
    const/4 v5, 0x6

    if-lt v7, v5, :cond_26

    invoke-virtual {v2, v13}, LY7/n;->l(I)V

    :cond_26
    invoke-virtual {v2}, LY7/n;->e()Z

    move-result v5

    if-eqz v5, :cond_27

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, LY7/n;->l(I)V

    goto :goto_c

    :cond_27
    const/16 v5, 0x8

    :goto_c
    if-nez v7, :cond_28

    invoke-virtual {v2}, LY7/n;->e()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-virtual {v2, v5}, LY7/n;->l(I)V

    :cond_28
    const/4 v5, 0x3

    if-ge v15, v5, :cond_2a

    invoke-virtual {v2}, LY7/n;->k()V

    goto :goto_d

    :cond_29
    const/4 v5, 0x3

    :cond_2a
    :goto_d
    if-nez v6, :cond_2b

    if-eq v10, v5, :cond_2b

    invoke-virtual {v2}, LY7/n;->k()V

    :cond_2b
    const/4 v13, 0x2

    if-ne v6, v13, :cond_2d

    if-eq v10, v5, :cond_2c

    invoke-virtual {v2}, LY7/n;->e()Z

    move-result v5

    if-eqz v5, :cond_2d

    :cond_2c
    const/4 v13, 0x6

    goto :goto_e

    :cond_2d
    const/4 v13, 0x6

    goto :goto_f

    :goto_e
    invoke-virtual {v2, v13}, LY7/n;->l(I)V

    :goto_f
    invoke-virtual {v2}, LY7/n;->e()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-virtual {v2, v13}, LY7/n;->f(I)I

    move-result v5

    const/4 v10, 0x1

    if-ne v5, v10, :cond_2e

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, LY7/n;->f(I)I

    move-result v2

    if-ne v2, v10, :cond_2e

    const-string v2, "audio/eac3-joc"

    goto :goto_14

    :cond_2e
    const-string v2, "audio/eac3"

    goto :goto_14

    :cond_2f
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, LY7/n;->l(I)V

    const/4 v13, 0x2

    invoke-virtual {v2, v13}, LY7/n;->f(I)I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_30

    const/4 v6, 0x0

    :goto_10
    const/4 v13, 0x6

    goto :goto_11

    :cond_30
    const-string v6, "audio/ac3"

    goto :goto_10

    :goto_11
    invoke-virtual {v2, v13}, LY7/n;->f(I)I

    move-result v7

    invoke-static {v3, v7}, Li7/b;->a(II)I

    move-result v7

    const/16 v10, 0x8

    invoke-virtual {v2, v10}, LY7/n;->l(I)V

    invoke-virtual {v2, v5}, LY7/n;->f(I)I

    move-result v9

    and-int/lit8 v5, v9, 0x1

    if-eqz v5, :cond_31

    const/4 v10, 0x1

    if-eq v9, v10, :cond_31

    const/4 v13, 0x2

    invoke-virtual {v2, v13}, LY7/n;->l(I)V

    goto :goto_12

    :cond_31
    const/4 v13, 0x2

    :goto_12
    and-int/lit8 v5, v9, 0x4

    if-eqz v5, :cond_32

    invoke-virtual {v2, v13}, LY7/n;->l(I)V

    :cond_32
    if-ne v9, v13, :cond_33

    invoke-virtual {v2, v13}, LY7/n;->l(I)V

    :cond_33
    const/4 v5, 0x3

    if-ge v3, v5, :cond_34

    aget v15, v14, v3

    goto :goto_13

    :cond_34
    const/4 v15, -0x1

    :goto_13
    invoke-virtual {v2}, LY7/n;->e()Z

    move-result v2

    aget v3, v8, v9

    add-int v8, v3, v2

    const/16 v12, 0x600

    move-object v2, v6

    move v3, v7

    move v14, v15

    :goto_14
    iget-object v5, v0, Lw7/b;->j:Lg7/L;

    if-eqz v5, :cond_35

    iget v6, v5, Lg7/L;->z:I

    if-ne v8, v6, :cond_35

    iget v6, v5, Lg7/L;->A:I

    if-ne v14, v6, :cond_35

    iget-object v5, v5, Lg7/L;->m:Ljava/lang/String;

    invoke-static {v2, v5}, LY7/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    :cond_35
    new-instance v5, Lg7/L$b;

    invoke-direct {v5}, Lg7/L$b;-><init>()V

    iget-object v6, v0, Lw7/b;->d:Ljava/lang/String;

    iput-object v6, v5, Lg7/L$b;->a:Ljava/lang/String;

    iput-object v2, v5, Lg7/L$b;->k:Ljava/lang/String;

    iput v8, v5, Lg7/L$b;->x:I

    iput v14, v5, Lg7/L$b;->y:I

    iget-object v2, v0, Lw7/b;->c:Ljava/lang/String;

    iput-object v2, v5, Lg7/L$b;->c:Ljava/lang/String;

    new-instance v2, Lg7/L;

    invoke-direct {v2, v5}, Lg7/L;-><init>(Lg7/L$b;)V

    iput-object v2, v0, Lw7/b;->j:Lg7/L;

    iget-object v5, v0, Lw7/b;->e:Ln7/v;

    invoke-interface {v5, v2}, Ln7/v;->a(Lg7/L;)V

    :cond_36
    iput v3, v0, Lw7/b;->k:I

    const-wide/32 v2, 0xf4240

    int-to-long v5, v12

    mul-long/2addr v5, v2

    iget-object v2, v0, Lw7/b;->j:Lg7/L;

    iget v2, v2, Lg7/L;->A:I

    int-to-long v2, v2

    div-long/2addr v5, v2

    iput-wide v5, v0, Lw7/b;->i:J

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, LY7/o;->y(I)V

    iget-object v2, v0, Lw7/b;->e:Ln7/v;

    const/16 v3, 0x80

    invoke-interface {v2, v3, v4}, Ln7/v;->f(ILY7/o;)V

    const/4 v13, 0x2

    iput v13, v0, Lw7/b;->f:I

    goto/16 :goto_0

    :cond_37
    :goto_15
    invoke-virtual {v1}, LY7/o;->a()I

    move-result v2

    if-lez v2, :cond_0

    iget-boolean v2, v0, Lw7/b;->h:Z

    if-nez v2, :cond_39

    invoke-virtual {v1}, LY7/o;->o()I

    move-result v2

    if-ne v2, v3, :cond_38

    const/4 v13, 0x1

    goto :goto_16

    :cond_38
    const/4 v13, 0x0

    :goto_16
    iput-boolean v13, v0, Lw7/b;->h:Z

    goto :goto_15

    :cond_39
    invoke-virtual {v1}, LY7/o;->o()I

    move-result v2

    const/16 v5, 0x77

    if-ne v2, v5, :cond_3a

    const/4 v13, 0x0

    iput-boolean v13, v0, Lw7/b;->h:Z

    const/4 v10, 0x1

    iput v10, v0, Lw7/b;->f:I

    iget-object v2, v4, LY7/o;->a:[B

    aput-byte v3, v2, v13

    aput-byte v5, v2, v10

    const/4 v5, 0x2

    iput v5, v0, Lw7/b;->g:I

    goto/16 :goto_0

    :cond_3a
    const/4 v5, 0x2

    const/4 v10, 0x1

    const/4 v13, 0x0

    if-ne v2, v3, :cond_3b

    move v2, v10

    goto :goto_17

    :cond_3b
    move v2, v13

    :goto_17
    iput-boolean v2, v0, Lw7/b;->h:Z

    goto :goto_15

    :cond_3c
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    iput-wide p2, p0, Lw7/b;->l:J

    return-void
.end method

.method public final e(Ln7/j;Lw7/D$c;)V
    .locals 1

    invoke-virtual {p2}, Lw7/D$c;->a()V

    invoke-virtual {p2}, Lw7/D$c;->b()V

    iget-object v0, p2, Lw7/D$c;->e:Ljava/lang/String;

    iput-object v0, p0, Lw7/b;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lw7/D$c;->b()V

    iget p2, p2, Lw7/D$c;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ln7/j;->j(II)Ln7/v;

    move-result-object p1

    iput-object p1, p0, Lw7/b;->e:Ln7/v;

    return-void
.end method
