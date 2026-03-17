.class Lcom/tdtapp/englisheveryday/features/vocabulary/A1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV9/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/A1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/vocabulary/A1;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/A1;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/A1$b;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/A1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tdtapp/englisheveryday/entities/VocabPack;)V
    .locals 9

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->hasChildrens()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ListVocabularyPreviewFragment"

    const v3, 0x7f0a0234

    const v4, 0x7f010026

    const v5, 0x7f010022

    const v6, 0x7f010025

    const v7, 0x7f010023

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/A1$b;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/A1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v0

    invoke-virtual {v0, v7, v6, v5, v4}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v0

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->R1(Lcom/tdtapp/englisheveryday/entities/VocabPack;)Lcom/tdtapp/englisheveryday/features/vocabulary/m0;

    move-result-object p1

    invoke-virtual {v0, v3, p1, v2}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;-><init>()V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setKey(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setIsPack(Z)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getParentId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setParentFolderID(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->isBelongTeacher()Z

    move-result v8

    invoke-virtual {v0, v8}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setBelongTeacher(Z)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->isDownloaded()Z

    move-result v8

    invoke-virtual {v0, v8}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setDownloaded(Z)V

    iget-object v8, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/A1$b;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/A1;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v8

    invoke-virtual {v8, v7, v6, v5, v4}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->isDownloaded()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->K2(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/w0;->u2(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)Lcom/tdtapp/englisheveryday/features/vocabulary/w0;

    move-result-object p1

    :goto_0
    invoke-virtual {v4, v3, p1, v2}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    :goto_1
    return-void
.end method
