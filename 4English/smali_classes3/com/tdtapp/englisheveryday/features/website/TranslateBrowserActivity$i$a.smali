.class Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$i;->onProgressChanged(Landroid/webkit/WebView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$i;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$i;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$i$a;->m:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$i$a;->m:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$i;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$i;->a:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->W0(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$i$a;->m:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$i;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$i;->a:Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;->W0(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$i$a$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$i$a$a;-><init>(Lcom/tdtapp/englisheveryday/features/website/TranslateBrowserActivity$i$a;)V

    const-string v2, "isProbablyReaderable(document);"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
