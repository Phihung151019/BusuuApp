.class public Lcom/tdtapp/englisheveryday/widgets/PlayFlashCardButtonView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private m:Lcom/github/lzyzsd/circleprogress/ArcProgress;

.field private q:Landroid/view/View;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/view/View$OnClickListener;

.field u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/tdtapp/englisheveryday/widgets/PlayFlashCardButtonView;->u:Z

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0d0204

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a05cb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/github/lzyzsd/circleprogress/ArcProgress;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/PlayFlashCardButtonView;->m:Lcom/github/lzyzsd/circleprogress/ArcProgress;

    const p2, 0x7f0a03ad

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/PlayFlashCardButtonView;->s:Landroid/widget/ImageView;

    const p2, 0x7f0a0233

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/PlayFlashCardButtonView;->q:Landroid/view/View;

    new-instance p2, Lcom/tdtapp/englisheveryday/widgets/PlayFlashCardButtonView$a;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/widgets/PlayFlashCardButtonView$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/PlayFlashCardButtonView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/widgets/PlayFlashCardButtonView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/PlayFlashCardButtonView;->s:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/tdtapp/englisheveryday/widgets/PlayFlashCardButtonView;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/PlayFlashCardButtonView;->t:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/PlayFlashCardButtonView;->s:Landroid/widget/ImageView;

    const v1, 0x7f0803b5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/tdtapp/englisheveryday/widgets/PlayFlashCardButtonView;->d(II)V

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/widgets/PlayFlashCardButtonView;->u:Z

    return-void
.end method

.method public d(II)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/PlayFlashCardButtonView;->m:Lcom/github/lzyzsd/circleprogress/ArcProgress;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->setMax(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/PlayFlashCardButtonView;->m:Lcom/github/lzyzsd/circleprogress/ArcProgress;

    invoke-virtual {p1, p2}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/PlayFlashCardButtonView;->t:Landroid/view/View$OnClickListener;

    return-void
.end method
