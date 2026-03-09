.class public Lcom/rd/PageIndicatorView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;
.implements Lcom/rd/a$a;
.implements Landroidx/viewpager/widget/ViewPager$i;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final f:Landroid/os/Handler;


# instance fields
.field public a:Lcom/rd/a;

.field public b:Landroid/database/DataSetObserver;

.field public c:Landroidx/viewpager/widget/ViewPager;

.field public d:Z

.field public e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/rd/PageIndicatorView;->f:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/rd/PageIndicatorView$b;

    invoke-direct {p1, p0}, Lcom/rd/PageIndicatorView$b;-><init>(Lcom/rd/PageIndicatorView;)V

    iput-object p1, p0, Lcom/rd/PageIndicatorView;->e:Ljava/lang/Runnable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->i(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/rd/PageIndicatorView$b;

    invoke-direct {p1, p0}, Lcom/rd/PageIndicatorView$b;-><init>(Lcom/rd/PageIndicatorView;)V

    iput-object p1, p0, Lcom/rd/PageIndicatorView;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Lcom/rd/PageIndicatorView;->i(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/rd/PageIndicatorView$b;

    invoke-direct {p1, p0}, Lcom/rd/PageIndicatorView$b;-><init>(Lcom/rd/PageIndicatorView;)V

    iput-object p1, p0, Lcom/rd/PageIndicatorView;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Lcom/rd/PageIndicatorView;->i(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Lcom/rd/PageIndicatorView$b;

    invoke-direct {p1, p0}, Lcom/rd/PageIndicatorView$b;-><init>(Lcom/rd/PageIndicatorView;)V

    iput-object p1, p0, Lcom/rd/PageIndicatorView;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Lcom/rd/PageIndicatorView;->i(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/rd/PageIndicatorView;)V
    .locals 0

    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->t()V

    return-void
.end method

.method public static synthetic b(Lcom/rd/PageIndicatorView;)Lcom/rd/a;
    .locals 0

    iget-object p0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/rd/PageIndicatorView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->h()V

    return-void
.end method

.method private k()Z
    .locals 4

    sget-object v0, Lcom/rd/PageIndicatorView$c;->a:[I

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v1}, Lcom/rd/a;->d()Lo57;

    move-result-object v1

    invoke-virtual {v1}, Lo57;->m()Lcom/rd/draw/data/RtlMode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Lszf;->a(Ljava/util/Locale;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method private t()V
    .locals 3

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Loka;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Loka;

    move-result-object v0

    invoke-virtual {v0}, Loka;->getCount()I

    move-result v0

    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v2}, Lcom/rd/a;->d()Lo57;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo57;->T(I)V

    iget-object v2, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v2}, Lcom/rd/a;->d()Lo57;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo57;->U(I)V

    iget-object v2, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v2}, Lcom/rd/a;->d()Lo57;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo57;->I(I)V

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v1}, Lcom/rd/a;->d()Lo57;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo57;->B(I)V

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->b()Lxs;

    move-result-object v0

    invoke-virtual {v0}, Lxs;->b()V

    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->u()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public clearSelection()V
    .locals 2

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lo57;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo57;->H(Z)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lo57;->I(I)V

    invoke-virtual {v0, v1}, Lo57;->U(I)V

    invoke-virtual {v0, v1}, Lo57;->T(I)V

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->b()Lxs;

    move-result-object v0

    invoke-virtual {v0}, Lxs;->a()V

    return-void
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lo57;

    move-result-object v0

    invoke-virtual {v0}, Lo57;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-le p1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final f(Landroid/view/ViewGroup;I)Landroidx/viewpager/widget/ViewPager;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of p2, p1, Landroidx/viewpager/widget/ViewPager;

    if-eqz p2, :cond_1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final g(Landroid/view/ViewParent;)V
    .locals 2

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lo57;

    move-result-object v0

    invoke-virtual {v0}, Lo57;->t()I

    move-result v0

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, v0}, Lcom/rd/PageIndicatorView;->f(Landroid/view/ViewGroup;I)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/rd/PageIndicatorView;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->g(Landroid/view/ViewParent;)V

    :cond_1
    return-void
.end method

.method public getAnimationDuration()J
    .locals 2

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lo57;

    move-result-object v0

    invoke-virtual {v0}, Lo57;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lo57;

    move-result-object v0

    invoke-virtual {v0}, Lo57;->c()I

    move-result v0

    return v0
.end method

.method public getPadding()I
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lo57;

    move-result-object v0

    invoke-virtual {v0}, Lo57;->g()I

    move-result v0

    return v0
.end method

.method public getRadius()I
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lo57;

    move-result-object v0

    invoke-virtual {v0}, Lo57;->l()I

    move-result v0

    return v0
.end method

.method public getScaleFactor()F
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lo57;

    move-result-object v0

    invoke-virtual {v0}, Lo57;->n()F

    move-result v0

    return v0
.end method

.method public getSelectedColor()I
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lo57;

    move-result-object v0

    invoke-virtual {v0}, Lo57;->o()I

    move-result v0

    return v0
.end method

.method public getSelection()I
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lo57;

    move-result-object v0

    invoke-virtual {v0}, Lo57;->p()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lo57;

    move-result-object v0

    invoke-virtual {v0}, Lo57;->r()I

    move-result v0

    return v0
.end method

.method public getUnselectedColor()I
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lo57;

    move-result-object v0

    invoke-virtual {v0}, Lo57;->s()I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final i(Landroid/util/AttributeSet;)V
    .locals 0

    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->p()V

    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->j(Landroid/util/AttributeSet;)V

    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {p1}, Lcom/rd/a;->d()Lo57;

    move-result-object p1

    invoke-virtual {p1}, Lo57;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->q()V

    :cond_0
    return-void
.end method

.method public final j(Landroid/util/AttributeSet;)V
    .locals 2

    new-instance v0, Lcom/rd/a;

    invoke-direct {v0, p0}, Lcom/rd/a;-><init>(Lcom/rd/a$a;)V

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lv34;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lv34;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {p1}, Lcom/rd/a;->d()Lo57;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1, v0}, Lo57;->M(I)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1, v0}, Lo57;->O(I)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p1, v0}, Lo57;->N(I)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, v0}, Lo57;->L(I)V

    invoke-virtual {p1}, Lo57;->x()Z

    move-result p1

    iput-boolean p1, p0, Lcom/rd/PageIndicatorView;->d:Z

    return-void
.end method

.method public final l()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final m(IF)V
    .locals 4

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lo57;

    move-result-object v0

    invoke-virtual {v0}, Lo57;->b()Lcom/rd/animation/type/AnimationType;

    move-result-object v1

    invoke-virtual {v0}, Lo57;->x()Z

    move-result v2

    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/rd/animation/type/AnimationType;->NONE:Lcom/rd/animation/type/AnimationType;

    if-eq v1, v2, :cond_0

    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->k()Z

    move-result v1

    invoke-static {v0, p1, p2, v1}, Lzm2;->c(Lo57;IFZ)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/rd/PageIndicatorView;->setProgress(IF)V

    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 2

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lo57;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->l()Z

    move-result v1

    invoke-virtual {v0}, Lo57;->c()I

    move-result v0

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    sub-int p1, v0, p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setSelection(I)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Landroid/database/DataSetObserver;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Loka;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/rd/PageIndicatorView$a;

    invoke-direct {v0, p0}, Lcom/rd/PageIndicatorView$a;-><init>(Lcom/rd/PageIndicatorView;)V

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->b:Landroid/database/DataSetObserver;

    :try_start_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Loka;

    move-result-object v0

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->b:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Loka;->registerDataSetObserver(Landroid/database/DataSetObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Loka;Loka;)V
    .locals 0

    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {p1}, Lcom/rd/a;->d()Lo57;

    move-result-object p1

    invoke-virtual {p1}, Lo57;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/rd/PageIndicatorView;->b:Landroid/database/DataSetObserver;

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Loka;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/rd/PageIndicatorView;->b:Landroid/database/DataSetObserver;

    :cond_0
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->o()V

    :cond_1
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->t()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rd/PageIndicatorView;->g(Landroid/view/ViewParent;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->s()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lv34;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv34;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onIndicatorUpdated()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lv34;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lv34;->d(II)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {p1}, Lcom/rd/a;->d()Lo57;

    move-result-object p1

    iget-boolean v0, p0, Lcom/rd/PageIndicatorView;->d:Z

    invoke-virtual {p1, v0}, Lo57;->H(Z)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/rd/PageIndicatorView;->m(IF)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->n(I)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lh9b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lo57;

    move-result-object v0

    check-cast p1, Lh9b;

    invoke-virtual {p1}, Lh9b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lo57;->T(I)V

    invoke-virtual {p1}, Lh9b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lo57;->U(I)V

    invoke-virtual {p1}, Lh9b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lo57;->I(I)V

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lo57;

    move-result-object v0

    new-instance v1, Lh9b;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-direct {v1, v2}, Lh9b;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {v0}, Lo57;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Lh9b;->e(I)V

    invoke-virtual {v0}, Lo57;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Lh9b;->f(I)V

    invoke-virtual {v0}, Lo57;->e()I

    move-result v0

    invoke-virtual {v1, v0}, Lh9b;->d(I)V

    return-object v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {p1}, Lcom/rd/a;->d()Lo57;

    move-result-object p1

    invoke-virtual {p1}, Lo57;->w()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->q()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->r()V

    :goto_0
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lv34;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv34;->f(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final p()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lgy6;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 4

    sget-object v0, Lcom/rd/PageIndicatorView;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->e:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v2}, Lcom/rd/a;->d()Lo57;

    move-result-object v2

    invoke-virtual {v2}, Lo57;->d()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final r()V
    .locals 2

    sget-object v0, Lcom/rd/PageIndicatorView;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->e()V

    return-void
.end method

.method public releaseViewPager()V
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Loka;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Loka;

    move-result-object v0

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->b:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Loka;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->b:Landroid/database/DataSetObserver;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAnimationDuration(J)V
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lo57;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo57;->y(J)V

    return-void
.end method

.method public setAnimationType(Lcom/rd/animation/type/AnimationType;)V
    .locals 2

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rd/a;->a(Lk6h;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lo57;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo57;->z(Lcom/rd/animation/type/AnimationType;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {p1}, Lcom/rd/a;->d()Lo57;

    move-result-object p1

    sget-object v0, Lcom/rd/animation/type/AnimationType;->NONE:Lcom/rd/animation/type/AnimationType;

    invoke-virtual {p1, v0}, Lo57;->z(Lcom/rd/animation/type/AnimationType;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAutoVisibility(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lo57;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo57;->A(Z)V

    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->u()V

    return-void
.end method

.method public setClickListener(Lu34$b;)V
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lv34;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv34;->e(Lu34$b;)V

    return-void
.end method

.method public setCount(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lo57;

    move-result-object v0

    invoke-virtual {v0}, Lo57;->c()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lo57;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo57;->B(I)V

    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->u()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDynamicCount(Z)V
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lo57;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo57;->C(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->o()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->s()V

    return-void
.end method

.method public setFadeOnIdle(Z)V
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lo57;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo57;->D(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->q()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->r()V

    return-void
.end method

.method public setIdleDuration(J)V
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lo57;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo57;->G(J)V

    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {p1}, Lcom/rd/a;->d()Lo57;

    move-result-object p1

    invoke-virtual {p1}, Lo57;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->q()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->r()V

    return-void
.end method

.method public setInteractiveAnimation(Z)V
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lo57;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo57;->H(Z)V

    iput-boolean p1, p0, Lcom/rd/PageIndicatorView;->d:Z

    return-void
.end method

.method public setOrientation(Lcom/rd/draw/data/Orientation;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lo57;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo57;->J(Lcom/rd/draw/data/Orientation;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setPadding(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lo57;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lo57;->K(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p1}, Lur3;->a(I)I

    move-result p1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lo57;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo57;->K(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(IF)V
    .locals 4

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lo57;

    move-result-object v0

    invoke-virtual {v0}, Lo57;->x()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lo57;->c()I

    move-result v1

    if-lez v1, :cond_2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v2, :cond_4

    move p2, v1

    goto :goto_2

    :cond_4
    cmpl-float v1, p2, v3

    if-lez v1, :cond_5

    move p2, v3

    :cond_5
    :goto_2
    cmpl-float v1, p2, v3

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lo57;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lo57;->I(I)V

    invoke-virtual {v0, p1}, Lo57;->T(I)V

    :cond_6
    invoke-virtual {v0, p1}, Lo57;->U(I)V

    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {p1}, Lcom/rd/a;->b()Lxs;

    move-result-object p1

    invoke-virtual {p1, p2}, Lxs;->c(F)V

    return-void
.end method

.method public setRadius(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lo57;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lo57;->P(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRadius(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p1}, Lur3;->a(I)I

    move-result p1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lo57;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo57;->P(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRtlMode(Lcom/rd/draw/data/RtlMode;)V
    .locals 2

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lo57;

    move-result-object v0

    if-nez p1, :cond_0

    sget-object p1, Lcom/rd/draw/data/RtlMode;->Off:Lcom/rd/draw/data/RtlMode;

    invoke-virtual {v0, p1}, Lo57;->Q(Lcom/rd/draw/data/RtlMode;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lo57;->Q(Lcom/rd/draw/data/RtlMode;)V

    :goto_0
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lo57;->p()I

    move-result p1

    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lo57;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int p1, v1, p1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Lo57;->I(I)V

    invoke-virtual {v0, p1}, Lo57;->U(I)V

    invoke-virtual {v0, p1}, Lo57;->T(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScaleFactor(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    const v0, 0x3e99999a    # 0.3f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lo57;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo57;->R(F)V

    return-void
.end method

.method public setSelected(I)V
    .locals 3

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lo57;

    move-result-object v0

    invoke-virtual {v0}, Lo57;->b()Lcom/rd/animation/type/AnimationType;

    move-result-object v1

    sget-object v2, Lcom/rd/animation/type/AnimationType;->NONE:Lcom/rd/animation/type/AnimationType;

    invoke-virtual {v0, v2}, Lo57;->z(Lcom/rd/animation/type/AnimationType;)V

    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setSelection(I)V

    invoke-virtual {v0, v1}, Lo57;->z(Lcom/rd/animation/type/AnimationType;)V

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lo57;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo57;->S(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelection(I)V
    .locals 2

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lo57;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->d(I)I

    move-result p1

    invoke-virtual {v0}, Lo57;->p()I

    move-result v1

    if-eq p1, v1, :cond_1

    invoke-virtual {v0}, Lo57;->q()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo57;->H(Z)V

    invoke-virtual {v0}, Lo57;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lo57;->I(I)V

    invoke-virtual {v0, p1}, Lo57;->U(I)V

    invoke-virtual {v0, p1}, Lo57;->T(I)V

    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {p1}, Lcom/rd/a;->b()Lxs;

    move-result-object p1

    invoke-virtual {p1}, Lxs;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 3

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lo57;

    move-result-object v0

    invoke-virtual {v0}, Lo57;->l()I

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lo57;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lo57;->V(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    invoke-static {p1}, Lur3;->a(I)I

    move-result p1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lo57;

    move-result-object v0

    invoke-virtual {v0}, Lo57;->l()I

    move-result v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lo57;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo57;->V(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUnselectedColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lo57;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo57;->W(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->releaseViewPager()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    iget-object p1, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    iget-object p1, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {p1}, Lcom/rd/a;->d()Lo57;

    move-result-object p1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lo57;->X(I)V

    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {p1}, Lcom/rd/a;->d()Lo57;

    move-result-object p1

    invoke-virtual {p1}, Lo57;->v()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setDynamicCount(Z)V

    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->t()V

    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lo57;

    move-result-object v0

    invoke-virtual {v0}, Lo57;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lo57;

    move-result-object v0

    invoke-virtual {v0}, Lo57;->c()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-le v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    if-gt v0, v2, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
