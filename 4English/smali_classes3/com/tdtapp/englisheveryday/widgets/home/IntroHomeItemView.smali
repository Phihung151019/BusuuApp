.class public Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private m:Lcom/tdtapp/englisheveryday/entities/home/HomeInstructionItem;

.field private q:Lx9/e$a;

.field private s:I

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView;->s:I

    return-void
.end method

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView;)Lcom/tdtapp/englisheveryday/entities/home/HomeInstructionItem;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView;->m:Lcom/tdtapp/englisheveryday/entities/home/HomeInstructionItem;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView;)Lx9/e$a;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView;->q:Lx9/e$a;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView;)I
    .locals 0

    iget p0, p0, Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView;->s:I

    return p0
.end method


# virtual methods
.method public d(Lcom/tdtapp/englisheveryday/entities/home/HomeInstructionItem;ILx9/e$a;)V
    .locals 1

    iput p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView;->s:I

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeInstructionItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeInstructionItem;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView;->q:Lx9/e$a;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView;->m:Lcom/tdtapp/englisheveryday/entities/home/HomeInstructionItem;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a0756

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView;->t:Landroid/widget/TextView;

    const v0, 0x7f0a04c2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView;->u:Landroid/widget/TextView;

    const v0, 0x7f0a0115

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView$b;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/IntroHomeItemView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
