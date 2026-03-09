.class public Ln4g;
.super Lc5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4g$e;,
        Ln4g$c;,
        Ln4g$d;
    }
.end annotation


# instance fields
.field public final a:Lge3;

.field public final b:Landroid/view/Window$Callback;

.field public final c:La40$g;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc5$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Runnable;

.field public final i:Landroidx/appcompat/widget/Toolbar$h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    invoke-direct {p0}, Lc5;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln4g;->g:Ljava/util/ArrayList;

    new-instance v0, Ln4g$a;

    invoke-direct {v0, p0}, Ln4g$a;-><init>(Ln4g;)V

    iput-object v0, p0, Ln4g;->h:Ljava/lang/Runnable;

    new-instance v0, Ln4g$b;

    invoke-direct {v0, p0}, Ln4g$b;-><init>(Ln4g;)V

    iput-object v0, p0, Ln4g;->i:Landroidx/appcompat/widget/Toolbar$h;

    invoke-static {p1}, Lubb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/appcompat/widget/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/c;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Ln4g;->a:Lge3;

    invoke-static {p3}, Lubb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window$Callback;

    iput-object v2, p0, Ln4g;->b:Landroid/view/Window$Callback;

    invoke-interface {v1, p3}, Lge3;->setWindowCallback(Landroid/view/Window$Callback;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    invoke-interface {v1, p2}, Lge3;->setWindowTitle(Ljava/lang/CharSequence;)V

    new-instance p1, Ln4g$e;

    invoke-direct {p1, p0}, Ln4g$e;-><init>(Ln4g;)V

    iput-object p1, p0, Ln4g;->c:La40$g;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ln4g;->a:Lge3;

    invoke-interface {v0, p1}, Lge3;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final C()Landroid/view/Menu;
    .locals 3

    iget-boolean v0, p0, Ln4g;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ln4g;->a:Lge3;

    new-instance v1, Ln4g$c;

    invoke-direct {v1, p0}, Ln4g$c;-><init>(Ln4g;)V

    new-instance v2, Ln4g$d;

    invoke-direct {v2, p0}, Ln4g$d;-><init>(Ln4g;)V

    invoke-interface {v0, v1, v2}, Lge3;->y(Landroidx/appcompat/view/menu/i$a;Landroidx/appcompat/view/menu/e$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln4g;->e:Z

    :cond_0
    iget-object v0, p0, Ln4g;->a:Lge3;

    invoke-interface {v0}, Lge3;->r()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public D()V
    .locals 5

    invoke-virtual {p0}, Ln4g;->C()Landroid/view/Menu;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/view/menu/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/view/menu/e;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->i0()V

    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    iget-object v3, p0, Ln4g;->b:Landroid/view/Window$Callback;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ln4g;->b:Landroid/view/Window$Callback;

    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->h0()V

    :cond_4
    return-void

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->h0()V

    :cond_5
    throw v0
.end method

.method public E(II)V
    .locals 2

    iget-object v0, p0, Ln4g;->a:Lge3;

    invoke-interface {v0}, Lge3;->o()I

    move-result v0

    iget-object v1, p0, Ln4g;->a:Lge3;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Lge3;->i(I)V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Ln4g;->a:Lge3;

    invoke-interface {v0}, Lge3;->d()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Ln4g;->a:Lge3;

    invoke-interface {v0}, Lge3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln4g;->a:Lge3;

    invoke-interface {v0}, Lge3;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(Z)V
    .locals 3

    iget-boolean v0, p0, Ln4g;->f:Z

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Ln4g;->f:Z

    iget-object v0, p0, Ln4g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ln4g;->g:Ljava/util/ArrayList;

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

    iget-object v0, p0, Ln4g;->a:Lge3;

    invoke-interface {v0}, Lge3;->o()I

    move-result v0

    return v0
.end method

.method public j()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ln4g;->a:Lge3;

    invoke-interface {v0}, Lge3;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Ln4g;->a:Lge3;

    invoke-interface {v0}, Lge3;->t()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Ln4g;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ln4g;->a:Lge3;

    invoke-interface {v0}, Lge3;->t()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Ln4g;->h:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ljbh;->e0(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public l(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lc5;->l(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Ln4g;->a:Lge3;

    invoke-interface {v0}, Lge3;->t()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Ln4g;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public n(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Ln4g;->C()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public o(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ln4g;->p()Z

    :cond_0
    return v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Ln4g;->a:Lge3;

    invoke-interface {v0}, Lge3;->b()Z

    move-result v0

    return v0
.end method

.method public q(Z)V
    .locals 0

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
    invoke-virtual {p0, p1, v0}, Ln4g;->E(II)V

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
    invoke-virtual {p0, p1, v0}, Ln4g;->E(II)V

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
    invoke-virtual {p0, p1, v0}, Ln4g;->E(II)V

    return-void
.end method

.method public u(I)V
    .locals 1

    iget-object v0, p0, Ln4g;->a:Lge3;

    invoke-interface {v0, p1}, Lge3;->x(I)V

    return-void
.end method

.method public v(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Ln4g;->a:Lge3;

    invoke-interface {v0, p1}, Lge3;->q(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public w(Z)V
    .locals 0

    return-void
.end method

.method public x(Z)V
    .locals 0

    return-void
.end method

.method public y(I)V
    .locals 2

    iget-object v0, p0, Ln4g;->a:Lge3;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lge3;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lge3;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public z(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ln4g;->a:Lge3;

    invoke-interface {v0, p1}, Lge3;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
