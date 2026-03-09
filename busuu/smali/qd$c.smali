.class public final Lqd$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loz8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd;->h(FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    iput p1, p0, Lqd$c;->a:F

    iput p2, p0, Lqd$c;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Landroidx/compose/ui/layout/m;FILjava/util/List;Landroidx/compose/ui/layout/r$a;)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p5}, Lqd$c;->c(Ljava/util/List;Landroidx/compose/ui/layout/m;FILjava/util/List;Landroidx/compose/ui/layout/r$a;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/List;Ldfc;Landroidx/compose/ui/layout/m;FJLandroidx/compose/ui/layout/r;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/r;",
            ">;",
            "Ldfc;",
            "Landroidx/compose/ui/layout/m;",
            "FJ",
            "Landroidx/compose/ui/layout/r;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    iget p0, p1, Ldfc;->a:I

    invoke-interface {p2, p3}, Lrr3;->G1(F)I

    move-result p1

    add-int/2addr p0, p1

    invoke-virtual {p6}, Landroidx/compose/ui/layout/r;->z0()I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p4, p5}, Lmf2;->l(J)I

    move-result p1

    if-gt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Ljava/util/List;Landroidx/compose/ui/layout/m;FILjava/util/List;Landroidx/compose/ui/layout/r$a;)Lqrg;
    .locals 18

    move-object/from16 v0, p0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [I

    move v7, v2

    :goto_1
    if-ge v7, v5, :cond_1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/r;

    invoke-virtual {v8}, Landroidx/compose/ui/layout/r;->z0()I

    move-result v8

    invoke-static {v4}, Lzs1;->p(Ljava/util/List;)I

    move-result v9

    if-ge v7, v9, :cond_0

    invoke-interface/range {p1 .. p2}, Lrr3;->G1(F)I

    move-result v9

    goto :goto_2

    :cond_0
    move v9, v2

    :goto_2
    add-int/2addr v8, v9

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    sget-object v7, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/c;->c()Landroidx/compose/foundation/layout/c$m;

    move-result-object v7

    new-array v5, v5, [I

    move-object/from16 v8, p1

    move/from16 v9, p3

    invoke-interface {v7, v8, v9, v6, v5}, Landroidx/compose/foundation/layout/c$m;->b(Lrr3;I[I[I)V

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v2

    :goto_3
    if-ge v7, v6, :cond_2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/layout/r;

    aget v13, v5, v7

    move-object/from16 v10, p4

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, p5

    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/layout/r$a;->u(Landroidx/compose/ui/layout/r$a;Landroidx/compose/ui/layout/r;IIFILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    move-object/from16 v10, p4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public static final d(Ljava/util/List;Ldfc;Landroidx/compose/ui/layout/m;FLjava/util/List;Ljava/util/List;Ldfc;Ljava/util/List;Ldfc;Ldfc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/r;",
            ">;>;",
            "Ldfc;",
            "Landroidx/compose/ui/layout/m;",
            "F",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/r;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ldfc;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ldfc;",
            "Ldfc;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Ldfc;->a:I

    invoke-interface {p2, p3}, Lrr3;->G1(F)I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p1, Ldfc;->a:I

    :cond_0
    move-object p2, p4

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lht1;->e1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p0, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    check-cast p5, Ljava/util/Collection;

    iget p0, p6, Ldfc;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    check-cast p7, Ljava/util/Collection;

    iget p0, p1, Ldfc;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p7, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p0, p1, Ldfc;->a:I

    iget p2, p6, Ldfc;->a:I

    add-int/2addr p0, p2

    iput p0, p1, Ldfc;->a:I

    iget p0, p8, Ldfc;->a:I

    iget p1, p9, Ldfc;->a:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p8, Ldfc;->a:I

    invoke-interface {p4}, Ljava/util/List;->clear()V

    iput p3, p9, Ldfc;->a:I

    iput p3, p6, Ldfc;->a:I

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/m;Ljava/util/List;J)Lpz8;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/m;",
            "Ljava/util/List<",
            "+",
            "Lmz8;",
            ">;J)",
            "Lpz8;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ldfc;

    invoke-direct {v9}, Ldfc;-><init>()V

    new-instance v3, Ldfc;

    invoke-direct {v3}, Ldfc;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ldfc;

    invoke-direct {v11}, Ldfc;-><init>()V

    new-instance v7, Ldfc;

    invoke-direct {v7}, Ldfc;-><init>()V

    invoke-static/range {p3 .. p4}, Lmf2;->l(J)I

    move-result v13

    const/16 v16, 0xd

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lpf2;->b(IIIIILjava/lang/Object;)J

    move-result-wide v12

    iget v4, v0, Lqd$c;->a:F

    move-object v10, v5

    iget v5, v0, Lqd$c;->b:F

    move-object v14, v1

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    :goto_0
    if-ge v15, v14, :cond_2

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lmz8;

    invoke-interface {v1, v12, v13}, Lmz8;->i0(J)Landroidx/compose/ui/layout/r;

    move-result-object v16

    move-wide/from16 v17, v12

    move v1, v14

    move/from16 v19, v15

    move-object/from16 v12, p1

    move-wide/from16 v14, p3

    move v13, v4

    invoke-static/range {v10 .. v16}, Lqd$c;->b(Ljava/util/List;Ldfc;Landroidx/compose/ui/layout/m;FJLandroidx/compose/ui/layout/r;)Z

    move-result v4

    move-object/from16 v12, v16

    if-nez v4, :cond_0

    move-object v4, v7

    move-object v7, v6

    move-object v6, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v4

    move-object/from16 v4, p1

    invoke-static/range {v2 .. v11}, Lqd$c;->d(Ljava/util/List;Ldfc;Landroidx/compose/ui/layout/m;FLjava/util/List;Ljava/util/List;Ldfc;Ljava/util/List;Ldfc;Ldfc;)V

    move-object/from16 v27, v10

    move-object v10, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, v27

    :cond_0
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, v11, Ldfc;->a:I

    move-object/from16 v14, p1

    invoke-interface {v14, v13}, Lrr3;->G1(F)I

    move-result v15

    add-int/2addr v4, v15

    iput v4, v11, Ldfc;->a:I

    goto :goto_1

    :cond_1
    move-object/from16 v14, p1

    :goto_1
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, v11, Ldfc;->a:I

    invoke-virtual {v12}, Landroidx/compose/ui/layout/r;->z0()I

    move-result v15

    add-int/2addr v4, v15

    iput v4, v11, Ldfc;->a:I

    iget v4, v7, Ldfc;->a:I

    invoke-virtual {v12}, Landroidx/compose/ui/layout/r;->p0()I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v7, Ldfc;->a:I

    add-int/lit8 v15, v19, 0x1

    move v14, v1

    move v4, v13

    move-wide/from16 v12, v17

    move-object/from16 v1, p2

    goto :goto_0

    :cond_2
    move-object/from16 v14, p1

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget v4, v0, Lqd$c;->b:F

    move-object v1, v2

    move-object v2, v3

    move-object v5, v10

    move-object v10, v11

    move-object v3, v14

    invoke-static/range {v1 .. v10}, Lqd$c;->d(Ljava/util/List;Ldfc;Landroidx/compose/ui/layout/m;FLjava/util/List;Ljava/util/List;Ldfc;Ljava/util/List;Ldfc;Ldfc;)V

    move-object v3, v2

    move-object v2, v1

    :cond_3
    invoke-static/range {p3 .. p4}, Lmf2;->l(J)I

    move-result v1

    const v4, 0x7fffffff

    if-eq v1, v4, :cond_4

    invoke-static/range {p3 .. p4}, Lmf2;->l(J)I

    move-result v1

    :goto_2
    move v5, v1

    goto :goto_3

    :cond_4
    iget v1, v9, Ldfc;->a:I

    invoke-static/range {p3 .. p4}, Lmf2;->n(J)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    :goto_3
    iget v1, v3, Ldfc;->a:I

    invoke-static/range {p3 .. p4}, Lmf2;->m(J)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v22

    iget v4, v0, Lqd$c;->a:F

    new-instance v1, Lrd;

    move-object/from16 v3, p1

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lrd;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/m;FILjava/util/List;)V

    const/16 v25, 0x4

    const/16 v26, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, p1

    move-object/from16 v24, v1

    move/from16 v21, v5

    invoke-static/range {v20 .. v26}, Landroidx/compose/ui/layout/m;->I1(Landroidx/compose/ui/layout/m;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lpz8;

    move-result-object v1

    return-object v1
.end method
