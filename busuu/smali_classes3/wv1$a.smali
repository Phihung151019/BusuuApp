.class public final Lwv1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loz8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwv1;->RTLOffsetLayout(Ln01;Lkotlin/jvm/functions/Function2;ILjava/util/List;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic a:Ln01;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln01;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln01;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lwv1$a;->a:Ln01;

    iput p2, p0, Lwv1$a;->b:I

    iput-object p3, p0, Lwv1$a;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ILjava/util/List;ILandroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/r$a;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lwv1$a;->b(ILjava/util/List;ILandroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/r$a;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final b(ILjava/util/List;ILandroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/r$a;)Lqrg;
    .locals 7

    const-string v0, "$items"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$placeable"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$layout"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lzs1;->p(Ljava/util/List;)I

    move-result p1

    if-ne p0, p1, :cond_0

    :goto_0
    move v2, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p3

    move-object v0, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/r$a;->u(Landroidx/compose/ui/layout/r$a;Landroidx/compose/ui/layout/r;IIFILjava/lang/Object;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic maxIntrinsicHeight(Lre7;Ljava/util/List;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Loz8;->maxIntrinsicHeight(Lre7;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic maxIntrinsicWidth(Lre7;Ljava/util/List;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Loz8;->maxIntrinsicWidth(Lre7;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/m;Ljava/util/List;J)Lpz8;
    .locals 10
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

    const-string v0, "$this$Layout"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lht1;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmz8;

    invoke-interface {p2, p3, p4}, Lmz8;->i0(J)Landroidx/compose/ui/layout/r;

    move-result-object p2

    iget-object p3, p0, Lwv1$a;->a:Ln01;

    invoke-interface {p3}, Ln01;->d()F

    move-result p3

    invoke-interface {p1, p3}, Lrr3;->G1(F)I

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/ui/layout/r;->z0()I

    move-result p4

    iget v0, p0, Lwv1$a;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sub-int v2, p3, p4

    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Lwv1$a;->c:Ljava/util/List;

    invoke-static {v3}, Lzs1;->p(Ljava/util/List;)I

    move-result v3

    if-ne v0, v3, :cond_1

    sub-int/2addr p3, p4

    div-int/lit8 v1, p3, 0x2

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/layout/r;->z0()I

    move-result p3

    add-int/2addr p3, v1

    add-int v4, p3, v2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/r;->p0()I

    move-result v5

    iget p3, p0, Lwv1$a;->b:I

    iget-object p4, p0, Lwv1$a;->c:Ljava/util/List;

    new-instance v7, Lvv1;

    invoke-direct {v7, p3, p4, v1, p2}, Lvv1;-><init>(ILjava/util/List;ILandroidx/compose/ui/layout/r;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/m;->I1(Landroidx/compose/ui/layout/m;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lpz8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minIntrinsicHeight(Lre7;Ljava/util/List;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Loz8;->minIntrinsicHeight(Lre7;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic minIntrinsicWidth(Lre7;Ljava/util/List;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Loz8;->minIntrinsicWidth(Lre7;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
