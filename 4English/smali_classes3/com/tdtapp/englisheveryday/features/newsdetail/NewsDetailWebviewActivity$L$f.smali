.class Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;->c(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$f;->m:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$f;->m:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;->d:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->W0(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$f;->m:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;->d:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->W0(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    move-result-object v0

    sget-object v1, LSa/a;->r:Ljava/lang/String;

    const-string v2, "false"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$f;->m:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;->d:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->W0(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    move-result-object v0

    sget-object v1, LSa/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$f;->m:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;

    iget-object v2, v2, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;->d:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->Z0(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "#979797"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L$f;->m:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$L;->d:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->U1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)V

    return-void
.end method
