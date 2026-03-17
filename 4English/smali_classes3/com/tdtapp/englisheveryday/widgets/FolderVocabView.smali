.class public Lcom/tdtapp/englisheveryday/widgets/FolderVocabView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static bridge synthetic d(Lcom/tdtapp/englisheveryday/widgets/FolderVocabView;)Lcom/tdtapp/englisheveryday/entities/VocabFolder;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/FolderVocabView;->B:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    return-object p0
.end method


# virtual methods
.method public e(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V
    .locals 3

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/FolderVocabView;->B:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getLocalizeName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/FolderVocabView;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getLocalizeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/FolderVocabView;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getIsPack()Z

    move-result v0

    const v1, 0x7f0803ae

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getIcon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/FolderVocabView;->A:Landroid/widget/ImageView;

    invoke-static {v0, v2}, LOa/b;->j(Landroid/content/Context;Landroid/view/View;)Ld1/j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld1/c;->O(I)Ld1/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/FolderVocabView;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/FolderVocabView;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/FolderVocabView;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->isDefault()Z

    move-result p1

    const v0, 0x7f0a04a8

    if-eqz p1, :cond_5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    const p2, 0x7f0a04b0

    const p3, 0x7f1303a7

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2, v0, p3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/FolderVocabView;->B:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getIsPack()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/App;->s0()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    const p3, 0x7f130618

    const v1, 0x7f0a04b7

    invoke-interface {p1, v0, v1, p2, p3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_0
    const/4 p2, 0x2

    const p3, 0x7f130129

    const v1, 0x7f0a04af

    invoke-interface {p1, v0, v1, p2, p3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a032b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/FolderVocabView;->z:Landroid/widget/TextView;

    const v0, 0x7f0a0329

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/FolderVocabView;->A:Landroid/widget/ImageView;

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    const v0, 0x7f0a04a8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/FolderVocabView$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/FolderVocabView$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/FolderVocabView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tdtapp/englisheveryday/widgets/FolderVocabView$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/widgets/FolderVocabView$b;-><init>(Lcom/tdtapp/englisheveryday/widgets/FolderVocabView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a04b0

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    new-instance v0, LO8/b;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/FolderVocabView;->B:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-direct {v0, v1}, LO8/b;-><init>(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    invoke-virtual {p1, v0}, Loe/c;->l(Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a04af

    if-ne v0, v1, :cond_1

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    new-instance v0, LN8/h;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/FolderVocabView;->B:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-direct {v0, v1}, LN8/h;-><init>(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    invoke-virtual {p1, v0}, Loe/c;->l(Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a04b7

    if-ne p1, v0, :cond_2

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    new-instance v0, LO8/d;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/FolderVocabView;->B:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-direct {v0, v1}, LO8/d;-><init>(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    invoke-virtual {p1, v0}, Loe/c;->l(Ljava/lang/Object;)V

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
