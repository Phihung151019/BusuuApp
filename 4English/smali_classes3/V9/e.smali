.class public LV9/e;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV9/e$b;,
        LV9/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "LV9/e$b;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/widget/Filter;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, LV9/e;->t:Ljava/util/List;

    iput-object p1, p0, LV9/e;->u:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic N(LV9/e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LV9/e;->t:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic O(LV9/e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LV9/e;->u:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic P(LV9/e;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LV9/e;->u:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, LV9/e$b;

    invoke-virtual {p0, p1, p2}, LV9/e;->Q(LV9/e$b;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, LV9/e;->R(Landroid/view/ViewGroup;I)LV9/e$b;

    move-result-object p1

    return-object p1
.end method

.method public Q(LV9/e$b;I)V
    .locals 2

    iget-object v0, p1, LV9/e$b;->M:Landroid/widget/TextView;

    iget-object v1, p0, LV9/e;->u:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Word;->getNoteForDisplay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LV9/e$b;->L:Landroid/widget/TextView;

    iget-object v1, p0, LV9/e;->u:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LV9/e$b;->K:Landroid/widget/RadioButton;

    iget-object v1, p0, LV9/e;->u:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Word;->isSkipLearn()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput p2, p1, LV9/e$b;->O:I

    iget-object p2, p1, LV9/e$b;->N:Landroid/view/View;

    new-instance v0, LV9/e$a;

    invoke-direct {v0, p0, p1}, LV9/e$a;-><init>(LV9/e;LV9/e$b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public R(Landroid/view/ViewGroup;I)LV9/e$b;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0d01ea

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, LV9/e$b;

    invoke-direct {p2, p0, p1}, LV9/e$b;-><init>(LV9/e;Landroid/view/View;)V

    return-object p2
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    iget-object v0, p0, LV9/e;->v:Landroid/widget/Filter;

    if-nez v0, :cond_0

    new-instance v0, LV9/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LV9/e$c;-><init>(LV9/e;LV9/f;)V

    iput-object v0, p0, LV9/e;->v:Landroid/widget/Filter;

    :cond_0
    iget-object v0, p0, LV9/e;->v:Landroid/widget/Filter;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, LV9/e;->u:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
