.class public final Le0/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/T;


# virtual methods
.method public final a(La1/V;Ljava/util/List;J)La1/U;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/V;",
            "Ljava/util/List<",
            "+",
            "La1/S;",
            ">;J)",
            "La1/U;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "Collection contains no element matching the predicate."

    if-ge v4, v2, :cond_9

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La1/S;

    invoke-static {v6}, La1/B;->a(La1/S;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "action"

    invoke-static {v7, v8}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move-wide/from16 v8, p3

    invoke-interface {v6, v8, v9}, La1/S;->L(J)La1/u0;

    move-result-object v2

    invoke-static {v8, v9}, LB1/b;->h(J)I

    move-result v4

    iget v6, v2, La1/u0;->b:I

    sub-int/2addr v4, v6

    sget v6, Le0/s2;->e:F

    invoke-interface {v0, v6}, LB1/d;->i1(F)I

    move-result v6

    sub-int/2addr v4, v6

    invoke-static {v8, v9}, LB1/b;->j(J)I

    move-result v6

    if-ge v4, v6, :cond_0

    move v11, v6

    goto :goto_1

    :cond_0
    move v11, v4

    :goto_1
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v6, v3

    :goto_2
    if-ge v6, v4, :cond_7

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La1/S;

    invoke-static {v7}, La1/B;->a(La1/S;)Ljava/lang/Object;

    move-result-object v10

    const-string v12, "text"

    invoke-static {v10, v12}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v13, 0x0

    const/16 v14, 0x9

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, LB1/b;->a(JIIIII)J

    move-result-wide v4

    invoke-interface {v7, v4, v5}, La1/S;->L(J)La1/u0;

    move-result-object v8

    sget-object v1, La1/b;->a:La1/n;

    invoke-interface {v8, v1}, La1/W;->S(La1/a;)I

    move-result v4

    sget-object v5, La1/b;->b:La1/n;

    invoke-interface {v8, v5}, La1/W;->S(La1/a;)I

    move-result v5

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    if-eq v4, v6, :cond_1

    if-eq v5, v6, :cond_1

    move v9, v7

    goto :goto_3

    :cond_1
    move v9, v3

    :goto_3
    if-eq v4, v5, :cond_3

    if-nez v9, :cond_2

    goto :goto_4

    :cond_2
    move v7, v3

    :cond_3
    :goto_4
    invoke-static/range {p3 .. p4}, LB1/b;->h(J)I

    move-result v5

    iget v9, v2, La1/u0;->b:I

    sub-int v11, v5, v9

    if-eqz v7, :cond_5

    sget v5, Le0/s2;->f:F

    invoke-interface {v0, v5}, LB1/d;->i1(F)I

    move-result v5

    iget v7, v2, La1/u0;->c:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v7, v8, La1/u0;->c:I

    sub-int v7, v5, v7

    div-int/lit8 v7, v7, 0x2

    invoke-interface {v2, v1}, La1/W;->S(La1/a;)I

    move-result v1

    if-eq v1, v6, :cond_4

    add-int/2addr v4, v7

    sub-int v3, v4, v1

    :cond_4
    :goto_5
    move v12, v3

    move v9, v7

    goto :goto_6

    :cond_5
    sget v1, Le0/s2;->a:F

    invoke-interface {v0, v1}, LB1/d;->i1(F)I

    move-result v1

    sub-int v7, v1, v4

    sget v1, Le0/s2;->g:F

    invoke-interface {v0, v1}, LB1/d;->i1(F)I

    move-result v1

    iget v3, v8, La1/u0;->c:I

    add-int/2addr v3, v7

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v1, v2, La1/u0;->c:I

    sub-int v1, v5, v1

    div-int/lit8 v3, v1, 0x2

    goto :goto_5

    :goto_6
    invoke-static/range {p3 .. p4}, LB1/b;->h(J)I

    move-result v1

    new-instance v7, Le0/o2;

    move-object v10, v2

    invoke-direct/range {v7 .. v12}, Le0/o2;-><init>(La1/u0;ILa1/u0;II)V

    sget-object v2, Lnm/v;->b:Lnm/v;

    invoke-interface {v0, v1, v5, v2, v7}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v10, v2

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v8, p3

    goto/16 :goto_2

    :cond_7
    invoke-static {v5}, LA/a;->e(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-static {v5}, LA/a;->e(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0
.end method
