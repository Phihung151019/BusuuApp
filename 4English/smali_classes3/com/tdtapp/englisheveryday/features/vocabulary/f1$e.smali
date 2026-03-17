.class Lcom/tdtapp/englisheveryday/features/vocabulary/f1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/g$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->y1(Lcom/tdtapp/englisheveryday/entities/Word;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/entities/Word;

.field final synthetic b:Lcom/tdtapp/englisheveryday/features/vocabulary/f1;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$e;->b:Lcom/tdtapp/englisheveryday/features/vocabulary/f1;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$e;->a:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$e;->a:Lcom/tdtapp/englisheveryday/entities/Word;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setSkipLearn(Z)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$e;->b:Lcom/tdtapp/englisheveryday/features/vocabulary/f1;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->Q1(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$e;->a:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v0, LM9/e;

    invoke-direct {v0}, LM9/e;-><init>()V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$e;->a:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v0, v1}, LM9/e;->n(Lcom/tdtapp/englisheveryday/entities/Word;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$e;->b:Lcom/tdtapp/englisheveryday/features/vocabulary/f1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->b2(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;Z)V

    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$e;->b:Lcom/tdtapp/englisheveryday/features/vocabulary/f1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$e;->b:Lcom/tdtapp/englisheveryday/features/vocabulary/f1;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->O1(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/Word;->canStartLearn()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$e;->b:Lcom/tdtapp/englisheveryday/features/vocabulary/f1;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->N1(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;)Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tdtapp/englisheveryday/features/vocabulary/v0;->e(Ljava/util/List;Z)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$e;->b:Lcom/tdtapp/englisheveryday/features/vocabulary/f1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v0

    const v1, 0x7f010022

    const v2, 0x7f010026

    const v3, 0x7f010023

    const v4, 0x7f010025

    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/vocabulary/j1;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/j1;-><init>()V

    const v2, 0x7f0a0233

    const-string v3, "SkipMultiWordFragment"

    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/M;->i()I

    :cond_2
    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method
