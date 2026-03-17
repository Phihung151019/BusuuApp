.class public Lcom/tdtapp/englisheveryday/widgets/FavWebView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private m:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/view/View;

.field private u:Z

.field private v:Lcom/tdtapp/englisheveryday/entities/Web;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/widgets/FavWebView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tdtapp/englisheveryday/widgets/FavWebView;->u:Z

    return p0
.end method

.method static bridge synthetic b(Lcom/tdtapp/englisheveryday/widgets/FavWebView;)Lcom/tdtapp/englisheveryday/entities/Web;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/FavWebView;->v:Lcom/tdtapp/englisheveryday/entities/Web;

    return-object p0
.end method


# virtual methods
.method public c(Lcom/tdtapp/englisheveryday/entities/Web;Z)V
    .locals 1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/FavWebView;->v:Lcom/tdtapp/englisheveryday/entities/Web;

    iput-boolean p2, p0, Lcom/tdtapp/englisheveryday/widgets/FavWebView;->u:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/FavWebView;->t:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/FavWebView;->t:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/FavWebView;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Web;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/FavWebView;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Web;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/FavWebView;->s:Landroid/widget/ImageView;

    invoke-static {p2, v0}, LOa/b;->j(Landroid/content/Context;Landroid/view/View;)Ld1/j;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Web;->getThumb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p1

    invoke-virtual {p1}, Ld1/c;->H()Ld1/c;

    move-result-object p1

    const p2, 0x7f08043e

    invoke-virtual {p1, p2}, Ld1/c;->O(I)Ld1/c;

    move-result-object p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/FavWebView;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a089c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Laa/f;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v0

    invoke-direct {p1, v0}, Laa/f;-><init>(LO7/a;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/FavWebView;->v:Lcom/tdtapp/englisheveryday/entities/Web;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Web;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Laa/f;->w(Ljava/lang/String;)LMe/b;

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    new-instance v0, LN8/Z;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/FavWebView;->v:Lcom/tdtapp/englisheveryday/entities/Web;

    invoke-direct {v0, v1}, LN8/Z;-><init>(Lcom/tdtapp/englisheveryday/entities/Web;)V

    invoke-virtual {p1, v0}, Loe/c;->l(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a089d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/FavWebView;->s:Landroid/widget/ImageView;

    const v0, 0x7f0a089e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/FavWebView;->m:Landroid/widget/TextView;

    const v0, 0x7f0a08a1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/FavWebView;->q:Landroid/widget/TextView;

    const v0, 0x7f0a089c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/FavWebView;->t:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tdtapp/englisheveryday/widgets/FavWebView$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/widgets/FavWebView$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/FavWebView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
