.class Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity$d;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "chem_video_quiz_click_new_turn"

    invoke-static {p1}, LOa/b;->C(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity$d;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->J0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity$d;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->C0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity$d;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->D0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/ChemQuestion;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/ChemQuestion;->isCompleted()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity$d;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->C0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity$d;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->C0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity$d;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->C0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity$d;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->D0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity$d;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->I0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity$d;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->C0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity$d;->m:Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->E0(Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemQuizActivity;->V0(I)V

    return-void
.end method
