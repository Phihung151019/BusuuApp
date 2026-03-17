.class public Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/ImageButton;

.field private F:Landroid/widget/ImageButton;

.field private G:Landroid/widget/ImageButton;

.field private H:Landroid/widget/ImageView;

.field private I:Lcom/tdtapp/englisheveryday/features/vocabulary/WordLevelTypeInfoView;

.field private J:Lcom/tdtapp/englisheveryday/entities/Word;

.field private K:Lcom/tdtapp/englisheveryday/features/vocabulary/WordSPLevelView;

.field private L:I

.field private M:Lcom/tdtapp/englisheveryday/features/vocabulary/F0;

.field private m:Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;

.field private q:Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->L:I

    return-void
.end method

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->G:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;)Lcom/tdtapp/englisheveryday/features/vocabulary/F0;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->M:Lcom/tdtapp/englisheveryday/features/vocabulary/F0;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;)Lcom/tdtapp/englisheveryday/entities/Word;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->J:Lcom/tdtapp/englisheveryday/entities/Word;

    return-object p0
.end method

.method private e(Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;->setClickableText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private f(Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->x:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->J:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->x:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->x:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public d(Lcom/tdtapp/englisheveryday/entities/Word;ZZILcom/tdtapp/englisheveryday/features/vocabulary/F0;)V
    .locals 2

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->J:Lcom/tdtapp/englisheveryday/entities/Word;

    iput p4, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->L:I

    iput-object p5, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->M:Lcom/tdtapp/englisheveryday/features/vocabulary/F0;

    const/16 p4, 0x8

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->F:Landroid/widget/ImageButton;

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->G:Landroid/widget/ImageButton;

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->G:Landroid/widget/ImageButton;

    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->F:Landroid/widget/ImageButton;

    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->K:Lcom/tdtapp/englisheveryday/features/vocabulary/WordSPLevelView;

    invoke-virtual {p3, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/WordSPLevelView;->a(Lcom/tdtapp/englisheveryday/entities/Word;)V

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->I:Lcom/tdtapp/englisheveryday/features/vocabulary/WordLevelTypeInfoView;

    invoke-virtual {p3, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/WordLevelTypeInfoView;->a(Lcom/tdtapp/englisheveryday/entities/Word;)V

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->D:Landroid/view/View;

    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->C:Landroid/view/View;

    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->A:Landroid/view/View;

    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getUsPhonetics()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->z:Landroid/view/View;

    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getUkPhonetics()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/S;->b()Lcom/tdtapp/englisheveryday/S;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tdtapp/englisheveryday/S;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->s:Landroid/widget/TextView;

    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->s:Landroid/widget/TextView;

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->q:Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getNoteForDisplay()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->e(Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;Ljava/lang/String;)V

    if-nez p2, :cond_3

    invoke-static {}, Lcom/tdtapp/englisheveryday/S;->b()Lcom/tdtapp/englisheveryday/S;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tdtapp/englisheveryday/S;->c()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->v:Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->v:Landroid/view/View;

    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->m:Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getExampleDisplay()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getVietExample()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-direct {p0, p3, v0, v1}, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->f(Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;Ljava/lang/String;Z)V

    :goto_3
    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->E:Landroid/widget/ImageButton;

    if-eqz p2, :cond_4

    const p2, 0x7f080356

    goto :goto_4

    :cond_4
    const p2, 0x7f0803f3

    :goto_4
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->E:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/tdtapp/englisheveryday/S;->b()Lcom/tdtapp/englisheveryday/S;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tdtapp/englisheveryday/S;->c()Z

    move-result p3

    if-eqz p3, :cond_5

    move p3, p5

    goto :goto_5

    :cond_5
    move p3, p4

    :goto_5
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getExampleDisplay()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->E:Landroid/widget/ImageButton;

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->G:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->isFavorited()Z

    move-result p3

    if-eqz p3, :cond_7

    const p3, 0x7f08036e

    goto :goto_6

    :cond_7
    const p3, 0x7f08036d

    :goto_6
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Ly9/p;->d()Ly9/p;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getImage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ly9/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->H:Landroid/widget/ImageView;

    invoke-static {p2, p3}, LOa/b;->j(Landroid/content/Context;Landroid/view/View;)Ld1/j;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getImage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p1

    const p2, 0x7f080392

    invoke-virtual {p1, p2}, Ld1/c;->O(I)Ld1/c;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070368

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1, p2, p3}, Ld1/c;->N(II)Ld1/c;

    move-result-object p1

    invoke-virtual {p1}, Ld1/c;->H()Ld1/c;

    move-result-object p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->H:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    :cond_8
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->w:Landroid/view/View;

    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->y:Landroid/view/View;

    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_9
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->H:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->y:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->w:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a04a8

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0674

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->M:Lcom/tdtapp/englisheveryday/features/vocabulary/F0;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->J:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-interface {p1, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/F0;->O0(Lcom/tdtapp/englisheveryday/entities/Word;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->L:I

    const v5, 0x7f1300aa

    const v6, 0x7f0a04c0

    const v7, 0x7f130593

    const v8, 0x7f0a04bf

    const/4 v11, 0x4

    const v12, 0x7f1303a8

    const/4 v13, 0x3

    const v14, 0x7f0a04bb

    const v15, 0x7f130162

    const v9, 0x7f0a04b0

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    invoke-interface {v1, v3, v8, v3, v7}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-interface {v1, v3, v6, v4, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-interface {v1, v3, v9, v10, v15}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-interface {v1, v3, v14, v13, v12}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->J:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/Word;->canRemind()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f130559

    const v4, 0x7f0a04bc

    invoke-interface {v1, v3, v4, v11, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_0
    const/4 v2, 0x5

    const v4, 0x7f130129

    const v5, 0x7f0a04af

    invoke-interface {v1, v3, v5, v2, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    if-nez v2, :cond_3

    invoke-interface {v1, v3, v8, v3, v7}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-interface {v1, v3, v9, v4, v15}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-interface {v1, v3, v14, v10, v12}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->J:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/Word;->canRemind()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f130559

    const v4, 0x7f0a04bc

    invoke-interface {v1, v3, v4, v13, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_2
    const v7, 0x7f130129

    const v8, 0x7f0a04af

    invoke-interface {v1, v3, v8, v11, v7}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_3
    const v7, 0x7f130129

    const v8, 0x7f0a04af

    if-ne v2, v10, :cond_4

    invoke-interface {v1, v3, v9, v10, v15}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-interface {v1, v3, v6, v4, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-interface {v1, v3, v14, v11, v12}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-interface {v1, v3, v8, v13, v7}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_4
    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a0696

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/features/vocabulary/WordSPLevelView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->K:Lcom/tdtapp/englisheveryday/features/vocabulary/WordSPLevelView;

    const v0, 0x7f0a0825

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/features/vocabulary/WordLevelTypeInfoView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->I:Lcom/tdtapp/englisheveryday/features/vocabulary/WordLevelTypeInfoView;

    const v0, 0x7f0a0836

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->A:Landroid/view/View;

    const v0, 0x7f0a082b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->z:Landroid/view/View;

    const v0, 0x7f0a082a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->t:Landroid/widget/TextView;

    const v0, 0x7f0a0835

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->u:Landroid/widget/TextView;

    const v0, 0x7f0a06a0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->D:Landroid/view/View;

    const v0, 0x7f0a06a1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->C:Landroid/view/View;

    const v0, 0x7f0a05ad

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->B:Landroid/view/View;

    const v0, 0x7f0a04a8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->F:Landroid/widget/ImageButton;

    const v1, 0x7f0a0869

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->w:Landroid/view/View;

    const v1, 0x7f0a08ad

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->s:Landroid/widget/TextView;

    const v1, 0x7f0a00df

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->y:Landroid/view/View;

    const v1, 0x7f0a0547

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->q:Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;

    const v1, 0x7f0a038f

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->H:Landroid/widget/ImageView;

    const v1, 0x7f0a02c1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->m:Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;

    const v1, 0x7f0a0787

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->x:Landroid/view/View;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->m:Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;

    new-instance v2, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView$a;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;)V

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;->setOnWordClickListener(Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView$b;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->q:Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;

    new-instance v2, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView$b;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView$b;-><init>(Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;)V

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView;->setOnWordClickListener(Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView$b;)V

    const v1, 0x7f0a04db

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->v:Landroid/view/View;

    const v1, 0x7f0a0674

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->E:Landroid/widget/ImageButton;

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->E:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->x:Landroid/view/View;

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView$c;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView$c;-><init>(Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->C:Landroid/view/View;

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView$d;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView$d;-><init>(Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->D:Landroid/view/View;

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView$e;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView$e;-><init>(Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a047b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->G:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView$f;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView$f;-><init>(Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->s:Landroid/widget/TextView;

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView$g;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView$g;-><init>(Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView$h;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView$h;-><init>(Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a04b0

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->M:Lcom/tdtapp/englisheveryday/features/vocabulary/F0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->J:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-interface {p1, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/F0;->V0(Lcom/tdtapp/englisheveryday/entities/Word;)V

    :cond_0
    return v2

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a04af

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->M:Lcom/tdtapp/englisheveryday/features/vocabulary/F0;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->J:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-interface {p1, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/F0;->N0(Lcom/tdtapp/englisheveryday/entities/Word;)V

    :cond_2
    return v2

    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a04c0

    if-ne v0, v1, :cond_5

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->M:Lcom/tdtapp/englisheveryday/features/vocabulary/F0;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->J:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-interface {p1, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/F0;->C0(Lcom/tdtapp/englisheveryday/entities/Word;)V

    :cond_4
    return v2

    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a04bf

    if-ne v0, v1, :cond_7

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->M:Lcom/tdtapp/englisheveryday/features/vocabulary/F0;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->J:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-interface {p1, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/F0;->H(Lcom/tdtapp/englisheveryday/entities/Word;)V

    :cond_6
    return v2

    :cond_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a04bb

    if-ne v0, v1, :cond_9

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->M:Lcom/tdtapp/englisheveryday/features/vocabulary/F0;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->J:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-interface {p1, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/F0;->K0(Lcom/tdtapp/englisheveryday/entities/Word;)V

    :cond_8
    return v2

    :cond_9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a04bc

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->M:Lcom/tdtapp/englisheveryday/features/vocabulary/F0;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->J:Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-interface {p1, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/F0;->G0(Lcom/tdtapp/englisheveryday/entities/Word;)V

    :cond_a
    return v2

    :cond_b
    const/4 p1, 0x0

    return p1
.end method
