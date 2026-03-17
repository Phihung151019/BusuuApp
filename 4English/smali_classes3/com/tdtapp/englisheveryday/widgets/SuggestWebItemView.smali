.class public Lcom/tdtapp/englisheveryday/widgets/SuggestWebItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private m:Lcom/tdtapp/englisheveryday/features/website/e;

.field private q:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/ImageView;

.field private u:Lcom/tdtapp/englisheveryday/entities/Web;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/widgets/SuggestWebItemView;)Lcom/tdtapp/englisheveryday/features/website/e;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/SuggestWebItemView;->m:Lcom/tdtapp/englisheveryday/features/website/e;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/tdtapp/englisheveryday/widgets/SuggestWebItemView;)Lcom/tdtapp/englisheveryday/entities/Web;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/SuggestWebItemView;->u:Lcom/tdtapp/englisheveryday/entities/Web;

    return-object p0
.end method


# virtual methods
.method public c(Lcom/tdtapp/englisheveryday/entities/Web;Lcom/tdtapp/englisheveryday/features/website/e;)V
    .locals 1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/SuggestWebItemView;->u:Lcom/tdtapp/englisheveryday/entities/Web;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/SuggestWebItemView;->m:Lcom/tdtapp/englisheveryday/features/website/e;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/SuggestWebItemView;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Web;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/SuggestWebItemView;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Web;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/SuggestWebItemView;->t:Landroid/widget/ImageView;

    invoke-static {p2, v0}, LOa/b;->j(Landroid/content/Context;Landroid/view/View;)Ld1/j;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Web;->getThumb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p1

    invoke-virtual {p1}, Ld1/c;->H()Ld1/c;

    move-result-object p1

    const p2, 0x7f08043e

    invoke-virtual {p1, p2}, Ld1/c;->O(I)Ld1/c;

    move-result-object p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/SuggestWebItemView;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a089e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/SuggestWebItemView;->q:Landroid/widget/TextView;

    const v0, 0x7f0a08a1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/SuggestWebItemView;->s:Landroid/widget/TextView;

    const v0, 0x7f0a089d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/SuggestWebItemView;->t:Landroid/widget/ImageView;

    new-instance v0, Lcom/tdtapp/englisheveryday/widgets/SuggestWebItemView$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/widgets/SuggestWebItemView$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/SuggestWebItemView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
