.class public final LE2/d$g;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE2/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "E2/d$g",
        "Landroid/webkit/WebViewClient;",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "url",
        "Lhc/A;",
        "onPageFinished",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
        "",
        "shouldOverrideUrlLoading",
        "(Landroid/webkit/WebView;Ljava/lang/String;)Z",
        "Landroid/webkit/WebResourceResponse;",
        "shouldInterceptRequest",
        "(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;",
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
.field final synthetic a:LE2/d;


# direct methods
.method constructor <init>(LE2/d;)V
    .locals 0

    iput-object p1, p0, LE2/d$g;->a:LE2/d;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LE2/d$g;->a:LE2/d;

    invoke-virtual {p2}, LE2/d;->Y1()Lcom/folioreader/ui/view/FolioWebView;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    const-string v0, "javascript:checkCompatMode()"

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p2, p0, LE2/d$g;->a:LE2/d;

    invoke-virtual {p2}, LE2/d;->Y1()Lcom/folioreader/ui/view/FolioWebView;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    const-string v0, "javascript:alert(getReadingTime())"

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p2, p0, LE2/d$g;->a:LE2/d;

    invoke-static {p2}, LE2/d;->J1(LE2/d;)Lcom/folioreader/ui/activity/a;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/folioreader/ui/activity/a;->p()Lcom/folioreader/Config$c;

    move-result-object p2

    sget-object v0, Lcom/folioreader/Config$c;->q:Lcom/folioreader/Config$c;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, LE2/d$g;->a:LE2/d;

    invoke-virtual {p2}, LE2/d;->Y1()Lcom/folioreader/ui/view/FolioWebView;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    const-string v0, "javascript:initHorizontalDirection()"

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    sget-object p2, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/H;

    iget-object p2, p0, LE2/d$g;->a:LE2/d;

    const v0, 0x7f1305af

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/folioreader/model/HighlightImpl$b;->x:Lcom/folioreader/model/HighlightImpl$b;

    invoke-static {v1}, Lcom/folioreader/model/HighlightImpl$b;->b(Lcom/folioreader/model/HighlightImpl$b;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "format(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, LE2/d$g;->a:LE2/d;

    invoke-virtual {p1}, LE2/d;->Z1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF2/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LE2/d$g;->a:LE2/d;

    invoke-static {p2, p1}, LE2/d;->U1(LE2/d;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, LE2/d$g;->a:LE2/d;

    invoke-virtual {p2, p1}, LE2/d;->l2(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, LE2/d$g;->a:LE2/d;

    invoke-static {p1}, LE2/d;->L1(LE2/d;)Z

    move-result p1

    const-string p2, "javascript:scrollToLast()"

    const v3, 0x7f1300ba

    const v4, 0x7f1300b9

    const/4 v5, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p0, LE2/d$g;->a:LE2/d;

    invoke-virtual {p1}, LE2/d;->a2()Lcom/folioreader/model/locators/SearchLocator;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LE2/d$g;->a:LE2/d;

    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LE2/d$g;->a:LE2/d;

    invoke-virtual {p2}, LE2/d;->a2()Lcom/folioreader/model/locators/SearchLocator;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorg/readium/r2/shared/Locator;->getLocations()Lorg/readium/r2/shared/Locations;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorg/readium/r2/shared/Locations;->getCfi()Ljava/lang/String;

    move-result-object v5

    :cond_2
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LE2/d$g;->a:LE2/d;

    invoke-virtual {p2}, LE2/d;->Y1()Lcom/folioreader/ui/view/FolioWebView;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, LE2/d$g;->a:LE2/d;

    invoke-static {p1}, LE2/d;->P1(LE2/d;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LE2/d$g;->a:LE2/d;

    invoke-static {p1}, LE2/d;->H1(LE2/d;)Lcom/folioreader/model/locators/ReadLocator;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LE2/d$g;->a:LE2/d;

    invoke-static {p1}, LE2/d;->H1(LE2/d;)Lcom/folioreader/model/locators/ReadLocator;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/readium/r2/shared/Locator;->getLocations()Lorg/readium/r2/shared/Locations;

    move-result-object p1

    invoke-virtual {p1}, Lorg/readium/r2/shared/Locations;->getCfi()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LE2/d$g;->a:LE2/d;

    invoke-virtual {p2}, LE2/d;->Y1()Lcom/folioreader/ui/view/FolioWebView;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    iget-object v4, p0, LE2/d$g;->a:LE2/d;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, LE2/d$g;->a:LE2/d;

    invoke-static {p1}, LE2/d;->O1(LE2/d;)I

    move-result p1

    iget-object v0, p0, LE2/d$g;->a:LE2/d;

    invoke-static {v0}, LE2/d;->J1(LE2/d;)Lcom/folioreader/ui/activity/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/folioreader/ui/activity/a;->V()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_5

    iget-object p1, p0, LE2/d$g;->a:LE2/d;

    invoke-virtual {p1}, LE2/d;->Y1()Lcom/folioreader/ui/view/FolioWebView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, LE2/d$g;->a:LE2/d;

    invoke-static {p1}, LE2/d;->I1(LE2/d;)Lcom/folioreader/ui/view/LoadingView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/folioreader/ui/view/LoadingView;->hide()V

    :cond_6
    :goto_1
    iget-object p1, p0, LE2/d$g;->a:LE2/d;

    const/4 p2, 0x0

    invoke-static {p1, p2}, LE2/d;->S1(LE2/d;Z)V

    goto/16 :goto_3

    :cond_7
    iget-object p1, p0, LE2/d$g;->a:LE2/d;

    invoke-static {p1}, LE2/d;->K1(LE2/d;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, LE2/d$g;->a:LE2/d;

    invoke-virtual {p1}, LE2/d;->Y1()Lcom/folioreader/ui/view/FolioWebView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    iget-object p2, p0, LE2/d$g;->a:LE2/d;

    const v3, 0x7f1301f6

    invoke-virtual {p2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE2/d$g;->a:LE2/d;

    invoke-static {v0}, LE2/d;->K1(LE2/d;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, LE2/d$g;->a:LE2/d;

    invoke-static {p1, v5}, LE2/d;->R1(LE2/d;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    iget-object p1, p0, LE2/d$g;->a:LE2/d;

    invoke-static {p1}, LE2/d;->G1(LE2/d;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, LE2/d$g;->a:LE2/d;

    invoke-virtual {p1}, LE2/d;->Y1()Lcom/folioreader/ui/view/FolioWebView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    iget-object p2, p0, LE2/d$g;->a:LE2/d;

    const v3, 0x7f1301f8

    invoke-virtual {p2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE2/d$g;->a:LE2/d;

    invoke-static {v0}, LE2/d;->G1(LE2/d;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, LE2/d$g;->a:LE2/d;

    invoke-static {p1, v5}, LE2/d;->Q1(LE2/d;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    iget-object p1, p0, LE2/d$g;->a:LE2/d;

    invoke-virtual {p1}, LE2/d;->a2()Lcom/folioreader/model/locators/SearchLocator;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, LE2/d$g;->a:LE2/d;

    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LE2/d$g;->a:LE2/d;

    invoke-virtual {p2}, LE2/d;->a2()Lcom/folioreader/model/locators/SearchLocator;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lorg/readium/r2/shared/Locator;->getLocations()Lorg/readium/r2/shared/Locations;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lorg/readium/r2/shared/Locations;->getCfi()Ljava/lang/String;

    move-result-object v5

    :cond_a
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LE2/d$g;->a:LE2/d;

    invoke-virtual {p2}, LE2/d;->Y1()Lcom/folioreader/ui/view/FolioWebView;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    iget-object p1, p0, LE2/d$g;->a:LE2/d;

    invoke-static {p1}, LE2/d;->P1(LE2/d;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, LE2/d$g;->a:LE2/d;

    invoke-static {p1}, LE2/d;->N1(LE2/d;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_c

    sget-object p1, LE2/d;->V:Ljava/lang/String;

    const-string p2, "-> onPageFinished -> took from getEntryReadLocator"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LE2/d$g;->a:LE2/d;

    invoke-static {p1}, LE2/d;->J1(LE2/d;)Lcom/folioreader/ui/activity/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/folioreader/ui/activity/a;->E()Lcom/folioreader/model/locators/ReadLocator;

    move-result-object p1

    goto :goto_2

    :cond_c
    sget-object p1, LE2/d;->V:Ljava/lang/String;

    const-string p2, "-> onPageFinished -> took from bundle"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LE2/d$g;->a:LE2/d;

    invoke-static {p1}, LE2/d;->N1(LE2/d;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    const-string p2, "BUNDLE_READ_LOCATOR_CONFIG_CHANGE"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/folioreader/model/locators/ReadLocator;

    iget-object v4, p0, LE2/d$g;->a:LE2/d;

    invoke-static {v4}, LE2/d;->N1(LE2/d;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_2
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lorg/readium/r2/shared/Locator;->getLocations()Lorg/readium/r2/shared/Locations;

    move-result-object p1

    invoke-virtual {p1}, Lorg/readium/r2/shared/Locations;->getCfi()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LE2/d$g;->a:LE2/d;

    invoke-virtual {p2}, LE2/d;->Y1()Lcom/folioreader/ui/view/FolioWebView;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    iget-object v4, p0, LE2/d$g;->a:LE2/d;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    iget-object p1, p0, LE2/d$g;->a:LE2/d;

    invoke-static {p1}, LE2/d;->I1(LE2/d;)Lcom/folioreader/ui/view/LoadingView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/folioreader/ui/view/LoadingView;->hide()V

    goto :goto_3

    :cond_e
    iget-object p1, p0, LE2/d$g;->a:LE2/d;

    invoke-static {p1}, LE2/d;->O1(LE2/d;)I

    move-result p1

    iget-object v0, p0, LE2/d$g;->a:LE2/d;

    invoke-static {v0}, LE2/d;->J1(LE2/d;)Lcom/folioreader/ui/activity/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/folioreader/ui/activity/a;->V()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_f

    iget-object p1, p0, LE2/d$g;->a:LE2/d;

    invoke-virtual {p1}, LE2/d;->Y1()Lcom/folioreader/ui/view/FolioWebView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    iget-object p1, p0, LE2/d$g;->a:LE2/d;

    invoke-static {p1}, LE2/d;->I1(LE2/d;)Lcom/folioreader/ui/view/LoadingView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/folioreader/ui/view/LoadingView;->hide()V

    :goto_3
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "/favicon.ico"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, LPd/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v2, "image/png"

    invoke-direct {v0, v2, v5, v5}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v2, LE2/d;->V:Ljava/lang/String;

    const-string v6, "shouldInterceptRequest failed"

    invoke-static {v2, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "vocabin"

    invoke-static {v0, v1, v3, v4, v5}, LPd/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, "/"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p2

    invoke-static/range {v6 .. v11}, LPd/n;->k0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-static {}, Lw2/b;->e()Lw2/b;

    move-result-object v1

    iget-object v1, v1, Lw2/b;->h:Lw2/b$e;

    if-eqz v1, :cond_5

    const-string v1, "vocabin0"

    invoke-static {v0, v1, v3, v4, v5}, LPd/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, LE2/d$g;->a:LE2/d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LE2/d$g;->a:LE2/d;

    invoke-static {}, Lw2/b;->e()Lw2/b;

    move-result-object p2

    iget-object p2, p2, Lw2/b;->h:Lw2/b$e;

    invoke-interface {p2}, Lw2/b$e;->W()Ljava/lang/String;

    move-result-object p2

    const-string v0, "js0(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LE2/d;->n2(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_1
    move-object p1, v5

    goto :goto_0

    :cond_2
    const-string v1, "vocabin1"

    invoke-static {v0, v1, v3, v4, v5}, LPd/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, LE2/d$g;->a:LE2/d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LE2/d$g;->a:LE2/d;

    invoke-static {}, Lw2/b;->e()Lw2/b;

    move-result-object p2

    iget-object p2, p2, Lw2/b;->h:Lw2/b$e;

    invoke-interface {p2}, Lw2/b$e;->Q()Ljava/lang/String;

    move-result-object p2

    const-string v0, "js1(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LE2/d;->n2(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string v1, "vocabin3"

    invoke-static {v0, v1, v3, v4, v5}, LPd/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, LE2/d$g;->a:LE2/d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LE2/d$g;->a:LE2/d;

    invoke-static {}, Lw2/b;->e()Lw2/b;

    move-result-object p2

    iget-object p2, p2, Lw2/b;->h:Lw2/b$e;

    invoke-interface {p2}, Lw2/b$e;->f0()Ljava/lang/String;

    move-result-object p2

    const-string v0, "js3(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LE2/d;->n2(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    :goto_0
    new-instance p2, Landroid/webkit/WebResourceResponse;

    const-string v0, "text/javascript"

    const-string v1, "utf-8"

    invoke-direct {p2, v0, v1, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p2

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    return-object v5
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, LE2/d$g;->a:LE2/d;

    invoke-static {p1}, LE2/d;->J1(LE2/d;)Lcom/folioreader/ui/activity/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lcom/folioreader/ui/activity/a;->l(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p2, p0, LE2/d$g;->a:LE2/d;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return v0
.end method
