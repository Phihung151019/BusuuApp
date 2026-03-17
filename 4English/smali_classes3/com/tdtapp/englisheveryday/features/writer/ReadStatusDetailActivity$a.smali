.class Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$a;->a:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$a;->a:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->O0(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x5

    if-le p2, p1, :cond_4

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$a;->a:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->h1(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)Lcom/tdtapp/englisheveryday/entities/writer/StatusDetail;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->p2()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$a;->a:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->W0(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$a;->a:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->O0(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$a;->a:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->O0(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;

    move-result-object p1

    sget-object p2, LSa/a;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$a;->a:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->y1(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$a;->a:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->S0(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LSa/a;->n:Ljava/lang/String;

    sget-object v2, LSa/a;->w:Ljava/lang/String;

    sget-object v3, LSa/a;->x:Ljava/lang/String;

    sget-object v4, LSa/a;->y:Ljava/lang/String;

    sget-object v5, LSa/a;->z:Ljava/lang/String;

    sget-object v6, LSa/a;->A:Ljava/lang/String;

    const-string v0, "#242424"

    const-string v1, "#C4C4C4"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p1, LSa/a;->n:Ljava/lang/String;

    sget-object v2, LSa/a;->s:Ljava/lang/String;

    sget-object v3, LSa/a;->t:Ljava/lang/String;

    sget-object v4, LSa/a;->u:Ljava/lang/String;

    sget-object v5, LSa/a;->v:Ljava/lang/String;

    sget-object v6, LSa/a;->A:Ljava/lang/String;

    const-string v0, "#ffffff"

    const-string v1, "#0E0E0E"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$a;->a:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->O0(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$a;->a:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->O0(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;

    move-result-object p1

    sget-object p2, LSa/a;->c:Ljava/lang/String;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$a;->a:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->O0(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;

    move-result-object p1

    sget-object p2, LSa/a;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$a;->a:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->k1(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$a;->a:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->O0(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebView;

    move-result-object p1

    sget-object p2, LSa/a;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$a;->a:Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;->k1(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$a$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$a$a;-><init>(Lcom/tdtapp/englisheveryday/features/writer/ReadStatusDetailActivity$a;)V

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_4
    return-void
.end method
