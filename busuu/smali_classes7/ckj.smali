.class public final Lckj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lgwn;->a:I

    const-string v0, "OpusHead"

    sget-object v1, Lfso;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lckj;->a:[B

    return-void
.end method

.method public static a(Lkjj;)Lkqk;
    .locals 12

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {p0, v0}, Lkjj;->d(I)Lljj;

    move-result-object v0

    const v1, 0x6b657973

    invoke-virtual {p0, v1}, Lkjj;->d(I)Lljj;

    move-result-object v1

    const v2, 0x696c7374

    invoke-virtual {p0, v2}, Lkjj;->d(I)Lljj;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    if-eqz p0, :cond_7

    iget-object v0, v0, Lljj;->b:Loln;

    invoke-static {v0}, Lckj;->g(Loln;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, Lljj;->b:Loln;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Loln;->k(I)V

    invoke-virtual {v0}, Loln;->v()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    invoke-virtual {v0}, Loln;->v()I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Loln;->l(I)V

    add-int/lit8 v6, v6, -0x8

    sget-object v7, Lfso;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7}, Loln;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lljj;->b:Loln;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Loln;->k(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Loln;->q()I

    move-result v6

    if-le v6, v0, :cond_6

    invoke-virtual {p0}, Loln;->s()I

    move-result v6

    invoke-virtual {p0}, Loln;->v()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p0}, Loln;->v()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_4

    if-ge v7, v1, :cond_4

    aget-object v7, v3, v7

    :goto_2
    invoke-virtual {p0}, Loln;->s()I

    move-result v8

    if-ge v8, v6, :cond_3

    invoke-virtual {p0}, Loln;->v()I

    move-result v9

    invoke-virtual {p0}, Loln;->v()I

    move-result v10

    const v11, 0x64617461

    if-ne v10, v11, :cond_2

    invoke-virtual {p0}, Loln;->v()I

    move-result v8

    invoke-virtual {p0}, Loln;->v()I

    move-result v10

    add-int/lit8 v9, v9, -0x10

    new-array v11, v9, [B

    invoke-virtual {p0, v11, v4, v9}, Loln;->g([BII)V

    new-instance v9, Ld1o;

    invoke-direct {v9, v7, v11, v10, v8}, Ld1o;-><init>(Ljava/lang/String;[BII)V

    goto :goto_3

    :cond_2
    add-int/2addr v8, v9

    invoke-virtual {p0, v8}, Loln;->k(I)V

    goto :goto_2

    :cond_3
    move-object v9, v2

    :goto_3
    if-eqz v9, :cond_5

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skipped metadata with unknown key index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AtomParsers"

    invoke-static {v8, v7}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    invoke-virtual {p0, v6}, Loln;->k(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Lkqk;

    invoke-direct {p0, v5}, Lkqk;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_7
    :goto_5
    return-object v2
.end method

.method public static b(Lljj;)Lkqk;
    .locals 14

    iget-object p0, p0, Lljj;->b:Loln;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Loln;->k(I)V

    new-instance v1, Lkqk;

    const/4 v2, 0x0

    new-array v3, v2, [Luok;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v4, v5, v3}, Lkqk;-><init>(J[Luok;)V

    :goto_0
    invoke-virtual {p0}, Loln;->q()I

    move-result v3

    if-lt v3, v0, :cond_15

    invoke-virtual {p0}, Loln;->s()I

    move-result v3

    invoke-virtual {p0}, Loln;->v()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {p0}, Loln;->v()I

    move-result v7

    const v8, 0x6d657461

    const/4 v9, 0x0

    if-ne v7, v8, :cond_5

    invoke-virtual {p0, v3}, Loln;->k(I)V

    invoke-virtual {p0, v0}, Loln;->l(I)V

    invoke-static {p0}, Lckj;->e(Loln;)V

    :goto_1
    invoke-virtual {p0}, Loln;->s()I

    move-result v3

    if-ge v3, v6, :cond_4

    invoke-virtual {p0}, Loln;->s()I

    move-result v3

    invoke-virtual {p0}, Loln;->v()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {p0}, Loln;->v()I

    move-result v8

    const v10, 0x696c7374

    if-ne v8, v10, :cond_3

    invoke-virtual {p0, v3}, Loln;->k(I)V

    invoke-virtual {p0, v0}, Loln;->l(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_2
    invoke-virtual {p0}, Loln;->s()I

    move-result v8

    if-ge v8, v7, :cond_1

    invoke-static {p0}, Lmkj;->a(Loln;)Luok;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    new-instance v9, Lkqk;

    invoke-direct {v9, v3}, Lkqk;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v7}, Loln;->k(I)V

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {v1, v9}, Lkqk;->d(Lkqk;)Lkqk;

    move-result-object v1

    goto/16 :goto_a

    :cond_5
    const v8, 0x736d7461

    if-ne v7, v8, :cond_13

    invoke-virtual {p0, v3}, Loln;->k(I)V

    const/16 v3, 0xc

    invoke-virtual {p0, v3}, Loln;->l(I)V

    :goto_4
    invoke-virtual {p0}, Loln;->s()I

    move-result v7

    if-ge v7, v6, :cond_12

    invoke-virtual {p0}, Loln;->s()I

    move-result v7

    invoke-virtual {p0}, Loln;->v()I

    move-result v8

    invoke-virtual {p0}, Loln;->v()I

    move-result v10

    const v11, 0x73617574

    if-ne v10, v11, :cond_11

    const/16 v7, 0x10

    if-ge v8, v7, :cond_6

    goto/16 :goto_9

    :cond_6
    const/4 v7, 0x4

    invoke-virtual {p0, v7}, Loln;->l(I)V

    const/4 v7, -0x1

    move v8, v2

    move v10, v8

    :goto_5
    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v8, v11, :cond_9

    invoke-virtual {p0}, Loln;->B()I

    move-result v11

    invoke-virtual {p0}, Loln;->B()I

    move-result v13

    if-nez v11, :cond_7

    move v7, v13

    goto :goto_6

    :cond_7
    if-ne v11, v12, :cond_8

    move v10, v13

    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    const v8, -0x7fffffff

    if-ne v7, v3, :cond_a

    const/16 v3, 0xf0

    goto :goto_8

    :cond_a
    const/16 v11, 0xd

    if-ne v7, v11, :cond_b

    const/16 v3, 0x78

    goto :goto_8

    :cond_b
    const/16 v11, 0x15

    if-eq v7, v11, :cond_d

    :cond_c
    :goto_7
    move v3, v8

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Loln;->q()I

    move-result v7

    if-lt v7, v0, :cond_c

    invoke-virtual {p0}, Loln;->s()I

    move-result v7

    add-int/2addr v7, v0

    if-le v7, v6, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Loln;->v()I

    move-result v7

    invoke-virtual {p0}, Loln;->v()I

    move-result v11

    if-lt v7, v3, :cond_c

    const v3, 0x73726672

    if-eq v11, v3, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p0}, Loln;->C()I

    move-result v3

    :goto_8
    if-ne v3, v8, :cond_10

    goto :goto_9

    :cond_10
    new-instance v9, Lkqk;

    new-instance v7, Laij;

    int-to-float v3, v3

    invoke-direct {v7, v3, v10}, Laij;-><init>(FI)V

    new-array v3, v12, [Luok;

    aput-object v7, v3, v2

    invoke-direct {v9, v4, v5, v3}, Lkqk;-><init>(J[Luok;)V

    goto :goto_9

    :cond_11
    add-int/2addr v7, v8

    invoke-virtual {p0, v7}, Loln;->k(I)V

    goto/16 :goto_4

    :cond_12
    :goto_9
    invoke-virtual {v1, v9}, Lkqk;->d(Lkqk;)Lkqk;

    move-result-object v1

    goto :goto_a

    :cond_13
    const v3, -0x56878686

    if-ne v7, v3, :cond_14

    invoke-static {p0}, Lckj;->i(Loln;)Lkqk;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkqk;->d(Lkqk;)Lkqk;

    move-result-object v1

    :cond_14
    :goto_a
    invoke-virtual {p0, v6}, Loln;->k(I)V

    goto/16 :goto_0

    :cond_15
    return-object v1
.end method

.method public static c(Loln;)Ly8o;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Loln;->k(I)V

    invoke-virtual {p0}, Loln;->v()I

    move-result v0

    invoke-static {v0}, Lmjj;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Loln;->J()J

    move-result-wide v0

    invoke-virtual {p0}, Loln;->J()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Loln;->I()J

    move-result-wide v0

    invoke-virtual {p0}, Loln;->I()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Loln;->J()J

    move-result-wide v9

    new-instance v4, Ly8o;

    invoke-direct/range {v4 .. v10}, Ly8o;-><init>(JJJ)V

    return-object v4
.end method

.method public static d(Lkjj;Lccj;JLtlr;ZZLhso;)Ljava/util/List;
    .locals 58
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_0
    iget-object v1, v0, Lkjj;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v13, v1, :cond_80

    iget-object v1, v0, Lkjj;->d:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lkjj;

    iget v1, v14, Lmjj;->a:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v11

    move/from16 v32, v13

    goto/16 :goto_55

    :cond_0
    const v1, 0x6d766864

    invoke-virtual {v0, v1}, Lkjj;->d(I)Lljj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x6d646961

    invoke-virtual {v14, v2}, Lkjj;->c(I)Lkjj;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    invoke-virtual {v2, v3}, Lkjj;->d(I)Lljj;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lljj;->b:Loln;

    invoke-static {v3}, Lckj;->g(Loln;)I

    move-result v3

    const v4, 0x736f756e

    const/4 v6, -0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const v4, 0x76696465

    if-ne v3, v4, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const v4, 0x74657874

    if-eq v3, v4, :cond_3

    const v4, 0x7362746c

    if-eq v3, v4, :cond_3

    const v4, 0x73756274

    if-eq v3, v4, :cond_3

    const v4, 0x636c6370

    if-ne v3, v4, :cond_4

    :cond_3
    const/4 v3, 0x3

    goto :goto_1

    :cond_4
    const v4, 0x6d657461

    if-ne v3, v4, :cond_5

    const/4 v3, 0x5

    goto :goto_1

    :cond_5
    move v3, v6

    :goto_1
    if-ne v3, v6, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v33, v11

    move/from16 v32, v13

    move-object v1, v14

    :goto_2
    const/4 v4, 0x0

    goto/16 :goto_54

    :cond_6
    const v9, 0x746b6864

    invoke-virtual {v14, v9}, Lkjj;->d(I)Lljj;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lljj;->b:Loln;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Loln;->k(I)V

    invoke-virtual {v9}, Loln;->v()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lmjj;->a(I)I

    move-result v16

    const/16 v15, 0x10

    if-nez v16, :cond_7

    move v4, v10

    goto :goto_3

    :cond_7
    move v4, v15

    :goto_3
    invoke-virtual {v9, v4}, Loln;->l(I)V

    invoke-virtual {v9}, Loln;->v()I

    move-result v4

    const/4 v8, 0x4

    invoke-virtual {v9, v8}, Loln;->l(I)V

    invoke-virtual {v9}, Loln;->s()I

    move-result v20

    const/4 v5, 0x0

    :goto_4
    if-nez v16, :cond_8

    move v7, v8

    goto :goto_5

    :cond_8
    move v7, v10

    :goto_5
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v7, :cond_c

    invoke-virtual {v9}, Loln;->m()[B

    move-result-object v7

    add-int v25, v20, v5

    aget-byte v7, v7, v25

    if-eq v7, v6, :cond_b

    if-nez v16, :cond_9

    invoke-virtual {v9}, Loln;->J()J

    move-result-wide v25

    goto :goto_6

    :cond_9
    invoke-virtual {v9}, Loln;->K()J

    move-result-wide v25

    :goto_6
    const-wide/16 v27, 0x0

    cmp-long v5, v25, v27

    if-nez v5, :cond_a

    :goto_7
    move-wide/from16 v6, v23

    goto :goto_8

    :cond_a
    move-wide/from16 v6, v25

    goto :goto_8

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {v9, v7}, Loln;->l(I)V

    goto :goto_7

    :goto_8
    invoke-virtual {v9, v15}, Loln;->l(I)V

    invoke-virtual {v9}, Loln;->v()I

    move-result v16

    invoke-virtual {v9}, Loln;->v()I

    move-result v5

    invoke-virtual {v9, v8}, Loln;->l(I)V

    invoke-virtual {v9}, Loln;->v()I

    move-result v8

    invoke-virtual {v9}, Loln;->v()I

    move-result v9

    const/high16 v15, 0x10000

    const/high16 v12, -0x10000

    if-nez v16, :cond_10

    if-ne v5, v15, :cond_f

    if-ne v8, v12, :cond_e

    if-nez v9, :cond_d

    const/16 v5, 0x5a

    goto :goto_c

    :cond_d
    move v8, v12

    :cond_e
    move v5, v15

    :cond_f
    const/16 v16, 0x0

    :cond_10
    if-nez v16, :cond_14

    if-ne v5, v12, :cond_13

    if-ne v8, v15, :cond_12

    if-nez v9, :cond_11

    const/16 v5, 0x10e

    goto :goto_c

    :cond_11
    :goto_9
    move v5, v12

    :goto_a
    const/4 v8, 0x0

    goto :goto_b

    :cond_12
    move v15, v8

    goto :goto_9

    :cond_13
    move v15, v8

    goto :goto_a

    :cond_14
    move v15, v8

    move/from16 v8, v16

    :goto_b
    if-ne v8, v12, :cond_15

    if-nez v5, :cond_15

    if-nez v15, :cond_15

    if-ne v9, v12, :cond_15

    const/16 v5, 0xb4

    goto :goto_c

    :cond_15
    const/4 v5, 0x0

    :goto_c
    new-instance v12, Lbkj;

    invoke-direct {v12, v4, v6, v7, v5}, Lbkj;-><init>(IJI)V

    cmp-long v4, p2, v23

    if-nez v4, :cond_16

    invoke-static {v12}, Lbkj;->c(Lbkj;)J

    move-result-wide v4

    move-wide/from16 v31, v4

    goto :goto_d

    :cond_16
    move-wide/from16 v31, p2

    :goto_d
    iget-object v1, v1, Lljj;->b:Loln;

    invoke-static {v1}, Lckj;->c(Loln;)Ly8o;

    move-result-object v1

    iget-wide v4, v1, Ly8o;->c:J

    cmp-long v1, v31, v23

    if-nez v1, :cond_17

    move-wide/from16 v35, v4

    goto :goto_e

    :cond_17
    const-wide/32 v33, 0xf4240

    sget-object v37, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v35, v4

    invoke-static/range {v31 .. v37}, Lgwn;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v23

    :goto_e
    const v1, 0x6d696e66

    invoke-virtual {v2, v1}, Lkjj;->c(I)Lkjj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374626c

    invoke-virtual {v1, v4}, Lkjj;->c(I)Lkjj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x6d646864

    invoke-virtual {v2, v4}, Lkjj;->d(I)Lljj;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lljj;->b:Loln;

    invoke-virtual {v2, v10}, Loln;->k(I)V

    invoke-virtual {v2}, Loln;->v()I

    move-result v4

    invoke-static {v4}, Lmjj;->a(I)I

    move-result v4

    if-nez v4, :cond_18

    move v5, v10

    goto :goto_f

    :cond_18
    const/16 v5, 0x10

    :goto_f
    invoke-virtual {v2, v5}, Loln;->l(I)V

    if-nez v4, :cond_19

    const/4 v4, 0x4

    goto :goto_10

    :cond_19
    move v4, v10

    :goto_10
    invoke-virtual {v2}, Loln;->J()J

    move-result-wide v5

    invoke-virtual {v2, v4}, Loln;->l(I)V

    invoke-virtual {v2}, Loln;->F()I

    move-result v2

    shr-int/lit8 v4, v2, 0xa

    shr-int/lit8 v7, v2, 0x5

    and-int/lit8 v2, v2, 0x1f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v4, v4, 0x1f

    add-int/lit8 v4, v4, 0x60

    int-to-char v4, v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v7, 0x1f

    add-int/lit8 v4, v4, 0x60

    int-to-char v4, v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v15

    const v2, 0x73747364

    invoke-virtual {v1, v2}, Lkjj;->d(I)Lljj;

    move-result-object v1

    if-eqz v1, :cond_7f

    invoke-static {v12}, Lbkj;->a(Lbkj;)I

    move-result v5

    invoke-static {v12}, Lbkj;->b(Lbkj;)I

    move-result v2

    iget-object v4, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    iget-object v1, v1, Lljj;->b:Loln;

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Loln;->k(I)V

    invoke-virtual {v1}, Loln;->v()I

    move-result v7

    new-instance v9, Lxjj;

    invoke-direct {v9, v7}, Lxjj;-><init>(I)V

    move v8, v10

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v7, :cond_75

    move/from16 v16, v3

    invoke-virtual {v1}, Loln;->s()I

    move-result v3

    move/from16 v27, v4

    invoke-virtual {v1}, Loln;->v()I

    move-result v4

    if-lez v4, :cond_1a

    const/4 v8, 0x1

    goto :goto_12

    :cond_1a
    const/4 v8, 0x0

    :goto_12
    const-string v0, "childAtomSize must be positive"

    invoke-static {v8, v0}, Lpbj;->b(ZLjava/lang/String;)V

    move v0, v2

    invoke-virtual {v1}, Loln;->v()I

    move-result v2

    const v8, 0x61766331

    move/from16 v29, v0

    const v0, 0x656e6376

    if-eq v2, v8, :cond_1b

    const v8, 0x61766333

    if-eq v2, v8, :cond_1b

    if-eq v2, v0, :cond_1b

    const v8, 0x6d317620

    if-eq v2, v8, :cond_1b

    const v8, 0x6d703476

    if-eq v2, v8, :cond_1b

    const v8, 0x68766331

    if-eq v2, v8, :cond_1b

    const v8, 0x68657631

    if-eq v2, v8, :cond_1b

    const v8, 0x73323633

    if-eq v2, v8, :cond_1b

    const v8, 0x48323633

    if-eq v2, v8, :cond_1b

    const v8, 0x76703038

    if-eq v2, v8, :cond_1b

    const v8, 0x76703039

    if-eq v2, v8, :cond_1b

    const v8, 0x61763031

    if-eq v2, v8, :cond_1b

    const v8, 0x64766176

    if-eq v2, v8, :cond_1b

    const v8, 0x64766131

    if-eq v2, v8, :cond_1b

    const v8, 0x64766865

    if-eq v2, v8, :cond_1b

    const v8, 0x64766831

    if-ne v2, v8, :cond_1c

    :cond_1b
    move-object/from16 v8, p4

    move/from16 v19, v7

    move/from16 v7, v29

    goto/16 :goto_1a

    :cond_1c
    const v0, 0x6d703461

    if-eq v2, v0, :cond_1d

    const v0, 0x656e6361

    if-eq v2, v0, :cond_1d

    const v0, 0x61632d33

    if-eq v2, v0, :cond_1d

    const v0, 0x65632d33

    if-eq v2, v0, :cond_1d

    const v0, 0x61632d34

    if-eq v2, v0, :cond_1d

    const v0, 0x6d6c7061

    if-eq v2, v0, :cond_1d

    const v0, 0x64747363

    if-eq v2, v0, :cond_1d

    const v0, 0x64747365

    if-eq v2, v0, :cond_1d

    const v0, 0x64747368

    if-eq v2, v0, :cond_1d

    const v0, 0x6474736c

    if-eq v2, v0, :cond_1d

    const v0, 0x64747378

    if-eq v2, v0, :cond_1d

    const v0, 0x73616d72

    if-eq v2, v0, :cond_1d

    const v0, 0x73617762

    if-eq v2, v0, :cond_1d

    const v0, 0x6c70636d

    if-eq v2, v0, :cond_1d

    const v0, 0x736f7774

    if-eq v2, v0, :cond_1d

    const v0, 0x74776f73

    if-eq v2, v0, :cond_1d

    const v0, 0x2e6d7032

    if-eq v2, v0, :cond_1d

    const v0, 0x2e6d7033

    if-eq v2, v0, :cond_1d

    const v0, 0x6d686131

    if-eq v2, v0, :cond_1d

    const v0, 0x6d686d31

    if-eq v2, v0, :cond_1d

    const v0, 0x616c6163

    if-eq v2, v0, :cond_1d

    const v0, 0x616c6177

    if-eq v2, v0, :cond_1d

    const v0, 0x756c6177

    if-eq v2, v0, :cond_1d

    const v0, 0x4f707573

    if-eq v2, v0, :cond_1d

    const v0, 0x664c6143

    if-ne v2, v0, :cond_1e

    :cond_1d
    move-object/from16 v8, p4

    move/from16 v19, v7

    const/16 v18, 0x0

    const/16 v20, -0x1

    const/16 v21, 0x3

    const/16 v22, 0x2

    const/16 v25, 0x4

    const/16 v28, 0x8

    const/16 v30, 0x1

    move/from16 v7, p6

    goto/16 :goto_19

    :cond_1e
    const v0, 0x54544d4c

    if-eq v2, v0, :cond_22

    const v0, 0x74783367

    if-eq v2, v0, :cond_22

    const v0, 0x77767474

    if-eq v2, v0, :cond_22

    const v0, 0x73747070

    if-eq v2, v0, :cond_22

    const v0, 0x63363038

    if-ne v2, v0, :cond_1f

    goto :goto_14

    :cond_1f
    const v0, 0x6d657474

    if-ne v2, v0, :cond_21

    add-int/lit8 v0, v3, 0x10

    invoke-virtual {v1, v0}, Loln;->k(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Loln;->M(C)Ljava/lang/String;

    invoke-virtual {v1, v0}, Loln;->M(C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    new-instance v0, Lgcj;

    invoke-direct {v0}, Lgcj;-><init>()V

    invoke-virtual {v0, v5}, Lgcj;->j(I)Lgcj;

    invoke-virtual {v0, v2}, Lgcj;->x(Ljava/lang/String;)Lgcj;

    invoke-virtual {v0}, Lgcj;->E()Lhfj;

    move-result-object v0

    iput-object v0, v9, Lxjj;->b:Lhfj;

    :cond_20
    :goto_13
    move/from16 v31, v3

    move/from16 v43, v4

    move-object/from16 v20, v6

    move/from16 v19, v7

    move/from16 v21, v10

    move-object/from16 v33, v11

    move-object/from16 v22, v12

    move/from16 v32, v13

    move-object/from16 v34, v14

    move-object/from16 v27, v15

    move/from16 v7, v29

    const/4 v0, -0x1

    const/4 v13, 0x3

    const/16 v17, 0x5

    goto/16 :goto_4d

    :cond_21
    const v0, 0x63616d6d

    if-ne v2, v0, :cond_20

    new-instance v0, Lgcj;

    invoke-direct {v0}, Lgcj;-><init>()V

    invoke-virtual {v0, v5}, Lgcj;->j(I)Lgcj;

    const-string v2, "application/x-camera-motion"

    invoke-virtual {v0, v2}, Lgcj;->x(Ljava/lang/String;)Lgcj;

    invoke-virtual {v0}, Lgcj;->E()Lhfj;

    move-result-object v0

    iput-object v0, v9, Lxjj;->b:Lhfj;

    goto :goto_13

    :cond_22
    :goto_14
    add-int/lit8 v0, v3, 0x10

    invoke-virtual {v1, v0}, Loln;->k(I)V

    const v0, 0x54544d4c

    const-wide v31, 0x7fffffffffffffffL

    if-ne v2, v0, :cond_23

    const-string v0, "application/ttml+xml"

    :goto_15
    move-object v2, v0

    :goto_16
    move-object/from16 v19, v1

    move-wide/from16 v0, v31

    const/4 v8, 0x0

    :goto_17
    move/from16 v31, v3

    goto :goto_18

    :cond_23
    const v0, 0x74783367

    if-ne v2, v0, :cond_24

    add-int/lit8 v0, v4, -0x10

    new-array v2, v0, [B

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8, v0}, Loln;->g([BII)V

    invoke-static {v2}, Lzvo;->R(Ljava/lang/Object;)Lzvo;

    move-result-object v0

    const-string v2, "application/x-quicktime-tx3g"

    move-object v8, v0

    move-object/from16 v19, v1

    move-wide/from16 v0, v31

    goto :goto_17

    :cond_24
    const v0, 0x77767474

    if-ne v2, v0, :cond_25

    const-string v0, "application/x-mp4-vtt"

    goto :goto_15

    :cond_25
    const v0, 0x73747070

    if-ne v2, v0, :cond_26

    const-wide/16 v31, 0x0

    const-string v0, "application/ttml+xml"

    goto :goto_15

    :cond_26
    const/4 v0, 0x1

    iput v0, v9, Lxjj;->d:I

    const-string v2, "application/x-mp4-cea-608"

    goto :goto_16

    :goto_18
    new-instance v3, Lgcj;

    invoke-direct {v3}, Lgcj;-><init>()V

    invoke-virtual {v3, v5}, Lgcj;->j(I)Lgcj;

    invoke-virtual {v3, v2}, Lgcj;->x(Ljava/lang/String;)Lgcj;

    invoke-virtual {v3, v6}, Lgcj;->o(Ljava/lang/String;)Lgcj;

    invoke-virtual {v3, v0, v1}, Lgcj;->C(J)Lgcj;

    invoke-virtual {v3, v8}, Lgcj;->l(Ljava/util/List;)Lgcj;

    invoke-virtual {v3}, Lgcj;->E()Lhfj;

    move-result-object v0

    iput-object v0, v9, Lxjj;->b:Lhfj;

    move/from16 v43, v4

    move-object/from16 v20, v6

    move/from16 v21, v10

    move-object/from16 v33, v11

    move-object/from16 v22, v12

    move/from16 v32, v13

    move-object/from16 v34, v14

    move-object/from16 v27, v15

    move-object/from16 v1, v19

    const/4 v0, -0x1

    const/4 v13, 0x3

    const/16 v17, 0x5

    move/from16 v19, v7

    move/from16 v7, v29

    goto/16 :goto_4d

    :goto_19
    invoke-static/range {v1 .. v10}, Lckj;->m(Loln;IIIILjava/lang/String;ZLtlr;Lxjj;I)V

    move/from16 v31, v3

    move/from16 v43, v4

    move-object/from16 v33, v11

    move-object/from16 v22, v12

    move/from16 v32, v13

    move-object/from16 v34, v14

    move-object/from16 v27, v15

    move/from16 v0, v20

    move/from16 v13, v21

    move/from16 v7, v29

    const/16 v17, 0x5

    move-object/from16 v20, v6

    move/from16 v21, v10

    goto/16 :goto_4d

    :goto_1a
    add-int/lit8 v0, v3, 0x10

    invoke-virtual {v1, v0}, Loln;->k(I)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Loln;->l(I)V

    invoke-virtual {v1}, Loln;->F()I

    move-result v0

    move-object/from16 v20, v6

    invoke-virtual {v1}, Loln;->F()I

    move-result v6

    move/from16 v21, v10

    const/16 v10, 0x32

    invoke-virtual {v1, v10}, Loln;->l(I)V

    invoke-virtual {v1}, Loln;->s()I

    move-result v10

    move-object/from16 v22, v12

    const v12, 0x656e6376

    if-ne v2, v12, :cond_29

    invoke-static {v1, v3, v4}, Lckj;->h(Loln;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_28

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-nez v8, :cond_27

    move/from16 v31, v3

    const/16 v18, 0x0

    goto :goto_1b

    :cond_27
    move/from16 v31, v3

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lalj;

    iget-object v3, v3, Lalj;->b:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ltlr;->b(Ljava/lang/String;)Ltlr;

    move-result-object v3

    move-object/from16 v18, v3

    :goto_1b
    iget-object v3, v9, Lxjj;->a:[Lalj;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lalj;

    aput-object v2, v3, v21

    :goto_1c
    move v2, v12

    goto :goto_1d

    :cond_28
    move/from16 v31, v3

    move-object/from16 v18, v8

    goto :goto_1c

    :goto_1d
    invoke-virtual {v1, v10}, Loln;->k(I)V

    move v3, v2

    move-object/from16 v2, v18

    goto :goto_1e

    :cond_29
    move/from16 v31, v3

    move v3, v2

    move-object v2, v8

    :goto_1e
    const v12, 0x6d317620

    if-ne v3, v12, :cond_2a

    const-string v12, "video/mpeg"

    goto :goto_1f

    :cond_2a
    const v12, 0x48323633

    if-ne v3, v12, :cond_2b

    const-string v3, "video/3gpp"

    move/from16 v57, v12

    move-object v12, v3

    move/from16 v3, v57

    goto :goto_1f

    :cond_2b
    const/4 v12, 0x0

    :goto_1f
    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v30, v2

    move-object/from16 v33, v11

    move-object v2, v12

    move/from16 v32, v13

    move-object/from16 v34, v14

    move-object/from16 v27, v15

    move/from16 v12, v18

    const/4 v8, 0x0

    const/4 v11, -0x1

    const/4 v14, -0x1

    const/16 v18, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v37, 0x0

    const/16 v40, 0x8

    const/16 v41, 0x8

    const/16 v42, -0x1

    move v15, v10

    const/4 v10, 0x0

    :goto_20
    sub-int v13, v15, v31

    if-ge v13, v4, :cond_2c

    invoke-virtual {v1, v15}, Loln;->k(I)V

    invoke-virtual {v1}, Loln;->s()I

    move-result v13

    invoke-virtual {v1}, Loln;->v()I

    move-result v43

    if-nez v43, :cond_2e

    invoke-virtual {v1}, Loln;->s()I

    move-result v43

    move/from16 v44, v15

    sub-int v15, v43, v31

    if-ne v15, v4, :cond_2d

    :cond_2c
    move/from16 v51, v0

    move/from16 v43, v4

    move/from16 v50, v6

    move/from16 v48, v7

    move-object/from16 v56, v8

    move-object/from16 v47, v9

    move-object/from16 v45, v10

    move/from16 v49, v12

    const/4 v0, -0x1

    const/4 v13, 0x3

    const/16 v17, 0x5

    goto/16 :goto_4b

    :cond_2d
    const/4 v15, 0x0

    goto :goto_21

    :cond_2e
    move/from16 v44, v15

    move/from16 v15, v43

    :goto_21
    if-lez v15, :cond_2f

    move/from16 v43, v4

    const/4 v4, 0x1

    :goto_22
    move-object/from16 v45, v10

    goto :goto_23

    :cond_2f
    move/from16 v43, v4

    const/4 v4, 0x0

    goto :goto_22

    :goto_23
    const-string v10, "childAtomSize must be positive"

    invoke-static {v4, v10}, Lpbj;->b(ZLjava/lang/String;)V

    invoke-virtual {v1}, Loln;->v()I

    move-result v4

    const v10, 0x61766343

    if-ne v4, v10, :cond_32

    add-int/lit8 v13, v13, 0x8

    if-nez v2, :cond_30

    const/4 v8, 0x1

    :goto_24
    const/4 v10, 0x0

    goto :goto_25

    :cond_30
    const/4 v8, 0x0

    goto :goto_24

    :goto_25
    invoke-static {v8, v10}, Lpbj;->b(ZLjava/lang/String;)V

    invoke-virtual {v1, v13}, Loln;->k(I)V

    invoke-static {v1}, Lv9j;->a(Loln;)Lv9j;

    move-result-object v2

    iget-object v4, v2, Lv9j;->a:Ljava/util/List;

    iget v8, v2, Lv9j;->b:I

    iput v8, v9, Lxjj;->c:I

    if-nez v28, :cond_31

    iget v12, v2, Lv9j;->j:F

    const/4 v8, 0x0

    goto :goto_26

    :cond_31
    const/4 v8, 0x1

    :goto_26
    iget-object v11, v2, Lv9j;->k:Ljava/lang/String;

    iget v13, v2, Lv9j;->g:I

    iget v14, v2, Lv9j;->h:I

    iget v10, v2, Lv9j;->i:I

    move-object/from16 v29, v4

    iget v4, v2, Lv9j;->e:I

    iget v2, v2, Lv9j;->f:I

    const-string v28, "video/avc"

    move/from16 v51, v0

    move/from16 v41, v2

    move/from16 v46, v3

    move/from16 v40, v4

    move/from16 v50, v6

    move/from16 v48, v7

    move-object/from16 v47, v9

    move-object/from16 v2, v28

    move-object/from16 v37, v29

    const/4 v0, -0x1

    const/16 v17, 0x5

    move/from16 v28, v8

    move-object v8, v11

    move v11, v13

    move/from16 v29, v14

    const/4 v13, 0x3

    move v14, v10

    :goto_27
    move-object/from16 v10, v45

    goto/16 :goto_4a

    :cond_32
    const v10, 0x68766343

    if-ne v4, v10, :cond_35

    add-int/lit8 v13, v13, 0x8

    if-nez v2, :cond_33

    const/4 v8, 0x1

    :goto_28
    const/4 v10, 0x0

    goto :goto_29

    :cond_33
    const/4 v8, 0x0

    goto :goto_28

    :goto_29
    invoke-static {v8, v10}, Lpbj;->b(ZLjava/lang/String;)V

    invoke-virtual {v1, v13}, Loln;->k(I)V

    invoke-static {v1}, Lecj;->a(Loln;)Lecj;

    move-result-object v2

    iget-object v4, v2, Lecj;->a:Ljava/util/List;

    iget v8, v2, Lecj;->b:I

    iput v8, v9, Lxjj;->c:I

    if-nez v28, :cond_34

    iget v12, v2, Lecj;->h:F

    const/4 v8, 0x0

    goto :goto_2a

    :cond_34
    const/4 v8, 0x1

    :goto_2a
    iget-object v10, v2, Lecj;->i:Ljava/lang/String;

    iget v11, v2, Lecj;->e:I

    iget v13, v2, Lecj;->f:I

    iget v14, v2, Lecj;->g:I

    move-object/from16 v29, v4

    iget v4, v2, Lecj;->c:I

    iget v2, v2, Lecj;->d:I

    const-string v28, "video/hevc"

    move/from16 v51, v0

    move/from16 v41, v2

    move/from16 v46, v3

    move/from16 v40, v4

    move/from16 v50, v6

    move/from16 v48, v7

    move-object/from16 v47, v9

    move-object/from16 v2, v28

    move-object/from16 v37, v29

    const/4 v0, -0x1

    const/16 v17, 0x5

    move/from16 v28, v8

    move-object v8, v10

    move/from16 v29, v13

    move-object/from16 v10, v45

    :goto_2b
    const/4 v13, 0x3

    goto/16 :goto_4a

    :cond_35
    const v10, 0x64766343

    if-eq v4, v10, :cond_36

    const v10, 0x64767643

    if-ne v4, v10, :cond_37

    :cond_36
    move/from16 v51, v0

    move/from16 v46, v3

    move/from16 v50, v6

    move/from16 v48, v7

    move-object/from16 v56, v8

    move-object/from16 v47, v9

    move/from16 v49, v12

    const/4 v0, -0x1

    const/4 v13, 0x3

    const/16 v17, 0x5

    goto/16 :goto_49

    :cond_37
    const v10, 0x76706343

    if-ne v4, v10, :cond_3b

    if-nez v2, :cond_38

    const/4 v2, 0x1

    :goto_2c
    const/4 v10, 0x0

    goto :goto_2d

    :cond_38
    const/4 v2, 0x0

    goto :goto_2c

    :goto_2d
    invoke-static {v2, v10}, Lpbj;->b(ZLjava/lang/String;)V

    add-int/lit8 v13, v13, 0xc

    invoke-virtual {v1, v13}, Loln;->k(I)V

    const/4 v10, 0x2

    invoke-virtual {v1, v10}, Loln;->l(I)V

    invoke-virtual {v1}, Loln;->B()I

    move-result v2

    shr-int/lit8 v4, v2, 0x4

    const/4 v11, 0x1

    and-int/2addr v2, v11

    invoke-virtual {v1}, Loln;->B()I

    move-result v13

    invoke-virtual {v1}, Loln;->B()I

    move-result v14

    invoke-static {v13}, Lmxq;->a(I)I

    move-result v13

    if-eq v11, v2, :cond_39

    move v2, v10

    goto :goto_2e

    :cond_39
    move v2, v11

    :goto_2e
    invoke-static {v14}, Lmxq;->b(I)I

    move-result v14

    const v11, 0x76703038

    if-ne v3, v11, :cond_3a

    const-string v11, "video/x-vnd.on2.vp8"

    goto :goto_2f

    :cond_3a
    const-string v11, "video/x-vnd.on2.vp9"

    :goto_2f
    move/from16 v51, v0

    move/from16 v29, v2

    move/from16 v46, v3

    move/from16 v40, v4

    move/from16 v41, v40

    move/from16 v50, v6

    move/from16 v48, v7

    move-object/from16 v47, v9

    move-object v2, v11

    move v11, v13

    move-object/from16 v10, v45

    const/4 v0, -0x1

    const/4 v13, 0x3

    const/16 v17, 0x5

    goto/16 :goto_4a

    :cond_3b
    const v10, 0x61763143

    move/from16 v46, v3

    const-string v3, "AtomParsers"

    if-ne v4, v10, :cond_57

    add-int/lit8 v13, v13, 0x8

    add-int/lit8 v2, v15, -0x8

    new-array v4, v2, [B

    const/4 v10, 0x0

    invoke-virtual {v1, v4, v10, v2}, Loln;->g([BII)V

    invoke-static {v4}, Lzvo;->R(Ljava/lang/Object;)Lzvo;

    move-result-object v2

    invoke-virtual {v1, v13}, Loln;->k(I)V

    new-instance v4, Lmoq;

    invoke-direct {v4}, Lmoq;-><init>()V

    new-instance v11, Lkkn;

    invoke-virtual {v1}, Loln;->m()[B

    move-result-object v13

    array-length v14, v13

    invoke-direct {v11, v13, v14}, Lkkn;-><init>([BI)V

    invoke-virtual {v1}, Loln;->s()I

    move-result v13

    const/16 v14, 0x8

    mul-int/2addr v13, v14

    invoke-virtual {v11, v13}, Lkkn;->l(I)V

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Lkkn;->o(I)V

    const/4 v10, 0x3

    invoke-virtual {v11, v10}, Lkkn;->d(I)I

    move-result v14

    const/4 v10, 0x6

    invoke-virtual {v11, v10}, Lkkn;->n(I)V

    invoke-virtual {v11}, Lkkn;->p()Z

    move-result v10

    invoke-virtual {v11}, Lkkn;->p()Z

    move-result v13

    const/16 v29, 0xa

    move-object/from16 v37, v2

    const/4 v2, 0x2

    if-ne v14, v2, :cond_3e

    if-eqz v10, :cond_3d

    const/4 v10, 0x1

    if-eq v10, v13, :cond_3c

    move/from16 v13, v29

    goto :goto_30

    :cond_3c
    const/16 v13, 0xc

    :goto_30
    invoke-virtual {v4, v13}, Lmoq;->f(I)Lmoq;

    invoke-virtual {v4, v13}, Lmoq;->a(I)Lmoq;

    move v13, v10

    goto :goto_32

    :cond_3d
    move v14, v2

    const/4 v10, 0x0

    :cond_3e
    const/4 v13, 0x1

    if-gt v14, v2, :cond_40

    if-eq v13, v10, :cond_3f

    const/16 v10, 0x8

    goto :goto_31

    :cond_3f
    move/from16 v10, v29

    :goto_31
    invoke-virtual {v4, v10}, Lmoq;->f(I)Lmoq;

    invoke-virtual {v4, v10}, Lmoq;->a(I)Lmoq;

    :cond_40
    :goto_32
    const/16 v2, 0xd

    invoke-virtual {v11, v2}, Lkkn;->n(I)V

    invoke-virtual {v11}, Lkkn;->m()V

    const/4 v10, 0x4

    invoke-virtual {v11, v10}, Lkkn;->d(I)I

    move-result v14

    if-eq v14, v13, :cond_41

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unsupported obu_type: "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lu9n;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lmoq;->g()Lmxq;

    move-result-object v2

    :goto_33
    const/16 v14, 0x8

    goto/16 :goto_3b

    :cond_41
    invoke-virtual {v11}, Lkkn;->p()Z

    move-result v13

    if-eqz v13, :cond_42

    const-string v2, "Unsupported obu_extension_flag"

    invoke-static {v3, v2}, Lu9n;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lmoq;->g()Lmxq;

    move-result-object v2

    goto :goto_33

    :cond_42
    invoke-virtual {v11}, Lkkn;->p()Z

    move-result v13

    invoke-virtual {v11}, Lkkn;->m()V

    if-eqz v13, :cond_43

    const/16 v14, 0x8

    invoke-virtual {v11, v14}, Lkkn;->d(I)I

    move-result v13

    const/16 v14, 0x7f

    if-le v13, v14, :cond_43

    const-string v2, "Excessive obu_size"

    invoke-static {v3, v2}, Lu9n;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lmoq;->g()Lmxq;

    move-result-object v2

    goto :goto_33

    :cond_43
    const/4 v13, 0x3

    invoke-virtual {v11, v13}, Lkkn;->d(I)I

    move-result v14

    invoke-virtual {v11}, Lkkn;->m()V

    invoke-virtual {v11}, Lkkn;->p()Z

    move-result v13

    if-eqz v13, :cond_44

    const-string v2, "Unsupported reduced_still_picture_header"

    invoke-static {v3, v2}, Lu9n;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lmoq;->g()Lmxq;

    move-result-object v2

    goto :goto_33

    :cond_44
    invoke-virtual {v11}, Lkkn;->p()Z

    move-result v13

    if-eqz v13, :cond_45

    const-string v2, "Unsupported timing_info_present_flag"

    invoke-static {v3, v2}, Lu9n;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lmoq;->g()Lmxq;

    move-result-object v2

    goto :goto_33

    :cond_45
    invoke-virtual {v11}, Lkkn;->p()Z

    move-result v13

    if-eqz v13, :cond_46

    const-string v2, "Unsupported initial_display_delay_present_flag"

    invoke-static {v3, v2}, Lu9n;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lmoq;->g()Lmxq;

    move-result-object v2

    goto :goto_33

    :cond_46
    const/4 v3, 0x5

    invoke-virtual {v11, v3}, Lkkn;->d(I)I

    move-result v13

    const/4 v2, 0x0

    :goto_34
    if-gt v2, v13, :cond_48

    const/16 v10, 0xc

    invoke-virtual {v11, v10}, Lkkn;->n(I)V

    invoke-virtual {v11, v3}, Lkkn;->d(I)I

    move-result v10

    const/4 v3, 0x7

    if-le v10, v3, :cond_47

    invoke-virtual {v11}, Lkkn;->m()V

    :cond_47
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x5

    const/4 v10, 0x4

    goto :goto_34

    :cond_48
    invoke-virtual {v11, v10}, Lkkn;->d(I)I

    move-result v2

    invoke-virtual {v11, v10}, Lkkn;->d(I)I

    move-result v3

    const/16 v39, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v11, v2}, Lkkn;->n(I)V

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v11, v3}, Lkkn;->n(I)V

    invoke-virtual {v11}, Lkkn;->p()Z

    move-result v2

    if-eqz v2, :cond_49

    const/4 v2, 0x7

    invoke-virtual {v11, v2}, Lkkn;->n(I)V

    :cond_49
    const/4 v2, 0x7

    invoke-virtual {v11, v2}, Lkkn;->n(I)V

    invoke-virtual {v11}, Lkkn;->p()Z

    move-result v2

    if-eqz v2, :cond_4a

    const/4 v3, 0x2

    invoke-virtual {v11, v3}, Lkkn;->n(I)V

    :cond_4a
    invoke-virtual {v11}, Lkkn;->p()Z

    move-result v3

    if-eqz v3, :cond_4b

    const/4 v13, 0x1

    goto :goto_35

    :cond_4b
    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Lkkn;->d(I)I

    move-result v3

    if-lez v3, :cond_4c

    :goto_35
    invoke-virtual {v11}, Lkkn;->p()Z

    move-result v3

    if-nez v3, :cond_4c

    invoke-virtual {v11, v13}, Lkkn;->n(I)V

    :cond_4c
    const/4 v13, 0x3

    if-eqz v2, :cond_4d

    invoke-virtual {v11, v13}, Lkkn;->n(I)V

    :cond_4d
    invoke-virtual {v11, v13}, Lkkn;->n(I)V

    invoke-virtual {v11}, Lkkn;->p()Z

    move-result v2

    const/4 v3, 0x2

    if-ne v14, v3, :cond_4e

    if-eqz v2, :cond_50

    invoke-virtual {v11}, Lkkn;->m()V

    goto :goto_36

    :cond_4e
    const/4 v13, 0x1

    if-ne v14, v13, :cond_50

    :cond_4f
    const/4 v2, 0x0

    goto :goto_37

    :cond_50
    :goto_36
    invoke-virtual {v11}, Lkkn;->p()Z

    move-result v2

    if-eqz v2, :cond_4f

    const/4 v2, 0x1

    :goto_37
    invoke-virtual {v11}, Lkkn;->p()Z

    move-result v3

    const/16 v14, 0x8

    if-eqz v3, :cond_56

    invoke-virtual {v11, v14}, Lkkn;->d(I)I

    move-result v3

    invoke-virtual {v11, v14}, Lkkn;->d(I)I

    move-result v13

    invoke-virtual {v11, v14}, Lkkn;->d(I)I

    move-result v38

    if-nez v2, :cond_53

    const/4 v2, 0x1

    if-ne v3, v2, :cond_54

    const/16 v10, 0xd

    if-ne v13, v10, :cond_52

    if-nez v38, :cond_51

    move v3, v2

    move v11, v3

    goto :goto_39

    :cond_51
    move v3, v2

    move v13, v10

    goto :goto_38

    :cond_52
    move v3, v2

    goto :goto_38

    :cond_53
    const/4 v2, 0x1

    :cond_54
    :goto_38
    invoke-virtual {v11, v2}, Lkkn;->d(I)I

    move-result v10

    move v11, v10

    move v10, v13

    :goto_39
    invoke-static {v3}, Lmxq;->a(I)I

    move-result v3

    invoke-virtual {v4, v3}, Lmoq;->c(I)Lmoq;

    if-ne v11, v2, :cond_55

    const/4 v2, 0x1

    goto :goto_3a

    :cond_55
    const/4 v2, 0x2

    :goto_3a
    invoke-virtual {v4, v2}, Lmoq;->b(I)Lmoq;

    invoke-static {v10}, Lmxq;->b(I)I

    move-result v2

    invoke-virtual {v4, v2}, Lmoq;->d(I)Lmoq;

    :cond_56
    invoke-virtual {v4}, Lmoq;->g()Lmxq;

    move-result-object v2

    :goto_3b
    iget v3, v2, Lmxq;->c:I

    iget v4, v2, Lmxq;->b:I

    iget v10, v2, Lmxq;->a:I

    iget v11, v2, Lmxq;->f:I

    iget v2, v2, Lmxq;->e:I

    const-string v13, "video/av01"

    move/from16 v51, v0

    move/from16 v40, v2

    move v14, v3

    move/from16 v29, v4

    move/from16 v50, v6

    move/from16 v48, v7

    move-object/from16 v47, v9

    move/from16 v41, v11

    move-object v2, v13

    const/4 v0, -0x1

    const/4 v13, 0x3

    const/16 v17, 0x5

    move v11, v10

    goto/16 :goto_27

    :cond_57
    const/16 v17, 0x5

    const v10, 0x636c6c69

    if-ne v4, v10, :cond_59

    if-nez v18, :cond_58

    invoke-static {}, Lckj;->l()Ljava/nio/ByteBuffer;

    move-result-object v10

    goto :goto_3c

    :cond_58
    move-object/from16 v10, v18

    :goto_3c
    const/16 v3, 0x15

    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Loln;->d()S

    move-result v3

    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Loln;->d()S

    move-result v3

    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v51, v0

    move/from16 v50, v6

    move/from16 v48, v7

    move-object/from16 v47, v9

    move-object/from16 v18, v10

    move-object/from16 v10, v45

    :goto_3d
    const/4 v0, -0x1

    goto/16 :goto_2b

    :cond_59
    const v10, 0x6d646376

    if-ne v4, v10, :cond_5b

    if-nez v18, :cond_5a

    invoke-static {}, Lckj;->l()Ljava/nio/ByteBuffer;

    move-result-object v10

    goto :goto_3e

    :cond_5a
    move-object/from16 v10, v18

    :goto_3e
    invoke-virtual {v1}, Loln;->d()S

    move-result v3

    invoke-virtual {v1}, Loln;->d()S

    move-result v4

    invoke-virtual {v1}, Loln;->d()S

    move-result v13

    move-object/from16 v47, v9

    invoke-virtual {v1}, Loln;->d()S

    move-result v9

    move/from16 v48, v7

    invoke-virtual {v1}, Loln;->d()S

    move-result v7

    move/from16 v49, v12

    invoke-virtual {v1}, Loln;->d()S

    move-result v12

    move/from16 v50, v6

    invoke-virtual {v1}, Loln;->d()S

    move-result v6

    move/from16 v51, v0

    invoke-virtual {v1}, Loln;->d()S

    move-result v0

    invoke-virtual {v1}, Loln;->J()J

    move-result-wide v52

    invoke-virtual {v1}, Loln;->J()J

    move-result-wide v54

    move-object/from16 v56, v8

    const/4 v8, 0x1

    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v3, v52, v3

    long-to-int v0, v3

    int-to-short v0, v0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v3, v54, v3

    long-to-int v0, v3

    int-to-short v0, v0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v18, v10

    :goto_3f
    move-object/from16 v10, v45

    :goto_40
    move/from16 v12, v49

    move-object/from16 v8, v56

    goto :goto_3d

    :cond_5b
    move/from16 v51, v0

    move/from16 v50, v6

    move/from16 v48, v7

    move-object/from16 v56, v8

    move-object/from16 v47, v9

    move/from16 v49, v12

    const v0, 0x64323633

    if-ne v4, v0, :cond_5d

    if-nez v2, :cond_5c

    const/4 v8, 0x1

    :goto_41
    const/4 v10, 0x0

    goto :goto_42

    :cond_5c
    const/4 v8, 0x0

    goto :goto_41

    :goto_42
    invoke-static {v8, v10}, Lpbj;->b(ZLjava/lang/String;)V

    const-string v0, "video/3gpp"

    move-object v2, v0

    goto :goto_3f

    :cond_5d
    const/4 v10, 0x0

    const v0, 0x65736473

    if-ne v4, v0, :cond_60

    if-nez v2, :cond_5e

    const/4 v8, 0x1

    goto :goto_43

    :cond_5e
    const/4 v8, 0x0

    :goto_43
    invoke-static {v8, v10}, Lpbj;->b(ZLjava/lang/String;)V

    invoke-static {v1, v13}, Lckj;->j(Loln;I)Lojj;

    move-result-object v0

    invoke-static {v0}, Lojj;->c(Lojj;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lojj;->d(Lojj;)[B

    move-result-object v3

    if-eqz v3, :cond_5f

    invoke-static {v3}, Lzvo;->R(Ljava/lang/Object;)Lzvo;

    move-result-object v3

    move-object/from16 v25, v0

    move-object/from16 v37, v3

    goto :goto_3f

    :cond_5f
    move-object/from16 v25, v0

    goto :goto_3f

    :cond_60
    const v0, 0x70617370

    if-ne v4, v0, :cond_61

    add-int/lit8 v13, v13, 0x8

    invoke-virtual {v1, v13}, Loln;->k(I)V

    invoke-virtual {v1}, Loln;->E()I

    move-result v0

    invoke-virtual {v1}, Loln;->E()I

    move-result v3

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    move v12, v0

    move-object/from16 v10, v45

    move-object/from16 v8, v56

    const/4 v0, -0x1

    const/4 v13, 0x3

    const/16 v28, 0x1

    goto/16 :goto_4a

    :cond_61
    const v0, 0x73763364

    if-ne v4, v0, :cond_64

    add-int/lit8 v0, v13, 0x8

    :goto_44
    sub-int v3, v0, v13

    if-ge v3, v15, :cond_63

    invoke-virtual {v1, v0}, Loln;->k(I)V

    invoke-virtual {v1}, Loln;->v()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Loln;->v()I

    move-result v4

    const v6, 0x70726f6a

    if-ne v4, v6, :cond_62

    invoke-virtual {v1}, Loln;->m()[B

    move-result-object v4

    invoke-static {v4, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object v10, v0

    goto/16 :goto_40

    :cond_62
    move v0, v3

    goto :goto_44

    :cond_63
    move/from16 v12, v49

    move-object/from16 v8, v56

    const/4 v0, -0x1

    const/4 v10, 0x0

    goto/16 :goto_2b

    :cond_64
    const v0, 0x73743364

    if-ne v4, v0, :cond_6a

    invoke-virtual {v1}, Loln;->B()I

    move-result v0

    const/4 v13, 0x3

    invoke-virtual {v1, v13}, Loln;->l(I)V

    if-nez v0, :cond_65

    invoke-virtual {v1}, Loln;->B()I

    move-result v0

    if-eqz v0, :cond_69

    const/4 v8, 0x1

    if-eq v0, v8, :cond_68

    const/4 v3, 0x2

    if-eq v0, v3, :cond_67

    if-eq v0, v13, :cond_66

    :cond_65
    const/4 v0, -0x1

    goto :goto_45

    :cond_66
    move/from16 v42, v13

    move-object/from16 v10, v45

    move/from16 v12, v49

    move-object/from16 v8, v56

    const/4 v0, -0x1

    goto/16 :goto_4a

    :cond_67
    move-object/from16 v10, v45

    move/from16 v12, v49

    move-object/from16 v8, v56

    const/4 v0, -0x1

    const/16 v42, 0x2

    goto/16 :goto_4a

    :cond_68
    move-object/from16 v10, v45

    move/from16 v12, v49

    move-object/from16 v8, v56

    const/4 v0, -0x1

    const/16 v42, 0x1

    goto/16 :goto_4a

    :cond_69
    move-object/from16 v10, v45

    move/from16 v12, v49

    move-object/from16 v8, v56

    const/4 v0, -0x1

    const/16 v42, 0x0

    goto/16 :goto_4a

    :cond_6a
    const/4 v13, 0x3

    const v0, 0x636f6c72

    if-ne v4, v0, :cond_65

    const/4 v0, -0x1

    if-ne v11, v0, :cond_6c

    if-ne v14, v0, :cond_71

    invoke-virtual {v1}, Loln;->v()I

    move-result v4

    const v6, 0x6e636c78

    if-eq v4, v6, :cond_6d

    const v6, 0x6e636c63

    if-ne v4, v6, :cond_6b

    goto :goto_46

    :cond_6b
    const-string v6, "Unsupported color type: "

    invoke-static {v4}, Lmjj;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v11, v0

    move v14, v11

    :cond_6c
    :goto_45
    move-object/from16 v10, v45

    move/from16 v12, v49

    move-object/from16 v8, v56

    goto :goto_4a

    :cond_6d
    :goto_46
    invoke-virtual {v1}, Loln;->F()I

    move-result v3

    invoke-virtual {v1}, Loln;->F()I

    move-result v4

    const/4 v10, 0x2

    invoke-virtual {v1, v10}, Loln;->l(I)V

    const/16 v6, 0x13

    if-ne v15, v6, :cond_6f

    invoke-virtual {v1}, Loln;->B()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_6e

    const/16 v15, 0x13

    const/4 v8, 0x1

    goto :goto_47

    :cond_6e
    const/16 v15, 0x13

    :cond_6f
    const/4 v8, 0x0

    :goto_47
    invoke-static {v3}, Lmxq;->a(I)I

    move-result v3

    const/4 v10, 0x1

    if-eq v10, v8, :cond_70

    const/4 v7, 0x2

    goto :goto_48

    :cond_70
    const/4 v7, 0x1

    :goto_48
    invoke-static {v4}, Lmxq;->b(I)I

    move-result v4

    move v11, v3

    move v14, v4

    move/from16 v29, v7

    goto :goto_45

    :cond_71
    move v11, v0

    goto :goto_45

    :goto_49
    invoke-static {v1}, Lcbj;->a(Loln;)Lcbj;

    move-result-object v3

    if-eqz v3, :cond_6c

    iget-object v2, v3, Lcbj;->a:Ljava/lang/String;

    const-string v3, "video/dolby-vision"

    move-object v8, v2

    move-object v2, v3

    move-object/from16 v10, v45

    move/from16 v12, v49

    :goto_4a
    add-int v15, v44, v15

    move/from16 v4, v43

    move/from16 v3, v46

    move-object/from16 v9, v47

    move/from16 v7, v48

    move/from16 v6, v50

    move/from16 v0, v51

    goto/16 :goto_20

    :goto_4b
    if-nez v2, :cond_72

    move-object/from16 v9, v47

    move/from16 v7, v48

    goto/16 :goto_4d

    :cond_72
    new-instance v3, Lgcj;

    invoke-direct {v3}, Lgcj;-><init>()V

    invoke-virtual {v3, v5}, Lgcj;->j(I)Lgcj;

    invoke-virtual {v3, v2}, Lgcj;->x(Ljava/lang/String;)Lgcj;

    move-object/from16 v8, v56

    invoke-virtual {v3, v8}, Lgcj;->n0(Ljava/lang/String;)Lgcj;

    move/from16 v2, v51

    invoke-virtual {v3, v2}, Lgcj;->D(I)Lgcj;

    move/from16 v2, v50

    invoke-virtual {v3, v2}, Lgcj;->i(I)Lgcj;

    move/from16 v12, v49

    invoke-virtual {v3, v12}, Lgcj;->t(F)Lgcj;

    move/from16 v7, v48

    invoke-virtual {v3, v7}, Lgcj;->w(I)Lgcj;

    move-object/from16 v10, v45

    invoke-virtual {v3, v10}, Lgcj;->u([B)Lgcj;

    move/from16 v2, v42

    invoke-virtual {v3, v2}, Lgcj;->B(I)Lgcj;

    move-object/from16 v2, v37

    invoke-virtual {v3, v2}, Lgcj;->l(Ljava/util/List;)Lgcj;

    move-object/from16 v8, v30

    invoke-virtual {v3, v8}, Lgcj;->e(Ltlr;)Lgcj;

    new-instance v2, Lmoq;

    invoke-direct {v2}, Lmoq;-><init>()V

    invoke-virtual {v2, v11}, Lmoq;->c(I)Lmoq;

    move/from16 v4, v29

    invoke-virtual {v2, v4}, Lmoq;->b(I)Lmoq;

    invoke-virtual {v2, v14}, Lmoq;->d(I)Lmoq;

    if-eqz v18, :cond_73

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    goto :goto_4c

    :cond_73
    const/4 v4, 0x0

    :goto_4c
    invoke-virtual {v2, v4}, Lmoq;->e([B)Lmoq;

    move/from16 v4, v40

    invoke-virtual {v2, v4}, Lmoq;->f(I)Lmoq;

    move/from16 v4, v41

    invoke-virtual {v2, v4}, Lmoq;->a(I)Lmoq;

    invoke-virtual {v2}, Lmoq;->g()Lmxq;

    move-result-object v2

    invoke-virtual {v3, v2}, Lgcj;->a(Lmxq;)Lgcj;

    if-eqz v25, :cond_74

    invoke-static/range {v25 .. v25}, Lojj;->a(Lojj;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lzzo;->e(J)I

    move-result v2

    invoke-virtual {v3, v2}, Lgcj;->l0(I)Lgcj;

    invoke-static/range {v25 .. v25}, Lojj;->b(Lojj;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lzzo;->e(J)I

    move-result v2

    invoke-virtual {v3, v2}, Lgcj;->s(I)Lgcj;

    :cond_74
    invoke-virtual {v3}, Lgcj;->E()Lhfj;

    move-result-object v2

    move-object/from16 v9, v47

    iput-object v2, v9, Lxjj;->b:Lhfj;

    :goto_4d
    add-int v3, v31, v43

    invoke-virtual {v1, v3}, Loln;->k(I)V

    add-int/lit8 v10, v21, 0x1

    move-object/from16 v0, p0

    move v2, v7

    move/from16 v3, v16

    move/from16 v7, v19

    move-object/from16 v6, v20

    move-object/from16 v12, v22

    move-object/from16 v15, v27

    move/from16 v13, v32

    move-object/from16 v11, v33

    move-object/from16 v14, v34

    const/16 v4, 0xc

    const/16 v8, 0x8

    goto/16 :goto_11

    :cond_75
    move/from16 v16, v3

    move-object/from16 v33, v11

    move-object/from16 v22, v12

    move/from16 v32, v13

    move-object/from16 v34, v14

    move-object/from16 v27, v15

    if-nez p5, :cond_7c

    const v0, 0x65647473

    move-object/from16 v1, v34

    invoke-virtual {v1, v0}, Lkjj;->c(I)Lkjj;

    move-result-object v0

    if-eqz v0, :cond_7b

    const v2, 0x656c7374

    invoke-virtual {v0, v2}, Lkjj;->d(I)Lljj;

    move-result-object v0

    if-nez v0, :cond_76

    const/4 v4, 0x0

    goto :goto_51

    :cond_76
    iget-object v0, v0, Lljj;->b:Loln;

    const/16 v14, 0x8

    invoke-virtual {v0, v14}, Loln;->k(I)V

    invoke-virtual {v0}, Loln;->v()I

    move-result v2

    invoke-static {v2}, Lmjj;->a(I)I

    move-result v2

    invoke-virtual {v0}, Loln;->E()I

    move-result v3

    new-array v4, v3, [J

    new-array v5, v3, [J

    const/4 v6, 0x0

    :goto_4e
    if-ge v6, v3, :cond_7a

    const/4 v13, 0x1

    if-ne v2, v13, :cond_77

    invoke-virtual {v0}, Loln;->K()J

    move-result-wide v7

    goto :goto_4f

    :cond_77
    invoke-virtual {v0}, Loln;->J()J

    move-result-wide v7

    :goto_4f
    aput-wide v7, v4, v6

    if-ne v2, v13, :cond_78

    invoke-virtual {v0}, Loln;->I()J

    move-result-wide v7

    goto :goto_50

    :cond_78
    invoke-virtual {v0}, Loln;->v()I

    move-result v7

    int-to-long v7, v7

    :goto_50
    aput-wide v7, v5, v6

    invoke-virtual {v0}, Loln;->d()S

    move-result v7

    if-ne v7, v13, :cond_79

    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Loln;->l(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4e

    :cond_79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    :goto_51
    if-eqz v4, :cond_7b

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, [J

    move-object/from16 v29, v0

    move-object/from16 v30, v4

    goto :goto_53

    :cond_7b
    :goto_52
    const/16 v29, 0x0

    const/16 v30, 0x0

    goto :goto_53

    :cond_7c
    move-object/from16 v1, v34

    goto :goto_52

    :goto_53
    iget-object v0, v9, Lxjj;->b:Lhfj;

    if-nez v0, :cond_7d

    move-object/from16 v0, p7

    goto/16 :goto_2

    :cond_7d
    move/from16 v18, v16

    new-instance v16, Lykj;

    invoke-static/range {v22 .. v22}, Lbkj;->a(Lbkj;)I

    move-result v17

    move-object/from16 v0, v27

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v0, v9, Lxjj;->b:Lhfj;

    iget v2, v9, Lxjj;->d:I

    iget-object v3, v9, Lxjj;->a:[Lalj;

    iget v4, v9, Lxjj;->c:I

    move-object/from16 v25, v0

    move/from16 v26, v2

    move-object/from16 v27, v3

    move/from16 v28, v4

    move-wide/from16 v21, v35

    invoke-direct/range {v16 .. v30}, Lykj;-><init>(IIJJJLhfj;I[Lalj;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v4, v16

    :goto_54
    invoke-interface {v0, v4}, Lhso;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lykj;

    if-eqz v2, :cond_7e

    const v3, 0x6d646961

    invoke-virtual {v1, v3}, Lkjj;->c(I)Lkjj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    invoke-virtual {v1, v3}, Lkjj;->c(I)Lkjj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    invoke-virtual {v1, v3}, Lkjj;->c(I)Lkjj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    invoke-static {v2, v1, v3}, Lckj;->k(Lykj;Lkjj;Lccj;)Lclj;

    move-result-object v1

    move-object/from16 v2, v33

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_55

    :cond_7e
    move-object/from16 v3, p1

    move-object/from16 v2, v33

    :goto_55
    add-int/lit8 v13, v32, 0x1

    move-object/from16 v0, p0

    move-object v11, v2

    goto/16 :goto_0

    :cond_7f
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v10, 0x0

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_80
    move-object v2, v11

    return-object v2
.end method

.method public static e(Loln;)V
    .locals 3

    invoke-virtual {p0}, Loln;->s()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Loln;->l(I)V

    invoke-virtual {p0}, Loln;->v()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    invoke-virtual {p0, v0}, Loln;->k(I)V

    return-void
.end method

.method public static f(Loln;)I
    .locals 3

    invoke-virtual {p0}, Loln;->B()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Loln;->B()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static g(Loln;)I
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Loln;->k(I)V

    invoke-virtual {p0}, Loln;->v()I

    move-result p0

    return p0
.end method

.method public static h(Loln;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual {v0}, Loln;->s()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    invoke-virtual {v0, v1}, Loln;->k(I)V

    invoke-virtual {v0}, Loln;->v()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v7, v8}, Lpbj;->b(ZLjava/lang/String;)V

    invoke-virtual {v0}, Loln;->v()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v12, v6

    move v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    sub-int v13, v7, v1

    const/4 v14, 0x4

    if-ge v13, v2, :cond_4

    invoke-virtual {v0, v7}, Loln;->k(I)V

    invoke-virtual {v0}, Loln;->v()I

    move-result v13

    invoke-virtual {v0}, Loln;->v()I

    move-result v15

    const/16 v16, 0x0

    const v3, 0x66726d61

    if-ne v15, v3, :cond_1

    invoke-virtual {v0}, Loln;->v()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v15, v3, :cond_2

    invoke-virtual {v0, v14}, Loln;->l(I)V

    sget-object v3, Lfso;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v14, v3}, Loln;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v15, v3, :cond_3

    move v9, v7

    move v12, v13

    :cond_3
    :goto_3
    add-int/2addr v7, v13

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v3, v16

    goto/16 :goto_c

    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v3, v7}, Lpbj;->b(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_8

    move v3, v5

    goto :goto_6

    :cond_8
    move v3, v6

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v3, v7}, Lpbj;->b(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v12, :cond_d

    invoke-virtual {v0, v3}, Loln;->k(I)V

    invoke-virtual {v0}, Loln;->v()I

    move-result v7

    invoke-virtual {v0}, Loln;->v()I

    move-result v8

    const v13, 0x74656e63

    if-ne v8, v13, :cond_c

    invoke-virtual {v0}, Loln;->v()I

    move-result v3

    invoke-static {v3}, Lmjj;->a(I)I

    move-result v3

    invoke-virtual {v0, v5}, Loln;->l(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v5}, Loln;->l(I)V

    move v14, v6

    move v15, v14

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Loln;->B()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v14

    and-int/lit8 v3, v3, 0xf

    move v15, v3

    move v14, v7

    :goto_8
    invoke-virtual {v0}, Loln;->B()I

    move-result v3

    if-ne v3, v5, :cond_a

    move-object v3, v10

    move v10, v5

    goto :goto_9

    :cond_a
    move-object v3, v10

    move v10, v6

    :goto_9
    invoke-virtual {v0}, Loln;->B()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v13, v6, v7}, Loln;->g([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual {v0}, Loln;->B()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v8, v6, v7}, Loln;->g([BII)V

    move-object/from16 v16, v8

    :cond_b
    new-instance v9, Lalj;

    move-object v8, v3

    invoke-direct/range {v9 .. v16}, Lalj;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v9

    goto :goto_a

    :cond_c
    move-object v8, v10

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v10

    move-object/from16 v3, v16

    :goto_a
    if-eqz v3, :cond_e

    goto :goto_b

    :cond_e
    move v5, v6

    :goto_b
    const-string v6, "tenc atom is mandatory"

    invoke-static {v5, v6}, Lpbj;->b(ZLjava/lang/String;)V

    sget v5, Lgwn;->a:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_c
    if-nez v3, :cond_f

    goto :goto_d

    :cond_f
    return-object v3

    :cond_10
    :goto_d
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_11
    const/16 v16, 0x0

    return-object v16
.end method

.method public static i(Loln;)Lkqk;
    .locals 4

    invoke-virtual {p0}, Loln;->d()S

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Loln;->l(I)V

    sget-object v1, Lfso;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, Loln;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v1, 0x2d

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-instance v0, Lkqk;

    new-instance v3, Lk5o;

    invoke-direct {v3, v2, p0}, Lk5o;-><init>(FF)V

    const/4 p0, 0x1

    new-array p0, p0, [Luok;

    aput-object v3, p0, v1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, p0}, Lkqk;-><init>(J[Luok;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Loln;I)Lojj;
    .locals 9

    add-int/lit8 p1, p1, 0xc

    invoke-virtual {p0, p1}, Loln;->k(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Loln;->l(I)V

    invoke-static {p0}, Lckj;->f(Loln;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Loln;->l(I)V

    invoke-virtual {p0}, Loln;->B()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Loln;->l(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Loln;->B()I

    move-result v2

    invoke-virtual {p0, v2}, Loln;->l(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Loln;->l(I)V

    :cond_2
    invoke-virtual {p0, p1}, Loln;->l(I)V

    invoke-static {p0}, Lckj;->f(Loln;)I

    invoke-virtual {p0}, Loln;->B()I

    move-result v0

    invoke-static {v0}, Luuk;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Loln;->l(I)V

    invoke-virtual {p0}, Loln;->J()J

    move-result-wide v0

    invoke-virtual {p0}, Loln;->J()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Loln;->l(I)V

    invoke-static {p0}, Lckj;->f(Loln;)I

    move-result p1

    move-wide v4, v3

    new-array v3, p1, [B

    const/4 v6, 0x0

    invoke-virtual {p0, v3, v6, p1}, Loln;->g([BII)V

    const-wide/16 p0, 0x0

    cmp-long v6, v4, p0

    const-wide/16 v7, -0x1

    if-gtz v6, :cond_4

    move-wide v4, v7

    :cond_4
    cmp-long p0, v0, p0

    if-lez p0, :cond_5

    move-wide v6, v0

    goto :goto_0

    :cond_5
    move-wide v6, v7

    :goto_0
    new-instance v1, Lojj;

    invoke-direct/range {v1 .. v7}, Lojj;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1

    :cond_6
    :goto_1
    new-instance v1, Lojj;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move-wide v6, v4

    invoke-direct/range {v1 .. v7}, Lojj;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1
.end method

.method public static k(Lykj;Lkjj;Lccj;)Lclj;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const v3, 0x7374737a

    invoke-virtual {v0, v3}, Lkjj;->d(I)Lljj;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v5, v1, Lykj;->f:Lhfj;

    new-instance v6, Lzjj;

    invoke-direct {v6, v3, v5}, Lzjj;-><init>(Lljj;Lhfj;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    invoke-virtual {v0, v3}, Lkjj;->d(I)Lljj;

    move-result-object v3

    if-eqz v3, :cond_3b

    new-instance v6, Lakj;

    invoke-direct {v6, v3}, Lakj;-><init>(Lljj;)V

    :goto_0
    invoke-interface {v6}, Lvjj;->zzb()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    new-instance v0, Lclj;

    new-array v2, v5, [J

    new-array v3, v5, [I

    new-array v4, v5, [J

    new-array v6, v5, [I

    const-wide/16 v7, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v8}, Lclj;-><init>(Lykj;[J[II[J[IJ)V

    return-object v0

    :cond_1
    const v7, 0x7374636f

    invoke-virtual {v0, v7}, Lkjj;->d(I)Lljj;

    move-result-object v7

    if-nez v7, :cond_2

    const v7, 0x636f3634

    invoke-virtual {v0, v7}, Lkjj;->d(I)Lljj;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    move v9, v5

    :goto_1
    const v10, 0x73747363

    invoke-virtual {v0, v10}, Lkjj;->d(I)Lljj;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, 0x73747473

    invoke-virtual {v0, v11}, Lkjj;->d(I)Lljj;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x73747373

    invoke-virtual {v0, v12}, Lkjj;->d(I)Lljj;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v12, v12, Lljj;->b:Loln;

    goto :goto_2

    :cond_3
    move-object v12, v4

    :goto_2
    const v13, 0x63747473

    invoke-virtual {v0, v13}, Lkjj;->d(I)Lljj;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lljj;->b:Loln;

    goto :goto_3

    :cond_4
    move-object v0, v4

    :goto_3
    iget-object v11, v11, Lljj;->b:Loln;

    iget-object v10, v10, Lljj;->b:Loln;

    iget-object v7, v7, Lljj;->b:Loln;

    new-instance v13, Lnjj;

    invoke-direct {v13, v10, v7, v9}, Lnjj;-><init>(Loln;Loln;Z)V

    const/16 v7, 0xc

    invoke-virtual {v11, v7}, Loln;->k(I)V

    invoke-virtual {v11}, Loln;->E()I

    move-result v9

    const/4 v10, -0x1

    add-int/2addr v9, v10

    invoke-virtual {v11}, Loln;->E()I

    move-result v14

    invoke-virtual {v11}, Loln;->E()I

    move-result v15

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Loln;->k(I)V

    invoke-virtual {v0}, Loln;->E()I

    move-result v16

    goto :goto_4

    :cond_5
    move/from16 v16, v5

    :goto_4
    if-eqz v12, :cond_7

    invoke-virtual {v12, v7}, Loln;->k(I)V

    invoke-virtual {v12}, Loln;->E()I

    move-result v7

    if-lez v7, :cond_6

    invoke-virtual {v12}, Loln;->E()I

    move-result v4

    add-int/2addr v4, v10

    move/from16 v17, v5

    goto :goto_6

    :cond_6
    move-object v12, v4

    move/from16 v17, v5

    :goto_5
    move v4, v10

    goto :goto_6

    :cond_7
    move v7, v5

    move/from16 v17, v7

    goto :goto_5

    :goto_6
    invoke-interface {v6}, Lvjj;->zza()I

    move-result v5

    const/16 v18, 0x1

    iget-object v8, v1, Lykj;->f:Lhfj;

    iget-object v8, v8, Lhfj;->m:Ljava/lang/String;

    move-object/from16 v19, v6

    move/from16 p1, v7

    move/from16 v20, v10

    if-eq v5, v10, :cond_8

    const-string v10, "audio/raw"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    const-string v10, "audio/g711-mlaw"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    const-string v10, "audio/g711-alaw"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_7

    :cond_8
    const-wide/16 v21, 0x0

    goto/16 :goto_d

    :cond_9
    :goto_7
    if-nez v9, :cond_8

    if-nez v16, :cond_e

    if-nez p1, :cond_e

    iget v0, v13, Lnjj;->a:I

    new-array v4, v0, [J

    new-array v8, v0, [I

    :goto_8
    invoke-virtual {v13}, Lnjj;->a()Z

    move-result v9

    if-eqz v9, :cond_a

    iget v9, v13, Lnjj;->b:I

    iget-wide v10, v13, Lnjj;->d:J

    aput-wide v10, v4, v9

    iget v10, v13, Lnjj;->c:I

    aput v10, v8, v9

    goto :goto_8

    :cond_a
    int-to-long v9, v15

    const/16 v11, 0x2000

    div-int/2addr v11, v5

    move/from16 v12, v17

    move v13, v12

    :goto_9
    if-ge v12, v0, :cond_b

    aget v14, v8, v12

    sget v15, Lgwn;->a:I

    add-int/2addr v14, v11

    add-int/lit8 v14, v14, -0x1

    div-int/2addr v14, v11

    add-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_b
    new-array v12, v13, [J

    new-array v14, v13, [I

    new-array v15, v13, [J

    new-array v13, v13, [I

    move/from16 v6, v17

    move v7, v6

    move/from16 v16, v7

    move/from16 v19, v16

    const-wide/16 v21, 0x0

    :goto_a
    if-ge v6, v0, :cond_d

    aget v20, v8, v6

    aget-wide v23, v4, v6

    move/from16 v25, v19

    move/from16 v19, v0

    move/from16 v0, v16

    move/from16 v16, v25

    move-wide/from16 v24, v23

    move-object/from16 v23, v4

    move/from16 v4, v20

    :goto_b
    if-lez v4, :cond_c

    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v20

    aput-wide v24, v12, v16

    move/from16 p1, v4

    mul-int v4, v5, v20

    aput v4, v14, v16

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v26, v5

    int-to-long v4, v7

    mul-long/2addr v4, v9

    aput-wide v4, v15, v16

    aput v18, v13, v16

    aget v4, v14, v16

    int-to-long v4, v4

    add-long v24, v24, v4

    add-int v7, v7, v20

    sub-int v4, p1, v20

    add-int/lit8 v16, v16, 0x1

    move/from16 v5, v26

    goto :goto_b

    :cond_c
    move/from16 v26, v5

    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v16

    move/from16 v16, v0

    move/from16 v0, v19

    move/from16 v19, v4

    move-object/from16 v4, v23

    goto :goto_a

    :cond_d
    int-to-long v4, v7

    mul-long/2addr v9, v4

    move-wide v4, v9

    :goto_c
    move-object v2, v12

    goto/16 :goto_1f

    :cond_e
    const-wide/16 v21, 0x0

    move/from16 v9, v17

    :goto_d
    new-array v5, v3, [J

    new-array v6, v3, [I

    new-array v7, v3, [J

    new-array v8, v3, [I

    move/from16 v25, p1

    move-object/from16 p1, v0

    move/from16 v24, v9

    move-object/from16 v31, v11

    move/from16 v0, v17

    move v9, v0

    move v10, v9

    move/from16 v23, v10

    move/from16 v26, v23

    move-wide/from16 v27, v21

    move-wide/from16 v29, v27

    :goto_e
    const-string v11, "AtomParsers"

    if-ge v10, v3, :cond_1a

    move-wide/from16 v32, v27

    move/from16 v27, v18

    :goto_f
    if-nez v23, :cond_10

    invoke-virtual {v13}, Lnjj;->a()Z

    move-result v27

    if-eqz v27, :cond_f

    move/from16 v28, v3

    iget-wide v2, v13, Lnjj;->d:J

    move-wide/from16 v32, v2

    iget v2, v13, Lnjj;->c:I

    move/from16 v23, v2

    move/from16 v3, v28

    goto :goto_f

    :cond_f
    move/from16 v2, v17

    :goto_10
    move/from16 v28, v3

    goto :goto_11

    :cond_10
    move/from16 v2, v23

    goto :goto_10

    :goto_11
    if-nez v27, :cond_11

    const-string v2, "Unexpected end of chunk data"

    invoke-static {v11, v2}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move-object v12, v2

    move-object v6, v3

    move-object v15, v4

    move-object v13, v5

    move v3, v10

    goto/16 :goto_16

    :cond_11
    if-nez p1, :cond_12

    goto :goto_13

    :cond_12
    :goto_12
    if-nez v26, :cond_14

    if-lez v16, :cond_13

    add-int/lit8 v16, v16, -0x1

    invoke-virtual/range {p1 .. p1}, Loln;->E()I

    move-result v26

    invoke-virtual/range {p1 .. p1}, Loln;->v()I

    move-result v0

    goto :goto_12

    :cond_13
    move/from16 v26, v17

    :cond_14
    add-int/lit8 v26, v26, -0x1

    :goto_13
    aput-wide v32, v5, v10

    invoke-interface/range {v19 .. v19}, Lvjj;->zzc()I

    move-result v3

    aput v3, v6, v10

    if-le v3, v9, :cond_15

    move v9, v3

    :cond_15
    move/from16 v23, v2

    int-to-long v2, v0

    add-long v2, v29, v2

    aput-wide v2, v7, v10

    if-nez v12, :cond_16

    move/from16 v2, v18

    goto :goto_14

    :cond_16
    move/from16 v2, v17

    :goto_14
    aput v2, v8, v10

    if-ne v10, v4, :cond_17

    aput v18, v8, v10

    add-int/lit8 v25, v25, -0x1

    if-lez v25, :cond_17

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Loln;->E()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v4, v2

    :cond_17
    int-to-long v2, v15

    add-long v29, v29, v2

    add-int/lit8 v14, v14, -0x1

    if-nez v14, :cond_19

    if-lez v24, :cond_18

    invoke-virtual/range {v31 .. v31}, Loln;->E()I

    move-result v2

    invoke-virtual/range {v31 .. v31}, Loln;->v()I

    move-result v3

    add-int/lit8 v24, v24, -0x1

    move v14, v2

    move v15, v3

    goto :goto_15

    :cond_18
    move/from16 v14, v17

    :cond_19
    :goto_15
    aget v2, v6, v10

    int-to-long v2, v2

    add-long v2, v32, v2

    add-int/lit8 v23, v23, -0x1

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v34, v2

    move/from16 v3, v28

    move-wide/from16 v27, v34

    goto/16 :goto_e

    :cond_1a
    move/from16 v28, v3

    move-object v12, v5

    move-object v15, v7

    move-object v13, v8

    :goto_16
    int-to-long v4, v0

    add-long v4, v29, v4

    if-eqz p1, :cond_1c

    :goto_17
    if-lez v16, :cond_1c

    invoke-virtual/range {p1 .. p1}, Loln;->E()I

    move-result v0

    if-eqz v0, :cond_1b

    move/from16 v0, v17

    goto :goto_18

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Loln;->v()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_17

    :cond_1c
    move/from16 v0, v18

    :goto_18
    if-nez v25, :cond_22

    if-nez v14, :cond_21

    if-nez v23, :cond_20

    if-nez v24, :cond_1f

    if-nez v26, :cond_1e

    if-nez v0, :cond_1d

    move/from16 p1, v3

    move/from16 v0, v17

    move v2, v0

    move v7, v2

    move v8, v7

    move v10, v8

    move v14, v10

    goto :goto_1c

    :cond_1d
    move/from16 p1, v3

    move-wide/from16 v19, v4

    goto/16 :goto_1e

    :cond_1e
    move v10, v0

    move/from16 p1, v3

    move/from16 v0, v17

    move v2, v0

    move v7, v2

    move v14, v7

    :goto_19
    move/from16 v8, v26

    goto :goto_1c

    :cond_1f
    move v10, v0

    move/from16 p1, v3

    move/from16 v0, v17

    move v2, v0

    move v14, v2

    :goto_1a
    move/from16 v7, v24

    goto :goto_19

    :cond_20
    move v10, v0

    move/from16 p1, v3

    move/from16 v0, v17

    move v14, v0

    :goto_1b
    move/from16 v2, v23

    goto :goto_1a

    :cond_21
    move v10, v0

    move/from16 p1, v3

    move/from16 v0, v17

    goto :goto_1b

    :cond_22
    move v10, v0

    move/from16 p1, v3

    move/from16 v2, v23

    move/from16 v7, v24

    move/from16 v0, v25

    goto :goto_19

    :goto_1c
    iget v3, v1, Lykj;->a:I

    move-wide/from16 v19, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Inconsistent stbl box for track "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": remainingSynchronizationSamples "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    if-eq v0, v10, :cond_23

    const-string v0, ", ctts invalid"

    goto :goto_1d

    :cond_23
    const-string v0, ""

    :goto_1d
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1e
    move/from16 v3, p1

    move-object v14, v6

    move/from16 v16, v9

    move-wide/from16 v4, v19

    goto/16 :goto_c

    :goto_1f
    iget-wide v8, v1, Lykj;->c:J

    sget-object v29, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v6, 0xf4240

    move-object/from16 v10, v29

    invoke-static/range {v4 .. v10}, Lgwn;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    iget-object v0, v1, Lykj;->h:[J

    const-wide/32 v9, 0xf4240

    if-nez v0, :cond_24

    iget-wide v3, v1, Lykj;->c:J

    invoke-static {v15, v9, v10, v3, v4}, Lgwn;->f([JJJ)V

    new-instance v0, Lclj;

    move-object v6, v13

    move-object v3, v14

    move-object v5, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v8}, Lclj;-><init>(Lykj;[J[II[J[IJ)V

    return-object v0

    :cond_24
    move v7, v3

    move-wide/from16 v19, v4

    move-object v6, v13

    move-object v3, v14

    move-object v5, v15

    move/from16 v4, v16

    array-length v8, v0

    const/4 v11, 0x1

    if-ne v8, v11, :cond_28

    iget v8, v1, Lykj;->b:I

    if-ne v8, v11, :cond_28

    array-length v8, v5

    const/4 v11, 0x2

    if-lt v8, v11, :cond_28

    iget-object v11, v1, Lykj;->i:[J

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v11, v11, v17

    aget-wide v23, v0, v17

    iget-wide v13, v1, Lykj;->c:J

    iget-wide v9, v1, Lykj;->d:J

    move-wide/from16 v27, v9

    move-wide/from16 v25, v13

    invoke-static/range {v23 .. v29}, Lgwn;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    add-long/2addr v9, v11

    add-int/lit8 v0, v8, -0x1

    const/4 v13, 0x4

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    move/from16 v14, v17

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v8, v8, -0x4

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aget-wide v23, v5, v14

    cmp-long v8, v23, v11

    if-gtz v8, :cond_28

    aget-wide v13, v5, v13

    cmp-long v8, v11, v13

    if-gez v8, :cond_28

    aget-wide v13, v5, v0

    cmp-long v0, v13, v9

    if-gez v0, :cond_28

    cmp-long v0, v9, v19

    if-gtz v0, :cond_28

    sub-long v23, v11, v23

    iget-object v0, v1, Lykj;->f:Lhfj;

    iget v0, v0, Lhfj;->A:I

    int-to-long v11, v0

    iget-wide v13, v1, Lykj;->c:J

    move-wide/from16 v25, v11

    move-wide/from16 v27, v13

    invoke-static/range {v23 .. v29}, Lgwn;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    iget-object v0, v1, Lykj;->f:Lhfj;

    iget v0, v0, Lhfj;->A:I

    int-to-long v13, v0

    move-object/from16 p1, v2

    move-object v0, v3

    iget-wide v2, v1, Lykj;->c:J

    sub-long v23, v19, v9

    move-wide/from16 v27, v2

    move-wide/from16 v25, v13

    invoke-static/range {v23 .. v29}, Lgwn;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    cmp-long v8, v11, v21

    if-nez v8, :cond_26

    cmp-long v8, v2, v21

    if-eqz v8, :cond_25

    move-wide/from16 v11, v21

    goto :goto_21

    :cond_25
    :goto_20
    move-object/from16 v2, p1

    move-object v3, v0

    goto :goto_22

    :cond_26
    :goto_21
    const-wide/32 v8, 0x7fffffff

    cmp-long v10, v11, v8

    if-gtz v10, :cond_25

    cmp-long v8, v2, v8

    if-lez v8, :cond_27

    goto :goto_20

    :cond_27
    long-to-int v7, v11

    move-object/from16 v8, p2

    iput v7, v8, Lccj;->a:I

    long-to-int v2, v2

    iput v2, v8, Lccj;->b:I

    iget-wide v2, v1, Lykj;->c:J

    const-wide/32 v7, 0xf4240

    invoke-static {v5, v7, v8, v2, v3}, Lgwn;->f([JJJ)V

    iget-object v2, v1, Lykj;->h:[J

    const/16 v17, 0x0

    aget-wide v23, v2, v17

    const-wide/32 v25, 0xf4240

    iget-wide v2, v1, Lykj;->d:J

    move-wide/from16 v27, v2

    invoke-static/range {v23 .. v29}, Lgwn;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-object v3, v0

    new-instance v0, Lclj;

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v8}, Lclj;-><init>(Lykj;[J[II[J[IJ)V

    return-object v0

    :cond_28
    :goto_22
    iget-object v0, v1, Lykj;->h:[J

    array-length v8, v0

    const/4 v11, 0x1

    if-ne v8, v11, :cond_2b

    const/16 v17, 0x0

    aget-wide v8, v0, v17

    cmp-long v0, v8, v21

    if-nez v0, :cond_2a

    iget-object v0, v1, Lykj;->i:[J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v7, v0, v17

    const/4 v0, 0x0

    :goto_23
    array-length v9, v5

    if-ge v0, v9, :cond_29

    aget-wide v9, v5, v0

    sub-long v11, v9, v7

    iget-wide v9, v1, Lykj;->c:J

    sget-object v17, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v13, 0xf4240

    move-wide v15, v9

    invoke-static/range {v11 .. v17}, Lgwn;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    aput-wide v9, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_29
    sub-long v9, v19, v7

    iget-wide v13, v1, Lykj;->c:J

    sget-object v15, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v15}, Lgwn;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    new-instance v0, Lclj;

    invoke-direct/range {v0 .. v8}, Lclj;-><init>(Lykj;[J[II[J[IJ)V

    return-object v0

    :cond_2a
    const/4 v8, 0x1

    :cond_2b
    iget v0, v1, Lykj;->b:I

    const/4 v11, 0x1

    if-ne v0, v11, :cond_2c

    const/4 v0, 0x1

    goto :goto_24

    :cond_2c
    const/4 v0, 0x0

    :goto_24
    iget-object v9, v1, Lykj;->i:[J

    new-array v10, v8, [I

    new-array v8, v8, [I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_25
    iget-object v15, v1, Lykj;->h:[J

    move/from16 p1, v4

    array-length v4, v15

    if-ge v14, v4, :cond_30

    move-object/from16 v16, v8

    move-object v4, v9

    aget-wide v8, v4, v14

    const-wide/16 v19, -0x1

    cmp-long v19, v8, v19

    if-eqz v19, :cond_2f

    aget-wide v23, v15, v14

    move/from16 v19, v14

    iget-wide v14, v1, Lykj;->c:J

    move-wide/from16 v25, v14

    iget-wide v14, v1, Lykj;->d:J

    sget-object v29, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v27, v14

    invoke-static/range {v23 .. v29}, Lgwn;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v14

    move-object/from16 p2, v4

    const/4 v4, 0x1

    invoke-static {v5, v8, v9, v4, v4}, Lgwn;->w([JJZZ)I

    move-result v18

    aput v18, v10, v19

    add-long/2addr v8, v14

    const/4 v14, 0x0

    invoke-static {v5, v8, v9, v0, v14}, Lgwn;->u([JJZZ)I

    move-result v8

    aput v8, v16, v19

    :goto_26
    aget v8, v10, v19

    aget v9, v16, v19

    if-ge v8, v9, :cond_2d

    aget v15, v6, v8

    and-int/2addr v15, v4

    if-nez v15, :cond_2d

    add-int/lit8 v8, v8, 0x1

    aput v8, v10, v19

    const/4 v4, 0x1

    goto :goto_26

    :cond_2d
    sub-int v4, v9, v8

    add-int/2addr v11, v4

    if-eq v13, v8, :cond_2e

    const/4 v4, 0x1

    goto :goto_27

    :cond_2e
    move v4, v14

    :goto_27
    or-int/2addr v4, v12

    move v12, v4

    move v13, v9

    goto :goto_28

    :cond_2f
    move-object/from16 p2, v4

    move/from16 v19, v14

    const/4 v14, 0x0

    :goto_28
    add-int/lit8 v4, v19, 0x1

    move-object/from16 v9, p2

    move v14, v4

    move-object/from16 v8, v16

    move/from16 v4, p1

    goto :goto_25

    :cond_30
    move-object/from16 v16, v8

    const/4 v14, 0x0

    if-eq v11, v7, :cond_31

    const/4 v0, 0x1

    goto :goto_29

    :cond_31
    move v0, v14

    :goto_29
    or-int/2addr v0, v12

    if-eqz v0, :cond_32

    new-array v4, v11, [J

    goto :goto_2a

    :cond_32
    move-object v4, v2

    :goto_2a
    if-eqz v0, :cond_33

    new-array v7, v11, [I

    :goto_2b
    const/4 v8, 0x1

    goto :goto_2c

    :cond_33
    move-object v7, v3

    goto :goto_2b

    :goto_2c
    if-ne v8, v0, :cond_34

    move v8, v14

    goto :goto_2d

    :cond_34
    move/from16 v8, p1

    :goto_2d
    if-eqz v0, :cond_35

    new-array v13, v11, [I

    goto :goto_2e

    :cond_35
    move-object v13, v6

    :goto_2e
    new-array v9, v11, [J

    move v11, v8

    move v8, v14

    move-wide/from16 v23, v21

    :goto_2f
    iget-object v12, v1, Lykj;->h:[J

    array-length v12, v12

    if-ge v14, v12, :cond_3a

    iget-object v12, v1, Lykj;->i:[J

    aget-wide v19, v12, v14

    aget v12, v10, v14

    aget v15, v16, v14

    move/from16 p1, v0

    if-eqz v0, :cond_36

    sub-int v0, v15, v12

    invoke-static {v2, v12, v4, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v12, v7, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v12, v13, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_36
    :goto_30
    if-ge v12, v15, :cond_39

    move-object v0, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lykj;->d:J

    sget-object v29, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v25, 0xf4240

    move-wide/from16 v27, v2

    invoke-static/range {v23 .. v29}, Lgwn;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    aget-wide v25, v5, v12

    sub-long v25, v25, v19

    const-wide/32 v27, 0xf4240

    move-wide/from16 v32, v2

    iget-wide v2, v1, Lykj;->c:J

    move-object/from16 v31, v29

    move-wide/from16 v29, v2

    invoke-static/range {v25 .. v31}, Lgwn;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    move-object/from16 p2, v0

    iget v0, v1, Lykj;->b:I

    move-object/from16 v30, v4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_37

    move-object v0, v5

    move-wide/from16 v4, v21

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_31

    :cond_37
    move-object v0, v5

    move-wide/from16 v4, v21

    :goto_31
    add-long v2, v32, v2

    aput-wide v2, v9, v8

    if-eqz p1, :cond_38

    aget v2, v7, v8

    if-le v2, v11, :cond_38

    aget v11, v17, v12

    :cond_38
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p2

    move-wide/from16 v21, v4

    move-object/from16 v3, v17

    move-object/from16 v4, v30

    move-object v5, v0

    goto :goto_30

    :cond_39
    move-object/from16 p2, v2

    move-object/from16 v17, v3

    move-object/from16 v30, v4

    move-object v0, v5

    move-wide/from16 v4, v21

    iget-object v2, v1, Lykj;->h:[J

    aget-wide v2, v2, v14

    add-long v23, v23, v2

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, v17

    move-object/from16 v4, v30

    move-object v5, v0

    move/from16 v0, p1

    goto/16 :goto_2f

    :cond_3a
    move-object/from16 v30, v4

    iget-wide v2, v1, Lykj;->d:J

    sget-object v29, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v25, 0xf4240

    move-wide/from16 v27, v2

    invoke-static/range {v23 .. v29}, Lgwn;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    new-instance v0, Lclj;

    move-wide v4, v2

    move-object v3, v7

    move-wide v7, v4

    move-object v5, v9

    move v4, v11

    move-object v6, v13

    move-object/from16 v2, v30

    invoke-direct/range {v0 .. v8}, Lclj;-><init>(Lykj;[J[II[J[IJ)V

    return-object v0

    :cond_3b
    const-string v0, "Track has no sample table size information"

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0
.end method

.method public static l()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static m(Loln;IIIILjava/lang/String;ZLtlr;Lxjj;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    invoke-virtual {v0, v7}, Loln;->k(I)V

    const/4 v7, 0x6

    const/16 v8, 0x8

    if-eqz p6, :cond_0

    invoke-virtual {v0}, Loln;->F()I

    move-result v10

    invoke-virtual {v0, v7}, Loln;->l(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v8}, Loln;->l(I)V

    const/4 v10, 0x0

    :goto_0
    const/16 v13, 0x20

    const/4 v14, 0x4

    const/4 v11, 0x2

    const/16 v17, 0x3

    const/4 v12, 0x1

    const/16 v9, 0x10

    if-eqz v10, :cond_1

    if-ne v10, v12, :cond_2

    :cond_1
    move/from16 v21, v11

    goto :goto_2

    :cond_2
    if-ne v10, v11, :cond_46

    invoke-virtual {v0, v9}, Loln;->l(I)V

    invoke-virtual {v0}, Loln;->I()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v19

    move/from16 v21, v11

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v7, v11

    invoke-virtual {v0}, Loln;->E()I

    move-result v10

    invoke-virtual {v0, v14}, Loln;->l(I)V

    invoke-virtual {v0}, Loln;->E()I

    move-result v11

    invoke-virtual {v0}, Loln;->E()I

    move-result v12

    and-int/lit8 v19, v12, 0x1

    and-int/lit8 v12, v12, 0x2

    if-nez v19, :cond_a

    if-ne v11, v8, :cond_3

    move/from16 v9, v17

    goto :goto_1

    :cond_3
    if-ne v11, v9, :cond_5

    if-eqz v12, :cond_4

    const/high16 v9, 0x10000000

    goto :goto_1

    :cond_4
    move/from16 v9, v21

    goto :goto_1

    :cond_5
    const/16 v9, 0x18

    if-ne v11, v9, :cond_7

    if-eqz v12, :cond_6

    const/high16 v9, 0x50000000

    goto :goto_1

    :cond_6
    const/16 v9, 0x15

    goto :goto_1

    :cond_7
    if-ne v11, v13, :cond_9

    if-eqz v12, :cond_8

    const/high16 v9, 0x60000000

    goto :goto_1

    :cond_8
    const/16 v9, 0x16

    goto :goto_1

    :cond_9
    const/4 v9, -0x1

    goto :goto_1

    :cond_a
    if-ne v11, v13, :cond_9

    move v9, v14

    :goto_1
    invoke-virtual {v0, v8}, Loln;->l(I)V

    const/4 v11, 0x0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Loln;->F()I

    move-result v8

    invoke-virtual {v0, v7}, Loln;->l(I)V

    invoke-virtual {v0}, Loln;->C()I

    move-result v7

    invoke-virtual {v0}, Loln;->s()I

    move-result v11

    add-int/lit8 v11, v11, -0x4

    invoke-virtual {v0, v11}, Loln;->k(I)V

    invoke-virtual {v0}, Loln;->v()I

    move-result v11

    const/4 v12, 0x1

    if-ne v10, v12, :cond_b

    invoke-virtual {v0, v9}, Loln;->l(I)V

    :cond_b
    move v10, v8

    const/4 v9, -0x1

    :goto_3
    invoke-virtual {v0}, Loln;->s()I

    move-result v8

    const v12, 0x656e6361

    move/from16 v19, v13

    move/from16 v14, p1

    if-ne v14, v12, :cond_e

    invoke-static {v0, v1, v2}, Lckj;->h(Loln;II)Landroid/util/Pair;

    move-result-object v14

    if-eqz v14, :cond_d

    iget-object v12, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-nez v5, :cond_c

    const/4 v13, 0x0

    goto :goto_4

    :cond_c
    iget-object v13, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lalj;

    iget-object v13, v13, Lalj;->b:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ltlr;->b(Ljava/lang/String;)Ltlr;

    move-result-object v5

    move-object v13, v5

    :goto_4
    iget-object v5, v6, Lxjj;->a:[Lalj;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lalj;

    aput-object v14, v5, p9

    goto :goto_5

    :cond_d
    move-object v13, v5

    :goto_5
    invoke-virtual {v0, v8}, Loln;->k(I)V

    goto :goto_6

    :cond_e
    move-object v13, v5

    move v12, v14

    :goto_6
    const v5, 0x61632d33

    const-string v14, "audio/mhm1"

    const-string v15, "audio/ac4"

    if-ne v12, v5, :cond_f

    const-string v5, "audio/ac3"

    goto/16 :goto_a

    :cond_f
    const v5, 0x65632d33

    if-ne v12, v5, :cond_10

    const-string v5, "audio/eac3"

    goto/16 :goto_a

    :cond_10
    const v5, 0x61632d34

    if-ne v12, v5, :cond_11

    move-object v5, v15

    goto/16 :goto_a

    :cond_11
    const v5, 0x64747363

    if-ne v12, v5, :cond_12

    const-string v5, "audio/vnd.dts"

    goto/16 :goto_a

    :cond_12
    const v5, 0x64747368

    if-eq v12, v5, :cond_26

    const v5, 0x6474736c

    if-ne v12, v5, :cond_13

    goto/16 :goto_9

    :cond_13
    const v5, 0x64747365

    if-ne v12, v5, :cond_14

    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_a

    :cond_14
    const v5, 0x64747378

    if-ne v12, v5, :cond_15

    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_a

    :cond_15
    const v5, 0x73616d72

    if-ne v12, v5, :cond_16

    const-string v5, "audio/3gpp"

    goto/16 :goto_a

    :cond_16
    const v5, 0x73617762

    if-ne v12, v5, :cond_17

    const-string v5, "audio/amr-wb"

    goto/16 :goto_a

    :cond_17
    const v5, 0x736f7774

    const-string v23, "audio/raw"

    if-ne v12, v5, :cond_19

    :goto_7
    move/from16 v9, v21

    :cond_18
    move-object/from16 v5, v23

    goto/16 :goto_a

    :cond_19
    const v5, 0x74776f73

    if-ne v12, v5, :cond_1a

    move-object/from16 v5, v23

    const/high16 v9, 0x10000000

    goto/16 :goto_a

    :cond_1a
    const v5, 0x6c70636d

    if-ne v12, v5, :cond_1b

    const/4 v5, -0x1

    if-ne v9, v5, :cond_18

    goto :goto_7

    :cond_1b
    const v5, 0x2e6d7032

    if-eq v12, v5, :cond_25

    const v5, 0x2e6d7033

    if-ne v12, v5, :cond_1c

    goto :goto_8

    :cond_1c
    const v5, 0x6d686131

    if-ne v12, v5, :cond_1d

    const-string v5, "audio/mha1"

    goto :goto_a

    :cond_1d
    const v5, 0x6d686d31

    if-ne v12, v5, :cond_1e

    move-object v5, v14

    goto :goto_a

    :cond_1e
    const v5, 0x616c6163

    if-ne v12, v5, :cond_1f

    const-string v5, "audio/alac"

    goto :goto_a

    :cond_1f
    const v5, 0x616c6177

    if-ne v12, v5, :cond_20

    const-string v5, "audio/g711-alaw"

    goto :goto_a

    :cond_20
    const v5, 0x756c6177

    if-ne v12, v5, :cond_21

    const-string v5, "audio/g711-mlaw"

    goto :goto_a

    :cond_21
    const v5, 0x4f707573

    if-ne v12, v5, :cond_22

    const-string v5, "audio/opus"

    goto :goto_a

    :cond_22
    const v5, 0x664c6143

    if-ne v12, v5, :cond_23

    const-string v5, "audio/flac"

    goto :goto_a

    :cond_23
    const v5, 0x6d6c7061

    if-ne v12, v5, :cond_24

    const-string v5, "audio/true-hd"

    goto :goto_a

    :cond_24
    const/4 v5, 0x0

    goto :goto_a

    :cond_25
    :goto_8
    const-string v5, "audio/mpeg"

    goto :goto_a

    :cond_26
    :goto_9
    const-string v5, "audio/vnd.dts.hd"

    :goto_a
    move/from16 v23, v9

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    :goto_b
    sub-int v9, v8, p2

    if-ge v9, v2, :cond_44

    invoke-virtual {v0, v8}, Loln;->k(I)V

    invoke-virtual {v0}, Loln;->v()I

    move-result v9

    if-lez v9, :cond_27

    const/4 v2, 0x1

    :goto_c
    move-object/from16 p7, v12

    goto :goto_d

    :cond_27
    const/4 v2, 0x0

    goto :goto_c

    :goto_d
    const-string v12, "childAtomSize must be positive"

    invoke-static {v2, v12}, Lpbj;->b(ZLjava/lang/String;)V

    invoke-virtual {v0}, Loln;->v()I

    move-result v2

    move/from16 p9, v7

    const v7, 0x6d686143

    if-ne v2, v7, :cond_2a

    add-int/lit8 v2, v8, 0x8

    invoke-virtual {v0, v2}, Loln;->k(I)V

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Loln;->l(I)V

    invoke-virtual {v0}, Loln;->B()I

    move-result v2

    invoke-virtual {v0, v12}, Loln;->l(I)V

    invoke-static {v5, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "mhm1.%02X"

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_e
    move-object v12, v2

    goto :goto_f

    :cond_28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "mha1.%02X"

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :goto_f
    invoke-virtual {v0}, Loln;->F()I

    move-result v2

    new-array v7, v2, [B

    move-object/from16 p7, v12

    const/4 v12, 0x0

    invoke-virtual {v0, v7, v12, v2}, Loln;->g([BII)V

    if-nez v1, :cond_29

    invoke-static {v7}, Lzvo;->R(Ljava/lang/Object;)Lzvo;

    move-result-object v1

    :goto_10
    move-object/from16 v0, p7

    move/from16 v7, p9

    move/from16 p9, v8

    move/from16 v18, v9

    goto/16 :goto_23

    :cond_29
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v7, v1}, Lzvo;->T(Ljava/lang/Object;Ljava/lang/Object;)Lzvo;

    move-result-object v1

    :goto_11
    move-object/from16 v0, p7

    move/from16 v7, p9

    move/from16 p9, v8

    move/from16 v18, v9

    const/4 v12, 0x0

    goto/16 :goto_23

    :cond_2a
    const v7, 0x6d686150

    if-ne v2, v7, :cond_2e

    add-int/lit8 v2, v8, 0x8

    invoke-virtual {v0, v2}, Loln;->k(I)V

    invoke-virtual {v0}, Loln;->B()I

    move-result v2

    if-lez v2, :cond_2c

    new-array v7, v2, [B

    const/4 v12, 0x0

    invoke-virtual {v0, v7, v12, v2}, Loln;->g([BII)V

    if-nez v1, :cond_2b

    invoke-static {v7}, Lzvo;->R(Ljava/lang/Object;)Lzvo;

    move-result-object v1

    goto :goto_10

    :cond_2b
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1, v7}, Lzvo;->T(Ljava/lang/Object;Ljava/lang/Object;)Lzvo;

    move-result-object v1

    goto :goto_11

    :cond_2c
    :goto_12
    move/from16 v7, p9

    :cond_2d
    :goto_13
    move/from16 p9, v8

    move/from16 v18, v9

    const/4 v12, 0x0

    goto/16 :goto_22

    :cond_2e
    const v7, 0x65736473

    if-eq v2, v7, :cond_3e

    if-eqz p6, :cond_33

    const v7, 0x77617665

    if-ne v2, v7, :cond_33

    invoke-virtual {v0}, Loln;->s()I

    move-result v2

    if-lt v2, v8, :cond_2f

    const/4 v7, 0x1

    :goto_14
    move/from16 v25, v2

    const/4 v2, 0x0

    goto :goto_15

    :cond_2f
    const/4 v7, 0x0

    goto :goto_14

    :goto_15
    invoke-static {v7, v2}, Lpbj;->b(ZLjava/lang/String;)V

    move/from16 v2, v25

    :goto_16
    sub-int v7, v2, v8

    if-ge v7, v9, :cond_32

    invoke-virtual {v0, v2}, Loln;->k(I)V

    invoke-virtual {v0}, Loln;->v()I

    move-result v7

    if-lez v7, :cond_30

    move/from16 v25, v2

    const/4 v2, 0x1

    goto :goto_17

    :cond_30
    move/from16 v25, v2

    const/4 v2, 0x0

    :goto_17
    invoke-static {v2, v12}, Lpbj;->b(ZLjava/lang/String;)V

    invoke-virtual {v0}, Loln;->v()I

    move-result v2

    move/from16 v26, v7

    const v7, 0x65736473

    if-eq v2, v7, :cond_31

    add-int v2, v25, v26

    goto :goto_16

    :cond_31
    move/from16 v7, p9

    move/from16 v2, v25

    :goto_18
    const/4 v12, -0x1

    goto/16 :goto_1c

    :cond_32
    move/from16 v7, p9

    const/4 v2, -0x1

    goto :goto_18

    :cond_33
    const v7, 0x64616333

    if-ne v2, v7, :cond_34

    add-int/lit8 v2, v8, 0x8

    invoke-virtual {v0, v2}, Loln;->k(I)V

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4, v13}, Lp9j;->c(Loln;Ljava/lang/String;Ljava/lang/String;Ltlr;)Lhfj;

    move-result-object v2

    iput-object v2, v6, Lxjj;->b:Lhfj;

    goto :goto_12

    :cond_34
    const v7, 0x64656333

    if-ne v2, v7, :cond_35

    add-int/lit8 v2, v8, 0x8

    invoke-virtual {v0, v2}, Loln;->k(I)V

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4, v13}, Lp9j;->d(Loln;Ljava/lang/String;Ljava/lang/String;Ltlr;)Lhfj;

    move-result-object v2

    iput-object v2, v6, Lxjj;->b:Lhfj;

    goto/16 :goto_12

    :cond_35
    const v7, 0x64616334

    if-ne v2, v7, :cond_37

    add-int/lit8 v2, v8, 0x8

    invoke-virtual {v0, v2}, Loln;->k(I)V

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lu9j;->a:[I

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Loln;->l(I)V

    invoke-virtual {v0}, Loln;->B()I

    move-result v7

    and-int/lit8 v7, v7, 0x20

    new-instance v12, Lgcj;

    invoke-direct {v12}, Lgcj;-><init>()V

    invoke-virtual {v12, v2}, Lgcj;->k(Ljava/lang/String;)Lgcj;

    invoke-virtual {v12, v15}, Lgcj;->x(Ljava/lang/String;)Lgcj;

    move/from16 v2, v21

    invoke-virtual {v12, v2}, Lgcj;->m0(I)Lgcj;

    shr-int/lit8 v2, v7, 0x5

    const/4 v7, 0x1

    if-eq v7, v2, :cond_36

    const v2, 0xac44

    goto :goto_19

    :cond_36
    const v2, 0xbb80

    :goto_19
    invoke-virtual {v12, v2}, Lgcj;->y(I)Lgcj;

    invoke-virtual {v12, v13}, Lgcj;->e(Ltlr;)Lgcj;

    invoke-virtual {v12, v4}, Lgcj;->o(Ljava/lang/String;)Lgcj;

    invoke-virtual {v12}, Lgcj;->E()Lhfj;

    move-result-object v2

    iput-object v2, v6, Lxjj;->b:Lhfj;

    move/from16 v7, p9

    move/from16 p9, v8

    move/from16 v18, v9

    const/4 v12, 0x0

    const/16 v21, 0x2

    goto/16 :goto_22

    :cond_37
    const v7, 0x646d6c70

    if-ne v2, v7, :cond_39

    if-lez v11, :cond_38

    move-object/from16 v0, p7

    move/from16 p9, v8

    move/from16 v18, v9

    move v7, v11

    const/4 v10, 0x2

    :goto_1a
    const/4 v12, 0x0

    const/16 v21, 0x2

    goto/16 :goto_23

    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/zzbo;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_39
    const/4 v7, 0x0

    const v12, 0x64647473

    if-eq v2, v12, :cond_3a

    const v12, 0x75647473

    if-ne v2, v12, :cond_3b

    :cond_3a
    const/4 v12, 0x4

    const/16 v21, 0x2

    goto/16 :goto_1b

    :cond_3b
    const v12, 0x644f7073

    if-ne v2, v12, :cond_3c

    add-int/lit8 v1, v8, 0x8

    add-int/lit8 v2, v9, -0x8

    sget-object v12, Lckj;->a:[B

    array-length v7, v12

    add-int/2addr v7, v2

    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    invoke-virtual {v0, v1}, Loln;->k(I)V

    array-length v1, v12

    invoke-virtual {v0, v7, v1, v2}, Loln;->g([BII)V

    invoke-static {v7}, Lucj;->e([B)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, p7

    move/from16 v7, p9

    move/from16 p9, v8

    move/from16 v18, v9

    goto :goto_1a

    :cond_3c
    const v7, 0x64664c61

    if-ne v2, v7, :cond_3d

    add-int/lit8 v1, v8, 0xc

    add-int/lit8 v2, v9, -0xc

    add-int/lit8 v7, v9, -0x8

    new-array v7, v7, [B

    const/16 v12, 0x66

    const/16 v18, 0x0

    aput-byte v12, v7, v18

    const/16 v12, 0x4c

    const/16 v22, 0x1

    aput-byte v12, v7, v22

    const/16 v12, 0x61

    const/16 v21, 0x2

    aput-byte v12, v7, v21

    const/16 v12, 0x43

    aput-byte v12, v7, v17

    invoke-virtual {v0, v1}, Loln;->k(I)V

    const/4 v12, 0x4

    invoke-virtual {v0, v7, v12, v2}, Loln;->g([BII)V

    invoke-static {v7}, Lzvo;->R(Ljava/lang/Object;)Lzvo;

    move-result-object v1

    goto/16 :goto_11

    :cond_3d
    const v7, 0x616c6163

    const/4 v12, 0x4

    const/16 v21, 0x2

    if-ne v2, v7, :cond_2c

    add-int/lit8 v1, v8, 0xc

    add-int/lit8 v2, v9, -0xc

    new-array v10, v2, [B

    invoke-virtual {v0, v1}, Loln;->k(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v10, v1, v2}, Loln;->g([BII)V

    sget-object v1, Lopm;->a:[B

    new-instance v1, Loln;

    invoke-direct {v1, v10}, Loln;-><init>([B)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Loln;->k(I)V

    invoke-virtual {v1}, Loln;->B()I

    move-result v2

    const/16 v7, 0x14

    invoke-virtual {v1, v7}, Loln;->k(I)V

    invoke-virtual {v1}, Loln;->E()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v10}, Lzvo;->R(Ljava/lang/Object;)Lzvo;

    move-result-object v7

    move-object/from16 v0, p7

    move v10, v1

    move-object v1, v7

    move/from16 p9, v8

    move/from16 v18, v9

    const/4 v12, 0x0

    move v7, v2

    goto/16 :goto_23

    :goto_1b
    new-instance v2, Lgcj;

    invoke-direct {v2}, Lgcj;-><init>()V

    invoke-virtual {v2, v3}, Lgcj;->j(I)Lgcj;

    invoke-virtual {v2, v5}, Lgcj;->x(Ljava/lang/String;)Lgcj;

    invoke-virtual {v2, v10}, Lgcj;->m0(I)Lgcj;

    move/from16 v7, p9

    invoke-virtual {v2, v7}, Lgcj;->y(I)Lgcj;

    invoke-virtual {v2, v13}, Lgcj;->e(Ltlr;)Lgcj;

    invoke-virtual {v2, v4}, Lgcj;->o(Ljava/lang/String;)Lgcj;

    invoke-virtual {v2}, Lgcj;->E()Lhfj;

    move-result-object v2

    iput-object v2, v6, Lxjj;->b:Lhfj;

    goto/16 :goto_13

    :cond_3e
    move/from16 v7, p9

    move v2, v8

    goto/16 :goto_18

    :goto_1c
    if-eq v2, v12, :cond_2d

    invoke-static {v0, v2}, Lckj;->j(Loln;I)Lojj;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lojj;->c(Lojj;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Lojj;->d(Lojj;)[B

    move-result-object v5

    if-eqz v5, :cond_43

    const-string v1, "audio/vorbis"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    new-instance v1, Loln;

    invoke-direct {v1, v5}, Loln;-><init>([B)V

    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Loln;->l(I)V

    const/16 v27, 0x0

    :goto_1d
    invoke-virtual {v1}, Loln;->q()I

    move-result v22

    const/16 v12, 0xff

    if-lez v22, :cond_3f

    invoke-virtual {v1}, Loln;->u()I

    move-result v0

    if-ne v0, v12, :cond_3f

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Loln;->l(I)V

    move/from16 v0, v27

    add-int/lit16 v0, v0, 0xff

    move/from16 v27, v0

    const/4 v12, 0x1

    move-object/from16 v0, p0

    goto :goto_1d

    :cond_3f
    move/from16 v0, v27

    invoke-virtual {v1}, Loln;->B()I

    move-result v24

    add-int v0, v0, v24

    const/16 v28, 0x0

    :goto_1e
    invoke-virtual {v1}, Loln;->q()I

    move-result v24

    move/from16 p9, v8

    if-lez v24, :cond_40

    invoke-virtual {v1}, Loln;->u()I

    move-result v8

    if-ne v8, v12, :cond_40

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Loln;->l(I)V

    move/from16 v8, v28

    add-int/lit16 v8, v8, 0xff

    move/from16 v28, v8

    move/from16 v8, p9

    goto :goto_1e

    :cond_40
    move/from16 v8, v28

    invoke-virtual {v1}, Loln;->B()I

    move-result v12

    add-int v28, v8, v12

    new-array v8, v0, [B

    invoke-virtual {v1}, Loln;->s()I

    move-result v1

    const/4 v12, 0x0

    invoke-static {v5, v1, v8, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v0

    array-length v0, v5

    add-int v1, v1, v28

    sub-int/2addr v0, v1

    move/from16 v18, v9

    new-array v9, v0, [B

    invoke-static {v5, v1, v9, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8, v9}, Lzvo;->T(Ljava/lang/Object;Ljava/lang/Object;)Lzvo;

    move-result-object v1

    :goto_1f
    move-object/from16 v0, p7

    :goto_20
    move-object v5, v2

    goto :goto_23

    :cond_41
    move/from16 p9, v8

    move/from16 v18, v9

    const/4 v12, 0x0

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v5}, Lk9j;->a([B)Lj9j;

    move-result-object v0

    iget v7, v0, Lj9j;->a:I

    iget v10, v0, Lj9j;->b:I

    iget-object v0, v0, Lj9j;->c:Ljava/lang/String;

    goto :goto_21

    :cond_42
    move-object/from16 v0, p7

    :goto_21
    invoke-static {v5}, Lzvo;->R(Ljava/lang/Object;)Lzvo;

    move-result-object v1

    goto :goto_20

    :cond_43
    move/from16 p9, v8

    move/from16 v18, v9

    const/4 v12, 0x0

    goto :goto_1f

    :goto_22
    move-object/from16 v0, p7

    :goto_23
    add-int v8, p9, v18

    move/from16 v2, p3

    move-object v12, v0

    move-object/from16 v0, p0

    goto/16 :goto_b

    :cond_44
    move-object/from16 p7, v12

    iget-object v0, v6, Lxjj;->b:Lhfj;

    if-nez v0, :cond_46

    if-eqz v5, :cond_46

    new-instance v0, Lgcj;

    invoke-direct {v0}, Lgcj;-><init>()V

    invoke-virtual {v0, v3}, Lgcj;->j(I)Lgcj;

    invoke-virtual {v0, v5}, Lgcj;->x(Ljava/lang/String;)Lgcj;

    move-object/from16 v2, p7

    invoke-virtual {v0, v2}, Lgcj;->n0(Ljava/lang/String;)Lgcj;

    invoke-virtual {v0, v10}, Lgcj;->m0(I)Lgcj;

    invoke-virtual {v0, v7}, Lgcj;->y(I)Lgcj;

    move/from16 v9, v23

    invoke-virtual {v0, v9}, Lgcj;->r(I)Lgcj;

    invoke-virtual {v0, v1}, Lgcj;->l(Ljava/util/List;)Lgcj;

    invoke-virtual {v0, v13}, Lgcj;->e(Ltlr;)Lgcj;

    invoke-virtual {v0, v4}, Lgcj;->o(Ljava/lang/String;)Lgcj;

    if-eqz v16, :cond_45

    invoke-static/range {v16 .. v16}, Lojj;->a(Lojj;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lzzo;->e(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lgcj;->l0(I)Lgcj;

    invoke-static/range {v16 .. v16}, Lojj;->b(Lojj;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lzzo;->e(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lgcj;->s(I)Lgcj;

    :cond_45
    invoke-virtual {v0}, Lgcj;->E()Lhfj;

    move-result-object v0

    iput-object v0, v6, Lxjj;->b:Lhfj;

    :cond_46
    return-void
.end method
