.class public Lcom/tdtapp/englisheveryday/widgets/MyBookItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private m:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private s:Landroid/view/View;

.field private t:Lcom/tdtapp/englisheveryday/entities/Book;

.field private u:Lf9/D$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/widgets/MyBookItemView;)Lcom/tdtapp/englisheveryday/entities/Book;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/MyBookItemView;->t:Lcom/tdtapp/englisheveryday/entities/Book;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/tdtapp/englisheveryday/widgets/MyBookItemView;)Lf9/D$a;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/MyBookItemView;->u:Lf9/D$a;

    return-object p0
.end method


# virtual methods
.method public c(Lcom/tdtapp/englisheveryday/entities/Book;Lf9/D$a;)V
    .locals 1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/MyBookItemView;->t:Lcom/tdtapp/englisheveryday/entities/Book;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/MyBookItemView;->u:Lf9/D$a;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/MyBookItemView;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Book;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/MyBookItemView;->q:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/MyBookItemView;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Book;->getBookOfflineUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/MyBookItemView;->s:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a0756

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/MyBookItemView;->m:Landroid/widget/TextView;

    const v0, 0x7f0a05a8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/MyBookItemView;->q:Landroid/widget/TextView;

    const v0, 0x7f0a0124

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/MyBookItemView;->s:Landroid/view/View;

    new-instance v0, Lcom/tdtapp/englisheveryday/widgets/MyBookItemView$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/widgets/MyBookItemView$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/MyBookItemView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/MyBookItemView;->s:Landroid/view/View;

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/MyBookItemView$b;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/MyBookItemView$b;-><init>(Lcom/tdtapp/englisheveryday/widgets/MyBookItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
