.class Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$c;->m:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$c;->m:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->F0(Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$c$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$c$a;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$c;)V

    new-instance v2, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$c$b;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$c$b;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$c;)V

    invoke-static {p1, v0, v1, v2}, LOa/h;->O(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    return-void
.end method
