.class public final LG7/c;
.super LB4/r;
.source "SourceFile"


# instance fields
.field public final d:LY7/o;

.field public final e:LY7/n;

.field public f:LY7/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, LB4/r;-><init>(I)V

    new-instance v0, LY7/o;

    invoke-direct {v0}, LY7/o;-><init>()V

    iput-object v0, p0, LG7/c;->d:LY7/o;

    new-instance v0, LY7/n;

    invoke-direct {v0}, LY7/n;-><init>()V

    iput-object v0, p0, LG7/c;->e:LY7/n;

    return-void
.end method


# virtual methods
.method public final t0(Lz7/c;Ljava/nio/ByteBuffer;)Lz7/a;
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LG7/c;->f:LY7/x;

    if-eqz v2, :cond_0

    iget-wide v3, v1, Lz7/c;->j:J

    invoke-virtual {v2}, LY7/x;->c()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-eqz v2, :cond_1

    :cond_0
    new-instance v2, LY7/x;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:J

    invoke-direct {v2, v3, v4}, LY7/x;-><init>(J)V

    iput-object v2, v0, LG7/c;->f:LY7/x;

    iget-wide v5, v1, Lz7/c;->j:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, LY7/x;->a(J)J

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    iget-object v3, v0, LG7/c;->d:LY7/o;

    invoke-virtual {v3, v2, v1}, LY7/o;->w(I[B)V

    iget-object v4, v0, LG7/c;->e:LY7/n;

    invoke-virtual {v4, v2, v1}, LY7/n;->i(I[B)V

    const/16 v1, 0x27

    invoke-virtual {v4, v1}, LY7/n;->l(I)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, LY7/n;->f(I)I

    move-result v2

    int-to-long v5, v2

    const/16 v2, 0x20

    shl-long/2addr v5, v2

    invoke-virtual {v4, v2}, LY7/n;->f(I)I

    move-result v7

    int-to-long v7, v7

    or-long v13, v5, v7

    const/16 v5, 0x14

    invoke-virtual {v4, v5}, LY7/n;->l(I)V

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, LY7/n;->f(I)I

    move-result v5

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, LY7/n;->f(I)I

    move-result v4

    const/16 v6, 0xe

    invoke-virtual {v3, v6}, LY7/o;->z(I)V

    if-eqz v4, :cond_1d

    const/16 v7, 0xff

    const/4 v8, 0x4

    if-eq v4, v7, :cond_1c

    const-wide/16 v15, 0x1

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x80

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v4, v8, :cond_10

    const/4 v5, 0x5

    if-eq v4, v5, :cond_3

    const/4 v2, 0x6

    if-eq v4, v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_1b

    :cond_2
    iget-object v2, v0, LG7/c;->f:LY7/x;

    invoke-static {v13, v14, v3}, LG7/g;->a(JLY7/o;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LY7/x;->b(J)J

    move-result-wide v7

    new-instance v2, LG7/g;

    invoke-direct {v2, v3, v4, v7, v8}, LG7/g;-><init>(JJ)V

    goto :goto_0

    :cond_3
    iget-object v4, v0, LG7/c;->f:LY7/x;

    invoke-virtual {v3}, LY7/o;->p()J

    move-result-wide v24

    invoke-virtual {v3}, LY7/o;->o()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_4

    move/from16 v26, v1

    goto :goto_1

    :cond_4
    const/16 v26, 0x0

    :goto_1
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-nez v26, :cond_f

    invoke-virtual {v3}, LY7/o;->o()I

    move-result v7

    and-int/lit16 v8, v7, 0x80

    if-eqz v8, :cond_5

    move v8, v1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    and-int/lit8 v23, v7, 0x40

    if-eqz v23, :cond_6

    move/from16 v23, v1

    goto :goto_3

    :cond_6
    const/16 v23, 0x0

    :goto_3
    and-int/lit8 v27, v7, 0x20

    if-eqz v27, :cond_7

    move/from16 v27, v1

    goto :goto_4

    :cond_7
    const/16 v27, 0x0

    :goto_4
    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_8

    move v7, v1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    if-eqz v23, :cond_9

    if-nez v7, :cond_9

    invoke-static {v13, v14, v3}, LG7/g;->a(JLY7/o;)J

    move-result-wide v28

    goto :goto_6

    :cond_9
    move-wide/from16 v28, v21

    :goto_6
    if-nez v23, :cond_c

    invoke-virtual {v3}, LY7/o;->o()I

    move-result v5

    move/from16 p1, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    const-wide/16 v30, 0x5a

    :goto_7
    if-ge v9, v5, :cond_b

    invoke-virtual {v3}, LY7/o;->o()I

    move-result v33

    if-nez v7, :cond_a

    invoke-static {v13, v14, v3}, LG7/g;->a(JLY7/o;)J

    move-result-wide v34

    move-wide/from16 v11, v34

    :goto_8
    const-wide/16 v38, 0x3e8

    goto :goto_9

    :cond_a
    move-wide/from16 v11, v21

    goto :goto_8

    :goto_9
    new-instance v32, LG7/d$b;

    invoke-virtual {v4, v11, v12}, LY7/x;->b(J)J

    move-result-wide v36

    move-wide/from16 v34, v11

    invoke-direct/range {v32 .. v37}, LG7/d$b;-><init>(IJJ)V

    move-object/from16 v10, v32

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_b
    move-object v5, v2

    :goto_a
    const-wide/16 v38, 0x3e8

    goto :goto_b

    :cond_c
    move/from16 p1, v2

    const-wide/16 v30, 0x5a

    goto :goto_a

    :goto_b
    if-eqz v27, :cond_e

    invoke-virtual {v3}, LY7/o;->o()I

    move-result v2

    int-to-long v9, v2

    and-long v11, v9, v19

    cmp-long v2, v11, v17

    if-eqz v2, :cond_d

    move v2, v1

    goto :goto_c

    :cond_d
    const/4 v2, 0x0

    :goto_c
    and-long/2addr v9, v15

    shl-long v9, v9, p1

    invoke-virtual {v3}, LY7/o;->p()J

    move-result-wide v11

    or-long/2addr v9, v11

    mul-long v9, v9, v38

    div-long v21, v9, v30

    goto :goto_d

    :cond_e
    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v3}, LY7/o;->t()I

    move-result v9

    invoke-virtual {v3}, LY7/o;->o()I

    move-result v10

    invoke-virtual {v3}, LY7/o;->o()I

    move-result v3

    move/from16 v35, v2

    move/from16 v40, v3

    move/from16 v27, v8

    move/from16 v38, v9

    move/from16 v39, v10

    move-wide/from16 v36, v21

    move-wide/from16 v2, v28

    move/from16 v29, v7

    move/from16 v28, v23

    :goto_e
    move-object/from16 v34, v5

    goto :goto_f

    :cond_f
    move-wide/from16 v2, v21

    move-wide/from16 v36, v2

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    goto :goto_e

    :goto_f
    new-instance v23, LG7/d;

    invoke-virtual {v4, v2, v3}, LY7/x;->b(J)J

    move-result-wide v32

    move-wide/from16 v30, v2

    invoke-direct/range {v23 .. v40}, LG7/d;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    move-object/from16 v2, v23

    goto/16 :goto_0

    :cond_10
    move/from16 p1, v2

    const-wide/16 v30, 0x5a

    const-wide/16 v38, 0x3e8

    invoke-virtual {v3}, LY7/o;->o()I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v2, :cond_1b

    invoke-virtual {v3}, LY7/o;->p()J

    move-result-wide v41

    invoke-virtual {v3}, LY7/o;->o()I

    move-result v7

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_11

    move/from16 v43, v1

    goto :goto_11

    :cond_11
    const/16 v43, 0x0

    :goto_11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-nez v43, :cond_1a

    invoke-virtual {v3}, LY7/o;->o()I

    move-result v8

    and-int/lit16 v9, v8, 0x80

    if-eqz v9, :cond_12

    move v9, v1

    goto :goto_12

    :cond_12
    const/4 v9, 0x0

    :goto_12
    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_13

    move v10, v1

    goto :goto_13

    :cond_13
    const/4 v10, 0x0

    :goto_13
    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_14

    move v8, v1

    goto :goto_14

    :cond_14
    const/4 v8, 0x0

    :goto_14
    if-eqz v10, :cond_15

    invoke-virtual {v3}, LY7/o;->p()J

    move-result-wide v11

    goto :goto_15

    :cond_15
    move-wide/from16 v11, v21

    :goto_15
    if-nez v10, :cond_17

    invoke-virtual {v3}, LY7/o;->o()I

    move-result v7

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v7, :cond_16

    move-wide/from16 v23, v15

    invoke-virtual {v3}, LY7/o;->o()I

    move-result v15

    move/from16 v16, v2

    invoke-virtual {v3}, LY7/o;->p()J

    move-result-wide v1

    new-instance v6, LG7/f$b;

    invoke-direct {v6, v15, v1, v2}, LG7/f$b;-><init>(IJ)V

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v16

    move-wide/from16 v15, v23

    const/4 v1, 0x1

    goto :goto_16

    :cond_16
    move-object v7, v13

    :cond_17
    move-wide/from16 v23, v15

    move/from16 v16, v2

    if-eqz v8, :cond_19

    invoke-virtual {v3}, LY7/o;->o()I

    move-result v1

    int-to-long v1, v1

    and-long v13, v1, v19

    cmp-long v6, v13, v17

    if-eqz v6, :cond_18

    const/4 v6, 0x1

    goto :goto_17

    :cond_18
    const/4 v6, 0x0

    :goto_17
    and-long v1, v1, v23

    shl-long v1, v1, p1

    invoke-virtual {v3}, LY7/o;->p()J

    move-result-wide v13

    or-long/2addr v1, v13

    mul-long v1, v1, v38

    div-long v1, v1, v30

    goto :goto_18

    :cond_19
    move-wide/from16 v1, v21

    const/4 v6, 0x0

    :goto_18
    invoke-virtual {v3}, LY7/o;->t()I

    move-result v8

    invoke-virtual {v3}, LY7/o;->o()I

    move-result v13

    invoke-virtual {v3}, LY7/o;->o()I

    move-result v14

    move-wide/from16 v50, v1

    move/from16 v49, v6

    move/from16 v52, v8

    move/from16 v44, v9

    move/from16 v45, v10

    move-wide/from16 v47, v11

    move/from16 v53, v13

    move/from16 v54, v14

    :goto_19
    move-object/from16 v46, v7

    goto :goto_1a

    :cond_1a
    move-wide/from16 v23, v15

    move/from16 v16, v2

    move-wide/from16 v47, v21

    move-wide/from16 v50, v47

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v49, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    goto :goto_19

    :goto_1a
    new-instance v40, LG7/f$c;

    invoke-direct/range {v40 .. v54}, LG7/f$c;-><init>(JZZZLjava/util/ArrayList;JZJIII)V

    move-object/from16 v1, v40

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v16

    move-wide/from16 v15, v23

    const/4 v1, 0x1

    goto/16 :goto_10

    :cond_1b
    new-instance v2, LG7/f;

    invoke-direct {v2, v4}, LG7/f;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v3}, LY7/o;->p()J

    move-result-wide v10

    sub-int/2addr v5, v8

    new-array v12, v5, [B

    const/4 v1, 0x0

    invoke-virtual {v3, v12, v1, v5}, LY7/o;->c([BII)V

    new-instance v9, LG7/a;

    invoke-direct/range {v9 .. v14}, LG7/a;-><init>(J[BJ)V

    move-object v2, v9

    goto :goto_1b

    :cond_1d
    const/4 v1, 0x0

    new-instance v2, LG7/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_1b
    if-nez v2, :cond_1e

    new-instance v2, Lz7/a;

    new-array v1, v1, [Lz7/a$b;

    invoke-direct {v2, v1}, Lz7/a;-><init>([Lz7/a$b;)V

    return-object v2

    :cond_1e
    new-instance v3, Lz7/a;

    const/4 v4, 0x1

    new-array v4, v4, [Lz7/a$b;

    aput-object v2, v4, v1

    invoke-direct {v3, v4}, Lz7/a;-><init>([Lz7/a$b;)V

    return-object v3
.end method
