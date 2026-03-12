.class public final Lb5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ4/p;


# direct methods
.method public constructor <init>(LQ4/p;Li5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/c;->a:LQ4/p;

    return-void
.end method


# virtual methods
.method public final a(Li5/f;Lb5/b$b;Lj5/h;Lj5/f;)Lb5/b$c;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Li5/f;->i:Li5/c;

    iget-object v4, v0, Li5/f;->q:Lj5/c;

    iget-boolean v3, v3, Li5/c;->b:Z

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    :cond_0
    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_1
    move-object/from16 v3, p0

    iget-object v6, v3, Lb5/c;->a:LQ4/p;

    invoke-virtual {v6}, LQ4/p;->d()Lb5/b;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6, v1}, Lb5/b;->b(Lb5/b$b;)Lb5/b$c;

    move-result-object v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_0

    iget-object v7, v6, Lb5/b$c;->a:LQ4/i;

    instance-of v8, v7, LQ4/a;

    if-eqz v8, :cond_3

    move-object v8, v7

    check-cast v8, LQ4/a;

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x1

    if-nez v8, :cond_4

    move v8, v9

    goto :goto_3

    :cond_4
    iget-object v8, v8, LQ4/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    if-nez v8, :cond_5

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_5
    invoke-static {v0, v8}, Li5/a;->b(Li5/f;Landroid/graphics/Bitmap$Config;)Z

    move-result v8

    :goto_3
    if-nez v8, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, v1, Lb5/b$b;->b:Ljava/util/Map;

    const-string v8, "coil#size"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lj5/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    :goto_4
    move-object v10, v6

    goto/16 :goto_f

    :cond_8
    iget-object v1, v6, Lb5/b$c;->b:Ljava/util/Map;

    const-string v8, "coil#is_sampled"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v8, v1, Ljava/lang/Boolean;

    if-eqz v8, :cond_9

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_b

    sget-object v1, Lj5/h;->c:Lj5/h;

    invoke-static {v2, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lj5/c;->c:Lj5/c;

    if-ne v4, v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v7}, LQ4/i;->d()I

    move-result v1

    invoke-interface {v7}, LQ4/i;->c()I

    move-result v8

    instance-of v7, v7, LQ4/a;

    if-eqz v7, :cond_c

    sget-object v7, Li5/g;->b:LQ4/g$b;

    invoke-static {v0, v7}, LQ4/h;->a(Li5/f;LQ4/g$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5/h;

    goto :goto_7

    :cond_c
    sget-object v0, Lj5/h;->c:Lj5/h;

    :goto_7
    iget-object v7, v2, Lj5/h;->a:Lj5/a;

    instance-of v10, v7, Lj5/a$a;

    const v11, 0x7fffffff

    if-eqz v10, :cond_d

    check-cast v7, Lj5/a$a;

    iget v7, v7, Lj5/a$a;->a:I

    goto :goto_8

    :cond_d
    move v7, v11

    :goto_8
    iget-object v10, v0, Lj5/h;->a:Lj5/a;

    instance-of v12, v10, Lj5/a$a;

    if-eqz v12, :cond_e

    check-cast v10, Lj5/a$a;

    iget v10, v10, Lj5/a$a;->a:I

    goto :goto_9

    :cond_e
    move v10, v11

    :goto_9
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v2, v2, Lj5/h;->b:Lj5/a;

    instance-of v10, v2, Lj5/a$a;

    if-eqz v10, :cond_f

    check-cast v2, Lj5/a$a;

    iget v2, v2, Lj5/a$a;->a:I

    goto :goto_a

    :cond_f
    move v2, v11

    :goto_a
    iget-object v0, v0, Lj5/h;->b:Lj5/a;

    instance-of v10, v0, Lj5/a$a;

    if-eqz v10, :cond_10

    check-cast v0, Lj5/a$a;

    iget v0, v0, Lj5/a$a;->a:I

    goto :goto_b

    :cond_10
    move v0, v11

    :goto_b
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v12, v7

    int-to-double v14, v1

    div-double/2addr v12, v14

    int-to-double v14, v0

    move-object v10, v6

    const/4 v2, 0x0

    int-to-double v5, v8

    div-double/2addr v14, v5

    if-eq v7, v11, :cond_11

    if-eq v0, v11, :cond_11

    move-object/from16 v5, p4

    goto :goto_c

    :cond_11
    sget-object v5, Lj5/f;->c:Lj5/f;

    :goto_c
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_14

    if-ne v5, v9, :cond_13

    cmpg-double v5, v12, v14

    if-gez v5, :cond_12

    sub-int/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_e

    :cond_12
    sub-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :goto_d
    move-wide v12, v14

    goto :goto_e

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    cmpl-double v5, v12, v14

    if-lez v5, :cond_15

    sub-int/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_e

    :cond_15
    sub-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_d

    :goto_e
    if-gt v0, v9, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_18

    if-ne v0, v9, :cond_17

    cmpg-double v0, v12, v4

    if-gtz v0, :cond_19

    goto :goto_f

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    cmpg-double v0, v12, v4

    if-nez v0, :cond_19

    :goto_f
    return-object v10

    :cond_19
    :goto_10
    return-object v2
.end method

.method public final b(Li5/f;Ljava/lang/Object;Li5/m;LQ4/e;)Lb5/b$b;
    .locals 6

    iget-object p4, p1, Li5/f;->i:Li5/c;

    iget-object v0, p1, Li5/f;->d:Ljava/util/Map;

    sget-object v1, Li5/c;->e:Li5/c;

    const/4 v2, 0x0

    if-ne p4, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p4, p0, Lb5/c;->a:LQ4/p;

    iget-object p4, p4, LQ4/p;->d:LQ4/c;

    iget-object p4, p4, LQ4/c;->c:Ljava/util/List;

    move-object v1, p4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm/k;

    iget-object v5, v4, Lmm/k;->b:Ljava/lang/Object;

    check-cast v5, LZ4/c;

    iget-object v4, v4, Lmm/k;->c:Ljava/lang/Object;

    check-cast v4, Lkotlin/reflect/KClass;

    invoke-interface {v4, p2}, Lkotlin/reflect/KClass;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "null cannot be cast to non-null type coil3.key.Keyer<kotlin.Any>"

    invoke-static {v5, v4}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, p2, p3}, LZ4/c;->a(Ljava/lang/Object;Li5/m;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_1
    if-nez v4, :cond_3

    :goto_2
    return-object v2

    :cond_3
    sget-object p2, Li5/g;->a:LQ4/g$b;

    invoke-static {p1, p2}, LQ4/h;->a(Li5/f;LQ4/g$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v0}, Lnm/D;->z(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object p2, p3, Li5/m;->b:Lj5/h;

    invoke-virtual {p2}, Lj5/h;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "coil#size"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lb5/b$b;

    invoke-direct {p2, v4, p1}, Lb5/b$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p2

    :cond_4
    new-instance p1, Lb5/b$b;

    invoke-direct {p1, v4, v0}, Lb5/b$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method
