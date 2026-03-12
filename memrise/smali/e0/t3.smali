.class public final Le0/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/T;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:LJ/N0;


# direct methods
.method public constructor <init>(ZFLJ/N0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le0/t3;->a:Z

    iput p2, p0, Le0/t3;->b:F

    iput-object p3, p0, Le0/t3;->c:LJ/N0;

    return-void
.end method

.method public static f(Ljava/util/List;ILBm/p;)I
    .locals 11

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_d

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, La1/t;

    invoke-static {v5}, Le0/m3;->c(La1/t;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "TextField"

    invoke-static {v5, v6}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v4, v1}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_1
    const/4 v5, 0x0

    if-ge v4, v3, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, La1/t;

    invoke-static {v7}, Le0/m3;->c(La1/t;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Label"

    invoke-static {v7, v8}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_2
    check-cast v6, La1/t;

    if-eqz v6, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v6, v3}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_3

    :cond_2
    move v3, v2

    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    move v6, v2

    :goto_4
    if-ge v6, v4, :cond_4

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, La1/t;

    invoke-static {v8}, Le0/m3;->c(La1/t;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Trailing"

    invoke-static {v8, v9}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    move-object v7, v5

    :goto_5
    check-cast v7, La1/t;

    if-eqz v7, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v7, v4}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_6

    :cond_5
    move v4, v2

    :goto_6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v2

    :goto_7
    if-ge v7, v6, :cond_7

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, La1/t;

    invoke-static {v9}, Le0/m3;->c(La1/t;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Leading"

    invoke-static {v9, v10}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_7
    move-object v8, v5

    :goto_8
    check-cast v8, La1/t;

    if-eqz v8, :cond_8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2, v8, v6}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_9

    :cond_8
    move v6, v2

    :goto_9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v7, v2

    :goto_a
    if-ge v7, v0, :cond_a

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, La1/t;

    invoke-static {v9}, Le0/m3;->c(La1/t;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Hint"

    invoke-static {v9, v10}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    move-object v5, v8

    goto :goto_b

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_a
    :goto_b
    check-cast v5, La1/t;

    if-eqz v5, :cond_b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v5, p0}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_c

    :cond_b
    move p0, v2

    :goto_c
    const/16 p1, 0xf

    invoke-static {v2, v2, p1}, LB1/c;->b(III)J

    move-result-wide p1

    sget v0, Le0/r3;->a:F

    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, v6

    add-int/2addr p0, v4

    invoke-static {p0, p1, p2}, LB1/c;->g(IJ)I

    move-result p0

    return p0

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_d
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, LA/a;->e(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(La1/V;Ljava/util/List;J)La1/U;
    .locals 25
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

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move-object/from16 v0, p2

    iget-object v1, v10, Le0/t3;->c:LJ/N0;

    invoke-interface {v1}, LJ/N0;->d()F

    move-result v2

    invoke-interface {v13, v2}, LB1/d;->i1(F)I

    move-result v2

    invoke-interface {v1}, LJ/N0;->c()F

    move-result v1

    invoke-interface {v13, v1}, LB1/d;->i1(F)I

    move-result v1

    sget v3, Le0/r3;->a:F

    invoke-interface {v13, v3}, LB1/d;->i1(F)I

    move-result v12

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v3, p3

    invoke-static/range {v3 .. v9}, LB1/b;->a(JIIIII)J

    move-result-wide v5

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, La1/S;

    invoke-static {v14}, La1/B;->a(La1/S;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Leading"

    invoke-static {v14, v15}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_1
    check-cast v11, La1/S;

    if-eqz v11, :cond_2

    invoke-interface {v11, v5, v6}, La1/S;->L(J)La1/u0;

    move-result-object v4

    move-object v8, v4

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    sget v4, Le0/m3;->a:F

    if-eqz v8, :cond_3

    iget v4, v8, La1/u0;->b:I

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v11, :cond_5

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, La1/S;

    invoke-static/range {v16 .. v16}, La1/B;->a(La1/S;)Ljava/lang/Object;

    move-result-object v9

    const-string v7, "Trailing"

    invoke-static {v9, v7}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_5
    check-cast v15, La1/S;

    if-eqz v15, :cond_6

    neg-int v7, v4

    const/4 v9, 0x2

    move-object/from16 v22, v3

    move v14, v4

    const/4 v11, 0x0

    invoke-static {v7, v11, v9, v5, v6}, LB1/c;->j(IIIJ)J

    move-result-wide v3

    invoke-interface {v15, v3, v4}, La1/S;->L(J)La1/u0;

    move-result-object v3

    move-object v9, v3

    goto :goto_6

    :cond_6
    move-object/from16 v22, v3

    move v14, v4

    const/4 v11, 0x0

    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_7

    iget v3, v9, La1/u0;->b:I

    goto :goto_7

    :cond_7
    move v3, v11

    :goto_7
    add-int v4, v14, v3

    neg-int v3, v1

    neg-int v4, v4

    invoke-static {v4, v3, v5, v6}, LB1/c;->i(IIJ)J

    move-result-wide v5

    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->size()I

    move-result v7

    move v14, v11

    :goto_8
    if-ge v14, v7, :cond_9

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, La1/S;

    invoke-static/range {v16 .. v16}, La1/B;->a(La1/S;)Ljava/lang/Object;

    move-result-object v11

    move/from16 v16, v1

    const-string v1, "Label"

    invoke-static {v11, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v16

    const/4 v11, 0x0

    goto :goto_8

    :cond_9
    move/from16 v16, v1

    const/4 v15, 0x0

    :goto_9
    check-cast v15, La1/S;

    if-eqz v15, :cond_a

    invoke-interface {v15, v5, v6}, La1/S;->L(J)La1/u0;

    move-result-object v1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_c

    sget-object v5, La1/b;->b:La1/n;

    invoke-interface {v1, v5}, La1/W;->S(La1/a;)I

    move-result v5

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_b

    goto :goto_b

    :cond_b
    iget v5, v1, La1/u0;->c:I

    goto :goto_b

    :cond_c
    const/4 v5, 0x0

    :goto_b
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-eqz v1, :cond_d

    sub-int/2addr v3, v12

    sub-int/2addr v3, v11

    goto :goto_c

    :cond_d
    neg-int v3, v2

    sub-int v3, v3, v16

    :goto_c
    const/16 v19, 0x0

    const/16 v20, 0xb

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 v14, p3

    invoke-static/range {v14 .. v20}, LB1/b;->a(JIIIII)J

    move-result-wide v6

    invoke-static {v4, v3, v6, v7}, LB1/c;->i(IIJ)J

    move-result-wide v14

    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v3, :cond_1a

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La1/S;

    invoke-static {v6}, La1/B;->a(La1/S;)Ljava/lang/Object;

    move-result-object v7

    move/from16 v24, v2

    const-string v2, "TextField"

    invoke-static {v7, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v6, v14, v15}, La1/S;->L(J)La1/u0;

    move-result-object v6

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, LB1/b;->a(JIIIII)J

    move-result-wide v2

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v4, :cond_f

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, La1/S;

    invoke-static {v15}, La1/B;->a(La1/S;)Ljava/lang/Object;

    move-result-object v15

    const-string v0, "Hint"

    invoke-static {v15, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_f

    :cond_e
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p2

    goto :goto_e

    :cond_f
    const/4 v14, 0x0

    :goto_f
    check-cast v14, La1/S;

    if-eqz v14, :cond_10

    invoke-interface {v14, v2, v3}, La1/S;->L(J)La1/u0;

    move-result-object v0

    move-object v7, v0

    goto :goto_10

    :cond_10
    const/4 v7, 0x0

    :goto_10
    if-eqz v8, :cond_11

    iget v0, v8, La1/u0;->b:I

    goto :goto_11

    :cond_11
    const/4 v0, 0x0

    :goto_11
    if-eqz v9, :cond_12

    iget v2, v9, La1/u0;->b:I

    goto :goto_12

    :cond_12
    const/4 v2, 0x0

    :goto_12
    iget v3, v6, La1/u0;->b:I

    if-eqz v1, :cond_13

    iget v4, v1, La1/u0;->b:I

    goto :goto_13

    :cond_13
    const/4 v4, 0x0

    :goto_13
    if-eqz v7, :cond_14

    iget v14, v7, La1/u0;->b:I

    goto :goto_14

    :cond_14
    const/4 v14, 0x0

    :goto_14
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v3, v2

    move-wide/from16 v14, p3

    invoke-static {v3, v14, v15}, LB1/c;->g(IJ)I

    move-result v4

    iget v14, v6, La1/u0;->c:I

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    move v15, v0

    goto :goto_15

    :cond_15
    const/4 v15, 0x0

    :goto_15
    if-eqz v8, :cond_16

    iget v0, v8, La1/u0;->c:I

    move/from16 v17, v0

    goto :goto_16

    :cond_16
    const/16 v17, 0x0

    :goto_16
    if-eqz v9, :cond_17

    iget v0, v9, La1/u0;->c:I

    move/from16 v18, v0

    goto :goto_17

    :cond_17
    const/16 v18, 0x0

    :goto_17
    if-eqz v7, :cond_18

    iget v0, v7, La1/u0;->c:I

    move/from16 v19, v0

    goto :goto_18

    :cond_18
    const/16 v19, 0x0

    :goto_18
    invoke-interface {v13}, LB1/d;->getDensity()F

    move-result v22

    iget-object v0, v10, Le0/t3;->c:LJ/N0;

    move-wide/from16 v20, p3

    move-object/from16 v23, v0

    move/from16 v16, v11

    invoke-static/range {v14 .. v23}, Le0/r3;->c(IZIIIIJFLJ/N0;)I

    move-result v0

    move v3, v5

    move v5, v0

    new-instance v0, Le0/s3;

    move/from16 v2, v24

    invoke-direct/range {v0 .. v13}, Le0/s3;-><init>(La1/u0;IIIILa1/u0;La1/u0;La1/u0;La1/u0;Le0/t3;IILa1/V;)V

    sget-object v1, Lnm/v;->b:Lnm/v;

    invoke-interface {v13, v4, v5, v1, v0}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object v0

    return-object v0

    :cond_19
    move/from16 v2, v24

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v10, p0

    move-object/from16 v0, p2

    goto/16 :goto_d

    :cond_1a
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, LA/a;->e(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0
.end method

.method public final b(La1/u;Ljava/util/List;ILBm/p;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/u;",
            "Ljava/util/List<",
            "+",
            "La1/t;",
            ">;I",
            "LBm/p<",
            "-",
            "La1/t;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x0

    if-ge v6, v4, :cond_1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, La1/t;

    invoke-static {v9}, Le0/m3;->c(La1/t;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Leading"

    invoke-static {v9, v10}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move-object v8, v7

    :goto_1
    check-cast v8, La1/t;

    const v4, 0x7fffffff

    if-eqz v8, :cond_4

    invoke-interface {v8, v4}, La1/t;->H(I)I

    move-result v6

    if-ne v1, v4, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    sub-int v6, v1, v6

    if-gez v6, :cond_3

    move v6, v5

    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v8, v9}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    move v11, v8

    goto :goto_3

    :cond_4
    move v6, v1

    move v11, v5

    :goto_3
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v5

    :goto_4
    if-ge v9, v8, :cond_6

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, La1/t;

    invoke-static {v12}, Le0/m3;->c(La1/t;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Trailing"

    invoke-static {v12, v13}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_6
    move-object v10, v7

    :goto_5
    check-cast v10, La1/t;

    if-eqz v10, :cond_9

    invoke-interface {v10, v4}, La1/t;->H(I)I

    move-result v8

    if-ne v6, v4, :cond_7

    goto :goto_6

    :cond_7
    sub-int/2addr v6, v8

    if-gez v6, :cond_8

    move v6, v5

    :cond_8
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v10, v1}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v12, v1

    goto :goto_7

    :cond_9
    move v12, v5

    :goto_7
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    move v4, v5

    :goto_8
    if-ge v4, v1, :cond_b

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, La1/t;

    invoke-static {v9}, Le0/m3;->c(La1/t;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Label"

    invoke-static {v9, v10}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_b
    move-object v8, v7

    :goto_9
    check-cast v8, La1/t;

    if-eqz v8, :cond_c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v8, v1}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v10, v1

    goto :goto_a

    :cond_c
    move v10, v5

    :goto_a
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    move v4, v5

    :goto_b
    if-ge v4, v1, :cond_12

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, La1/t;

    invoke-static {v9}, Le0/m3;->c(La1/t;)Ljava/lang/Object;

    move-result-object v9

    const-string v13, "TextField"

    invoke-static {v9, v13}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v8, v1}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v5

    :goto_c
    if-ge v3, v1, :cond_e

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, La1/t;

    invoke-static {v9}, Le0/m3;->c(La1/t;)Ljava/lang/Object;

    move-result-object v9

    const-string v13, "Hint"

    invoke-static {v9, v13}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    move-object v7, v4

    goto :goto_d

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_e
    :goto_d
    check-cast v7, La1/t;

    if-eqz v7, :cond_f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v7, v0}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v13, v0

    goto :goto_e

    :cond_f
    move v13, v5

    :goto_e
    if-lez v10, :cond_10

    const/4 v0, 0x1

    move v9, v0

    goto :goto_f

    :cond_10
    move v9, v5

    :goto_f
    const/16 v0, 0xf

    invoke-static {v5, v5, v0}, LB1/c;->b(III)J

    move-result-wide v14

    invoke-interface/range {p1 .. p1}, LB1/d;->getDensity()F

    move-result v16

    move-object/from16 v0, p0

    iget-object v1, v0, Le0/t3;->c:LJ/N0;

    move-object/from16 v17, v1

    invoke-static/range {v8 .. v17}, Le0/r3;->c(IZIIIIJFLJ/N0;)I

    move-result v1

    return v1

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_12
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, LA/a;->e(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0
.end method

.method public final c(La1/u;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/u;",
            "Ljava/util/List<",
            "+",
            "La1/t;",
            ">;I)I"
        }
    .end annotation

    new-instance p1, LAe/b;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LAe/b;-><init>(I)V

    invoke-static {p2, p3, p1}, Le0/t3;->f(Ljava/util/List;ILBm/p;)I

    move-result p1

    return p1
.end method

.method public final d(La1/u;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/u;",
            "Ljava/util/List<",
            "+",
            "La1/t;",
            ">;I)I"
        }
    .end annotation

    new-instance p1, LLc/f;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LLc/f;-><init>(I)V

    invoke-static {p2, p3, p1}, Le0/t3;->f(Ljava/util/List;ILBm/p;)I

    move-result p1

    return p1
.end method

.method public final e(La1/u;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/u;",
            "Ljava/util/List<",
            "+",
            "La1/t;",
            ">;I)I"
        }
    .end annotation

    new-instance v0, LDg/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LDg/b;-><init>(I)V

    invoke-virtual {p0, p1, p2, p3, v0}, Le0/t3;->b(La1/u;Ljava/util/List;ILBm/p;)I

    move-result p1

    return p1
.end method

.method public final g(La1/u;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/u;",
            "Ljava/util/List<",
            "+",
            "La1/t;",
            ">;I)I"
        }
    .end annotation

    new-instance v0, LAe/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAe/a;-><init>(I)V

    invoke-virtual {p0, p1, p2, p3, v0}, Le0/t3;->b(La1/u;Ljava/util/List;ILBm/p;)I

    move-result p1

    return p1
.end method
