.class public abstract Lbm9;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/j;


# static fields
.field public static final C:[I

.field public static final D:[I


# instance fields
.field public A:Lcm9;

.field public B:Landroidx/appcompat/view/menu/e;

.field public final a:Ltag;

.field public final b:Landroid/view/View$OnClickListener;

.field public final c:Lb8b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8b<",
            "Lzl9;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View$OnTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:[Lzl9;

.field public g:I

.field public h:I

.field public i:Landroid/content/res/ColorStateList;

.field public j:I

.field public k:Landroid/content/res/ColorStateList;

.field public final l:Landroid/content/res/ColorStateList;

.field public m:I

.field public n:I

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public final q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmm0;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:Lftd;

.field public y:Z

.field public z:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lbm9;->C:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lbm9;->D:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Lf8b;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lf8b;-><init>(I)V

    iput-object p1, p0, Lbm9;->c:Lb8b;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lbm9;->d:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput p1, p0, Lbm9;->g:I

    iput p1, p0, Lbm9;->h:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lbm9;->q:Landroid/util/SparseArray;

    const/4 v0, -0x1

    iput v0, p0, Lbm9;->r:I

    iput v0, p0, Lbm9;->s:I

    iput-boolean p1, p0, Lbm9;->y:Z

    const v0, 0x1010038

    invoke-virtual {p0, v0}, Lbm9;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lbm9;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lbm9;->a:Ltag;

    goto :goto_0

    :cond_0
    new-instance v0, Lmh0;

    invoke-direct {v0}, Lmh0;-><init>()V

    iput-object v0, p0, Lbm9;->a:Ltag;

    invoke-virtual {v0, p1}, Ltag;->o0(I)Ltag;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lnwb;->motionDurationLong1:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lu3c;->material_motion_duration_long_1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {p1, v1, v2}, Lre9;->d(Landroid/content/Context;II)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ltag;->m0(J)Ltag;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lnwb;->motionEasingStandard:I

    sget-object v2, Lft;->b:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v1, v2}, Lre9;->e(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltag;->n0(Landroid/animation/TimeInterpolator;)Ltag;

    new-instance p1, Lkyf;

    invoke-direct {p1}, Lkyf;-><init>()V

    invoke-virtual {v0, p1}, Ltag;->g0(Lx9g;)Ltag;

    :goto_0
    new-instance p1, Lbm9$a;

    invoke-direct {p1, p0}, Lbm9$a;-><init>(Lbm9;)V

    iput-object p1, p0, Lbm9;->b:Landroid/view/View$OnClickListener;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljbh;->y0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic b(Lbm9;)Lcm9;
    .locals 0

    iget-object p0, p0, Lbm9;->A:Lcm9;

    return-object p0
.end method

.method public static synthetic c(Lbm9;)Landroidx/appcompat/view/menu/e;
    .locals 0

    iget-object p0, p0, Lbm9;->B:Landroidx/appcompat/view/menu/e;

    return-object p0
.end method

.method private getNewItem()Lzl9;
    .locals 1

    iget-object v0, p0, Lbm9;->c:Lb8b;

    invoke-interface {v0}, Lb8b;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl9;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbm9;->g(Landroid/content/Context;)Lzl9;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private setBadgeIfNeeded(Lzl9;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lbm9;->k(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbm9;->q:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm0;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lzl9;->setBadge(Lmm0;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;)V
    .locals 0

    iput-object p1, p0, Lbm9;->B:Landroidx/appcompat/view/menu/e;

    return-void
.end method

.method public d()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lbm9;->f:[Lzl9;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iget-object v5, p0, Lbm9;->c:Lb8b;

    invoke-interface {v5, v4}, Lb8b;->a(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lzl9;->h()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbm9;->B:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v0

    if-nez v0, :cond_2

    iput v1, p0, Lbm9;->g:I

    iput v1, p0, Lbm9;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbm9;->f:[Lzl9;

    return-void

    :cond_2
    invoke-virtual {p0}, Lbm9;->m()V

    iget-object v0, p0, Lbm9;->B:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v0

    new-array v0, v0, [Lzl9;

    iput-object v0, p0, Lbm9;->f:[Lzl9;

    iget v0, p0, Lbm9;->e:I

    iget-object v2, p0, Lbm9;->B:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->G()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lbm9;->j(II)Z

    move-result v0

    move v2, v1

    :goto_1
    iget-object v3, p0, Lbm9;->B:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_7

    iget-object v3, p0, Lbm9;->A:Lcm9;

    invoke-virtual {v3, v4}, Lcm9;->m(Z)V

    iget-object v3, p0, Lbm9;->B:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    iget-object v3, p0, Lbm9;->A:Lcm9;

    invoke-virtual {v3, v1}, Lcm9;->m(Z)V

    invoke-direct {p0}, Lbm9;->getNewItem()Lzl9;

    move-result-object v3

    iget-object v4, p0, Lbm9;->f:[Lzl9;

    aput-object v3, v4, v2

    iget-object v4, p0, Lbm9;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lzl9;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget v4, p0, Lbm9;->j:I

    invoke-virtual {v3, v4}, Lzl9;->setIconSize(I)V

    iget-object v4, p0, Lbm9;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lzl9;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v4, p0, Lbm9;->m:I

    invoke-virtual {v3, v4}, Lzl9;->setTextAppearanceInactive(I)V

    iget v4, p0, Lbm9;->n:I

    invoke-virtual {v3, v4}, Lzl9;->setTextAppearanceActive(I)V

    iget-object v4, p0, Lbm9;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lzl9;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v4, p0, Lbm9;->r:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    invoke-virtual {v3, v4}, Lzl9;->setItemPaddingTop(I)V

    :cond_3
    iget v4, p0, Lbm9;->s:I

    if-eq v4, v5, :cond_4

    invoke-virtual {v3, v4}, Lzl9;->setItemPaddingBottom(I)V

    :cond_4
    iget v4, p0, Lbm9;->u:I

    invoke-virtual {v3, v4}, Lzl9;->setActiveIndicatorWidth(I)V

    iget v4, p0, Lbm9;->v:I

    invoke-virtual {v3, v4}, Lzl9;->setActiveIndicatorHeight(I)V

    iget v4, p0, Lbm9;->w:I

    invoke-virtual {v3, v4}, Lzl9;->setActiveIndicatorMarginHorizontal(I)V

    invoke-virtual {p0}, Lbm9;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lzl9;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v4, p0, Lbm9;->y:Z

    invoke-virtual {v3, v4}, Lzl9;->setActiveIndicatorResizeable(Z)V

    iget-boolean v4, p0, Lbm9;->t:Z

    invoke-virtual {v3, v4}, Lzl9;->setActiveIndicatorEnabled(Z)V

    iget-object v4, p0, Lbm9;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_5

    invoke-virtual {v3, v4}, Lzl9;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_5
    iget v4, p0, Lbm9;->p:I

    invoke-virtual {v3, v4}, Lzl9;->setItemBackground(I)V

    :goto_2
    invoke-virtual {v3, v0}, Lzl9;->setShifting(Z)V

    iget v4, p0, Lbm9;->e:I

    invoke-virtual {v3, v4}, Lzl9;->setLabelVisibilityMode(I)V

    iget-object v4, p0, Lbm9;->B:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4, v2}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/g;

    invoke-virtual {v3, v4, v1}, Lzl9;->d(Landroidx/appcompat/view/menu/g;I)V

    invoke-virtual {v3, v2}, Lzl9;->setItemPosition(I)V

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->getItemId()I

    move-result v4

    iget-object v5, p0, Lbm9;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v5, p0, Lbm9;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v5, p0, Lbm9;->g:I

    if-eqz v5, :cond_6

    if-ne v4, v5, :cond_6

    iput v2, p0, Lbm9;->h:I

    :cond_6
    invoke-direct {p0, v3}, Lbm9;->setBadgeIfNeeded(Lzl9;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lbm9;->B:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v0

    sub-int/2addr v0, v4

    iget v1, p0, Lbm9;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lbm9;->h:I

    iget-object v1, p0, Lbm9;->B:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public e(I)Landroid/content/res/ColorStateList;
    .locals 6

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Lx40;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lywb;->colorPrimary:I

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    new-instance v2, Landroid/content/res/ColorStateList;

    sget-object v3, Lbm9;->D:[I

    sget-object v4, Lbm9;->C:[I

    sget-object v5, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    filled-new-array {v3, v4, v5}, [[I

    move-result-object v4

    invoke-virtual {p1, v3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    invoke-direct {v2, v4, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lbm9;->x:Lftd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbm9;->z:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    new-instance v0, Lzw8;

    iget-object v1, p0, Lbm9;->x:Lftd;

    invoke-direct {v0, v1}, Lzw8;-><init>(Lftd;)V

    iget-object v1, p0, Lbm9;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lzw8;->Z(Landroid/content/res/ColorStateList;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract g(Landroid/content/Context;)Lzl9;
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lmm0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbm9;->q:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lbm9;->i:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lbm9;->z:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lbm9;->t:Z

    return v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    iget v0, p0, Lbm9;->v:I

    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    iget v0, p0, Lbm9;->w:I

    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lftd;
    .locals 1

    iget-object v0, p0, Lbm9;->x:Lftd;

    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    iget v0, p0, Lbm9;->u:I

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lbm9;->f:[Lzl9;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbm9;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lbm9;->p:I

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    iget v0, p0, Lbm9;->j:I

    return v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    iget v0, p0, Lbm9;->s:I

    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    iget v0, p0, Lbm9;->r:I

    return v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    iget v0, p0, Lbm9;->n:I

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    iget v0, p0, Lbm9;->m:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lbm9;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    iget v0, p0, Lbm9;->e:I

    return v0
.end method

.method public getMenu()Landroidx/appcompat/view/menu/e;
    .locals 1

    iget-object v0, p0, Lbm9;->B:Landroidx/appcompat/view/menu/e;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    iget v0, p0, Lbm9;->g:I

    return v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    iget v0, p0, Lbm9;->h:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(I)Lzl9;
    .locals 5

    invoke-virtual {p0, p1}, Lbm9;->q(I)V

    iget-object v0, p0, Lbm9;->f:[Lzl9;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(I)Lmm0;
    .locals 2

    invoke-virtual {p0, p1}, Lbm9;->q(I)V

    iget-object v0, p0, Lbm9;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmm0;->d(Landroid/content/Context;)Lmm0;

    move-result-object v0

    iget-object v1, p0, Lbm9;->q:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lbm9;->h(I)Lzl9;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lzl9;->setBadge(Lmm0;)V

    :cond_1
    return-object v0
.end method

.method public j(II)Z
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x3

    if-le p2, p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final k(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lbm9;->q(I)V

    iget-object v0, p0, Lbm9;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm0;

    invoke-virtual {p0, p1}, Lbm9;->h(I)Lzl9;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lzl9;->n()V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lbm9;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lbm9;->B:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lbm9;->B:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v2, p0, Lbm9;->q:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lbm9;->q:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lbm9;->q:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->delete(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public n(Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lmm0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lbm9;->q:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_0

    iget-object v3, p0, Lbm9;->q:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbm9;->f:[Lzl9;

    if-eqz p1, :cond_2

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    iget-object v3, p0, Lbm9;->q:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm0;

    invoke-virtual {v2, v3}, Lzl9;->setBadge(Lmm0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public o(I)V
    .locals 4

    iget-object v0, p0, Lbm9;->B:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lbm9;->B:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne p1, v3, :cond_0

    iput p1, p0, Lbm9;->g:I

    iput v1, p0, Lbm9;->h:I

    const/4 p1, 0x1

    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, Ll4;->Z0(Landroid/view/accessibility/AccessibilityNodeInfo;)Ll4;

    move-result-object p1

    iget-object v0, p0, Lbm9;->B:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1, v2}, Ll4$e;->a(IIZI)Ll4$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll4;->k0(Ljava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 6

    iget-object v0, p0, Lbm9;->B:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lbm9;->f:[Lzl9;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v0

    iget-object v1, p0, Lbm9;->f:[Lzl9;

    array-length v1, v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lbm9;->d()V

    return-void

    :cond_1
    iget v1, p0, Lbm9;->g:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lbm9;->B:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iput v4, p0, Lbm9;->g:I

    iput v3, p0, Lbm9;->h:I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget v3, p0, Lbm9;->g:I

    if-eq v1, v3, :cond_4

    iget-object v1, p0, Lbm9;->a:Ltag;

    if-eqz v1, :cond_4

    invoke-static {p0, v1}, Lqag;->a(Landroid/view/ViewGroup;Lx9g;)V

    :cond_4
    iget v1, p0, Lbm9;->e:I

    iget-object v3, p0, Lbm9;->B:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->G()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Lbm9;->j(II)Z

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_5

    iget-object v4, p0, Lbm9;->A:Lcm9;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcm9;->m(Z)V

    iget-object v4, p0, Lbm9;->f:[Lzl9;

    aget-object v4, v4, v3

    iget v5, p0, Lbm9;->e:I

    invoke-virtual {v4, v5}, Lzl9;->setLabelVisibilityMode(I)V

    iget-object v4, p0, Lbm9;->f:[Lzl9;

    aget-object v4, v4, v3

    invoke-virtual {v4, v1}, Lzl9;->setShifting(Z)V

    iget-object v4, p0, Lbm9;->f:[Lzl9;

    aget-object v4, v4, v3

    iget-object v5, p0, Lbm9;->B:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v5, v3}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/g;

    invoke-virtual {v4, v5, v2}, Lzl9;->d(Landroidx/appcompat/view/menu/g;I)V

    iget-object v4, p0, Lbm9;->A:Lcm9;

    invoke-virtual {v4, v2}, Lcm9;->m(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public final q(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lbm9;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid view id"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, Lbm9;->i:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lbm9;->f:[Lzl9;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lzl9;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, Lbm9;->z:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lbm9;->f:[Lzl9;

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0}, Lbm9;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzl9;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 4

    iput-boolean p1, p0, Lbm9;->t:Z

    iget-object v0, p0, Lbm9;->f:[Lzl9;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lzl9;->setActiveIndicatorEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 4

    iput p1, p0, Lbm9;->v:I

    iget-object v0, p0, Lbm9;->f:[Lzl9;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lzl9;->setActiveIndicatorHeight(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 4

    iput p1, p0, Lbm9;->w:I

    iget-object v0, p0, Lbm9;->f:[Lzl9;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lzl9;->setActiveIndicatorMarginHorizontal(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .locals 4

    iput-boolean p1, p0, Lbm9;->y:Z

    iget-object v0, p0, Lbm9;->f:[Lzl9;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lzl9;->setActiveIndicatorResizeable(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lftd;)V
    .locals 4

    iput-object p1, p0, Lbm9;->x:Lftd;

    iget-object p1, p0, Lbm9;->f:[Lzl9;

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0}, Lbm9;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzl9;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 4

    iput p1, p0, Lbm9;->u:I

    iget-object v0, p0, Lbm9;->f:[Lzl9;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lzl9;->setActiveIndicatorWidth(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iput-object p1, p0, Lbm9;->o:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lbm9;->f:[Lzl9;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lzl9;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    iput p1, p0, Lbm9;->p:I

    iget-object v0, p0, Lbm9;->f:[Lzl9;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lzl9;->setItemBackground(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4

    iput p1, p0, Lbm9;->j:I

    iget-object v0, p0, Lbm9;->f:[Lzl9;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lzl9;->setIconSize(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 4

    iput p1, p0, Lbm9;->s:I

    iget-object v0, p0, Lbm9;->f:[Lzl9;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lzl9;->setItemPaddingBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 4

    iput p1, p0, Lbm9;->r:I

    iget-object v0, p0, Lbm9;->f:[Lzl9;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lzl9;->setItemPaddingTop(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    iput p1, p0, Lbm9;->n:I

    iget-object v0, p0, Lbm9;->f:[Lzl9;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lzl9;->setTextAppearanceActive(I)V

    iget-object v4, p0, Lbm9;->k:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Lzl9;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    iput p1, p0, Lbm9;->m:I

    iget-object v0, p0, Lbm9;->f:[Lzl9;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lzl9;->setTextAppearanceInactive(I)V

    iget-object v4, p0, Lbm9;->k:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Lzl9;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, Lbm9;->k:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lbm9;->f:[Lzl9;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lzl9;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    iput p1, p0, Lbm9;->e:I

    return-void
.end method

.method public setPresenter(Lcm9;)V
    .locals 0

    iput-object p1, p0, Lbm9;->A:Lcm9;

    return-void
.end method
