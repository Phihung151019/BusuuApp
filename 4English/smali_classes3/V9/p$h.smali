.class LV9/p$h;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV9/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:LV9/p;


# direct methods
.method private constructor <init>(LV9/p;)V
    .locals 0

    iput-object p1, p0, LV9/p$h;->a:LV9/p;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LV9/p;LV9/q;)V
    .locals 0

    invoke-direct {p0, p1}, LV9/p$h;-><init>(LV9/p;)V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 7

    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    iget-object v1, p0, LV9/p$h;->a:LV9/p;

    const-string v2, ""

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v1, v3}, LV9/p;->q0(LV9/p;Ljava/lang/String;)V

    iget-object v1, p0, LV9/p$h;->a:LV9/p;

    invoke-static {v1}, LV9/p;->m0(LV9/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v3, "VocabAdapter"

    if-eqz v1, :cond_1

    const-string p1, "\ud83d\udd0d Search cleared - resetting to all words"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LV9/p$h;->a:LV9/p;

    invoke-static {p1, v2}, LV9/p;->q0(LV9/p;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LV9/p$h;->a:LV9/p;

    invoke-static {v2}, LV9/p;->u0(LV9/p;)LNa/b;

    move-result-object v2

    instance-of v2, v2, LX9/V;

    if-eqz v2, :cond_2

    iget-object v2, p0, LV9/p$h;->a:LV9/p;

    invoke-static {v2}, LV9/p;->v0(LV9/p;)LNa/b;

    move-result-object v2

    check-cast v2, LX9/V;

    invoke-virtual {v2}, LX9/V;->v0()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ud83d\udd0d Search in ALL FETCHED words: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, LV9/p$h;->a:LV9/p;

    invoke-static {v2}, LV9/p;->w0(LV9/p;)LNa/b;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, LV9/p$h;->a:LV9/p;

    invoke-static {v2}, LV9/p;->x0(LV9/p;)LNa/b;

    move-result-object v2

    invoke-virtual {v2}, LNa/b;->v()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, LV9/p$h;->a:LV9/p;

    invoke-static {v2}, LV9/p;->y0(LV9/p;)LNa/b;

    move-result-object v2

    invoke-virtual {v2}, LNa/b;->v()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/tdtapp/englisheveryday/entities/Word;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/entities/Word;->isSkipLearn()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ud83d\udd0d Search in loaded chunks: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_4

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\ud83d\udd0e Searching for: \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v5}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, LV9/p$h;->a:LV9/p;

    invoke-static {v6}, LV9/p;->n0(LV9/p;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v5}, Lcom/tdtapp/englisheveryday/entities/Word;->isFavorited()Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_8
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tdtapp/englisheveryday/entities/Word;

    iget-object v5, p0, LV9/p$h;->a:LV9/p;

    invoke-static {v5}, LV9/p;->n0(LV9/p;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/entities/Word;->isFavorited()Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_b
    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/entities/Word;->getNoteForDisplay()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/entities/Word;->getNoteForDisplay()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u2705 Found "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " results"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_6

    :cond_d
    :goto_4
    iget-object p1, p0, LV9/p$h;->a:LV9/p;

    invoke-static {p1}, LV9/p;->n0(LV9/p;)Z

    move-result p1

    if-eqz p1, :cond_e

    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_6

    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/Word;->isFavorited()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    :goto_6
    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    const-string p2, "VocabAdapter"

    if-nez p1, :cond_1

    const-string p1, "\ud83d\udccb Search cleared - reloading all words"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LV9/p$h;->a:LV9/p;

    const-string p2, ""

    invoke-static {p1, p2}, LV9/p;->q0(LV9/p;Ljava/lang/String;)V

    iget-object p1, p0, LV9/p$h;->a:LV9/p;

    invoke-static {p1}, LV9/p;->z0(LV9/p;)LNa/b;

    move-result-object p1

    instance-of p1, p1, LX9/V;

    if-eqz p1, :cond_0

    iget-object p1, p0, LV9/p$h;->a:LV9/p;

    invoke-static {p1}, LV9/p;->A0(LV9/p;)LNa/b;

    move-result-object p1

    check-cast p1, LX9/V;

    iget-object p2, p0, LV9/p$h;->a:LV9/p;

    invoke-static {p2}, LV9/p;->l0(LV9/p;)Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;

    move-result-object p2

    invoke-virtual {p1, p2}, LX9/V;->U0(Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LV9/p$h;->a:LV9/p;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, LV9/p;->r0(LV9/p;Ljava/util/List;)V

    iget-object p1, p0, LV9/p$h;->a:LV9/p;

    invoke-static {p1}, LV9/p;->o0(LV9/p;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LV9/p$h;->a:LV9/p;

    invoke-static {p1}, LV9/p;->l0(LV9/p;)Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LV9/p$h;->a:LV9/p;

    invoke-static {p1}, LV9/p;->o0(LV9/p;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LV9/p$h;->a:LV9/p;

    invoke-static {v1}, LV9/p;->l0(LV9/p;)Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;

    move-result-object v1

    invoke-static {p1, v0, v1}, LV9/p;->t0(LV9/p;Ljava/util/List;Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\ud83d\udd00 Sorted search results by "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LV9/p$h;->a:LV9/p;

    invoke-static {v0}, LV9/p;->l0(LV9/p;)Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, LV9/p$h;->a:LV9/p;

    invoke-static {p1}, LV9/p;->o0(LV9/p;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LV9/p;->s0(LV9/p;Ljava/util/List;)V

    iget-object p1, p0, LV9/p$h;->a:LV9/p;

    invoke-static {p1}, LV9/p;->p0(LV9/p;)LV9/h;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LV9/p$h;->a:LV9/p;

    invoke-static {p1}, LV9/p;->p0(LV9/p;)LV9/h;

    move-result-object p1

    iget-object v0, p0, LV9/p$h;->a:LV9/p;

    invoke-static {v0}, LV9/p;->o0(LV9/p;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, LV9/h;->a(Ljava/util/List;)V

    :cond_3
    iget-object p1, p0, LV9/p$h;->a:LV9/p;

    invoke-static {p1}, LV9/p;->o0(LV9/p;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_4

    iget-object p1, p0, LV9/p$h;->a:LV9/p;

    invoke-static {p1}, LV9/p;->o0(LV9/p;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->w(II)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, LV9/p$h;->a:LV9/p;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud83d\udccb Displayed "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV9/p$h;->a:LV9/p;

    invoke-static {v1}, LV9/p;->o0(LV9/p;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " filtered results (+ header at position 0)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    iget-object p1, p0, LV9/p$h;->a:LV9/p;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, LV9/p;->r0(LV9/p;Ljava/util/List;)V

    iget-object p1, p0, LV9/p$h;->a:LV9/p;

    invoke-static {p1}, LV9/p;->o0(LV9/p;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LV9/p;->s0(LV9/p;Ljava/util/List;)V

    iget-object p1, p0, LV9/p$h;->a:LV9/p;

    invoke-static {p1}, LV9/p;->p0(LV9/p;)LV9/h;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LV9/p$h;->a:LV9/p;

    invoke-static {p1}, LV9/p;->p0(LV9/p;)LV9/h;

    move-result-object p1

    iget-object v0, p0, LV9/p$h;->a:LV9/p;

    invoke-static {v0}, LV9/p;->o0(LV9/p;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, LV9/h;->a(Ljava/util/List;)V

    :cond_6
    iget-object p1, p0, LV9/p$h;->a:LV9/p;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    const-string p1, "\ud83d\udccb No results found, showing header only"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
