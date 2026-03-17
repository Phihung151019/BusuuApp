.class public LH9/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements LVa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "LK7/c;",
        ">;",
        "LVa/a;"
    }
.end annotation


# instance fields
.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/tdtapp/englisheveryday/entities/C;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/view/LayoutInflater;

.field private final v:LVa/c;

.field private final w:Lcom/tdtapp/englisheveryday/features/dictionary/F;


# direct methods
.method public constructor <init>(Ljava/util/List;LVa/c;Lcom/tdtapp/englisheveryday/features/dictionary/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tdtapp/englisheveryday/entities/C;",
            ">;",
            "LVa/c;",
            "Lcom/tdtapp/englisheveryday/features/dictionary/F;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, LH9/a;->t:Ljava/util/List;

    iput-object p2, p0, LH9/a;->v:LVa/c;

    iput-object p3, p0, LH9/a;->w:Lcom/tdtapp/englisheveryday/features/dictionary/F;

    return-void
.end method

.method static bridge synthetic N(LH9/a;)LVa/c;
    .locals 0

    iget-object p0, p0, LH9/a;->v:LVa/c;

    return-object p0
.end method

.method static bridge synthetic O(LH9/a;)Lcom/tdtapp/englisheveryday/features/dictionary/F;
    .locals 0

    iget-object p0, p0, LH9/a;->w:Lcom/tdtapp/englisheveryday/features/dictionary/F;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, LK7/c;

    invoke-virtual {p0, p1, p2}, LH9/a;->P(LK7/c;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, LH9/a;->Q(Landroid/view/ViewGroup;I)LK7/c;

    move-result-object p1

    return-object p1
.end method

.method public P(LK7/c;I)V
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->n()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LH9/a;->t:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/entities/DictionarySource;

    invoke-virtual {p1}, LK7/c;->O()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/widgets/DictOrderItemView;

    invoke-virtual {v0, p2}, Lcom/tdtapp/englisheveryday/widgets/DictOrderItemView;->d(Lcom/tdtapp/englisheveryday/entities/DictionarySource;)V

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/widgets/DictOrderItemView;->getImageView()Landroid/view/View;

    move-result-object v1

    new-instance v2, LH9/a$a;

    invoke-direct {v2, p0, p1}, LH9/a$a;-><init>(LH9/a;LK7/c;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/widgets/DictOrderItemView;->getSwitchView()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    new-instance v0, LH9/a$b;

    invoke-direct {v0, p0, p2}, LH9/a$b;-><init>(LH9/a;Lcom/tdtapp/englisheveryday/entities/DictionarySource;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public Q(Landroid/view/ViewGroup;I)LK7/c;
    .locals 3

    iget-object v0, p0, LH9/a;->u:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LH9/a;->u:Landroid/view/LayoutInflater;

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    const v2, 0x7f0d0289

    if-eq p2, v1, :cond_1

    new-instance p2, LK7/c;

    iget-object v1, p0, LH9/a;->u:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, LK7/c;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    new-instance p2, LK7/c;

    iget-object v1, p0, LH9/a;->u:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, LK7/c;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    new-instance p2, LK7/c;

    iget-object v1, p0, LH9/a;->u:Landroid/view/LayoutInflater;

    const v2, 0x7f0d0288

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, LK7/c;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public i(II)Z
    .locals 1

    iget-object v0, p0, LH9/a;->t:Ljava/util/List;

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->v(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, LH9/a;->t:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public p(I)I
    .locals 1

    iget-object v0, p0, LH9/a;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/DictionarySource;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->isDefaultDict()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
