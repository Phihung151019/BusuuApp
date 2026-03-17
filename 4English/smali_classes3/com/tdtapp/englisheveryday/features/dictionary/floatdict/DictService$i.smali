.class Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$i;->a:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrimaryClipChanged()V
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$i;->a:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->k(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)Landroid/content/ClipboardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$i;->a:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->F(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$i;->a:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->a(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$i;->a:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->D(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$i;->a:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->E(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)V

    :cond_1
    :goto_0
    return-void
.end method
