.class Lcom/tdtapp/englisheveryday/features/exercise/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/exercise/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/exercise/e;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/exercise/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/exercise/e$c;->m:Lcom/tdtapp/englisheveryday/features/exercise/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/e$c;->m:Lcom/tdtapp/englisheveryday/features/exercise/e;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/exercise/e;->O1(Lcom/tdtapp/englisheveryday/features/exercise/e;)Lcom/tdtapp/englisheveryday/features/exercise/h;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/e$c;->m:Lcom/tdtapp/englisheveryday/features/exercise/e;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/exercise/e;->O1(Lcom/tdtapp/englisheveryday/features/exercise/e;)Lcom/tdtapp/englisheveryday/features/exercise/h;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/exercise/c;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/exercise/c;->getExerciseData()Lcom/tdtapp/englisheveryday/entities/exercise/c$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/e$c;->m:Lcom/tdtapp/englisheveryday/features/exercise/e;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/exercise/e;->N1(Lcom/tdtapp/englisheveryday/features/exercise/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/e$c;->m:Lcom/tdtapp/englisheveryday/features/exercise/e;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/exercise/e;->M1(Lcom/tdtapp/englisheveryday/features/exercise/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/e$c;->m:Lcom/tdtapp/englisheveryday/features/exercise/e;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/exercise/e;->M1(Lcom/tdtapp/englisheveryday/features/exercise/e;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/exercise/e$c;->m:Lcom/tdtapp/englisheveryday/features/exercise/e;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/exercise/e;->O1(Lcom/tdtapp/englisheveryday/features/exercise/e;)Lcom/tdtapp/englisheveryday/features/exercise/h;

    move-result-object v1

    invoke-virtual {v1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/exercise/c;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/exercise/c;->getExerciseData()Lcom/tdtapp/englisheveryday/entities/exercise/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/exercise/c$a;->getCompletedPacks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/e$c;->m:Lcom/tdtapp/englisheveryday/features/exercise/e;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/exercise/e;->M1(Lcom/tdtapp/englisheveryday/features/exercise/e;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/e$c;->m:Lcom/tdtapp/englisheveryday/features/exercise/e;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/exercise/e;->M1(Lcom/tdtapp/englisheveryday/features/exercise/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/exercise/ExercisePack;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/exercise/e$c;->m:Lcom/tdtapp/englisheveryday/features/exercise/e;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/exercise/e;->M1(Lcom/tdtapp/englisheveryday/features/exercise/e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/tdtapp/englisheveryday/entities/exercise/ExercisePack;-><init>(ZI)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/exercise/e$c;->m:Lcom/tdtapp/englisheveryday/features/exercise/e;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/exercise/e;->N1(Lcom/tdtapp/englisheveryday/features/exercise/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/e$c;->m:Lcom/tdtapp/englisheveryday/features/exercise/e;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/exercise/e;->N1(Lcom/tdtapp/englisheveryday/features/exercise/e;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/exercise/e$c;->m:Lcom/tdtapp/englisheveryday/features/exercise/e;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/exercise/e;->O1(Lcom/tdtapp/englisheveryday/features/exercise/e;)Lcom/tdtapp/englisheveryday/features/exercise/h;

    move-result-object v1

    invoke-virtual {v1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/exercise/c;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/exercise/c;->getExerciseData()Lcom/tdtapp/englisheveryday/entities/exercise/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/exercise/c$a;->getLearningPacks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/e$c;->m:Lcom/tdtapp/englisheveryday/features/exercise/e;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/exercise/e;->P1(Lcom/tdtapp/englisheveryday/features/exercise/e;)Lcom/tdtapp/englisheveryday/features/exercise/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    :cond_1
    return-void
.end method
