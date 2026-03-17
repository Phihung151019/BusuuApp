.class public Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private A:Landroid/view/View;

.field private B:Lcom/tdtapp/englisheveryday/entities/home/HomeQuickQuizItem;

.field private C:Z

.field private D:Z

.field private E:Ljava/lang/String;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View$OnClickListener;

.field private m:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->C:Z

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->D:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->E:Ljava/lang/String;

    new-instance p1, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView$b;

    invoke-direct {p1, p0}, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView$b;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->H:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;)Lcom/tdtapp/englisheveryday/entities/home/HomeQuickQuizItem;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->B:Lcom/tdtapp/englisheveryday/entities/home/HomeQuickQuizItem;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->C:Z

    return p0
.end method

.method static bridge synthetic c(Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->D:Z

    return p0
.end method

.method static bridge synthetic d(Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->C:Z

    return-void
.end method

.method static bridge synthetic e(Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->D:Z

    return-void
.end method

.method static bridge synthetic f(Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->E:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic g(Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->F:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic h(Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->k(Z)V

    return-void
.end method

.method private j(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->B:Lcom/tdtapp/englisheveryday/entities/home/HomeQuickQuizItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/home/HomeQuickQuizItem;->getWord()Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->B:Lcom/tdtapp/englisheveryday/entities/home/HomeQuickQuizItem;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/home/HomeQuickQuizItem;->getWord()Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->G:Landroid/view/View;

    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->C:Z

    const v1, 0x7f0800a0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->E:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->D:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->C:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->E:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->D:Z

    if-nez p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private k(Z)V
    .locals 4

    const/4 v0, 0x0

    const v1, 0x7f0800a0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->F:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->A:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->y:Landroid/widget/ImageView;

    const v0, 0x7f0802ec

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->y:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600dd

    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/widget/e;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->x:Landroid/widget/TextView;

    const v0, 0x7f13011c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->F:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800a1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->G:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->A:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->y:Landroid/widget/ImageView;

    const v0, 0x7f08043f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->y:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600df

    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/widget/e;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->x:Landroid/widget/TextView;

    const v0, 0x7f130243

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public i(Lcom/tdtapp/englisheveryday/entities/home/HomeQuickQuizItem;)V
    .locals 7

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeQuickQuizItem;->getWord()Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->B:Lcom/tdtapp/englisheveryday/entities/home/HomeQuickQuizItem;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeQuickQuizItem;->getWord()Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->getExampleDisplay()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v1

    :goto_0
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeQuickQuizItem;->getWord()Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeQuickQuizItem;->getWord()Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeQuickQuizItem;->getWord()Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->getNoteForDisplay()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeQuickQuizItem;->getWord()Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Word;->getNoteForDisplay()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeQuickQuizItem;->getWord()Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->z:Landroid/widget/ImageView;

    invoke-static {v0, v4}, LOa/b;->j(Landroid/content/Context;Landroid/view/View;)Ld1/j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeQuickQuizItem;->getWord()Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/entities/Word;->getImage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object v0

    const v4, 0x7f080392

    invoke-virtual {v0, v4}, Ld1/c;->O(I)Ld1/c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070368

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    mul-int/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v4, v5}, Ld1/c;->N(II)Ld1/c;

    move-result-object v0

    const v4, 0x3f333333    # 0.7f

    invoke-virtual {v0, v4}, Ld1/c;->S(F)Ld1/c;

    move-result-object v0

    invoke-virtual {v0}, Ld1/c;->H()Ld1/c;

    move-result-object v0

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    :cond_5
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeQuickQuizItem;->getAnswers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    if-ge v1, v0, :cond_a

    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeQuickQuizItem;->getAnswers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeQuickQuizItem;->getAnswers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    if-ne v1, v3, :cond_8

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeQuickQuizItem;->getAnswers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    if-ne v1, v4, :cond_9

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeQuickQuizItem;->getAnswers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_9
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeQuickQuizItem;->getAnswers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_b

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeQuickQuizItem;->getAnswers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v4, :cond_c

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->w:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_4
    iget-boolean p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->C:Z

    if-eqz p1, :cond_d

    iget-boolean p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->D:Z

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->k(Z)V

    :cond_d
    :goto_5
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a02c1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->m:Landroid/widget/TextView;

    const v0, 0x7f0a0547

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->q:Landroid/widget/TextView;

    const v0, 0x7f0a054f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->s:Landroid/widget/TextView;

    const v0, 0x7f0a06d3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->t:Landroid/widget/TextView;

    const v0, 0x7f0a06d4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->u:Landroid/widget/TextView;

    const v0, 0x7f0a06d5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->v:Landroid/widget/TextView;

    const v0, 0x7f0a06d6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->w:Landroid/widget/TextView;

    const v0, 0x7f0a038f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->z:Landroid/widget/ImageView;

    const v0, 0x7f0a03b7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->y:Landroid/widget/ImageView;

    const v0, 0x7f0a06c2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->x:Landroid/widget/TextView;

    const v0, 0x7f0a004f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->A:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->A:Landroid/view/View;

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->t:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/QuickQuizHomeItemView;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
