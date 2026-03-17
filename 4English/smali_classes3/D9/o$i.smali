.class LD9/o$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD9/o;->S1(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/entities/VocabPack;

.field final synthetic q:LD9/o;


# direct methods
.method constructor <init>(LD9/o;Lcom/tdtapp/englisheveryday/entities/VocabPack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LD9/o$i;->q:LD9/o;

    iput-object p2, p0, LD9/o$i;->m:Lcom/tdtapp/englisheveryday/entities/VocabPack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm5/b;)V
    .locals 0

    return-void
.end method

.method public g(Lcom/google/firebase/database/a;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/firebase/database/a;->m()Z

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f0a0234

    if-eqz p1, :cond_0

    new-instance p1, Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-direct {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;-><init>()V

    iget-object v2, p0, LD9/o$i;->m:Lcom/tdtapp/englisheveryday/entities/VocabPack;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setKey(Ljava/lang/String;)V

    iget-object v2, p0, LD9/o$i;->m:Lcom/tdtapp/englisheveryday/entities/VocabPack;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setName(Ljava/lang/String;)V

    iget-object v2, p0, LD9/o$i;->m:Lcom/tdtapp/englisheveryday/entities/VocabPack;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getParentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setParentFolderID(Ljava/lang/String;)V

    iget-object v2, p0, LD9/o$i;->m:Lcom/tdtapp/englisheveryday/entities/VocabPack;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->isBelongTeacher()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setBelongTeacher(Z)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setDownloaded(Z)V

    iget-object v2, p0, LD9/o$i;->q:LD9/o;

    invoke-virtual {v2}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v2

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->K2(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    move-result-object p1

    const-string v3, "ListVocabularyByFolderFragment"

    invoke-virtual {v2, v1, p1, v3}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-direct {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;-><init>()V

    iget-object v2, p0, LD9/o$i;->m:Lcom/tdtapp/englisheveryday/entities/VocabPack;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setKey(Ljava/lang/String;)V

    iget-object v2, p0, LD9/o$i;->m:Lcom/tdtapp/englisheveryday/entities/VocabPack;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setName(Ljava/lang/String;)V

    iget-object v2, p0, LD9/o$i;->m:Lcom/tdtapp/englisheveryday/entities/VocabPack;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->isBelongTeacher()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setBelongTeacher(Z)V

    iget-object v2, p0, LD9/o$i;->q:LD9/o;

    invoke-virtual {v2}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v2

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/w0;->u2(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)Lcom/tdtapp/englisheveryday/features/vocabulary/w0;

    move-result-object p1

    const-string v3, "ListVocabularyPreviewFragment"

    invoke-virtual {v2, v1, p1, v3}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    :goto_0
    return-void
.end method
