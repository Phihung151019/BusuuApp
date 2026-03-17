.class public Lcom/tdtapp/englisheveryday/widgets/FolderVocabSelectionView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private m:Landroid/widget/TextView;

.field private q:Lcom/tdtapp/englisheveryday/entities/VocabFolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/widgets/FolderVocabSelectionView;)Lcom/tdtapp/englisheveryday/entities/VocabFolder;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/FolderVocabSelectionView;->q:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V
    .locals 3

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/FolderVocabSelectionView;->q:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/FolderVocabSelectionView;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->isSelected()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/FolderVocabSelectionView;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/FolderVocabSelectionView;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a032b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/FolderVocabSelectionView;->m:Landroid/widget/TextView;

    new-instance v0, Lcom/tdtapp/englisheveryday/widgets/FolderVocabSelectionView$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/widgets/FolderVocabSelectionView$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/FolderVocabSelectionView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
