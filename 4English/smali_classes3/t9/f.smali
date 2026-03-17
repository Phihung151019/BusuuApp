.class public Lt9/f;
.super LZa/a;
.source "SourceFile"


# instance fields
.field private K:Landroid/widget/TextView;

.field private L:Lt9/e;

.field private M:Lcom/tdtapp/englisheveryday/entities/grammar/GrammarItem;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LZa/a;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0355

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lt9/f;->K:Landroid/widget/TextView;

    const v0, 0x7f0a05a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lt9/f$a;

    invoke-direct {v0, p0}, Lt9/f$a;-><init>(Lt9/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static bridge synthetic O(Lt9/f;)Lcom/tdtapp/englisheveryday/entities/grammar/GrammarItem;
    .locals 0

    iget-object p0, p0, Lt9/f;->M:Lcom/tdtapp/englisheveryday/entities/grammar/GrammarItem;

    return-object p0
.end method

.method static bridge synthetic P(Lt9/f;)Lt9/e;
    .locals 0

    iget-object p0, p0, Lt9/f;->L:Lt9/e;

    return-object p0
.end method


# virtual methods
.method public Q(Lcom/tdtapp/englisheveryday/entities/grammar/GrammarItem;Lt9/e;)V
    .locals 0

    iput-object p1, p0, Lt9/f;->M:Lcom/tdtapp/englisheveryday/entities/grammar/GrammarItem;

    iput-object p2, p0, Lt9/f;->L:Lt9/e;

    iget-object p2, p0, Lt9/f;->K:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/grammar/GrammarItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
