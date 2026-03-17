.class public Lcom/tdtapp/englisheveryday/widgets/ShortcutOrderItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private m:Landroid/view/View;

.field private q:Landroidx/appcompat/widget/SwitchCompat;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;)V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ShortcutOrderItemView;->q:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->isEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ShortcutOrderItemView;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->getName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ShortcutOrderItemView;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->getSubtitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ShortcutOrderItemView;->u:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->getIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->isHide()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ShortcutOrderItemView;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ShortcutOrderItemView;->m:Landroid/view/View;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-direct {v1, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ShortcutOrderItemView;->m:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ShortcutOrderItemView;->m:Landroid/view/View;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$r;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public getOrderView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ShortcutOrderItemView;->u:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public getSwitchView()Landroidx/appcompat/widget/SwitchCompat;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ShortcutOrderItemView;->q:Landroidx/appcompat/widget/SwitchCompat;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a06ce

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ShortcutOrderItemView;->t:Landroid/widget/TextView;

    const v0, 0x7f0a06e6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ShortcutOrderItemView;->q:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0a0527

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ShortcutOrderItemView;->s:Landroid/widget/TextView;

    const v0, 0x7f0a037f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ShortcutOrderItemView;->u:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a05a2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ShortcutOrderItemView;->m:Landroid/view/View;

    return-void
.end method
