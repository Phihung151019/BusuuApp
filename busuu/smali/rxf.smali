.class public final Lrxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loz8;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B-\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0016\u0010\u0007\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00050\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u0012\u001a\u00020\u000f*\u00020\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R$\u0010\u0007\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00050\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lrxf;",
        "Loz8;",
        "Lkotlin/Function0;",
        "",
        "shouldMeasureLinks",
        "",
        "Landroidx/compose/ui/geometry/Rect;",
        "placements",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/compose/ui/layout/m;",
        "Lmz8;",
        "measurables",
        "Lmf2;",
        "constraints",
        "Lpz8;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/m;Ljava/util/List;J)Lpz8;",
        "measure",
        "a",
        "Lkotlin/jvm/functions/Function0;",
        "b",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxf;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lrxf;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/layout/r$a;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lrxf;->b(Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/layout/r$a;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/layout/r$a;)Lqrg;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltma;

    invoke-virtual {v5}, Ltma;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/layout/r;

    invoke-virtual {v5}, Ltma;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loa7;

    invoke-virtual {v5}, Loa7;->o()J

    move-result-wide v9

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/r$a;->B(Landroidx/compose/ui/layout/r$a;Landroidx/compose/ui/layout/r;JFILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltma;

    invoke-virtual {v3}, Ltma;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/layout/r;

    invoke-virtual {v3}, Ltma;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loa7;

    invoke-virtual {v3}, Loa7;->o()J

    move-result-wide v3

    :goto_2
    move-wide/from16 v16, v3

    goto :goto_3

    :cond_1
    sget-object v3, Loa7;->b:Loa7$a;

    invoke-virtual {v3}, Loa7$a;->b()J

    move-result-wide v3

    goto :goto_2

    :goto_3
    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p2

    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/r$a;->B(Landroidx/compose/ui/layout/r$a;Landroidx/compose/ui/layout/r;JFILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method


# virtual methods
.method public measure-3p2s80s(Landroidx/compose/ui/layout/m;Ljava/util/List;J)Lpz8;
    .locals 20
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

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lmz8;

    invoke-interface {v8}, Lpe7;->b()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lhyf;

    if-nez v8, :cond_0

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lrxf;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/geometry/Rect;

    if-eqz v10, :cond_2

    new-instance v11, Ltma;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmz8;

    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Rect;->k()F

    move-result v13

    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Rect;->j()F

    move-result v14

    sub-float/2addr v13, v14

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-float v13, v13

    float-to-int v15, v13

    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Rect;->e()F

    move-result v13

    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Rect;->m()F

    move-result v14

    sub-float/2addr v13, v14

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-float v13, v13

    float-to-int v13, v13

    const/16 v18, 0x5

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v17, v13

    invoke-static/range {v14 .. v19}, Lpf2;->b(IIIIILjava/lang/Object;)J

    move-result-wide v13

    invoke-interface {v12, v13, v14}, Lmz8;->i0(J)Landroidx/compose/ui/layout/r;

    move-result-object v12

    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Rect;->j()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Rect;->m()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-long v13, v13

    const/16 v15, 0x20

    shl-long/2addr v13, v15

    int-to-long v5, v10

    const-wide v17, 0xffffffffL

    and-long v5, v5, v17

    or-long/2addr v5, v13

    invoke-static {v5, v6}, Loa7;->d(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Loa7;->c(J)Loa7;

    move-result-object v5

    invoke-direct {v11, v12, v5}, Ltma;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_3

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    move-object v6, v7

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v3, :cond_7

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lmz8;

    invoke-interface {v7}, Lpe7;->b()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lhyf;

    if-eqz v7, :cond_6

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    iget-object v1, v0, Lrxf;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v1}, Lvr0;->H(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object v1

    invoke-static/range {p3 .. p4}, Lmf2;->l(J)I

    move-result v8

    invoke-static/range {p3 .. p4}, Lmf2;->k(J)I

    move-result v9

    new-instance v11, Lqxf;

    invoke-direct {v11, v6, v1}, Lqxf;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/m;->I1(Landroidx/compose/ui/layout/m;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lpz8;

    move-result-object v1

    return-object v1
.end method
