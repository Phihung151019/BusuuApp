.class public final LQ3/t;
.super Ljava/lang/Object;
.source "ShadowExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00000\u0001\"\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a%\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00000\u0001\"\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a%\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00000\u0001\"\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0005\u001a3\u0010\u000b\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00000\u0001H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a)\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroid/view/View;",
        "",
        "viewsToObserve",
        "LT5/G;",
        "e",
        "(Landroid/view/View;[Landroid/view/View;)V",
        "d",
        "f",
        "",
        "createFromAbove",
        "createFromBelow",
        "g",
        "(Landroid/view/View;ZZ[Landroid/view/View;)V",
        "anchorView",
        "Landroid/content/Context;",
        "context",
        "fromAbove",
        "LQ3/p;",
        "c",
        "(Landroid/view/View;Landroid/content/Context;Z)LQ3/p;",
        "common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Landroid/view/View;IIII)V
    .locals 0

    invoke-static/range {p0 .. p6}, LQ3/t;->h(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Landroid/view/View;IIII)V

    return-void
.end method

.method public static final synthetic b(Landroid/view/View;Landroid/content/Context;Z)LQ3/p;
    .locals 0

    invoke-static {p0, p1, p2}, LQ3/t;->c(Landroid/view/View;Landroid/content/Context;Z)LQ3/p;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/view/View;Landroid/content/Context;Z)LQ3/p;
    .locals 3

    sget v0, Ls2/b;->b0:I

    invoke-static {p1, v0}, LG2/f;->b(Landroid/content/Context;I)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/adguard/mobile/multikit/common/ui/extension/b;->a()LK2/d;

    move-result-object p0

    const-string p1, "Can\'t get a dimension id from the kit_view_shadow_height attribute"

    invoke-virtual {p0, p1}, LK2/d;->q(Ljava/lang/String;)V

    return-object v2

    :cond_0
    sget v1, Ls2/b;->a0:I

    invoke-static {p1, v1}, LG2/c;->a(Landroid/content/Context;I)I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/adguard/mobile/multikit/common/ui/extension/b;->a()LK2/d;

    move-result-object p0

    const-string p1, "Can\'t get a color id from the kit_view_shadow_color attribute"

    invoke-virtual {p0, p1}, LK2/d;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    new-instance v1, LQ3/p;

    float-to-int v0, v0

    invoke-direct {v1, p0, p1, v0, p2}, LQ3/p;-><init>(Landroid/view/View;IIZ)V

    invoke-virtual {p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p0

    invoke-virtual {v1}, LQ3/p;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, LQ3/p;->c()V

    return-object v1
.end method

.method public static final varargs d(Landroid/view/View;[Landroid/view/View;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewsToObserve"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p1}, LQ3/t;->g(Landroid/view/View;ZZ[Landroid/view/View;)V

    return-void
.end method

.method public static final varargs e(Landroid/view/View;[Landroid/view/View;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewsToObserve"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, LQ3/t;->g(Landroid/view/View;ZZ[Landroid/view/View;)V

    return-void
.end method

.method public static final varargs f(Landroid/view/View;[Landroid/view/View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewsToObserve"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0, v0, p1}, LQ3/t;->g(Landroid/view/View;ZZ[Landroid/view/View;)V

    return-void
.end method

.method public static final g(Landroid/view/View;ZZ[Landroid/view/View;)V
    .locals 9

    new-instance v6, Lkotlin/jvm/internal/E;

    invoke-direct {v6}, Lkotlin/jvm/internal/E;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/E;

    invoke-direct {v7}, Lkotlin/jvm/internal/E;-><init>()V

    new-instance v8, LQ3/t$a;

    move-object v0, v8

    move v1, p1

    move-object v2, v6

    move-object v3, p0

    move v4, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, LQ3/t$a;-><init>(ZLkotlin/jvm/internal/E;Landroid/view/View;ZLkotlin/jvm/internal/E;)V

    invoke-virtual {p0, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object v0, p3, p2

    new-instance v1, LQ3/t$b;

    invoke-direct {v1, v6, v7}, LQ3/t$b;-><init>(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    instance-of p1, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, LQ3/t$c;

    invoke-direct {p1, v6, v7}, LQ3/t$c;-><init>(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto :goto_1

    :cond_1
    new-instance p1, LQ3/q;

    invoke-direct {p1, v6, v7}, LQ3/q;-><init>(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :goto_1
    return-void
.end method

.method public static final h(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Landroid/view/View;IIII)V
    .locals 0

    const-string p3, "$shadowAbove"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$shadowBelow"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast p0, LQ3/p;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p4}, LQ3/p;->d(I)V

    invoke-virtual {p0}, LQ3/p;->c()V

    :cond_0
    iget-object p0, p1, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast p0, LQ3/p;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p4}, LQ3/p;->d(I)V

    invoke-virtual {p0}, LQ3/p;->c()V

    :cond_1
    return-void
.end method
