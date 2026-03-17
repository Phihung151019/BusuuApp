.class Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$b;
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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$b;->m:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$b;->m:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$b$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$b$a;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$b;)V

    invoke-static {p1, v0}, LOa/h;->f0(Landroid/content/Context;LOa/h$g0;)V

    return-void
.end method
