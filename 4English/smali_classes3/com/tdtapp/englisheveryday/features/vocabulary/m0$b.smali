.class Lcom/tdtapp/englisheveryday/features/vocabulary/m0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/vocabulary/m0;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/m0;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->O1(Lcom/tdtapp/englisheveryday/features/vocabulary/m0;)Lcom/tdtapp/englisheveryday/entities/VocabPack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->hasChildrens()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/m0;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->O1(Lcom/tdtapp/englisheveryday/features/vocabulary/m0;)Lcom/tdtapp/englisheveryday/entities/VocabPack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getVocabularyCollections()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/VocabPack;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->isDownloaded()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;-><init>()V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/m0;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->O1(Lcom/tdtapp/englisheveryday/features/vocabulary/m0;)Lcom/tdtapp/englisheveryday/entities/VocabPack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setKey(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setIsPack(Z)V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/m0;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->O1(Lcom/tdtapp/englisheveryday/features/vocabulary/m0;)Lcom/tdtapp/englisheveryday/entities/VocabPack;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setName(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setDownloaded(Z)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0$b;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/m0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v1

    const v2, 0x7f010022

    const v3, 0x7f010026

    const v4, 0x7f010023

    const v5, 0x7f010025

    invoke-virtual {v1, v4, v5, v2, v3}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->L2(Lcom/tdtapp/englisheveryday/entities/VocabFolder;Ljava/util/ArrayList;)Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    move-result-object p1

    const-string v0, "ListVocabularyByFolderFragment"

    const v2, 0x7f0a0234

    invoke-virtual {v1, v2, p1, v0}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    return-void
.end method
