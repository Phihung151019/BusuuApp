.class public final Lcom/folioreader/ui/view/WebViewPager$init$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/folioreader/ui/view/WebViewPager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "com/folioreader/ui/view/WebViewPager$init$1",
        "Landroidx/viewpager/widget/ViewPager$j;",
        "",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "Lhc/A;",
        "onPageScrolled",
        "(IFI)V",
        "onPageSelected",
        "(I)V",
        "state",
        "onPageScrollStateChanged",
        "app_productionRelease"
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
.field final synthetic this$0:Lcom/folioreader/ui/view/WebViewPager;


# direct methods
.method constructor <init>(Lcom/folioreader/ui/view/WebViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/folioreader/ui/view/WebViewPager$init$1;->this$0:Lcom/folioreader/ui/view/WebViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    iget-object p2, p0, Lcom/folioreader/ui/view/WebViewPager$init$1;->this$0:Lcom/folioreader/ui/view/WebViewPager;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/folioreader/ui/view/WebViewPager;->access$setScrolling$p(Lcom/folioreader/ui/view/WebViewPager;Z)V

    iget-object p2, p0, Lcom/folioreader/ui/view/WebViewPager$init$1;->this$0:Lcom/folioreader/ui/view/WebViewPager;

    invoke-static {p2}, Lcom/folioreader/ui/view/WebViewPager;->access$getTakeOverScrolling$p(Lcom/folioreader/ui/view/WebViewPager;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/folioreader/ui/view/WebViewPager$init$1;->this$0:Lcom/folioreader/ui/view/WebViewPager;

    invoke-static {p2}, Lcom/folioreader/ui/view/WebViewPager;->access$getFolioWebView$p(Lcom/folioreader/ui/view/WebViewPager;)Lcom/folioreader/ui/view/FolioWebView;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/folioreader/ui/view/WebViewPager$init$1;->this$0:Lcom/folioreader/ui/view/WebViewPager;

    invoke-static {p2}, Lcom/folioreader/ui/view/WebViewPager;->access$getFolioWebView$p(Lcom/folioreader/ui/view/WebViewPager;)Lcom/folioreader/ui/view/FolioWebView;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/folioreader/ui/view/FolioWebView;->getScrollXPixelsForPage(I)I

    move-result p1

    add-int/2addr p1, p3

    iget-object p2, p0, Lcom/folioreader/ui/view/WebViewPager$init$1;->this$0:Lcom/folioreader/ui/view/WebViewPager;

    invoke-static {p2}, Lcom/folioreader/ui/view/WebViewPager;->access$getFolioWebView$p(Lcom/folioreader/ui/view/WebViewPager;)Lcom/folioreader/ui/view/FolioWebView;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, v0}, Lcom/folioreader/ui/view/FolioWebView;->scrollTo(II)V

    :cond_0
    if-nez p3, :cond_1

    iget-object p1, p0, Lcom/folioreader/ui/view/WebViewPager$init$1;->this$0:Lcom/folioreader/ui/view/WebViewPager;

    invoke-static {p1, v0}, Lcom/folioreader/ui/view/WebViewPager;->access$setTakeOverScrolling$p(Lcom/folioreader/ui/view/WebViewPager;Z)V

    iget-object p1, p0, Lcom/folioreader/ui/view/WebViewPager$init$1;->this$0:Lcom/folioreader/ui/view/WebViewPager;

    invoke-static {p1, v0}, Lcom/folioreader/ui/view/WebViewPager;->access$setScrolling$p(Lcom/folioreader/ui/view/WebViewPager;Z)V

    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    sget-object v0, Lcom/folioreader/ui/view/WebViewPager;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-> onPageSelected -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
