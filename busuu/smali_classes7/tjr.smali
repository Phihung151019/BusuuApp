.class public final Ltjr;
.super Lvjr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmil;[IILkmr;JJJIIFFLjava/util/List;Liom;)V
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lvjr;-><init>(Lmil;[II)V

    invoke-static {p15}, Lzvo;->J(Ljava/util/Collection;)Lzvo;

    return-void
.end method

.method public static bridge synthetic a([Lmlr;)Lzvo;
    .locals 22

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v2, v5, :cond_1

    aget-object v5, p0, v2

    if-eqz v5, :cond_0

    iget-object v5, v5, Lmlr;->b:[I

    array-length v5, v5

    if-le v5, v6, :cond_0

    new-instance v5, Lwvo;

    invoke-direct {v5}, Lwvo;-><init>()V

    new-instance v6, Lrjr;

    invoke-direct {v6, v3, v4, v3, v4}, Lrjr;-><init>(JJ)V

    invoke-virtual {v5, v6}, Lwvo;->g(Ljava/lang/Object;)Lwvo;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v2, v5, [[J

    move v7, v1

    :goto_2
    const-wide/16 v8, -0x1

    if-ge v7, v5, :cond_5

    aget-object v10, p0, v7

    if-nez v10, :cond_2

    new-array v8, v1, [J

    aput-object v8, v2, v7

    goto :goto_4

    :cond_2
    iget-object v11, v10, Lmlr;->b:[I

    array-length v11, v11

    new-array v11, v11, [J

    aput-object v11, v2, v7

    move v11, v1

    :goto_3
    iget-object v12, v10, Lmlr;->b:[I

    array-length v13, v12

    if-ge v11, v13, :cond_4

    iget-object v13, v10, Lmlr;->a:Lmil;

    aget v12, v12, v11

    invoke-virtual {v13, v12}, Lmil;->b(I)Lhfj;

    move-result-object v12

    iget v12, v12, Lhfj;->i:I

    int-to-long v12, v12

    aget-object v14, v2, v7

    cmp-long v15, v12, v8

    if-nez v15, :cond_3

    move-wide v12, v3

    :cond_3
    aput-wide v12, v14, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    aget-object v8, v2, v7

    invoke-static {v8}, Ljava/util/Arrays;->sort([J)V

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    new-array v7, v5, [I

    new-array v10, v5, [J

    move v11, v1

    :goto_5
    if-ge v11, v5, :cond_7

    aget-object v12, v2, v11

    array-length v13, v12

    if-nez v13, :cond_6

    move-wide v12, v3

    goto :goto_6

    :cond_6
    aget-wide v12, v12, v1

    :goto_6
    aput-wide v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_7
    invoke-static {v0, v10}, Ltjr;->c(Ljava/util/List;[J)V

    invoke-static {}, Ltxo;->c()Ltxo;

    move-result-object v3

    invoke-static {v3}, Ljxo;->b(Ljava/util/Comparator;)Lhxo;

    move-result-object v3

    invoke-virtual {v3, v5}, Lhxo;->b(I)Lfxo;

    move-result-object v3

    invoke-virtual {v3}, Lfxo;->c()Lpwo;

    move-result-object v3

    move v4, v1

    :goto_7
    if-ge v4, v5, :cond_d

    aget-object v11, v2, v4

    array-length v11, v11

    if-gt v11, v6, :cond_9

    :cond_8
    move/from16 v18, v6

    goto :goto_c

    :cond_9
    new-array v12, v11, [D

    move v13, v1

    :goto_8
    aget-object v14, v2, v4

    array-length v15, v14

    const-wide/16 v16, 0x0

    if-ge v13, v15, :cond_b

    aget-wide v14, v14, v13

    cmp-long v18, v14, v8

    if-nez v18, :cond_a

    goto :goto_9

    :cond_a
    long-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    :goto_9
    aput-wide v16, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_b
    add-int/lit8 v11, v11, -0x1

    aget-wide v13, v12, v11

    aget-wide v18, v12, v1

    sub-double v13, v13, v18

    move v15, v1

    :goto_a
    if-ge v15, v11, :cond_8

    aget-wide v18, v12, v15

    add-int/lit8 v15, v15, 0x1

    aget-wide v20, v12, v15

    add-double v18, v18, v20

    cmpl-double v20, v13, v16

    if-nez v20, :cond_c

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    goto :goto_b

    :cond_c
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    mul-double v18, v18, v20

    aget-wide v20, v12, v1

    sub-double v18, v18, v20

    div-double v18, v18, v13

    :goto_b
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move/from16 v18, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v1, v6}, Lbxo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move/from16 v6, v18

    const/4 v1, 0x0

    goto :goto_a

    :goto_c
    add-int/lit8 v4, v4, 0x1

    move/from16 v6, v18

    const/4 v1, 0x0

    goto :goto_7

    :cond_d
    move/from16 v18, v6

    invoke-interface {v3}, Lbxo;->zzr()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lzvo;->J(Ljava/util/Collection;)Lzvo;

    move-result-object v1

    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_e

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget v6, v7, v4

    add-int/lit8 v6, v6, 0x1

    aput v6, v7, v4

    aget-object v8, v2, v4

    aget-wide v8, v8, v6

    aput-wide v8, v10, v4

    invoke-static {v0, v10}, Ltjr;->c(Ljava/util/List;[J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_e
    const/4 v1, 0x0

    :goto_e
    if-ge v1, v5, :cond_10

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    aget-wide v2, v10, v1

    add-long/2addr v2, v2

    aput-wide v2, v10, v1

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_10
    invoke-static {v0, v10}, Ltjr;->c(Ljava/util/List;[J)V

    new-instance v1, Lwvo;

    invoke-direct {v1}, Lwvo;-><init>()V

    const/4 v2, 0x0

    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_12

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwvo;

    if-nez v3, :cond_11

    invoke-static {}, Lzvo;->N()Lzvo;

    move-result-object v3

    goto :goto_10

    :cond_11
    invoke-virtual {v3}, Lwvo;->j()Lzvo;

    move-result-object v3

    :goto_10
    invoke-virtual {v1, v3}, Lwvo;->g(Ljava/lang/Object;)Lwvo;

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_12
    invoke-virtual {v1}, Lwvo;->j()Lzvo;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/List;[J)V
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    aget-wide v4, p1, v3

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwvo;

    if-eqz v3, :cond_1

    new-instance v4, Lrjr;

    aget-wide v5, p1, v0

    invoke-direct {v4, v1, v2, v5, v6}, Lrjr;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lwvo;->g(Ljava/lang/Object;)Lwvo;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
