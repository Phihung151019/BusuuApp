.class public Lfqh;
.super Lc5;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfqh$d;
    }
.end annotation


# static fields
.field public static final E:Landroid/view/animation/Interpolator;

.field public static final F:Landroid/view/animation/Interpolator;


# instance fields
.field public A:Z

.field public final B:Lheh;

.field public final C:Lheh;

.field public final D:Ljeh;

.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroid/app/Activity;

.field public d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public e:Landroidx/appcompat/widget/ActionBarContainer;

.field public f:Lge3;

.field public g:Landroidx/appcompat/widget/ActionBarContextView;

.field public h:Landroid/view/View;

.field public i:Landroidx/appcompat/widget/b;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Z

.field public m:Lfqh$d;

.field public n:Li5;

.field public o:Li5$a;

.field public p:Z

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc5$b;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lgeh;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lfqh;->E:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lfqh;->F:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    invoke-direct {p0}, Lc5;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfqh;->j:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lfqh;->k:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfqh;->q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lfqh;->s:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfqh;->t:Z

    iput-boolean v0, p0, Lfqh;->x:Z

    new-instance v0, Lfqh$a;

    invoke-direct {v0, p0}, Lfqh$a;-><init>(Lfqh;)V

    iput-object v0, p0, Lfqh;->B:Lheh;

    new-instance v0, Lfqh$b;

    invoke-direct {v0, p0}, Lfqh$b;-><init>(Lfqh;)V

    iput-object v0, p0, Lfqh;->C:Lheh;

    new-instance v0, Lfqh$c;

    invoke-direct {v0, p0}, Lfqh$c;-><init>(Lfqh;)V

    iput-object v0, p0, Lfqh;->D:Ljeh;

    iput-object p1, p0, Lfqh;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfqh;->K(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfqh;->h:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, Lc5;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfqh;->j:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lfqh;->k:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfqh;->q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lfqh;->s:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfqh;->t:Z

    iput-boolean v0, p0, Lfqh;->x:Z

    new-instance v0, Lfqh$a;

    invoke-direct {v0, p0}, Lfqh$a;-><init>(Lfqh;)V

    iput-object v0, p0, Lfqh;->B:Lheh;

    new-instance v0, Lfqh$b;

    invoke-direct {v0, p0}, Lfqh$b;-><init>(Lfqh;)V

    iput-object v0, p0, Lfqh;->C:Lheh;

    new-instance v0, Lfqh$c;

    invoke-direct {v0, p0}, Lfqh$c;-><init>(Lfqh;)V

    iput-object v0, p0, Lfqh;->D:Ljeh;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfqh;->K(Landroid/view/View;)V

    return-void
.end method

.method public static D(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lfqh;->f:Lge3;

    invoke-interface {v0, p1}, Lge3;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public B(Li5$a;)Li5;
    .locals 2

    iget-object v0, p0, Lfqh;->m:Lfqh$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfqh$d;->c()V

    :cond_0
    iget-object v0, p0, Lfqh;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Lfqh;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    new-instance v0, Lfqh$d;

    iget-object v1, p0, Lfqh;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lfqh$d;-><init>(Lfqh;Landroid/content/Context;Li5$a;)V

    invoke-virtual {v0}, Lfqh$d;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Lfqh;->m:Lfqh$d;

    invoke-virtual {v0}, Lfqh$d;->k()V

    iget-object p1, p0, Lfqh;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Li5;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lfqh;->C(Z)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public C(Z)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfqh;->Q()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfqh;->J()V

    :goto_0
    invoke-virtual {p0}, Lfqh;->P()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfqh;->f:Lge3;

    invoke-interface {p1, v2, v6, v7}, Lge3;->s(IJ)Lfeh;

    move-result-object p1

    iget-object v0, p0, Lfqh;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Lfeh;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lfqh;->f:Lge3;

    invoke-interface {p1, v3, v4, v5}, Lge3;->s(IJ)Lfeh;

    move-result-object v0

    iget-object p1, p0, Lfqh;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Lfeh;

    move-result-object p1

    :goto_1
    new-instance v1, Lgeh;

    invoke-direct {v1}, Lgeh;-><init>()V

    invoke-virtual {v1, p1, v0}, Lgeh;->d(Lfeh;Lfeh;)Lgeh;

    invoke-virtual {v1}, Lgeh;->h()V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lfqh;->f:Lge3;

    invoke-interface {p1, v2}, Lge3;->n(I)V

    iget-object p1, p0, Lfqh;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :cond_3
    iget-object p1, p0, Lfqh;->f:Lge3;

    invoke-interface {p1, v3}, Lge3;->n(I)V

    iget-object p1, p0, Lfqh;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public E()V
    .locals 2

    iget-object v0, p0, Lfqh;->o:Li5$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfqh;->n:Li5;

    invoke-interface {v0, v1}, Li5$a;->b(Li5;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfqh;->n:Li5;

    iput-object v0, p0, Lfqh;->o:Li5$a;

    :cond_0
    return-void
.end method

.method public F(Z)V
    .locals 4

    iget-object v0, p0, Lfqh;->y:Lgeh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgeh;->a()V

    :cond_0
    iget v0, p0, Lfqh;->s:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lfqh;->z:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Lfqh;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lfqh;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Lgeh;

    invoke-direct {v0}, Lgeh;-><init>()V

    iget-object v2, p0, Lfqh;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    filled-new-array {p1, p1}, [I

    move-result-object p1

    iget-object v3, p0, Lfqh;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    :cond_2
    iget-object p1, p0, Lfqh;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Ljbh;->e(Landroid/view/View;)Lfeh;

    move-result-object p1

    invoke-virtual {p1, v2}, Lfeh;->l(F)Lfeh;

    move-result-object p1

    iget-object v1, p0, Lfqh;->D:Ljeh;

    invoke-virtual {p1, v1}, Lfeh;->j(Ljeh;)Lfeh;

    invoke-virtual {v0, p1}, Lgeh;->c(Lfeh;)Lgeh;

    iget-boolean p1, p0, Lfqh;->t:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfqh;->h:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-static {p1}, Ljbh;->e(Landroid/view/View;)Lfeh;

    move-result-object p1

    invoke-virtual {p1, v2}, Lfeh;->l(F)Lfeh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgeh;->c(Lfeh;)Lgeh;

    :cond_3
    sget-object p1, Lfqh;->E:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Lgeh;->f(Landroid/view/animation/Interpolator;)Lgeh;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Lgeh;->e(J)Lgeh;

    iget-object p1, p0, Lfqh;->B:Lheh;

    invoke-virtual {v0, p1}, Lgeh;->g(Lheh;)Lgeh;

    iput-object v0, p0, Lfqh;->y:Lgeh;

    invoke-virtual {v0}, Lgeh;->h()V

    return-void

    :cond_4
    iget-object p1, p0, Lfqh;->B:Lheh;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lheh;->b(Landroid/view/View;)V

    return-void
.end method

.method public G(Z)V
    .locals 4

    iget-object v0, p0, Lfqh;->y:Lgeh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgeh;->a()V

    :cond_0
    iget-object v0, p0, Lfqh;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Lfqh;->s:I

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lfqh;->z:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Lfqh;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lfqh;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    filled-new-array {v1, v1}, [I

    move-result-object p1

    iget-object v1, p0, Lfqh;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_2
    iget-object p1, p0, Lfqh;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Lgeh;

    invoke-direct {p1}, Lgeh;-><init>()V

    iget-object v1, p0, Lfqh;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v1}, Ljbh;->e(Landroid/view/View;)Lfeh;

    move-result-object v1

    invoke-virtual {v1, v2}, Lfeh;->l(F)Lfeh;

    move-result-object v1

    iget-object v3, p0, Lfqh;->D:Ljeh;

    invoke-virtual {v1, v3}, Lfeh;->j(Ljeh;)Lfeh;

    invoke-virtual {p1, v1}, Lgeh;->c(Lfeh;)Lgeh;

    iget-boolean v1, p0, Lfqh;->t:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfqh;->h:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lfqh;->h:Landroid/view/View;

    invoke-static {v0}, Ljbh;->e(Landroid/view/View;)Lfeh;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfeh;->l(F)Lfeh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgeh;->c(Lfeh;)Lgeh;

    :cond_3
    sget-object v0, Lfqh;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Lgeh;->f(Landroid/view/animation/Interpolator;)Lgeh;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Lgeh;->e(J)Lgeh;

    iget-object v0, p0, Lfqh;->C:Lheh;

    invoke-virtual {p1, v0}, Lgeh;->g(Lheh;)Lgeh;

    iput-object p1, p0, Lfqh;->y:Lgeh;

    invoke-virtual {p1}, Lgeh;->h()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lfqh;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lfqh;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Lfqh;->t:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lfqh;->h:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    iget-object p1, p0, Lfqh;->C:Lheh;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lheh;->b(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Lfqh;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_6

    invoke-static {p1}, Ljbh;->j0(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public final H(Landroid/view/View;)Lge3;
    .locals 3

    instance-of v0, p1, Lge3;

    if-eqz v0, :cond_0

    check-cast p1, Lge3;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lge3;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I()I
    .locals 1

    iget-object v0, p0, Lfqh;->f:Lge3;

    invoke-interface {v0}, Lge3;->j()I

    move-result v0

    return v0
.end method

.method public final J()V
    .locals 2

    iget-boolean v0, p0, Lfqh;->w:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfqh;->w:Z

    iget-object v1, p0, Lfqh;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Lfqh;->R(Z)V

    :cond_1
    return-void
.end method

.method public final K(Landroid/view/View;)V
    .locals 5

    sget v0, Lf2c;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lfqh;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    :cond_0
    sget v0, Lf2c;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfqh;->H(Landroid/view/View;)Lge3;

    move-result-object v0

    iput-object v0, p0, Lfqh;->f:Lge3;

    sget v0, Lf2c;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lfqh;->g:Landroidx/appcompat/widget/ActionBarContextView;

    sget v0, Lf2c;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Lfqh;->e:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Lfqh;->f:Lge3;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lfqh;->g:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    invoke-interface {v0}, Lge3;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfqh;->a:Landroid/content/Context;

    iget-object p1, p0, Lfqh;->f:Lge3;

    invoke-interface {p1}, Lge3;->o()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lfqh;->l:Z

    :cond_2
    iget-object v2, p0, Lfqh;->a:Landroid/content/Context;

    invoke-static {v2}, Lf5;->b(Landroid/content/Context;)Lf5;

    move-result-object v2

    invoke-virtual {v2}, Lf5;->a()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v1

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v0

    :goto_2
    invoke-virtual {p0, p1}, Lfqh;->w(Z)V

    invoke-virtual {v2}, Lf5;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Lfqh;->N(Z)V

    iget-object p1, p0, Lfqh;->a:Landroid/content/Context;

    sget-object v2, Lt9c;->ActionBar:[I

    sget v3, Lywb;->actionBarStyle:I

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v2, Lt9c;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Lfqh;->O(Z)V

    :cond_5
    sget v0, Lt9c;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lfqh;->M(F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L(II)V
    .locals 2

    iget-object v0, p0, Lfqh;->f:Lge3;

    invoke-interface {v0}, Lge3;->o()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfqh;->l:Z

    :cond_0
    iget-object v1, p0, Lfqh;->f:Lge3;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Lge3;->i(I)V

    return-void
.end method

.method public M(F)V
    .locals 1

    iget-object v0, p0, Lfqh;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, Ljbh;->v0(Landroid/view/View;F)V

    return-void
.end method

.method public final N(Z)V
    .locals 4

    iput-boolean p1, p0, Lfqh;->r:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lfqh;->f:Lge3;

    invoke-interface {p1, v0}, Lge3;->v(Landroidx/appcompat/widget/b;)V

    iget-object p1, p0, Lfqh;->e:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Lfqh;->i:Landroidx/appcompat/widget/b;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/b;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfqh;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/b;)V

    iget-object p1, p0, Lfqh;->f:Lge3;

    iget-object v0, p0, Lfqh;->i:Landroidx/appcompat/widget/b;

    invoke-interface {p1, v0}, Lge3;->v(Landroidx/appcompat/widget/b;)V

    :goto_0
    invoke-virtual {p0}, Lfqh;->I()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v0, p0, Lfqh;->i:Landroidx/appcompat/widget/b;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lfqh;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljbh;->j0(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lfqh;->f:Lge3;

    iget-boolean v3, p0, Lfqh;->r:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    invoke-interface {v0, v3}, Lge3;->l(Z)V

    iget-object v0, p0, Lfqh;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Lfqh;->r:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public O(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lfqh;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lfqh;->A:Z

    iget-object v0, p0, Lfqh;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public final P()Z
    .locals 1

    iget-object v0, p0, Lfqh;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    return v0
.end method

.method public final Q()V
    .locals 2

    iget-boolean v0, p0, Lfqh;->w:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfqh;->w:Z

    iget-object v1, p0, Lfqh;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfqh;->R(Z)V

    :cond_1
    return-void
.end method

.method public final R(Z)V
    .locals 3

    iget-boolean v0, p0, Lfqh;->u:Z

    iget-boolean v1, p0, Lfqh;->v:Z

    iget-boolean v2, p0, Lfqh;->w:Z

    invoke-static {v0, v1, v2}, Lfqh;->D(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfqh;->x:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfqh;->x:Z

    invoke-virtual {p0, p1}, Lfqh;->G(Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lfqh;->x:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfqh;->x:Z

    invoke-virtual {p0, p1}, Lfqh;->F(Z)V

    :cond_1
    return-void
.end method

.method public a()V
    .locals 1

    iget-boolean v0, p0, Lfqh;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfqh;->v:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfqh;->R(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lfqh;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfqh;->v:Z

    invoke-virtual {p0, v0}, Lfqh;->R(Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lfqh;->y:Lgeh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgeh;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfqh;->y:Lgeh;

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lfqh;->t:Z

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lfqh;->f:Lge3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lge3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqh;->f:Lge3;

    invoke-interface {v0}, Lge3;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(Z)V
    .locals 3

    iget-boolean v0, p0, Lfqh;->p:Z

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lfqh;->p:Z

    iget-object v0, p0, Lfqh;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lfqh;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc5$b;

    invoke-interface {v2, p1}, Lc5$b;->onMenuVisibilityChanged(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lfqh;->f:Lge3;

    invoke-interface {v0}, Lge3;->o()I

    move-result v0

    return v0
.end method

.method public j()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lfqh;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lfqh;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lywb;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lfqh;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lfqh;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfqh;->a:Landroid/content/Context;

    iput-object v0, p0, Lfqh;->b:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Lfqh;->b:Landroid/content/Context;

    return-object v0
.end method

.method public l(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Lfqh;->a:Landroid/content/Context;

    invoke-static {p1}, Lf5;->b(Landroid/content/Context;)Lf5;

    move-result-object p1

    invoke-virtual {p1}, Lf5;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Lfqh;->N(Z)V

    return-void
.end method

.method public n(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lfqh;->m:Lfqh$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lfqh$d;->e()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    iput p1, p0, Lfqh;->s:I

    return-void
.end method

.method public q(Z)V
    .locals 1

    iget-boolean v0, p0, Lfqh;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lfqh;->r(Z)V

    :cond_0
    return-void
.end method

.method public r(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lfqh;->L(II)V

    return-void
.end method

.method public s(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lfqh;->L(II)V

    return-void
.end method

.method public t(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lfqh;->L(II)V

    return-void
.end method

.method public u(I)V
    .locals 1

    iget-object v0, p0, Lfqh;->f:Lge3;

    invoke-interface {v0, p1}, Lge3;->x(I)V

    return-void
.end method

.method public v(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lfqh;->f:Lge3;

    invoke-interface {v0, p1}, Lge3;->q(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public w(Z)V
    .locals 1

    iget-object v0, p0, Lfqh;->f:Lge3;

    invoke-interface {v0, p1}, Lge3;->u(Z)V

    return-void
.end method

.method public x(Z)V
    .locals 0

    iput-boolean p1, p0, Lfqh;->z:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lfqh;->y:Lgeh;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgeh;->a()V

    :cond_0
    return-void
.end method

.method public y(I)V
    .locals 1

    iget-object v0, p0, Lfqh;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfqh;->z(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public z(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lfqh;->f:Lge3;

    invoke-interface {v0, p1}, Lge3;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
