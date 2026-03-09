.class public final Ln4e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loz8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4e;->n(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
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


# static fields
.field public static final a:Ln4e$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln4e$e;

    invoke-direct {v0}, Ln4e$e;-><init>()V

    sput-object v0, Ln4e$e;->a:Ln4e$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;ILandroidx/compose/ui/layout/r$a;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Ln4e$e;->b(Ljava/util/ArrayList;ILandroidx/compose/ui/layout/r$a;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/ArrayList;ILandroidx/compose/ui/layout/r$a;)Lqrg;
    .locals 10

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/layout/r;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/r;->p0()I

    move-result v2

    sub-int v2, p1, v2

    div-int/lit8 v6, v2, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/r$a;->E(Landroidx/compose/ui/layout/r$a;Landroidx/compose/ui/layout/r;IIFILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/m;Ljava/util/List;J)Lpz8;
    .locals 16
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

    move-object/from16 v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    move v6, v3

    move v7, v6

    move v5, v4

    move v8, v5

    :goto_0
    if-ge v5, v2, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmz8;

    move-wide/from16 v10, p3

    invoke-interface {v9, v10, v11}, Lmz8;->i0(J)Landroidx/compose/ui/layout/r;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lzd;->a()Lmu6;

    move-result-object v12

    invoke-interface {v9, v12}, Lrz8;->H(Lxd;)I

    move-result v12

    if-eq v12, v3, :cond_1

    if-eq v6, v3, :cond_0

    invoke-static {}, Lzd;->a()Lmu6;

    move-result-object v12

    invoke-interface {v9, v12}, Lrz8;->H(Lxd;)I

    move-result v12

    if-ge v12, v6, :cond_1

    :cond_0
    invoke-static {}, Lzd;->a()Lmu6;

    move-result-object v6

    invoke-interface {v9, v6}, Lrz8;->H(Lxd;)I

    move-result v6

    :cond_1
    invoke-static {}, Lzd;->b()Lmu6;

    move-result-object v12

    invoke-interface {v9, v12}, Lrz8;->H(Lxd;)I

    move-result v12

    if-eq v12, v3, :cond_3

    if-eq v7, v3, :cond_2

    invoke-static {}, Lzd;->b()Lmu6;

    move-result-object v12

    invoke-interface {v9, v12}, Lrz8;->H(Lxd;)I

    move-result v12

    if-le v12, v7, :cond_3

    :cond_2
    invoke-static {}, Lzd;->b()Lmu6;

    move-result-object v7

    invoke-interface {v9, v7}, Lrz8;->H(Lxd;)I

    move-result v7

    :cond_3
    invoke-virtual {v9}, Landroidx/compose/ui/layout/r;->p0()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move-wide/from16 v10, p3

    if-eq v6, v3, :cond_5

    if-eq v7, v3, :cond_5

    const/4 v4, 0x1

    :cond_5
    if-eq v6, v7, :cond_7

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Ln4e;->u()F

    move-result v0

    :goto_1
    move-object/from16 v9, p1

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {}, Ln4e;->t()F

    move-result v0

    goto :goto_1

    :goto_3
    invoke-interface {v9, v0}, Lrr3;->G1(F)I

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v10, v11}, Lmf2;->l(J)I

    move-result v10

    new-instance v13, Lp4e;

    invoke-direct {v13, v1, v0}, Lp4e;-><init>(Ljava/util/ArrayList;I)V

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v12, 0x0

    move v11, v0

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/m;->I1(Landroidx/compose/ui/layout/m;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lpz8;

    move-result-object v0

    return-object v0
.end method
