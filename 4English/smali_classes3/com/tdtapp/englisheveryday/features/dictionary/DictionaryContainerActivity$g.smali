.class Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$g;
.super LTa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->N0(ILcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;

.field final synthetic s:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$g;->s:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$g;->q:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$g;->q:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;

    sget-object v0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;->m:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;

    if-ne p1, v0, :cond_0

    sget-object p1, LOa/b$c;->x:LOa/b$c;

    invoke-static {p1}, LOa/b;->c0(LOa/b$c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;->q:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;

    if-ne p1, v0, :cond_1

    sget-object p1, LOa/b$c;->z:LOa/b$c;

    invoke-static {p1}, LOa/b;->c0(LOa/b$c;)V

    :cond_1
    :goto_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$g;->s:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;

    const-class v1, Lcom/tdtapp/englisheveryday/features/purchase/PurchaseActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$g;->s:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
