.class public final Ll/v;
.super Ll/a;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/v$d;
    }
.end annotation


# static fields
.field public static final y:Landroid/view/animation/AccelerateInterpolator;

.field public static final z:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Lr/D;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Ll/v$d;

.field public j:Ll/v$d;

.field public k:Ll/g$e;

.field public l:Z

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lp/g;

.field public t:Z

.field public u:Z

.field public final v:Ll/v$a;

.field public final w:Ll/v$b;

.field public final x:Ll/v$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Ll/v;->y:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Ll/v;->z:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/v;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Ll/v;->n:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/v;->o:Z

    iput-boolean v0, p0, Ll/v;->r:Z

    new-instance v0, Ll/v$a;

    invoke-direct {v0, p0}, Ll/v$a;-><init>(Ll/v;)V

    iput-object v0, p0, Ll/v;->v:Ll/v$a;

    new-instance v0, Ll/v$b;

    invoke-direct {v0, p0}, Ll/v$b;-><init>(Ll/v;)V

    iput-object v0, p0, Ll/v;->w:Ll/v$b;

    new-instance v0, Ll/v$c;

    invoke-direct {v0, p0}, Ll/v$c;-><init>(Ll/v;)V

    iput-object v0, p0, Ll/v;->x:Ll/v$c;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/v;->v(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll/v;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/v;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Ll/v;->n:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/v;->o:Z

    iput-boolean v0, p0, Ll/v;->r:Z

    new-instance v0, Ll/v$a;

    invoke-direct {v0, p0}, Ll/v$a;-><init>(Ll/v;)V

    iput-object v0, p0, Ll/v;->v:Ll/v$a;

    new-instance v0, Ll/v$b;

    invoke-direct {v0, p0}, Ll/v$b;-><init>(Ll/v;)V

    iput-object v0, p0, Ll/v;->w:Ll/v$b;

    new-instance v0, Ll/v$c;

    invoke-direct {v0, p0}, Ll/v$c;-><init>(Ll/v;)V

    iput-object v0, p0, Ll/v;->x:Ll/v$c;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/v;->v(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Ll/v;->e:Lr/D;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr/D;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/v;->e:Lr/D;

    invoke-interface {v0}, Lr/D;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Z)V
    .locals 3

    iget-boolean v0, p0, Ll/v;->l:Z

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Ll/v;->l:Z

    iget-object p1, p0, Ll/v;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/a$b;

    invoke-interface {v2}, Ll/a$b;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Ll/v;->e:Lr/D;

    invoke-interface {v0}, Lr/D;->o()I

    move-result v0

    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Ll/v;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Ll/v;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04000f

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Ll/v;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Ll/v;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/v;->a:Landroid/content/Context;

    iput-object v0, p0, Ll/v;->b:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Ll/v;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ll/v;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f050000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Ll/v;->w(Z)V

    return-void
.end method

.method public final i(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Ll/v;->i:Ll/v$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Ll/v$d;->e:Landroidx/appcompat/view/menu/f;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/f;->setQwertyMode(Z)V

    invoke-virtual {v0, p1, p2, v1}, Landroidx/appcompat/view/menu/f;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    :goto_1
    return v1
.end method

.method public final l(Z)V
    .locals 1

    iget-boolean v0, p0, Ll/v;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ll/v;->m(Z)V

    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 3

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Ll/v;->e:Lr/D;

    invoke-interface {v1}, Lr/D;->o()I

    move-result v1

    const/4 v2, 0x1

    iput-boolean v2, p0, Ll/v;->h:Z

    iget-object v2, p0, Ll/v;->e:Lr/D;

    and-int/2addr p1, v0

    and-int/lit8 v0, v1, -0x5

    or-int/2addr p1, v0

    invoke-interface {v2, p1}, Lr/D;->j(I)V

    return-void
.end method

.method public final n(Z)V
    .locals 3

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Ll/v;->e:Lr/D;

    invoke-interface {v1}, Lr/D;->o()I

    move-result v1

    iget-object v2, p0, Ll/v;->e:Lr/D;

    and-int/2addr p1, v0

    and-int/lit8 v0, v1, -0x9

    or-int/2addr p1, v0

    invoke-interface {v2, p1}, Lr/D;->j(I)V

    return-void
.end method

.method public final o(F)V
    .locals 2

    iget-object v0, p0, Ll/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v1, Lc2/O;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, p1}, Lc2/O$d;->k(Landroid/view/View;F)V

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iget-object p1, p0, Ll/v;->e:Lr/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Ll/v;->t:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/v;->s:Lp/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp/g;->a()V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ll/v;->e:Lr/D;

    invoke-interface {v0, p1}, Lr/D;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ll/v;->e:Lr/D;

    invoke-interface {v0, p1}, Lr/D;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t(Ll/g$e;)Lp/a;
    .locals 2

    iget-object v0, p0, Ll/v;->i:Ll/v$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/v$d;->c()V

    :cond_0
    iget-object v0, p0, Ll/v;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Ll/v;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    new-instance v0, Ll/v$d;

    iget-object v1, p0, Ll/v;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ll/v$d;-><init>(Ll/v;Landroid/content/Context;Ll/g$e;)V

    iget-object p1, v0, Ll/v$d;->e:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->w()V

    :try_start_0
    iget-object v1, v0, Ll/v$d;->f:Ll/g$e;

    iget-object v1, v1, Ll/g$e;->a:Lp/a$a;

    invoke-interface {v1, v0, p1}, Lp/a$a;->a(Lp/a;Landroid/view/Menu;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->v()V

    if-eqz v1, :cond_1

    iput-object v0, p0, Ll/v;->i:Ll/v$d;

    invoke-virtual {v0}, Ll/v$d;->i()V

    iget-object p1, p0, Ll/v;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->f(Lp/a;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ll/v;->u(Z)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->v()V

    throw v0
.end method

.method public final u(Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Ll/v;->q:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/v;->q:Z

    iget-object v2, p0, Ll/v;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Ll/v;->x(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Ll/v;->q:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Ll/v;->q:Z

    iget-object v1, p0, Ll/v;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_2
    invoke-virtual {p0, v0}, Ll/v;->x(Z)V

    :cond_3
    :goto_0
    iget-object v1, p0, Ll/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-eqz v1, :cond_7

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-eqz p1, :cond_4

    iget-object p1, p0, Ll/v;->e:Lr/D;

    invoke-interface {p1, v3, v6, v7}, Lr/D;->m(IJ)Lc2/Z;

    move-result-object p1

    iget-object v1, p0, Ll/v;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v0, v4, v5}, Lr/a;->e(IJ)Lc2/Z;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object p1, p0, Ll/v;->e:Lr/D;

    invoke-interface {p1, v0, v4, v5}, Lr/D;->m(IJ)Lc2/Z;

    move-result-object v0

    iget-object p1, p0, Ll/v;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2, v6, v7}, Lr/a;->e(IJ)Lc2/Z;

    move-result-object p1

    :goto_1
    new-instance v1, Lp/g;

    invoke-direct {v1}, Lp/g;-><init>()V

    iget-object v2, v1, Lp/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lc2/Z;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v3

    goto :goto_2

    :cond_5
    const-wide/16 v3, 0x0

    :goto_2
    iget-object p1, v0, Lc2/Z;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_6
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lp/g;->b()V

    return-void

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p0, Ll/v;->e:Lr/D;

    invoke-interface {p1, v3}, Lr/D;->n(I)V

    iget-object p1, p0, Ll/v;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :cond_8
    iget-object p1, p0, Ll/v;->e:Lr/D;

    invoke-interface {p1, v0}, Lr/D;->n(I)V

    iget-object p1, p0, Ll/v;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public final v(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0a0163

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Ll/v;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    :cond_0
    const v0, 0x7f0a0034

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lr/D;

    if-eqz v1, :cond_1

    check-cast v0, Lr/D;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_a

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lr/D;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ll/v;->e:Lr/D;

    const v0, 0x7f0a003c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Ll/v;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const v0, 0x7f0a0036

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Ll/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Ll/v;->e:Lr/D;

    if-eqz v0, :cond_9

    iget-object v1, p0, Ll/v;->f:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_9

    if-eqz p1, :cond_9

    invoke-interface {v0}, Lr/D;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ll/v;->a:Landroid/content/Context;

    iget-object p1, p0, Ll/v;->e:Lr/D;

    invoke-interface {p1}, Lr/D;->o()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-eqz p1, :cond_3

    iput-boolean v0, p0, Ll/v;->h:Z

    :cond_3
    iget-object v2, p0, Ll/v;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    if-ge v3, v4, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    :goto_2
    move p1, v0

    goto :goto_3

    :cond_5
    move p1, v1

    :goto_3
    invoke-virtual {p0, p1}, Ll/v;->p(Z)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v2, 0x7f050000

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Ll/v;->w(Z)V

    iget-object p1, p0, Ll/v;->a:Landroid/content/Context;

    sget-object v2, Lk/a;->a:[I

    const v3, 0x7f04000a

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Ll/v;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Z

    if-eqz v3, :cond_6

    iput-boolean v0, p0, Ll/v;->u:Z

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_4
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_8

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Ll/v;->o(F)V

    :cond_8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-class v0, Ll/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    const-string v0, "null"

    :goto_5
    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/v;->e:Lr/D;

    invoke-interface {p1}, Lr/D;->k()V

    iget-object p1, p0, Ll/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/c;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/c;)V

    iget-object p1, p0, Ll/v;->e:Lr/D;

    invoke-interface {p1}, Lr/D;->k()V

    :goto_0
    iget-object p1, p0, Ll/v;->e:Lr/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ll/v;->e:Lr/D;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lr/D;->r(Z)V

    iget-object p1, p0, Ll/v;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public final x(Z)V
    .locals 11

    iget-boolean v0, p0, Ll/v;->p:Z

    iget-boolean v1, p0, Ll/v;->q:Z

    const-wide/16 v2, 0xfa

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v6, p0, Ll/v;->x:Ll/v$c;

    iget-object v7, p0, Ll/v;->g:Landroid/view/View;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz v0, :cond_c

    iget-boolean v0, p0, Ll/v;->r:Z

    if-eqz v0, :cond_19

    iput-boolean v9, p0, Ll/v;->r:Z

    iget-object v0, p0, Ll/v;->s:Lp/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp/g;->a()V

    :cond_1
    iget v0, p0, Ll/v;->n:I

    iget-object v1, p0, Ll/v;->v:Ll/v$a;

    if-nez v0, :cond_b

    iget-boolean v0, p0, Ll/v;->t:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_b

    :cond_2
    iget-object v0, p0, Ll/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ll/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Lp/g;

    invoke-direct {v0}, Lp/g;-><init>()V

    iget-object v5, p0, Ll/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    if-eqz p1, :cond_3

    filled-new-array {v9, v9}, [I

    move-result-object p1

    iget-object v9, p0, Ll/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v9, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v8

    int-to-float p1, p1

    sub-float/2addr v5, p1

    :cond_3
    iget-object p1, p0, Ll/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Lc2/O;->b(Landroid/view/View;)Lc2/Z;

    move-result-object p1

    invoke-virtual {p1, v5}, Lc2/Z;->e(F)V

    iget-object v8, p1, Lc2/Z;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_5

    if-eqz v6, :cond_4

    new-instance v4, Lc2/X;

    invoke-direct {v4, v6, v8}, Lc2/X;-><init>(Lc2/b0;Landroid/view/View;)V

    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_5
    iget-boolean v4, v0, Lp/g;->e:Z

    iget-object v6, v0, Lp/g;->a:Ljava/util/ArrayList;

    if-nez v4, :cond_6

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean p1, p0, Ll/v;->o:Z

    if-eqz p1, :cond_7

    if-eqz v7, :cond_7

    invoke-static {v7}, Lc2/O;->b(Landroid/view/View;)Lc2/Z;

    move-result-object p1

    invoke-virtual {p1, v5}, Lc2/Z;->e(F)V

    iget-boolean v4, v0, Lp/g;->e:Z

    if-nez v4, :cond_7

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean p1, v0, Lp/g;->e:Z

    if-nez p1, :cond_8

    sget-object v4, Ll/v;->y:Landroid/view/animation/AccelerateInterpolator;

    iput-object v4, v0, Lp/g;->c:Landroid/view/animation/Interpolator;

    :cond_8
    if-nez p1, :cond_9

    iput-wide v2, v0, Lp/g;->b:J

    :cond_9
    if-nez p1, :cond_a

    iput-object v1, v0, Lp/g;->d:Lc2/a0;

    :cond_a
    iput-object v0, p0, Ll/v;->s:Lp/g;

    invoke-virtual {v0}, Lp/g;->b()V

    return-void

    :cond_b
    invoke-virtual {v1}, Ll/v$a;->d()V

    return-void

    :cond_c
    :goto_0
    iget-boolean v0, p0, Ll/v;->r:Z

    if-nez v0, :cond_19

    iput-boolean v8, p0, Ll/v;->r:Z

    iget-object v0, p0, Ll/v;->s:Lp/g;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lp/g;->a()V

    :cond_d
    iget-object v0, p0, Ll/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Ll/v;->n:I

    iget-object v1, p0, Ll/v;->w:Ll/v$b;

    const/4 v10, 0x0

    if-nez v0, :cond_17

    iget-boolean v0, p0, Ll/v;->t:Z

    if-nez v0, :cond_e

    if-eqz p1, :cond_17

    :cond_e
    iget-object v0, p0, Ll/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Ll/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_f

    filled-new-array {v9, v9}, [I

    move-result-object p1

    iget-object v5, p0, Ll/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v8

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_f
    iget-object p1, p0, Ll/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Lp/g;

    invoke-direct {p1}, Lp/g;-><init>()V

    iget-object v5, p0, Ll/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v5}, Lc2/O;->b(Landroid/view/View;)Lc2/Z;

    move-result-object v5

    invoke-virtual {v5, v10}, Lc2/Z;->e(F)V

    iget-object v8, v5, Lc2/Z;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_11

    if-eqz v6, :cond_10

    new-instance v4, Lc2/X;

    invoke-direct {v4, v6, v8}, Lc2/X;-><init>(Lc2/b0;Landroid/view/View;)V

    :cond_10
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_11
    iget-boolean v4, p1, Lp/g;->e:Z

    iget-object v6, p1, Lp/g;->a:Ljava/util/ArrayList;

    if-nez v4, :cond_12

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-boolean v4, p0, Ll/v;->o:Z

    if-eqz v4, :cond_13

    if-eqz v7, :cond_13

    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v7}, Lc2/O;->b(Landroid/view/View;)Lc2/Z;

    move-result-object v0

    invoke-virtual {v0, v10}, Lc2/Z;->e(F)V

    iget-boolean v4, p1, Lp/g;->e:Z

    if-nez v4, :cond_13

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-boolean v0, p1, Lp/g;->e:Z

    if-nez v0, :cond_14

    sget-object v4, Ll/v;->z:Landroid/view/animation/DecelerateInterpolator;

    iput-object v4, p1, Lp/g;->c:Landroid/view/animation/Interpolator;

    :cond_14
    if-nez v0, :cond_15

    iput-wide v2, p1, Lp/g;->b:J

    :cond_15
    if-nez v0, :cond_16

    iput-object v1, p1, Lp/g;->d:Lc2/a0;

    :cond_16
    iput-object p1, p0, Ll/v;->s:Lp/g;

    invoke-virtual {p1}, Lp/g;->b()V

    goto :goto_1

    :cond_17
    iget-object p1, p0, Ll/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Ll/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Ll/v;->o:Z

    if-eqz p1, :cond_18

    if-eqz v7, :cond_18

    invoke-virtual {v7, v10}, Landroid/view/View;->setTranslationY(F)V

    :cond_18
    invoke-virtual {v1}, Ll/v$b;->d()V

    :goto_1
    iget-object p1, p0, Ll/v;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_19

    sget-object v0, Lc2/O;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lc2/O$c;->c(Landroid/view/View;)V

    :cond_19
    return-void
.end method
