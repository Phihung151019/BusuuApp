.class public final Lj0/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/T;


# instance fields
.field public final a:Lj0/l1$b;

.field public final b:Ll0/j0$b;

.field public final c:LJ/N0;

.field public final d:F


# direct methods
.method public constructor <init>(Lj0/l1$b;Ll0/j0$b;LJ/N0;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/n1;->a:Lj0/l1$b;

    iput-object p2, p0, Lj0/n1;->b:Ll0/j0$b;

    iput-object p3, p0, Lj0/n1;->c:LJ/N0;

    iput p4, p0, Lj0/n1;->d:F

    return-void
.end method

.method public static h(Ljava/util/List;ILBm/p;)I
    .locals 13

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_13

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, La1/t;

    invoke-static {v5}, LB1/y;->l(La1/t;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "TextField"

    invoke-static {v5, v6}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

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

    invoke-static {v7}, LB1/y;->l(La1/t;)Ljava/lang/Object;

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

    invoke-static {v8}, LB1/y;->l(La1/t;)Ljava/lang/Object;

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

    invoke-static {v9}, LB1/y;->l(La1/t;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Prefix"

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

    move-result v7

    move v8, v2

    :goto_a
    if-ge v8, v7, :cond_a

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, La1/t;

    invoke-static {v10}, LB1/y;->l(La1/t;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Suffix"

    invoke-static {v10, v11}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_b

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_a
    move-object v9, v5

    :goto_b
    check-cast v9, La1/t;

    if-eqz v9, :cond_b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p2, v9, v7}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_c

    :cond_b
    move v7, v2

    :goto_c
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v2

    :goto_d
    if-ge v9, v8, :cond_d

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, La1/t;

    invoke-static {v11}, LB1/y;->l(La1/t;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Leading"

    invoke-static {v11, v12}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_e

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_d
    move-object v10, v5

    :goto_e
    check-cast v10, La1/t;

    if-eqz v10, :cond_e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p2, v10, v8}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_f

    :cond_e
    move v8, v2

    :goto_f
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v9, v2

    :goto_10
    if-ge v9, v0, :cond_10

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, La1/t;

    invoke-static {v11}, LB1/y;->l(La1/t;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Hint"

    invoke-static {v11, v12}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    move-object v5, v10

    goto :goto_11

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_10
    :goto_11
    check-cast v5, La1/t;

    if-eqz v5, :cond_11

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v5, p0}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_12

    :cond_11
    move p0, v2

    :goto_12
    const/16 p1, 0xf

    invoke-static {v2, v2, p1}, LB1/c;->b(III)J

    move-result-wide p1

    add-int/2addr v6, v7

    add-int/2addr v1, v6

    add-int/2addr p0, v6

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, v8

    add-int/2addr p0, v4

    invoke-static {p0, p1, p2}, LB1/c;->g(IJ)I

    move-result p0

    return p0

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_13
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, LA/a;->e(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(La1/V;Ljava/util/List;J)La1/U;
    .locals 39
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    iget-object v2, v0, Lj0/n1;->b:Ll0/j0$b;

    invoke-virtual {v2}, Ll0/j0$b;->a()F

    move-result v13

    iget-object v2, v0, Lj0/n1;->c:LJ/N0;

    invoke-interface {v2}, LJ/N0;->d()F

    move-result v3

    invoke-interface {v1, v3}, LB1/d;->i1(F)I

    move-result v15

    invoke-interface {v2}, LJ/N0;->c()F

    move-result v2

    invoke-interface {v1, v2}, LB1/d;->i1(F)I

    move-result v2

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v3, p3

    invoke-static/range {v3 .. v9}, LB1/b;->a(JIIIII)J

    move-result-wide v5

    move-object v3, v14

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    move v8, v7

    :goto_0
    if-ge v8, v4, :cond_1

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, La1/S;

    invoke-static {v11}, La1/B;->a(La1/S;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Leading"

    invoke-static {v11, v12}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_1
    check-cast v10, La1/S;

    if-eqz v10, :cond_2

    invoke-interface {v10, v5, v6}, La1/S;->L(J)La1/u0;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    iget v8, v4, La1/u0;->b:I

    goto :goto_3

    :cond_3
    move v8, v7

    :goto_3
    if-eqz v4, :cond_4

    iget v10, v4, La1/u0;->c:I

    goto :goto_4

    :cond_4
    move v10, v7

    :goto_4
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v7

    :goto_5
    if-ge v12, v11, :cond_6

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, La1/S;

    invoke-static/range {v17 .. v17}, La1/B;->a(La1/S;)Ljava/lang/Object;

    move-result-object v9

    const-string v7, "Trailing"

    invoke-static {v9, v7}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    :goto_6
    move-object/from16 v7, v16

    check-cast v7, La1/S;

    const/4 v9, 0x2

    if-eqz v7, :cond_7

    neg-int v11, v8

    const/4 v12, 0x0

    invoke-static {v11, v12, v9, v5, v6}, LB1/c;->j(IIIJ)J

    move-result-wide v0

    invoke-interface {v7, v0, v1}, La1/S;->L(J)La1/u0;

    move-result-object v0

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_8

    iget v1, v0, La1/u0;->b:I

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v8, v1

    if-eqz v0, :cond_9

    iget v1, v0, La1/u0;->c:I

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v7, :cond_b

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, La1/S;

    invoke-static {v12}, La1/B;->a(La1/S;)Ljava/lang/Object;

    move-result-object v12

    const-string v9, "Prefix"

    invoke-static {v12, v9}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_b

    :cond_a
    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x2

    goto :goto_a

    :cond_b
    const/4 v11, 0x0

    :goto_b
    check-cast v11, La1/S;

    if-eqz v11, :cond_c

    neg-int v7, v8

    move v10, v8

    const/4 v9, 0x2

    const/4 v12, 0x0

    invoke-static {v7, v12, v9, v5, v6}, LB1/c;->j(IIIJ)J

    move-result-wide v7

    invoke-interface {v11, v7, v8}, La1/S;->L(J)La1/u0;

    move-result-object v7

    goto :goto_c

    :cond_c
    move v10, v8

    const/4 v7, 0x0

    :goto_c
    if-eqz v7, :cond_d

    iget v8, v7, La1/u0;->b:I

    goto :goto_d

    :cond_d
    const/4 v8, 0x0

    :goto_d
    add-int/2addr v8, v10

    if-eqz v7, :cond_e

    iget v9, v7, La1/u0;->c:I

    goto :goto_e

    :cond_e
    const/4 v9, 0x0

    :goto_e
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v9, :cond_10

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, La1/S;

    invoke-static {v12}, La1/B;->a(La1/S;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v25, v3

    const-string v3, "Suffix"

    invoke-static {v12, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_10

    :cond_f
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v25

    goto :goto_f

    :cond_10
    move-object/from16 v25, v3

    const/4 v11, 0x0

    :goto_10
    check-cast v11, La1/S;

    if-eqz v11, :cond_11

    neg-int v3, v8

    const/4 v9, 0x2

    const/4 v12, 0x0

    invoke-static {v3, v12, v9, v5, v6}, LB1/c;->j(IIIJ)J

    move-result-wide v9

    invoke-interface {v11, v9, v10}, La1/S;->L(J)La1/u0;

    move-result-object v3

    goto :goto_11

    :cond_11
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_12

    iget v9, v3, La1/u0;->b:I

    goto :goto_12

    :cond_12
    const/4 v9, 0x0

    :goto_12
    add-int/2addr v8, v9

    if-eqz v3, :cond_13

    iget v9, v3, La1/u0;->c:I

    goto :goto_13

    :cond_13
    const/4 v9, 0x0

    :goto_13
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v9, :cond_15

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, La1/S;

    invoke-static/range {v16 .. v16}, La1/B;->a(La1/S;)Ljava/lang/Object;

    move-result-object v12

    move/from16 v16, v9

    const-string v9, "Label"

    invoke-static {v12, v9}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_15

    :cond_14
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v16

    goto :goto_14

    :cond_15
    const/4 v11, 0x0

    :goto_15
    check-cast v11, La1/S;

    new-instance v9, LCm/A;

    invoke-direct {v9}, LCm/A;-><init>()V

    neg-int v10, v2

    neg-int v12, v8

    move/from16 v27, v13

    invoke-static {v12, v10, v5, v6}, LB1/c;->i(IIJ)J

    move-result-wide v12

    if-eqz v11, :cond_16

    invoke-interface {v11, v12, v13}, La1/S;->L(J)La1/u0;

    move-result-object v10

    goto :goto_16

    :cond_16
    const/4 v10, 0x0

    :goto_16
    iput-object v10, v9, LCm/A;->b:Ljava/lang/Object;

    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_17
    if-ge v11, v10, :cond_18

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, La1/S;

    invoke-static {v13}, La1/B;->a(La1/S;)Ljava/lang/Object;

    move-result-object v13

    move/from16 v28, v2

    const-string v2, "Supporting"

    invoke-static {v13, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_18

    :cond_17
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v28

    goto :goto_17

    :cond_18
    move/from16 v28, v2

    const/4 v12, 0x0

    :goto_18
    check-cast v12, La1/S;

    if-eqz v12, :cond_19

    invoke-static/range {p3 .. p4}, LB1/b;->j(J)I

    move-result v2

    invoke-interface {v12, v2}, La1/t;->j0(I)I

    move-result v2

    goto :goto_19

    :cond_19
    const/4 v2, 0x0

    :goto_19
    iget-object v10, v9, LCm/A;->b:Ljava/lang/Object;

    check-cast v10, La1/u0;

    if-eqz v10, :cond_1a

    iget v10, v10, La1/u0;->c:I

    move/from16 v24, v10

    :goto_1a
    const/4 v10, 0x0

    goto :goto_1b

    :cond_1a
    const/16 v24, 0x0

    goto :goto_1a

    :goto_1b
    add-int/lit8 v11, v24, 0x0

    add-int/2addr v11, v15

    const/16 v21, 0x0

    const/16 v22, 0xb

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide/from16 v16, p3

    move-object v10, v12

    invoke-static/range {v16 .. v22}, LB1/b;->a(JIIIII)J

    move-result-wide v12

    move/from16 v16, v2

    neg-int v2, v11

    sub-int v2, v2, v28

    sub-int v2, v2, v16

    neg-int v8, v8

    invoke-static {v8, v2, v12, v13}, LB1/c;->i(IIJ)J

    move-result-wide v12

    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_1c
    const-string v25, "Collection contains no element matching the predicate."

    if-ge v8, v2, :cond_33

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v2

    move-object/from16 v2, v16

    check-cast v2, La1/S;

    move/from16 v16, v8

    invoke-static {v2}, La1/B;->a(La1/S;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v29, v10

    const-string v10, "TextField"

    invoke-static {v8, v10}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-interface {v2, v12, v13}, La1/S;->L(J)La1/u0;

    move-result-object v2

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide/from16 v16, v12

    invoke-static/range {v16 .. v22}, LB1/b;->a(JIIIII)J

    move-result-wide v12

    move-object/from16 v16, v14

    check-cast v16, Ljava/util/Collection;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v8, :cond_1c

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, La1/S;

    move/from16 v19, v8

    invoke-static/range {v18 .. v18}, La1/B;->a(La1/S;)Ljava/lang/Object;

    move-result-object v8

    move/from16 v18, v10

    const-string v10, "Hint"

    invoke-static {v8, v10}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    goto :goto_1e

    :cond_1b
    add-int/lit8 v10, v18, 0x1

    move/from16 v8, v19

    goto :goto_1d

    :cond_1c
    const/16 v17, 0x0

    :goto_1e
    move-object/from16 v8, v17

    check-cast v8, La1/S;

    if-eqz v8, :cond_1d

    invoke-interface {v8, v12, v13}, La1/S;->L(J)La1/u0;

    move-result-object v8

    goto :goto_1f

    :cond_1d
    const/4 v8, 0x0

    :goto_1f
    iget v10, v2, La1/u0;->c:I

    if-eqz v8, :cond_1e

    iget v12, v8, La1/u0;->c:I

    goto :goto_20

    :cond_1e
    const/4 v12, 0x0

    :goto_20
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/2addr v10, v11

    add-int v10, v10, v28

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v4, :cond_1f

    iget v12, v4, La1/u0;->b:I

    goto :goto_21

    :cond_1f
    const/4 v12, 0x0

    :goto_21
    if-eqz v0, :cond_20

    iget v10, v0, La1/u0;->b:I

    goto :goto_22

    :cond_20
    const/4 v10, 0x0

    :goto_22
    if-eqz v7, :cond_21

    iget v11, v7, La1/u0;->b:I

    goto :goto_23

    :cond_21
    const/4 v11, 0x0

    :goto_23
    if-eqz v3, :cond_22

    iget v13, v3, La1/u0;->b:I

    :goto_24
    move/from16 v17, v10

    goto :goto_25

    :cond_22
    const/4 v13, 0x0

    goto :goto_24

    :goto_25
    iget v10, v2, La1/u0;->b:I

    move/from16 v18, v10

    iget-object v10, v9, LCm/A;->b:Ljava/lang/Object;

    check-cast v10, La1/u0;

    if-eqz v10, :cond_23

    iget v10, v10, La1/u0;->b:I

    goto :goto_26

    :cond_23
    const/4 v10, 0x0

    :goto_26
    move/from16 v19, v11

    if-eqz v8, :cond_24

    iget v11, v8, La1/u0;->b:I

    goto :goto_27

    :cond_24
    const/4 v11, 0x0

    :goto_27
    add-int v13, v19, v13

    move/from16 v19, v11

    add-int v11, v18, v13

    add-int v13, v19, v13

    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/2addr v10, v12

    add-int v10, v10, v17

    move-wide/from16 v11, p3

    invoke-static {v10, v11, v12}, LB1/c;->g(IJ)I

    move-result v33

    neg-int v1, v1

    const/4 v10, 0x1

    const/4 v13, 0x0

    invoke-static {v13, v1, v10, v5, v6}, LB1/c;->j(IIIJ)J

    move-result-wide v30

    const/16 v35, 0x0

    const/16 v36, 0x9

    const/16 v32, 0x0

    const/16 v34, 0x0

    invoke-static/range {v30 .. v36}, LB1/b;->a(JIIIII)J

    move-result-wide v5

    if-eqz v29, :cond_25

    move-object/from16 v10, v29

    invoke-interface {v10, v5, v6}, La1/S;->L(J)La1/u0;

    move-result-object v1

    goto :goto_28

    :cond_25
    const/4 v1, 0x0

    :goto_28
    if-eqz v1, :cond_26

    iget v5, v1, La1/u0;->c:I

    move/from16 v17, v5

    :goto_29
    move-object v5, v2

    goto :goto_2a

    :cond_26
    move/from16 v17, v13

    goto :goto_29

    :goto_2a
    iget v2, v5, La1/u0;->c:I

    iget-object v6, v9, LCm/A;->b:Ljava/lang/Object;

    check-cast v6, La1/u0;

    if-eqz v6, :cond_27

    iget v6, v6, La1/u0;->c:I

    goto :goto_2b

    :cond_27
    move v6, v13

    :goto_2b
    if-eqz v4, :cond_28

    iget v10, v4, La1/u0;->c:I

    move/from16 v37, v10

    move-object v10, v4

    move/from16 v4, v37

    goto :goto_2c

    :cond_28
    move-object v10, v4

    move v4, v13

    :goto_2c
    if-eqz v0, :cond_29

    iget v13, v0, La1/u0;->c:I

    move/from16 v37, v13

    move-object v13, v5

    move/from16 v5, v37

    goto :goto_2d

    :cond_29
    move-object v13, v5

    const/4 v5, 0x0

    :goto_2d
    move-object/from16 v18, v0

    if-eqz v7, :cond_2a

    iget v0, v7, La1/u0;->c:I

    move/from16 v37, v6

    move v6, v0

    move/from16 v0, v37

    goto :goto_2e

    :cond_2a
    move v0, v6

    const/4 v6, 0x0

    :goto_2e
    move/from16 v19, v0

    if-eqz v3, :cond_2b

    iget v0, v3, La1/u0;->c:I

    move-object/from16 v23, v7

    move v7, v0

    goto :goto_2f

    :cond_2b
    move-object/from16 v23, v7

    const/4 v7, 0x0

    :goto_2f
    if-eqz v8, :cond_2c

    iget v0, v8, La1/u0;->c:I

    move-object/from16 v37, v8

    move v8, v0

    move-object/from16 v0, v37

    goto :goto_30

    :cond_2c
    move-object v0, v8

    const/4 v8, 0x0

    :goto_30
    if-eqz v1, :cond_2d

    move-object/from16 v20, v0

    iget v0, v1, La1/u0;->c:I

    move-object/from16 v21, v9

    move-object/from16 v26, v20

    move v9, v0

    move-object/from16 v22, v13

    move-object/from16 v28, v16

    move/from16 v13, v27

    const/16 v24, 0x0

    move-object/from16 v16, v1

    move-object/from16 v20, v3

    move/from16 v27, v15

    move/from16 v3, v19

    move-object/from16 v19, v23

    move/from16 v15, v33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v23, v18

    :goto_31
    move-object/from16 v18, v10

    move-wide v10, v11

    const/4 v12, 0x0

    goto :goto_32

    :cond_2d
    move-object/from16 v26, v0

    move-object/from16 v21, v9

    const/4 v9, 0x0

    move-object/from16 v20, v3

    move-object/from16 v22, v13

    move-object/from16 v28, v16

    move/from16 v3, v19

    move-object/from16 v19, v23

    move/from16 v13, v27

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move-object/from16 v16, v1

    move/from16 v27, v15

    move-object/from16 v23, v18

    move/from16 v15, v33

    move-object/from16 v1, p1

    goto :goto_31

    :goto_32
    invoke-virtual/range {v0 .. v13}, Lj0/n1;->b(La1/u;IIIIIIIIJZF)I

    move-result v8

    sub-int v0, v8, v17

    add-int/lit8 v4, v0, 0x0

    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v7, v24

    :goto_33
    if-ge v7, v0, :cond_31

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/S;

    invoke-static {v1}, La1/B;->a(La1/S;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Container"

    invoke-static {v2, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    const v0, 0x7fffffff

    if-eq v15, v0, :cond_2e

    move v7, v15

    goto :goto_34

    :cond_2e
    move/from16 v7, v24

    :goto_34
    if-eq v4, v0, :cond_2f

    move v0, v4

    goto :goto_35

    :cond_2f
    move/from16 v0, v24

    :goto_35
    invoke-static {v7, v15, v0, v4}, LB1/c;->a(IIII)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, La1/S;->L(J)La1/u0;

    move-result-object v0

    move/from16 v33, v15

    move-object v15, v0

    new-instance v0, Lj0/m1;

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move v2, v12

    move/from16 v17, v13

    move-object/from16 v11, v18

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object/from16 v1, v21

    move-object/from16 v9, v22

    move-object/from16 v12, v23

    move-object/from16 v10, v26

    move/from16 v5, v27

    move/from16 v7, v33

    invoke-direct/range {v0 .. v17}, Lj0/m1;-><init>(LCm/A;ZLj0/n1;IILa1/V;IILa1/u0;La1/u0;La1/u0;La1/u0;La1/u0;La1/u0;La1/u0;La1/u0;F)V

    move-object v2, v6

    move v15, v7

    sget-object v1, Lnm/v;->b:Lnm/v;

    invoke-interface {v2, v15, v8, v1, v0}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object v0

    return-object v0

    :cond_30
    move-object/from16 v2, p1

    move v3, v12

    move-object/from16 v5, v22

    move-object/from16 v12, v23

    add-int/lit8 v7, v7, 0x1

    move v12, v3

    goto :goto_33

    :cond_31
    invoke-static/range {v25 .. v25}, LA/a;->e(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_32
    move-object/from16 v2, p1

    move-object/from16 v20, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v21, v9

    move-wide v7, v12

    move/from16 v13, v27

    move-object/from16 v10, v29

    const/4 v3, 0x0

    const/16 v24, 0x0

    move-object v12, v0

    move/from16 v27, v15

    add-int/lit8 v0, v16, 0x1

    move/from16 v2, v17

    move-object/from16 v3, v20

    move/from16 v27, v13

    move-wide/from16 v37, v7

    move v8, v0

    move-object v0, v12

    move-object/from16 v7, v19

    move-wide/from16 v12, v37

    goto/16 :goto_1c

    :cond_33
    invoke-static/range {v25 .. v25}, LA/a;->e(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0
.end method

.method public final b(La1/u;IIIIIIIIJZF)I
    .locals 4

    move/from16 v0, p13

    iget-object v1, p0, Lj0/n1;->c:LJ/N0;

    invoke-interface {v1}, LJ/N0;->d()F

    move-result v2

    invoke-interface {v1}, LJ/N0;->c()F

    move-result v1

    add-float/2addr v1, v2

    invoke-interface {p1, v1}, LB1/d;->i1(F)I

    move-result v1

    const/4 v2, 0x0

    if-eqz p12, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-static {v0, p3, v2}, LB4/j;->p(FII)I

    move-result v3

    :goto_0
    filled-new-array {p8, p6, p7, v3}, [I

    move-result-object p6

    invoke-static {p6, p2}, LB1/f;->m([II)I

    move-result p2

    if-lez p3, :cond_1

    if-nez p12, :cond_1

    const/4 p6, 0x2

    int-to-float p6, p6

    iget v3, p0, Lj0/n1;->d:F

    mul-float/2addr v3, p6

    invoke-interface {p1, v3}, LB1/d;->i1(F)I

    move-result p1

    sget-object p6, Lm0/l;->a:LB/z;

    invoke-virtual {p6, v0}, LB/z;->c(F)F

    move-result p6

    invoke-static {p6, v2, p3}, LB4/j;->p(FII)I

    move-result p6

    invoke-static {p1, p6}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    add-int/2addr v1, p1

    add-int/2addr v1, p2

    if-eqz p12, :cond_2

    goto :goto_2

    :cond_2
    move p3, v2

    :goto_2
    invoke-static {p5, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, p3

    add-int/2addr p1, p9

    move-wide p2, p10

    invoke-static {p1, p10, p11}, LB1/c;->f(IJ)I

    move-result p1

    return p1
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

    new-instance p1, LBc/c;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LBc/c;-><init>(I)V

    invoke-static {p2, p3, p1}, Lj0/n1;->h(Ljava/util/List;ILBm/p;)I

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

    new-instance p1, Leb/E;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Leb/E;-><init>(I)V

    invoke-static {p2, p3, p1}, Lj0/n1;->h(Ljava/util/List;ILBm/p;)I

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

    new-instance v0, LLc/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LLc/a;-><init>(I)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lj0/n1;->f(La1/u;Ljava/util/List;ILBm/p;)I

    move-result p1

    return p1
.end method

.method public final f(La1/u;Ljava/util/List;ILBm/p;)I
    .locals 21
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

    move-object/from16 v1, p4

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, La1/t;

    invoke-static {v8}, LB1/y;->l(La1/t;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Leading"

    invoke-static {v8, v9}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_1
    check-cast v7, La1/t;

    const v3, 0x7fffffff

    if-eqz v7, :cond_2

    invoke-interface {v7, v3}, La1/t;->H(I)I

    move-result v5

    move/from16 v8, p3

    invoke-static {v8, v5}, LB1/y;->r(II)I

    move-result v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v7, v9}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move v11, v7

    goto :goto_2

    :cond_2
    move/from16 v8, p3

    move v5, v8

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v7, :cond_4

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, La1/t;

    invoke-static {v12}, LB1/y;->l(La1/t;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Trailing"

    invoke-static {v12, v13}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_4
    check-cast v10, La1/t;

    if-eqz v10, :cond_5

    invoke-interface {v10, v3}, La1/t;->H(I)I

    move-result v7

    invoke-static {v5, v7}, LB1/y;->r(II)I

    move-result v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v10, v7}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move v12, v7

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v7, :cond_7

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, La1/t;

    invoke-static {v13}, LB1/y;->l(La1/t;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Label"

    invoke-static {v13, v14}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    :goto_7
    check-cast v10, La1/t;

    if-eqz v10, :cond_8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v10, v7}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move v10, v7

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v7, :cond_a

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, La1/t;

    invoke-static {v14}, LB1/y;->l(La1/t;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Prefix"

    invoke-static {v14, v15}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_a
    const/4 v13, 0x0

    :goto_a
    check-cast v13, La1/t;

    if-eqz v13, :cond_b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v13, v7}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v13, v3}, La1/t;->H(I)I

    move-result v9

    invoke-static {v5, v9}, LB1/y;->r(II)I

    move-result v5

    move v13, v7

    goto :goto_b

    :cond_b
    const/4 v13, 0x0

    :goto_b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v7, :cond_d

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, La1/t;

    invoke-static {v15}, LB1/y;->l(La1/t;)Ljava/lang/Object;

    move-result-object v15

    const-string v6, "Suffix"

    invoke-static {v15, v6}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_d

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_d
    const/4 v14, 0x0

    :goto_d
    check-cast v14, La1/t;

    if-eqz v14, :cond_e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v14, v6}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v14, v3}, La1/t;->H(I)I

    move-result v3

    invoke-static {v5, v3}, LB1/y;->r(II)I

    move-result v5

    move v14, v6

    goto :goto_e

    :cond_e
    const/4 v14, 0x0

    :goto_e
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v3, :cond_16

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, La1/t;

    invoke-static {v9}, LB1/y;->l(La1/t;)Ljava/lang/Object;

    move-result-object v9

    const-string v15, "TextField"

    invoke-static {v9, v15}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v7, v3}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v3, :cond_10

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, La1/t;

    invoke-static {v15}, LB1/y;->l(La1/t;)Ljava/lang/Object;

    move-result-object v15

    const-string v4, "Hint"

    invoke-static {v15, v4}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_11

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_10
    const/4 v7, 0x0

    :goto_11
    check-cast v7, La1/t;

    if-eqz v7, :cond_11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v7, v3}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v15, v3

    goto :goto_12

    :cond_11
    const/4 v15, 0x0

    :goto_12
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_13

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, La1/t;

    invoke-static {v5}, LB1/y;->l(La1/t;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Supporting"

    invoke-static {v5, v6}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    move-object v6, v4

    goto :goto_14

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_13
    const/4 v6, 0x0

    :goto_14
    check-cast v6, La1/t;

    if-eqz v6, :cond_14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v0}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move/from16 v16, v0

    goto :goto_15

    :cond_14
    const/16 v16, 0x0

    :goto_15
    const/16 v0, 0xf

    const/4 v4, 0x0

    invoke-static {v4, v4, v0}, LB1/c;->b(III)J

    move-result-wide v17

    const/16 v19, 0x0

    move-object/from16 v7, p0

    iget-object v0, v7, Lj0/n1;->b:Ll0/j0$b;

    invoke-virtual {v0}, Ll0/j0$b;->a()F

    move-result v20

    move-object/from16 v8, p1

    invoke-virtual/range {v7 .. v20}, Lj0/n1;->b(La1/u;IIIIIIIIJZF)I

    move-result v0

    return v0

    :cond_15
    const/4 v4, 0x0

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_f

    :cond_16
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, LA/a;->e(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0
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

    new-instance v0, LLc/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLc/b;-><init>(I)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lj0/n1;->f(La1/u;Ljava/util/List;ILBm/p;)I

    move-result p1

    return p1
.end method
