.class public final Ll/s;
.super Ll/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/s$e;,
        Ll/s$c;,
        Ll/s$d;
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/d;

.field public final b:Landroid/view/Window$Callback;

.field public final c:Ll/s$e;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ll/s$a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/s;->g:Ljava/util/ArrayList;

    new-instance v0, Ll/s$a;

    invoke-direct {v0, p0}, Ll/s$a;-><init>(Ll/s;)V

    iput-object v0, p0, Ll/s;->h:Ll/s$a;

    new-instance v0, Ll/s$b;

    invoke-direct {v0, p0}, Ll/s$b;-><init>(Ll/s;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/appcompat/widget/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/d;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Ll/s;->a:Landroidx/appcompat/widget/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ll/s;->b:Landroid/view/Window$Callback;

    iput-object p3, v1, Landroidx/appcompat/widget/d;->k:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/d;->setWindowTitle(Ljava/lang/CharSequence;)V

    new-instance p1, Ll/s$e;

    invoke-direct {p1, p0}, Ll/s$e;-><init>(Ll/s;)V

    iput-object p1, p0, Ll/s;->c:Ll/s$e;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ll/s;->a:Landroidx/appcompat/widget/d;

    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->f()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Ll/s;->a:Landroidx/appcompat/widget/d;

    iget-object v1, v0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/Toolbar$f;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/view/menu/h;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Z)V
    .locals 3

    iget-boolean v0, p0, Ll/s;->f:Z

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Ll/s;->f:Z

    iget-object p1, p0, Ll/s;->g:Ljava/util/ArrayList;

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

    iget-object v0, p0, Ll/s;->a:Landroidx/appcompat/widget/d;

    iget v0, v0, Landroidx/appcompat/widget/d;->b:I

    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ll/s;->a:Landroidx/appcompat/widget/d;

    iget-object v0, v0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Ll/s;->a:Landroidx/appcompat/widget/d;

    iget-object v1, v0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Ll/s;->h:Ll/s$a;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    sget-object v1, Lc2/O;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ll/s;->a:Landroidx/appcompat/widget/d;

    iget-object v0, v0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Ll/s;->h:Ll/s$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Ll/s;->u()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ll/s;->k()Z

    :cond_0
    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Ll/s;->a:Landroidx/appcompat/widget/d;

    iget-object v0, v0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    move-result v0

    return v0
.end method

.method public final l(Z)V
    .locals 0

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
    iget-object v1, p0, Ll/s;->a:Landroidx/appcompat/widget/d;

    iget v2, v1, Landroidx/appcompat/widget/d;->b:I

    and-int/2addr p1, v0

    and-int/lit8 v0, v2, -0x5

    or-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/d;->j(I)V

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
    iget-object v1, p0, Ll/s;->a:Landroidx/appcompat/widget/d;

    iget v2, v1, Landroidx/appcompat/widget/d;->b:I

    and-int/2addr p1, v0

    and-int/lit8 v0, v2, -0x9

    or-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/d;->j(I)V

    return-void
.end method

.method public final o(F)V
    .locals 1

    iget-object p1, p0, Ll/s;->a:Landroidx/appcompat/widget/d;

    iget-object p1, p1, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    sget-object v0, Lc2/O;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc2/O$d;->k(Landroid/view/View;F)V

    return-void
.end method

.method public final p(Z)V
    .locals 0

    return-void
.end method

.method public final q(Z)V
    .locals 0

    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ll/s;->a:Landroidx/appcompat/widget/d;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ll/s;->a:Landroidx/appcompat/widget/d;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u()Landroid/view/Menu;
    .locals 4

    iget-boolean v0, p0, Ll/s;->e:Z

    iget-object v1, p0, Ll/s;->a:Landroidx/appcompat/widget/d;

    if-nez v0, :cond_1

    new-instance v0, Ll/s$c;

    invoke-direct {v0, p0}, Ll/s$c;-><init>(Ll/s;)V

    new-instance v2, Ll/s$d;

    invoke-direct {v2, p0}, Ll/s$d;-><init>(Ll/s;)V

    iget-object v3, v1, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->O:Ll/s$c;

    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->P:Ll/s$d;

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_0

    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->g:Ll/s$c;

    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->h:Landroidx/appcompat/view/menu/f$a;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/s;->e:Z

    :cond_1
    iget-object v0, v1, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
