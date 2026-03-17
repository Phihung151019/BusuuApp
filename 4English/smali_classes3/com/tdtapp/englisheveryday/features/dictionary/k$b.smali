.class Lcom/tdtapp/englisheveryday/features/dictionary/k$b;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/dictionary/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/dictionary/k;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/dictionary/k;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/k$b;->a:Lcom/tdtapp/englisheveryday/features/dictionary/k;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/k$b;->a:Lcom/tdtapp/englisheveryday/features/dictionary/k;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/k;->N1(Lcom/tdtapp/englisheveryday/features/dictionary/k;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/k$b;->a:Lcom/tdtapp/englisheveryday/features/dictionary/k;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/k;->N1(Lcom/tdtapp/englisheveryday/features/dictionary/k;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
