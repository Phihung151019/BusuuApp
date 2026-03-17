.class public Lf9/F;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/F$c;,
        Lf9/F$d;,
        Lf9/F$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$F;",
        ">;"
    }
.end annotation


# instance fields
.field private final t:I

.field private final u:I

.field private final v:I

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Book;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Book;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lf9/F;->t:I

    const/4 v0, 0x2

    iput v0, p0, Lf9/F;->u:I

    const/4 v0, 0x0

    iput v0, p0, Lf9/F;->v:I

    iput-object p2, p0, Lf9/F;->x:Landroid/content/Context;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf9/F;->w:Ljava/util/List;

    return-void

    :cond_0
    iput-object p1, p0, Lf9/F;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 2

    iget-object v0, p0, Lf9/F;->w:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lf9/F;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/entities/Book;

    instance-of v0, p1, Lf9/F$c;

    if-eqz v0, :cond_2

    check-cast p1, Lf9/F$c;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/Book;->isFree()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Ll9/a;->g:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lf9/F$c;->P(Lf9/F$c;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lf9/F$c;->P(Lf9/F$c;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p1, Lf9/F$c;->K:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/Book;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lf9/F$c;->O(Lf9/F$c;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf9/F$a;

    invoke-direct {v1, p0, p2}, Lf9/F$a;-><init>(Lf9/F;Lcom/tdtapp/englisheveryday/entities/Book;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf9/F;->x:Landroid/content/Context;

    invoke-static {v0}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/Book;->getThumb()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p2

    const v0, 0x7f080390

    invoke-virtual {p2, v0}, Ld1/c;->O(I)Ld1/c;

    move-result-object p2

    invoke-static {p1}, Lf9/F$c;->Q(Lf9/F$c;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lf9/F$e;

    if-eqz v0, :cond_3

    check-cast p1, Lf9/F$e;

    invoke-static {p1}, Lf9/F$e;->O(Lf9/F$e;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lf9/F$b;

    invoke-direct {v0, p0, p2}, Lf9/F$b;-><init>(Lf9/F;Lcom/tdtapp/englisheveryday/entities/Book;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d005d

    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lf9/F$c;

    invoke-direct {p2, p1}, Lf9/F$c;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d01ad

    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lf9/F$d;

    invoke-direct {p2, p1}, Lf9/F$d;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d017c

    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lf9/F$e;

    invoke-direct {p2, p1}, Lf9/F$e;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lf9/F;->w:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public p(I)I
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lf9/F;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lf9/F;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf9/F;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/Book;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Book;->isBtnUpload()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
