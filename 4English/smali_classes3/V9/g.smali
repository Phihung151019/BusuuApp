.class public LV9/g;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV9/g$b;,
        LV9/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "LV9/g$c;",
        ">;"
    }
.end annotation


# instance fields
.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/VocabPack;",
            ">;"
        }
    .end annotation
.end field

.field private u:LV9/g$b;


# direct methods
.method public constructor <init>(Ljava/util/List;LV9/g$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/VocabPack;",
            ">;",
            "LV9/g$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, LV9/g;->t:Ljava/util/List;

    iput-object p2, p0, LV9/g;->u:LV9/g$b;

    return-void
.end method

.method static bridge synthetic N(LV9/g;)LV9/g$b;
    .locals 0

    iget-object p0, p0, LV9/g;->u:LV9/g$b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, LV9/g$c;

    invoke-virtual {p0, p1, p2}, LV9/g;->O(LV9/g$c;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, LV9/g;->P(Landroid/view/ViewGroup;I)LV9/g$c;

    move-result-object p1

    return-object p1
.end method

.method public O(LV9/g$c;I)V
    .locals 3

    iget-object v0, p0, LV9/g;->t:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/entities/VocabPack;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->hasChildrens()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p1, LV9/g$c;->N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LV9/g$c;->O:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, LV9/g$c;->N:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->isDownloaded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LV9/g$c;->O:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, LV9/g$c;->O:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p1, LV9/g$c;->K:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-static {v0}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object v0

    invoke-virtual {v0}, Ld1/c;->H()Ld1/c;

    move-result-object v0

    const v1, 0x7f0803b0

    invoke-virtual {v0, v1}, Ld1/c;->O(I)Ld1/c;

    move-result-object v0

    iget-object v1, p1, LV9/g$c;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    iget-object p1, p1, LV9/g$c;->M:Landroid/view/View;

    new-instance v0, LV9/g$a;

    invoke-direct {v0, p0, p2}, LV9/g$a;-><init>(LV9/g;Lcom/tdtapp/englisheveryday/entities/VocabPack;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public P(Landroid/view/ViewGroup;I)LV9/g$c;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01e4

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LV9/g$c;

    invoke-direct {p2, p1}, LV9/g$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public Q(Lcom/tdtapp/englisheveryday/entities/VocabPack;)V
    .locals 4

    iget-object v0, p0, LV9/g;->t:Ljava/util/List;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

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

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->setDownloaded(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    :cond_2
    return-void
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, LV9/g;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
