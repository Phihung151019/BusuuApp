.class Lcom/tdtapp/englisheveryday/features/vocabulary/s1$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$o;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/App;->s0()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "QuizWordContainerFragment"

    const v3, 0x7f0a0234

    const v4, 0x7f010026

    const v5, 0x7f010022

    const v6, 0x7f010025

    const v7, 0x7f010023

    const/4 v8, 0x0

    const-string v9, "vocab_tab_open_learn_now"

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/App;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->F2()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$o;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$o;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    instance-of p1, p1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$o;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->u2()V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$o;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$o;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    instance-of v0, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$o;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->n3()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {v9}, LOa/b;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$o;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->U1(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

    move-result-object v0

    invoke-virtual {v0, p1, v8}, Lcom/tdtapp/englisheveryday/features/vocabulary/v0;->e(Ljava/util/List;Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$o;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1, v7, v6, v5, v4}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;-><init>()V

    invoke-virtual {p1, v3, v0, v2}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    goto :goto_0

    :cond_3
    invoke-static {}, LX9/k;->n()LX9/k;

    move-result-object p1

    invoke-virtual {p1}, LX9/k;->l()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, LX9/k;->n()LX9/k;

    move-result-object p1

    invoke-virtual {p1}, LX9/k;->l()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$o;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$o;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    instance-of p1, p1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$o;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->n3()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    invoke-static {v9}, LOa/b;->C(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$o;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->U1(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

    move-result-object p1

    invoke-static {}, LX9/k;->n()LX9/k;

    move-result-object v0

    invoke-virtual {v0}, LX9/k;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0, v8}, Lcom/tdtapp/englisheveryday/features/vocabulary/v0;->e(Ljava/util/List;Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$o;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1, v7, v6, v5, v4}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;-><init>()V

    invoke-virtual {p1, v3, v0, v2}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    :cond_5
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method
