.class public Lcom/adroitandroid/chipcloud/ChipCloud;
.super Lcom/adroitandroid/chipcloud/b;
.source "SourceFile"

# interfaces
.implements Lcom/adroitandroid/chipcloud/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adroitandroid/chipcloud/ChipCloud$b;,
        Lcom/adroitandroid/chipcloud/ChipCloud$a;
    }
.end annotation


# instance fields
.field private A:Lcom/adroitandroid/chipcloud/ChipCloud$b;

.field private B:Lcom/adroitandroid/chipcloud/b$a;

.field private C:Landroid/graphics/Typeface;

.field private D:Z

.field private E:I

.field private F:I

.field private G:I

.field private H:Lcom/adroitandroid/chipcloud/a;

.field private s:Landroid/content/Context;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Lcom/adroitandroid/chipcloud/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->u:I

    iput v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->v:I

    iput v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->w:I

    iput v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->x:I

    const/16 v1, 0x2ee

    iput v1, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->y:I

    const/16 v2, 0x1f4

    iput v2, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->z:I

    sget-object v3, Lcom/adroitandroid/chipcloud/ChipCloud$b;->m:Lcom/adroitandroid/chipcloud/ChipCloud$b;

    iput-object v3, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->A:Lcom/adroitandroid/chipcloud/ChipCloud$b;

    sget-object v4, Lcom/adroitandroid/chipcloud/b$a;->m:Lcom/adroitandroid/chipcloud/b$a;

    iput-object v4, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->B:Lcom/adroitandroid/chipcloud/b$a;

    iput v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->E:I

    iput-object p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->s:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v5, Lcom/tdtapp/englisheveryday/P;->L:[I

    const/4 v6, 0x0

    invoke-virtual {p1, p2, v5, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x9

    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->u:I

    const/16 p2, 0xa

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->v:I

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->w:I

    const/4 v5, 0x3

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    iput v7, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->x:I

    const/16 v7, 0x8

    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->y:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->z:I

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-static {v7, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->C:Landroid/graphics/Typeface;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f07038e

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/16 v7, 0xb

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->E:I

    invoke-virtual {p1, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->D:Z

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    if-eq v2, p2, :cond_2

    if-eq v2, v5, :cond_1

    iput-object v3, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->A:Lcom/adroitandroid/chipcloud/ChipCloud$b;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/adroitandroid/chipcloud/ChipCloud$b;->t:Lcom/adroitandroid/chipcloud/ChipCloud$b;

    iput-object v2, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->A:Lcom/adroitandroid/chipcloud/ChipCloud$b;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/adroitandroid/chipcloud/ChipCloud$b;->s:Lcom/adroitandroid/chipcloud/ChipCloud$b;

    iput-object v2, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->A:Lcom/adroitandroid/chipcloud/ChipCloud$b;

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/adroitandroid/chipcloud/ChipCloud$b;->q:Lcom/adroitandroid/chipcloud/ChipCloud$b;

    iput-object v2, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->A:Lcom/adroitandroid/chipcloud/ChipCloud$b;

    goto :goto_1

    :cond_4
    iput-object v3, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->A:Lcom/adroitandroid/chipcloud/ChipCloud$b;

    :goto_1
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v1, :cond_7

    if-eq v2, p2, :cond_6

    if-eq v2, v5, :cond_5

    iput-object v4, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->B:Lcom/adroitandroid/chipcloud/b$a;

    goto :goto_2

    :cond_5
    sget-object p2, Lcom/adroitandroid/chipcloud/b$a;->t:Lcom/adroitandroid/chipcloud/b$a;

    iput-object p2, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->B:Lcom/adroitandroid/chipcloud/b$a;

    goto :goto_2

    :cond_6
    sget-object p2, Lcom/adroitandroid/chipcloud/b$a;->s:Lcom/adroitandroid/chipcloud/b$a;

    iput-object p2, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->B:Lcom/adroitandroid/chipcloud/b$a;

    goto :goto_2

    :cond_7
    sget-object p2, Lcom/adroitandroid/chipcloud/b$a;->q:Lcom/adroitandroid/chipcloud/b$a;

    iput-object p2, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->B:Lcom/adroitandroid/chipcloud/b$a;

    goto :goto_2

    :cond_8
    iput-object v4, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->B:Lcom/adroitandroid/chipcloud/b$a;

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07060f

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v1, 0x6

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->G:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07074a

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/16 v1, 0xd

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->F:I

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/adroitandroid/chipcloud/ChipCloud;->e()V

    if-eq p2, v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adroitandroid/chipcloud/ChipCloud;->d([Ljava/lang/String;)V

    :cond_9
    return-void

    :goto_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private e()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->t:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    iget-object v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->A:Lcom/adroitandroid/chipcloud/ChipCloud$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/adroitandroid/chipcloud/Chip;

    if-ne v1, p1, :cond_1

    iget-object v3, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->A:Lcom/adroitandroid/chipcloud/ChipCloud$b;

    sget-object v4, Lcom/adroitandroid/chipcloud/ChipCloud$b;->s:Lcom/adroitandroid/chipcloud/ChipCloud$b;

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/adroitandroid/chipcloud/Chip;->setLocked(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/adroitandroid/chipcloud/Chip;->e()V

    invoke-virtual {v2, v0}, Lcom/adroitandroid/chipcloud/Chip;->setLocked(Z)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->H:Lcom/adroitandroid/chipcloud/a;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/adroitandroid/chipcloud/a;->a(I)V

    :cond_4
    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->H:Lcom/adroitandroid/chipcloud/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/adroitandroid/chipcloud/a;->b(I)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/adroitandroid/chipcloud/Chip$a;

    invoke-direct {v0}, Lcom/adroitandroid/chipcloud/Chip$a;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adroitandroid/chipcloud/Chip$a;->f(I)Lcom/adroitandroid/chipcloud/Chip$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adroitandroid/chipcloud/Chip$a;->g(Ljava/lang/String;)Lcom/adroitandroid/chipcloud/Chip$a;

    move-result-object p1

    iget-object v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->C:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Lcom/adroitandroid/chipcloud/Chip$a;->m(Landroid/graphics/Typeface;)Lcom/adroitandroid/chipcloud/Chip$a;

    move-result-object p1

    iget v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->E:I

    invoke-virtual {p1, v0}, Lcom/adroitandroid/chipcloud/Chip$a;->l(I)Lcom/adroitandroid/chipcloud/Chip$a;

    move-result-object p1

    iget-boolean v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->D:Z

    invoke-virtual {p1, v0}, Lcom/adroitandroid/chipcloud/Chip$a;->a(Z)Lcom/adroitandroid/chipcloud/Chip$a;

    move-result-object p1

    iget v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->u:I

    invoke-virtual {p1, v0}, Lcom/adroitandroid/chipcloud/Chip$a;->j(I)Lcom/adroitandroid/chipcloud/Chip$a;

    move-result-object p1

    iget v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->v:I

    invoke-virtual {p1, v0}, Lcom/adroitandroid/chipcloud/Chip$a;->k(I)Lcom/adroitandroid/chipcloud/Chip$a;

    move-result-object p1

    iget v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->w:I

    invoke-virtual {p1, v0}, Lcom/adroitandroid/chipcloud/Chip$a;->n(I)Lcom/adroitandroid/chipcloud/Chip$a;

    move-result-object p1

    iget v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->x:I

    invoke-virtual {p1, v0}, Lcom/adroitandroid/chipcloud/Chip$a;->o(I)Lcom/adroitandroid/chipcloud/Chip$a;

    move-result-object p1

    iget v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->y:I

    invoke-virtual {p1, v0}, Lcom/adroitandroid/chipcloud/Chip$a;->i(I)Lcom/adroitandroid/chipcloud/Chip$a;

    move-result-object p1

    iget v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->z:I

    invoke-virtual {p1, v0}, Lcom/adroitandroid/chipcloud/Chip$a;->e(I)Lcom/adroitandroid/chipcloud/Chip$a;

    move-result-object p1

    iget v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->t:I

    invoke-virtual {p1, v0}, Lcom/adroitandroid/chipcloud/Chip$a;->c(I)Lcom/adroitandroid/chipcloud/Chip$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/adroitandroid/chipcloud/Chip$a;->d(Lcom/adroitandroid/chipcloud/a;)Lcom/adroitandroid/chipcloud/Chip$a;

    move-result-object p1

    iget-object v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->A:Lcom/adroitandroid/chipcloud/ChipCloud$b;

    invoke-virtual {p1, v0}, Lcom/adroitandroid/chipcloud/Chip$a;->h(Lcom/adroitandroid/chipcloud/ChipCloud$b;)Lcom/adroitandroid/chipcloud/Chip$a;

    move-result-object p1

    iget-object v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->s:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/adroitandroid/chipcloud/Chip$a;->b(Landroid/content/Context;)Lcom/adroitandroid/chipcloud/Chip;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public d([Ljava/lang/String;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/adroitandroid/chipcloud/ChipCloud;->c(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected getGravity()Lcom/adroitandroid/chipcloud/b$a;
    .locals 1

    iget-object v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->B:Lcom/adroitandroid/chipcloud/b$a;

    return-object v0
.end method

.method protected getMinimumHorizontalSpacing()I
    .locals 1

    iget v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->G:I

    return v0
.end method

.method protected getVerticalSpacing()I
    .locals 1

    iget v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->F:I

    return v0
.end method

.method public setAllCaps(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->D:Z

    return-void
.end method

.method public setChipListener(Lcom/adroitandroid/chipcloud/a;)V
    .locals 0

    iput-object p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->H:Lcom/adroitandroid/chipcloud/a;

    return-void
.end method

.method public setDeselectTransitionMS(I)V
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->z:I

    return-void
.end method

.method public setGravity(Lcom/adroitandroid/chipcloud/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->B:Lcom/adroitandroid/chipcloud/b$a;

    return-void
.end method

.method public setMinimumHorizontalSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->G:I

    return-void
.end method

.method public setMode(Lcom/adroitandroid/chipcloud/ChipCloud$b;)V
    .locals 2

    iput-object p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->A:Lcom/adroitandroid/chipcloud/ChipCloud$b;

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/adroitandroid/chipcloud/Chip;

    invoke-virtual {v1}, Lcom/adroitandroid/chipcloud/Chip;->e()V

    invoke-virtual {v1, p1}, Lcom/adroitandroid/chipcloud/Chip;->setLocked(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSelectTransitionMS(I)V
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->y:I

    return-void
.end method

.method public setSelectedChip(I)V
    .locals 4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/adroitandroid/chipcloud/Chip;

    invoke-virtual {v0}, Lcom/adroitandroid/chipcloud/Chip;->h()V

    iget-object v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->A:Lcom/adroitandroid/chipcloud/ChipCloud$b;

    sget-object v1, Lcom/adroitandroid/chipcloud/ChipCloud$b;->s:Lcom/adroitandroid/chipcloud/ChipCloud$b;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/adroitandroid/chipcloud/Chip;

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/adroitandroid/chipcloud/Chip;->setLocked(Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Lcom/adroitandroid/chipcloud/Chip;->setLocked(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setSelectedColor(I)V
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->u:I

    return-void
.end method

.method public setSelectedFontColor(I)V
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->v:I

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->E:I

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->C:Landroid/graphics/Typeface;

    return-void
.end method

.method public setUnselectedColor(I)V
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->w:I

    return-void
.end method

.method public setUnselectedFontColor(I)V
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->x:I

    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->F:I

    return-void
.end method
