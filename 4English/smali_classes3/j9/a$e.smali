.class Lj9/a$e;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj9/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj9/a;


# direct methods
.method constructor <init>(Lj9/a;)V
    .locals 0

    iput-object p1, p0, Lj9/a$e;->a:Lj9/a;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/4 p1, 0x5

    if-le p2, p1, :cond_2

    iget-object p1, p0, Lj9/a$e;->a:Lj9/a;

    invoke-static {p1}, Lj9/a;->R1(Lj9/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LSa/a;->n:Ljava/lang/String;

    sget-object v2, LSa/a;->w:Ljava/lang/String;

    sget-object v3, LSa/a;->x:Ljava/lang/String;

    sget-object v4, LSa/a;->y:Ljava/lang/String;

    sget-object v5, LSa/a;->z:Ljava/lang/String;

    sget-object v6, LSa/a;->A:Ljava/lang/String;

    const-string v0, "#242424"

    const-string v1, "#C4C4C4"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, LSa/a;->n:Ljava/lang/String;

    sget-object v2, LSa/a;->s:Ljava/lang/String;

    sget-object v3, LSa/a;->t:Ljava/lang/String;

    sget-object v4, LSa/a;->u:Ljava/lang/String;

    sget-object v5, LSa/a;->v:Ljava/lang/String;

    sget-object v6, LSa/a;->A:Ljava/lang/String;

    const-string v0, "#ffffff"

    const-string v1, "#0E0E0E"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget-object v0, LSa/a;->p:Ljava/lang/String;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->C0()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LSa/a;->o:Ljava/lang/String;

    iget-object v2, p0, Lj9/a$e;->a:Lj9/a;

    invoke-static {v2}, Lj9/a;->R1(Lj9/a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lj9/a$e;->a:Lj9/a;

    invoke-static {v2}, Lj9/a;->N1(Lj9/a;)Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lj9/a$e;->a:Lj9/a;

    invoke-static {p1}, Lj9/a;->N1(Lj9/a;)Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lj9/a$e;->a:Lj9/a;

    invoke-static {p1}, Lj9/a;->N1(Lj9/a;)Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lj9/a$e;->a:Lj9/a;

    invoke-static {p1}, Lj9/a;->N1(Lj9/a;)Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    move-result-object p1

    sget-object v0, LSa/a;->c:Ljava/lang/String;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->D()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lj9/a$e;->a:Lj9/a;

    invoke-static {p1}, Lj9/a;->N1(Lj9/a;)Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    move-result-object p1

    sget-object v0, LSa/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lj9/a$e;->a:Lj9/a;

    invoke-static {p1}, Lj9/a;->Q1(Lj9/a;)Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lj9/a$e;->a:Lj9/a;

    invoke-static {p1}, Lj9/a;->Q1(Lj9/a;)Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;->getHasAudio()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj9/a$e;->a:Lj9/a;

    invoke-static {p1}, Lj9/a;->N1(Lj9/a;)Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    move-result-object p1

    sget-object v0, LSa/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lj9/a$e;->a:Lj9/a;

    invoke-static {p1}, Lj9/a;->N1(Lj9/a;)Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    move-result-object p1

    sget-object v0, LSa/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lj9/a$e;->a:Lj9/a;

    invoke-static {p1}, Lj9/a;->Y1(Lj9/a;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lj9/a$e;->a:Lj9/a;

    invoke-static {p1}, Lj9/a;->T1(Lj9/a;)Z

    move-result p1

    const/16 v0, 0x64

    if-eqz p1, :cond_3

    if-ne p2, v0, :cond_3

    sget-object p1, LSa/a;->l:Ljava/lang/String;

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/Q;->X()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/Q;->Y()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lj9/a$e;->a:Lj9/a;

    invoke-static {v1}, Lj9/a;->N1(Lj9/a;)Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    if-ne p2, v0, :cond_4

    iget-object p1, p0, Lj9/a$e;->a:Lj9/a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lj9/a;->X1(Lj9/a;Z)V

    :cond_4
    return-void
.end method
