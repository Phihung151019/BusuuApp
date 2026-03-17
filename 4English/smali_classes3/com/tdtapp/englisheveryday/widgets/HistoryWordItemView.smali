.class public Lcom/tdtapp/englisheveryday/widgets/HistoryWordItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private m:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private s:Lcom/tdtapp/englisheveryday/entities/HistoryWord;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/widgets/HistoryWordItemView;)Lcom/tdtapp/englisheveryday/entities/HistoryWord;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/HistoryWordItemView;->s:Lcom/tdtapp/englisheveryday/entities/HistoryWord;

    return-object p0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a08ad

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/HistoryWordItemView;->m:Landroid/widget/TextView;

    const v0, 0x7f0a04a5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/HistoryWordItemView;->q:Landroid/widget/TextView;

    new-instance v0, Lcom/tdtapp/englisheveryday/widgets/HistoryWordItemView$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/widgets/HistoryWordItemView$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/HistoryWordItemView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
