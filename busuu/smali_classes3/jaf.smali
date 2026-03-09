.class public final Ljaf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a-\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a%\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0000*\u0008\u0012\u0004\u0012\u00020\u00050\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0000*\u0008\u0012\u0004\u0012\u00020\u00080\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0011\u0010\u000e\u001a\u00020\r*\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0011\u0010\u0010\u001a\u00020\u0002*\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "Lphb;",
        "",
        "userGroupId",
        "productTier",
        "Lrcf;",
        "b",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;",
        "Lscf;",
        "d",
        "(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;",
        "c",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lcgb;",
        "e",
        "(Ljava/lang/String;)Lcgb;",
        "a",
        "(Lcgb;)Ljava/lang/String;",
        "repository_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lcgb;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcgb$a;->a:Lcgb$a;

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "premium_plus"

    return-object p0

    :cond_0
    sget-object v0, Lcgb$b;->a:Lcgb$b;

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "premium_standard"

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lphb;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lrcf;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userGroupId"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "productTier"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lphb;

    invoke-virtual {v7}, Lphb;->f()I

    move-result v7

    if-ne v7, v6, :cond_0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    check-cast v5, Lphb;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lphb;->a()D

    move-result-wide v7

    invoke-virtual {v5}, Lphb;->g()D

    move-result-wide v4

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double v4, v7, v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v7

    invoke-static {v0}, Lht1;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphb;

    invoke-virtual {v0}, Lphb;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lphb;

    invoke-virtual {v8}, Lphb;->b()Ljava/lang/Double;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Lphb;->a()D

    move-result-wide v11

    :goto_2
    invoke-virtual {v8}, Lphb;->g()D

    move-result-wide v13

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    div-double/2addr v11, v13

    invoke-virtual {v8}, Lphb;->f()I

    move-result v13

    int-to-double v13, v13

    div-double v13, v11, v13

    invoke-virtual {v8}, Lphb;->h()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {v15}, Lht1;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvsb;

    invoke-virtual {v15}, Lvsb;->a()Ljava/lang/String;

    move-result-object v15

    new-instance v2, Lrcf;

    invoke-static/range {p2 .. p2}, Ljaf;->e(Ljava/lang/String;)Lcgb;

    move-result-object v3

    invoke-virtual {v8}, Lphb;->h()Ljava/util/ArrayList;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lht1;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lvsb;

    invoke-virtual/range {v16 .. v16}, Lvsb;->b()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_b

    const-string v16, "."

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lcze;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_b

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_b

    invoke-virtual {v8}, Lphb;->h()Ljava/util/ArrayList;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lht1;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lvsb;

    invoke-virtual/range {v17 .. v17}, Lvsb;->b()Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_a

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v26

    const/16 v29, 0x6

    const/16 v30, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v25 .. v30}, Lcze;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_a

    invoke-virtual {v7, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v1

    const-string v1, "format(...)"

    invoke-static {v6, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v13, v14}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lphb;->f()I

    move-result v1

    const-string v14, ""

    move-object/from16 v17, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    move-object/from16 v16, v3

    move-object v1, v14

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Lphb;->f()I

    move-result v1

    move-object/from16 v16, v3

    int-to-double v2, v1

    mul-double/2addr v2, v4

    invoke-virtual {v7, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lphb;->f()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    move-object v2, v14

    :goto_4
    move-wide/from16 v20, v11

    goto :goto_5

    :cond_4
    double-to-float v2, v11

    invoke-virtual {v8}, Lphb;->f()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    double-to-float v3, v4

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    sub-double v20, v20, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v20, v20, v2

    invoke-static/range {v20 .. v21}, Lmx8;->c(D)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :goto_5
    invoke-virtual {v8}, Lphb;->f()I

    move-result v11

    if-eqz v15, :cond_5

    const/4 v12, 0x1

    goto :goto_6

    :cond_5
    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v8}, Lphb;->d()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_7

    :cond_6
    const/4 v3, 0x0

    :goto_7
    if-lez v3, :cond_7

    move-object v3, v8

    move-object v8, v13

    const/4 v13, 0x1

    goto :goto_8

    :cond_7
    move-object v3, v8

    move-object v8, v13

    const/4 v13, 0x0

    :goto_8
    invoke-virtual {v3}, Lphb;->d()Ljava/lang/Integer;

    move-result-object v22

    if-eqz v22, :cond_8

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v22

    div-int/lit8 v22, v22, 0x3c

    div-int/lit8 v22, v22, 0x18

    goto :goto_9

    :cond_8
    const/16 v22, 0x0

    :goto_9
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v21, v3

    move-object/from16 v3, v16

    invoke-virtual/range {v21 .. v21}, Lphb;->c()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v21 .. v21}, Lphb;->e()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_9

    move-object/from16 v18, v9

    move-object v9, v1

    move-object v1, v7

    move-object v7, v6

    move-object v6, v15

    move-object/from16 v15, v20

    move-wide/from16 v20, v4

    move-object/from16 v4, v18

    move-object v5, v10

    move-object v10, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v14

    move-object/from16 v18, p1

    const-wide/high16 v23, 0x4024000000000000L    # 10.0

    move/from16 v14, v22

    const/16 v22, 0x1

    goto :goto_a

    :cond_9
    move-object/from16 v31, v9

    move-object v9, v1

    move-object v1, v7

    move-object v7, v6

    move-object v6, v15

    move-object/from16 v15, v20

    move-object/from16 v32, v10

    move-object v10, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v21

    move-wide/from16 v20, v4

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    move-object/from16 v18, p1

    move/from16 v14, v22

    const/16 v22, 0x1

    const-wide/high16 v23, 0x4024000000000000L    # 10.0

    :goto_a
    invoke-direct/range {v2 .. v18}, Lrcf;-><init>(Lcgb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v7, v1

    move-object/from16 v1, v19

    move-wide/from16 v4, v20

    move/from16 v6, v22

    move-wide/from16 v9, v23

    goto/16 :goto_1

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base plan id not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Product id not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Monthly base price not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lscf;",
            ">;)",
            "Ljava/util/List<",
            "Lrcf;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lscf;

    new-instance v3, Lrcf;

    invoke-virtual {v2}, Lscf;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljaf;->e(Ljava/lang/String;)Lcgb;

    move-result-object v4

    invoke-virtual {v2}, Lscf;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lscf;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lscf;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lscf;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lscf;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lscf;->m()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lscf;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lscf;->d()I

    move-result v12

    invoke-virtual {v2}, Lscf;->g()Z

    move-result v13

    invoke-virtual {v2}, Lscf;->f()Z

    move-result v14

    invoke-virtual {v2}, Lscf;->e()I

    move-result v15

    invoke-virtual {v2}, Lscf;->l()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lscf;->b()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lscf;->k()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Lscf;->p()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v3 .. v19}, Lrcf;-><init>(Lcgb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final d(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrcf;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lscf;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userGroupId"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrcf;

    new-instance v2, Lscf;

    invoke-virtual {v3}, Lrcf;->q()Lcgb;

    move-result-object v4

    invoke-static {v4}, Ljaf;->a(Lcgb;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v3

    move-object v3, v4

    invoke-virtual {v5}, Lrcf;->p()Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    invoke-virtual {v6}, Lrcf;->c()Ljava/lang/String;

    move-result-object v5

    move-object v7, v6

    invoke-virtual {v7}, Lrcf;->k()Ljava/lang/String;

    move-result-object v6

    move-object v8, v7

    invoke-virtual {v8}, Lrcf;->l()Ljava/lang/String;

    move-result-object v7

    move-object v9, v8

    invoke-virtual {v9}, Lrcf;->j()Ljava/lang/String;

    move-result-object v8

    move-object v10, v9

    invoke-virtual {v10}, Lrcf;->o()Ljava/lang/String;

    move-result-object v9

    move-object v11, v10

    invoke-virtual {v11}, Lrcf;->e()Ljava/lang/String;

    move-result-object v10

    move-object v12, v11

    invoke-virtual {v12}, Lrcf;->f()I

    move-result v11

    move-object v13, v12

    invoke-virtual {v13}, Lrcf;->i()Z

    move-result v12

    move-object v14, v13

    invoke-virtual {v14}, Lrcf;->h()Z

    move-result v13

    move-object v15, v14

    invoke-virtual {v15}, Lrcf;->g()I

    move-result v14

    move-object/from16 v16, v15

    invoke-virtual/range {v16 .. v16}, Lrcf;->n()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v16

    invoke-virtual/range {v17 .. v17}, Lrcf;->d()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v17 .. v17}, Lrcf;->m()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v17, p1

    invoke-direct/range {v2 .. v18}, Lscf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final e(Ljava/lang/String;)Lcgb;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premium_plus"

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcgb$a;->a:Lcgb$a;

    return-object p0

    :cond_0
    sget-object p0, Lcgb$b;->a:Lcgb$b;

    return-object p0
.end method
