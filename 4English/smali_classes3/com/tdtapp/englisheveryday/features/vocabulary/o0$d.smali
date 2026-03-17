.class Lcom/tdtapp/englisheveryday/features/vocabulary/o0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/o0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/vocabulary/o0;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/o0$d;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/o0$d;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/o0;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/o0;->N1(Lcom/tdtapp/englisheveryday/features/vocabulary/o0;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/o0$d;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/o0;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/o0;->M1(Lcom/tdtapp/englisheveryday/features/vocabulary/o0;)LX9/v;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/o0$d;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/o0;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/o0;->M1(Lcom/tdtapp/englisheveryday/features/vocabulary/o0;)LX9/v;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/vocabpack/b;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/vocabpack/b;->getData()Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackSection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/o0$d;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/o0;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/o0;->Q1(Lcom/tdtapp/englisheveryday/features/vocabulary/o0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/o0$d;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/o0;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/o0;->Q1(Lcom/tdtapp/englisheveryday/features/vocabulary/o0;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/o0$d;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/o0;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/o0;->M1(Lcom/tdtapp/englisheveryday/features/vocabulary/o0;)LX9/v;

    move-result-object v1

    invoke-virtual {v1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/vocabpack/b;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/vocabpack/b;->getData()Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackSection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackSection;->getPacks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/o0$d;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/o0;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/o0;->O1(Lcom/tdtapp/englisheveryday/features/vocabulary/o0;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/o0$d;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/o0;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/o0;->M1(Lcom/tdtapp/englisheveryday/features/vocabulary/o0;)LX9/v;

    move-result-object v1

    invoke-virtual {v1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/vocabpack/b;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/vocabpack/b;->getData()Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackSection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackSection;->getTag()Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackTag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackTag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/o0$d;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/o0;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/o0;->P1(Lcom/tdtapp/englisheveryday/features/vocabulary/o0;)LV9/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    :cond_0
    return-void
.end method
