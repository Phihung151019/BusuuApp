.class Lj9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$h;


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

    iput-object p1, p0, Lj9/a$a;->a:Lj9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    iget-object v0, p0, Lj9/a$a;->a:Lj9/a;

    invoke-static {v0}, Lj9/a;->N1(Lj9/a;)Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj9/a$a;->a:Lj9/a;

    invoke-static {v0}, Lj9/a;->N1(Lj9/a;)Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    move-result-object v0

    new-instance v1, Lj9/a$a$a;

    invoke-direct {v1, p0, p1, p2}, Lj9/a$a$a;-><init>(Lj9/a$a;J)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 3

    iget-object v0, p0, Lj9/a$a;->a:Lj9/a;

    invoke-static {v0}, Lj9/a;->N1(Lj9/a;)Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj9/a$a;->a:Lj9/a;

    invoke-static {v0}, Lj9/a;->N1(Lj9/a;)Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    move-result-object v0

    sget-object v1, LSa/a;->r:Ljava/lang/String;

    const-string v2, "true"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
