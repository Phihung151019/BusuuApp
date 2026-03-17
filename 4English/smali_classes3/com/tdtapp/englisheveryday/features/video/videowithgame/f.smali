.class public Lcom/tdtapp/englisheveryday/features/video/videowithgame/f;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/features/video/videowithgame/f$d;,
        Lcom/tdtapp/englisheveryday/features/video/videowithgame/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/tdtapp/englisheveryday/features/video/videowithgame/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final t:Landroid/content/Context;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/SubtitleHiddenWord;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/tdtapp/englisheveryday/features/video/videowithgame/f$d;

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/SubtitleHiddenWord;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/f;->u:Ljava/util/List;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/f;->t:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/f;->w:Z

    return-void
.end method

.method static bridge synthetic N(Lcom/tdtapp/englisheveryday/features/video/videowithgame/f;)Lcom/tdtapp/englisheveryday/features/video/videowithgame/f$d;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/f;->v:Lcom/tdtapp/englisheveryday/features/video/videowithgame/f$d;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lcom/tdtapp/englisheveryday/features/video/videowithgame/f$c;

    invoke-virtual {p0, p1, p2}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/f;->O(Lcom/tdtapp/englisheveryday/features/video/videowithgame/f$c;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/f;->P(Landroid/view/ViewGroup;I)Lcom/tdtapp/englisheveryday/features/video/videowithgame/f$c;

    move-result-object p1

    return-object p1
.end method

.method public O(Lcom/tdtapp/englisheveryday/features/video/videowithgame/f$c;I)V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/f;->u:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/entities/SubtitleHiddenWord;

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/f;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tdtapp/englisheveryday/features/video/videowithgame/f$c;->K:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/f;->t:Landroid/content/Context;

    const v2, 0x7f06050c

    invoke-static {v1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/tdtapp/englisheveryday/features/video/videowithgame/f$c;->K:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/f;->t:Landroid/content/Context;

    const v2, 0x7f06018b

    invoke-static {v1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v0, p1, Lcom/tdtapp/englisheveryday/features/video/videowithgame/f$c;->K:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/SubtitleHiddenWord;->getWord()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/tdtapp/englisheveryday/features/video/videowithgame/f$c;->K:Landroid/widget/TextView;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/video/videowithgame/f$a;

    invoke-direct {v1, p0, p2}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/f$a;-><init>(Lcom/tdtapp/englisheveryday/features/video/videowithgame/f;Lcom/tdtapp/englisheveryday/entities/SubtitleHiddenWord;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, LD9/s;->h()LD9/s;

    move-result-object v0

    invoke-virtual {v0}, LD9/s;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tdtapp/englisheveryday/features/video/videowithgame/f$c;->L:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/video/videowithgame/f$c;->L:Landroid/view/View;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/f$b;

    invoke-direct {v0, p0, p2}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/f$b;-><init>(Lcom/tdtapp/englisheveryday/features/video/videowithgame/f;Lcom/tdtapp/englisheveryday/entities/SubtitleHiddenWord;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/video/videowithgame/f$c;->L:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public P(Landroid/view/ViewGroup;I)Lcom/tdtapp/englisheveryday/features/video/videowithgame/f$c;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0194

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/features/video/videowithgame/f$c;

    invoke-direct {p2, p0, p1}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/f$c;-><init>(Lcom/tdtapp/englisheveryday/features/video/videowithgame/f;Landroid/view/View;)V

    return-object p2
.end method

.method public Q(Lcom/tdtapp/englisheveryday/features/video/videowithgame/f$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/f;->v:Lcom/tdtapp/englisheveryday/features/video/videowithgame/f$d;

    return-void
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/f;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
