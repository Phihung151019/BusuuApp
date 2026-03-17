.class Lcom/tdtapp/englisheveryday/features/exercise/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/features/exercise/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/exercise/p;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/exercise/p;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/exercise/p;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/exercise/p$b;->a:Lcom/tdtapp/englisheveryday/features/exercise/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tdtapp/englisheveryday/entities/o;)V
    .locals 6

    instance-of v0, p1, Lcom/tdtapp/englisheveryday/entities/exercise/ExercisePack;

    const/4 v1, 0x0

    const v2, 0x7f010026

    const v3, 0x7f010022

    const v4, 0x7f010025

    const v5, 0x7f010023

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/p$b;->a:Lcom/tdtapp/englisheveryday/features/exercise/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v0

    invoke-virtual {v0, v5, v4, v3, v2}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v0

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/exercise/p$b;->a:Lcom/tdtapp/englisheveryday/features/exercise/p;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/exercise/p;->M1(Lcom/tdtapp/englisheveryday/features/exercise/p;)I

    move-result v2

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/entities/o;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh9/j;->i2(Ljava/lang/String;)Lh9/j;

    move-result-object p1

    const-string v3, "ExercisesPackDetailFragment"

    invoke-virtual {v0, v2, p1, v3}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/tdtapp/englisheveryday/entities/StoryPack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/p$b;->a:Lcom/tdtapp/englisheveryday/features/exercise/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v0

    invoke-virtual {v0, v5, v4, v3, v2}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v0

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/exercise/p$b;->a:Lcom/tdtapp/englisheveryday/features/exercise/p;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/exercise/p;->N1(Lcom/tdtapp/englisheveryday/features/exercise/p;)I

    move-result v2

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/entities/o;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL9/E;->a2(Ljava/lang/String;)LL9/E;

    move-result-object p1

    const-string v3, "StoryPackDetailFragment"

    invoke-virtual {v0, v2, p1, v3}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/tdtapp/englisheveryday/entities/ListeningPack;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/p$b;->a:Lcom/tdtapp/englisheveryday/features/exercise/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v0

    invoke-virtual {v0, v5, v4, v3, v2}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v0

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/exercise/p$b;->a:Lcom/tdtapp/englisheveryday/features/exercise/p;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/exercise/p;->O1(Lcom/tdtapp/englisheveryday/features/exercise/p;)I

    move-result v2

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/entities/o;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LI9/p;->a2(Ljava/lang/String;)LI9/p;

    move-result-object p1

    const-string v3, "PodcastPackDetailFragment"

    invoke-virtual {v0, v2, p1, v3}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/tdtapp/englisheveryday/entities/VideoPack;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/p$b;->a:Lcom/tdtapp/englisheveryday/features/exercise/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v0

    invoke-virtual {v0, v5, v4, v3, v2}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v0

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/exercise/p$b;->a:Lcom/tdtapp/englisheveryday/features/exercise/p;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/exercise/p;->P1(Lcom/tdtapp/englisheveryday/features/exercise/p;)I

    move-result v2

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/entities/o;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/G;->a2(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/video/G;

    move-result-object p1

    const-string v3, "VideoPackDetailFragment"

    invoke-virtual {v0, v2, p1, v3}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    :cond_3
    :goto_0
    return-void
.end method
