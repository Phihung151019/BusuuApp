.class public final Lm7g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lpu8$a;[Lj7g;)Lq8g;
    .locals 3

    array-length v0, p1

    new-array v0, v0, [Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    invoke-static {v2}, Ln37;->Z(Ljava/lang/Object;)Ln37;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-static {}, Ln37;->X()Ln37;

    move-result-object v2

    :goto_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Lm7g;->b(Lpu8$a;[Ljava/util/List;)Lq8g;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lpu8$a;[Ljava/util/List;)Lq8g;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu8$a;",
            "[",
            "Ljava/util/List<",
            "+",
            "Lj7g;",
            ">;)",
            "Lq8g;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ln37$a;

    invoke-direct {v1}, Ln37$a;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lpu8$a;->d()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Lpu8$a;->f(I)Lf7g;

    move-result-object v4

    aget-object v5, p1, v3

    move v6, v2

    :goto_1
    iget v7, v4, Lf7g;->a:I

    if-ge v6, v7, :cond_4

    invoke-virtual {v4, v6}, Lf7g;->b(I)Ld7g;

    move-result-object v7

    invoke-virtual {v0, v3, v6, v2}, Lpu8$a;->a(IIZ)I

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    move v8, v9

    goto :goto_2

    :cond_0
    move v8, v2

    :goto_2
    iget v10, v7, Ld7g;->a:I

    new-array v11, v10, [I

    new-array v10, v10, [Z

    move v12, v2

    :goto_3
    iget v13, v7, Ld7g;->a:I

    if-ge v12, v13, :cond_3

    invoke-virtual {v0, v3, v6, v12}, Lpu8$a;->g(III)I

    move-result v13

    aput v13, v11, v12

    move v13, v2

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_2

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj7g;

    invoke-interface {v14}, Lj7g;->h()Ld7g;

    move-result-object v15

    invoke-virtual {v15, v7}, Ld7g;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v14, v12}, Lj7g;->g(I)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_1

    move v13, v9

    goto :goto_5

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_2
    move v13, v2

    :goto_5
    aput-boolean v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    new-instance v9, Lq8g$a;

    invoke-direct {v9, v7, v8, v11, v10}, Lq8g$a;-><init>(Ld7g;Z[I[Z)V

    invoke-virtual {v1, v9}, Ln37$a;->h(Ljava/lang/Object;)Ln37$a;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lpu8$a;->h()Lf7g;

    move-result-object v0

    move v3, v2

    :goto_6
    iget v4, v0, Lf7g;->a:I

    if-ge v3, v4, :cond_6

    invoke-virtual {v0, v3}, Lf7g;->b(I)Ld7g;

    move-result-object v4

    iget v5, v4, Ld7g;->a:I

    new-array v5, v5, [I

    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([II)V

    iget v6, v4, Ld7g;->a:I

    new-array v6, v6, [Z

    new-instance v7, Lq8g$a;

    invoke-direct {v7, v4, v2, v5, v6}, Lq8g$a;-><init>(Ld7g;Z[I[Z)V

    invoke-virtual {v1, v7}, Ln37$a;->h(Ljava/lang/Object;)Ln37$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    new-instance v0, Lq8g;

    invoke-virtual {v1}, Ln37$a;->k()Ln37;

    move-result-object v1

    invoke-direct {v0, v1}, Lq8g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static c(Lnu4;)Landroidx/media3/exoplayer/upstream/b$a;
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {p0}, Lj7g;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {p0, v4, v0, v1}, Lnu4;->a(IJ)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Landroidx/media3/exoplayer/upstream/b$a;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v3, v2, v5}, Landroidx/media3/exoplayer/upstream/b$a;-><init>(IIII)V

    return-object p0
.end method
