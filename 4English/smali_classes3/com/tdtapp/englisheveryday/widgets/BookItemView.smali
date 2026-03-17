.class public Lcom/tdtapp/englisheveryday/widgets/BookItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private m:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;

.field private t:Lcom/tdtapp/englisheveryday/entities/Book;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/widgets/BookItemView;)Lcom/tdtapp/englisheveryday/entities/Book;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/BookItemView;->t:Lcom/tdtapp/englisheveryday/entities/Book;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/tdtapp/englisheveryday/entities/Book;Z)V
    .locals 3

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/BookItemView;->t:Lcom/tdtapp/englisheveryday/entities/Book;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/BookItemView;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Book;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Book;->isFree()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Ll9/a;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/BookItemView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/BookItemView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0a0124

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/tdtapp/englisheveryday/widgets/BookItemView$b;

    invoke-direct {v0, p0, p1}, Lcom/tdtapp/englisheveryday/widgets/BookItemView$b;-><init>(Lcom/tdtapp/englisheveryday/widgets/BookItemView;Lcom/tdtapp/englisheveryday/entities/Book;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/BookItemView;->s:Landroid/widget/ImageView;

    invoke-static {p2, v0}, LOa/b;->j(Landroid/content/Context;Landroid/view/View;)Ld1/j;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Book;->getThumb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p1

    const p2, 0x7f080390

    invoke-virtual {p1, p2}, Ld1/c;->O(I)Ld1/c;

    move-result-object p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/BookItemView;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    :cond_2
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a0756

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/BookItemView;->m:Landroid/widget/TextView;

    const v0, 0x7f0a0740

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/BookItemView;->s:Landroid/widget/ImageView;

    const v0, 0x7f0a0339

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/BookItemView;->q:Landroid/widget/TextView;

    new-instance v0, Lcom/tdtapp/englisheveryday/widgets/BookItemView$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/widgets/BookItemView$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/BookItemView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
