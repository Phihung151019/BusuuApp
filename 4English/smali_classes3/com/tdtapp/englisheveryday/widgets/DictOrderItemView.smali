.class public Lcom/tdtapp/englisheveryday/widgets/DictOrderItemView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/ImageView;

.field private D:Landroidx/appcompat/widget/SwitchCompat;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/tdtapp/englisheveryday/entities/DictionarySource;)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/DictOrderItemView;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->W2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/DictOrderItemView;->A:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getDesctVN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/DictOrderItemView;->A:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getDesctEN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/DictOrderItemView;->D:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->isEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/DictOrderItemView;->C:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LOa/b;->j(Landroid/content/Context;Landroid/view/View;)Ld1/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/DictionarySource;->getThumb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p1

    const v0, 0x7f080392

    invoke-virtual {p1, v0}, Ld1/c;->O(I)Ld1/c;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/DictOrderItemView;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    :cond_1
    return-void
.end method

.method public getImageView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/DictOrderItemView;->B:Landroid/view/View;

    return-object v0
.end method

.method public getSwitchView()Landroidx/appcompat/widget/SwitchCompat;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/DictOrderItemView;->D:Landroidx/appcompat/widget/SwitchCompat;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a0756

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/DictOrderItemView;->z:Landroid/widget/TextView;

    const v0, 0x7f0a038f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/DictOrderItemView;->B:Landroid/view/View;

    const v0, 0x7f0a0740

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/DictOrderItemView;->C:Landroid/widget/ImageView;

    const v0, 0x7f0a026a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/DictOrderItemView;->A:Landroid/widget/TextView;

    const v0, 0x7f0a06e6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/DictOrderItemView;->D:Landroidx/appcompat/widget/SwitchCompat;

    return-void
.end method
