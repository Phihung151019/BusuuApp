.class public final Lcom/busuu/android/base_ui/view/web_views/BusuuWebViewClientActivity$b;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busuu/android/base_ui/view/web_views/BusuuWebViewClientActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/busuu/android/base_ui/view/web_views/BusuuWebViewClientActivity$b",
        "Landroid/webkit/WebChromeClient;",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "newProgress",
        "Lqrg;",
        "onProgressChanged",
        "(Landroid/webkit/WebView;I)V",
        "base-ui_release"
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
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/base_ui/view/web_views/BusuuWebViewClientActivity$b;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/busuu/android/base_ui/view/web_views/BusuuWebViewClientActivity$b;->b:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object p1, p0, Lcom/busuu/android/base_ui/view/web_views/BusuuWebViewClientActivity$b;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lbch;->A(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/busuu/android/base_ui/view/web_views/BusuuWebViewClientActivity$b;->b:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    const-wide/16 v0, 0x320

    invoke-static {p1, v0, v1}, Lbch;->i(Landroid/view/View;J)V

    iget-object p1, p0, Lcom/busuu/android/base_ui/view/web_views/BusuuWebViewClientActivity$b;->a:Landroid/view/View;

    invoke-static {p1}, Lbch;->w(Landroid/view/View;)V

    :cond_0
    return-void
.end method
