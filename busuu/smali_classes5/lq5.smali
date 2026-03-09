.class public final Llq5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/rd/PageIndicatorView;",
        "pageIndicatorView",
        "Landroid/os/Bundle;",
        "arguments",
        "Lqrg;",
        "populateFriendRecommandationPageIndicator",
        "(Lcom/rd/PageIndicatorView;Landroid/os/Bundle;)V",
        "social_release"
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
.method public static final populateFriendRecommandationPageIndicator(Lcom/rd/PageIndicatorView;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "pageIndicatorView"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly31;->getTotalPageNumber(Landroid/os/Bundle;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Lbch;->w(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lbch;->I(Landroid/view/View;)V

    :goto_0
    invoke-static {p1}, Ly31;->getTotalPageNumber(Landroid/os/Bundle;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rd/PageIndicatorView;->setCount(I)V

    invoke-static {p1}, Ly31;->getPageNumber(Landroid/os/Bundle;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setSelection(I)V

    return-void
.end method
