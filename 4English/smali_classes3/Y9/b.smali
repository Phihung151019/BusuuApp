.class public LY9/b;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# instance fields
.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a051c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LY9/b;->K:Landroid/widget/TextView;

    const v0, 0x7f0a0657

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LY9/b;->L:Landroid/widget/TextView;

    const v0, 0x7f0a03da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LY9/b;->M:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->R2(I)V

    iget-object p1, p0, LY9/b;->M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    return-void
.end method


# virtual methods
.method public O(Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackSection;LV9/r$a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackSection;->getTag()Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackTag;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackSection;->getTag()Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackTag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackTag;->isExpandable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY9/b;->L:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY9/b;->L:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, LY9/b;->L:Landroid/widget/TextView;

    new-instance v1, LY9/b$a;

    invoke-direct {v1, p0, p2, p1}, LY9/b$a;-><init>(LY9/b;LV9/r$a;Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackSection;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LY9/b;->K:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackSection;->getTag()Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackTag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackTag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LV9/k;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackSection;->getPacks()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1, p2}, LV9/k;-><init>(Ljava/util/List;LV9/r$a;)V

    iget-object p1, p0, LY9/b;->M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method
