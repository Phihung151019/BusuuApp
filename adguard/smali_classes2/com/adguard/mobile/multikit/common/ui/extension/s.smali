.class public final Lcom/adguard/mobile/multikit/common/ui/extension/s;
.super Ljava/lang/Object;
.source "TvExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a%\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a%\u0010\t\u001a\u00020\u0004*\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0006\u001a\u001d\u0010\r\u001a\u00020\u0004*\u00020\u00012\n\u0010\u000c\u001a\u00020\n\"\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroid/widget/ScrollView;",
        "Landroid/view/View;",
        "topShadow",
        "bottomShadow",
        "LT5/G;",
        "k",
        "(Landroid/widget/ScrollView;Landroid/view/View;Landroid/view/View;)V",
        "topView",
        "bottomView",
        "h",
        "",
        "",
        "directions",
        "f",
        "(Landroid/view/View;[I)V",
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
.method public static synthetic a(Landroid/widget/ScrollView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/mobile/multikit/common/ui/extension/s;->l(Landroid/widget/ScrollView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b([ILandroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adguard/mobile/multikit/common/ui/extension/s;->g([ILandroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroid/widget/ScrollView;Landroid/view/View;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/adguard/mobile/multikit/common/ui/extension/s;->m(Landroid/widget/ScrollView;Landroid/view/View;Landroid/view/View;Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic d(Landroid/widget/ScrollView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/mobile/multikit/common/ui/extension/s;->j(Landroid/widget/ScrollView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic e(Landroid/widget/ScrollView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/mobile/multikit/common/ui/extension/s;->i(Landroid/widget/ScrollView;Landroid/view/View;Z)V

    return-void
.end method

.method public static final varargs f(Landroid/view/View;[I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adguard/mobile/multikit/common/ui/extension/n;

    invoke-direct {v0, p1}, Lcom/adguard/mobile/multikit/common/ui/extension/n;-><init>([I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public static final g([ILandroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p3, "$directions"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, LU5/i;->v([II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(Landroid/widget/ScrollView;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v0, Lcom/adguard/mobile/multikit/common/ui/extension/o;

    invoke-direct {v0, p0}, Lcom/adguard/mobile/multikit/common/ui/extension/o;-><init>(Landroid/widget/ScrollView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lcom/adguard/mobile/multikit/common/ui/extension/p;

    invoke-direct {p1, p0}, Lcom/adguard/mobile/multikit/common/ui/extension/p;-><init>(Landroid/widget/ScrollView;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    return-void
.end method

.method public static final i(Landroid/widget/ScrollView;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "$this_setupScrollFinishHelper"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    :cond_0
    return-void
.end method

.method public static final j(Landroid/widget/ScrollView;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "$this_setupScrollFinishHelper"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    :cond_0
    return-void
.end method

.method public static final k(Landroid/widget/ScrollView;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/adguard/mobile/multikit/common/ui/extension/q;

    invoke-direct {v1, p0, p1, p2}, Lcom/adguard/mobile/multikit/common/ui/extension/q;-><init>(Landroid/widget/ScrollView;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, Lcom/adguard/mobile/multikit/common/ui/extension/r;

    invoke-direct {v0, p0, p1, p2}, Lcom/adguard/mobile/multikit/common/ui/extension/r;-><init>(Landroid/widget/ScrollView;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void
.end method

.method public static final l(Landroid/widget/ScrollView;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "$this_setupTopAndBottomShadow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/adguard/mobile/multikit/common/ui/extension/s;->n(Landroid/widget/ScrollView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static final m(Landroid/widget/ScrollView;Landroid/view/View;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 0

    const-string p3, "$this_setupTopAndBottomShadow"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/adguard/mobile/multikit/common/ui/extension/s;->n(Landroid/widget/ScrollView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static final n(Landroid/widget/ScrollView;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-nez p2, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_5

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_8

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    if-nez p2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method
