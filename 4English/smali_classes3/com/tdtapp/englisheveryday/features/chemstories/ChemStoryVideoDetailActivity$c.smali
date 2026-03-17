.class Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity$c;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity$c;->a:Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity$c;->a:Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity;->M0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity;)Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x5

    if-le p2, p1, :cond_2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity$c;->a:Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity;->O0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LSa/a;->n:Ljava/lang/String;

    sget-object v2, LSa/a;->w:Ljava/lang/String;

    sget-object v3, LSa/a;->x:Ljava/lang/String;

    sget-object v4, LSa/a;->y:Ljava/lang/String;

    sget-object v5, LSa/a;->z:Ljava/lang/String;

    sget-object v6, LSa/a;->A:Ljava/lang/String;

    const-string v0, "#00000000"

    const-string v1, "#C4C4C4"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, LSa/a;->n:Ljava/lang/String;

    sget-object v2, LSa/a;->s:Ljava/lang/String;

    sget-object v3, LSa/a;->t:Ljava/lang/String;

    sget-object v4, LSa/a;->u:Ljava/lang/String;

    sget-object v5, LSa/a;->v:Ljava/lang/String;

    sget-object v6, LSa/a;->A:Ljava/lang/String;

    const-string v0, "#00000000"

    const-string v1, "#0E0E0E"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity$c;->a:Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity;->M0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity;)Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity$c;->a:Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity;->M0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity;)Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

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

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity$c;->a:Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity;->M0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryVideoDetailActivity;)Lcom/tdtapp/englisheveryday/widgets/WebWiewScrollHide/ObservableWebViewAutoScroll;

    move-result-object p1

    sget-object p2, LSa/a;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
