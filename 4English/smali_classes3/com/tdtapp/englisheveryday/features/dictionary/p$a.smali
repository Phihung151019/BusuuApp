.class Lcom/tdtapp/englisheveryday/features/dictionary/p$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/dictionary/p;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/dictionary/p;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/dictionary/p;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/p$a;->a:Lcom/tdtapp/englisheveryday/features/dictionary/p;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/p$a;->a:Lcom/tdtapp/englisheveryday/features/dictionary/p;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/p;->N1(Lcom/tdtapp/englisheveryday/features/dictionary/p;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/p$a;->a:Lcom/tdtapp/englisheveryday/features/dictionary/p;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/p;->O1(Lcom/tdtapp/englisheveryday/features/dictionary/p;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/p$a;->a:Lcom/tdtapp/englisheveryday/features/dictionary/p;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tdtapp/englisheveryday/features/dictionary/p;->M1(Lcom/tdtapp/englisheveryday/features/dictionary/p;Z)V

    return-void
.end method
