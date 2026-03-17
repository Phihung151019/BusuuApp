.class Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$a;
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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$a;->m:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    :try_start_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$a;->m:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;

    const v0, 0x7f0a008e

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$a;->m:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v0

    const v1, 0x7f010022

    const v2, 0x7f010026

    const v3, 0x7f010023

    const v4, 0x7f010025

    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/dictionary/h;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/features/dictionary/h;-><init>()V

    const-string v2, "DictionaryFragment"

    const v3, 0x7f0a0239

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v0

    const-string v1, "DictionaryFragmentTag"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/M;->i()I

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$a;->m:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$a$a;

    invoke-direct {v1, p0, p1}, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$a$a;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->l(Landroidx/fragment/app/FragmentManager$l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$a;->m:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/DictionarySettingActivity;->A0(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
