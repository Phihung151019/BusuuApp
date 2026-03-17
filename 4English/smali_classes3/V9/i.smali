.class public LV9/i;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV9/i$d;,
        LV9/i$e;,
        LV9/i$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "LV9/i$e;",
        ">;",
        "Landroid/widget/Filterable;"
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

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/VocabPack;",
            ">;"
        }
    .end annotation
.end field

.field private v:LV9/i$d;

.field private w:Landroid/widget/Filter;


# direct methods
.method public constructor <init>(Ljava/util/List;LV9/i$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/VocabPack;",
            ">;",
            "LV9/i$d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, LV9/i;->t:Ljava/util/List;

    iput-object p1, p0, LV9/i;->u:Ljava/util/List;

    iput-object p2, p0, LV9/i;->v:LV9/i$d;

    new-instance p2, LV9/i$a;

    invoke-direct {p2, p0}, LV9/i$a;-><init>(LV9/i;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method static bridge synthetic N(LV9/i;)LV9/i$d;
    .locals 0

    iget-object p0, p0, LV9/i;->v:LV9/i$d;

    return-object p0
.end method

.method static bridge synthetic O(LV9/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LV9/i;->t:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic P(LV9/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LV9/i;->u:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic Q(LV9/i;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LV9/i;->u:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, LV9/i$e;

    invoke-virtual {p0, p1, p2}, LV9/i;->R(LV9/i$e;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, LV9/i;->S(Landroid/view/ViewGroup;I)LV9/i$e;

    move-result-object p1

    return-object p1
.end method

.method public R(LV9/i$e;I)V
    .locals 4

    iget-object v0, p0, LV9/i;->u:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/entities/VocabPack;

    iget-object v0, p1, LV9/i$e;->K:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->isDownloaded()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->hasChildrens()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LV9/i$e;->P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, LV9/i$e;->P:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p1, LV9/i$e;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, LV9/i$e;->P:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LV9/i$e;->Q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getWordNumberInt()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p1, LV9/i$e;->M:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getDownloadNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LV9/i$e;->L:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getWordNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LV9/i$e;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LV9/i$e;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p1, LV9/i$e;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LV9/i$e;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->hasChildrens()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LV9/i$e;->R:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object v0, p1, LV9/i$e;->R:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
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

    const v1, 0x7f0803af

    invoke-virtual {v0, v1}, Ld1/c;->O(I)Ld1/c;

    move-result-object v0

    iget-object v1, p1, LV9/i$e;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    iget-object v0, p1, LV9/i$e;->O:Landroid/view/View;

    new-instance v1, LV9/i$b;

    invoke-direct {v1, p0, p2}, LV9/i$b;-><init>(LV9/i;Lcom/tdtapp/englisheveryday/entities/VocabPack;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, LV9/i$e;->P:Landroid/view/View;

    new-instance v0, LV9/i$c;

    invoke-direct {v0, p0, p2}, LV9/i$c;-><init>(LV9/i;Lcom/tdtapp/englisheveryday/entities/VocabPack;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)LV9/i$e;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01e1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LV9/i$e;

    invoke-direct {p2, p1}, LV9/i$e;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public T(Lcom/tdtapp/englisheveryday/entities/VocabPack;Z)I
    .locals 5

    iget-object v0, p0, LV9/i;->u:Ljava/util/List;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/VocabPack;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p2}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->setDownloaded(Z)V

    :cond_1
    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->isDownloaded()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LV9/i;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/VocabPack;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, p2}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->setDownloaded(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    return v1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    iget-object v0, p0, LV9/i;->w:Landroid/widget/Filter;

    if-nez v0, :cond_0

    new-instance v0, LV9/i$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LV9/i$f;-><init>(LV9/i;LV9/j;)V

    iput-object v0, p0, LV9/i;->w:Landroid/widget/Filter;

    :cond_0
    iget-object v0, p0, LV9/i;->w:Landroid/widget/Filter;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, LV9/i;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
