.class public Lfqh$d;
.super Li5;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfqh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/appcompat/view/menu/e;

.field public e:Li5$a;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lfqh;


# direct methods
.method public constructor <init>(Lfqh;Landroid/content/Context;Li5$a;)V
    .locals 0

    iput-object p1, p0, Lfqh$d;->g:Lfqh;

    invoke-direct {p0}, Li5;-><init>()V

    iput-object p2, p0, Lfqh$d;->c:Landroid/content/Context;

    iput-object p3, p0, Lfqh$d;->e:Li5$a;

    new-instance p1, Landroidx/appcompat/view/menu/e;

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/e;->X(I)Landroidx/appcompat/view/menu/e;

    move-result-object p1

    iput-object p1, p0, Lfqh$d;->d:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/e;->W(Landroidx/appcompat/view/menu/e$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lfqh$d;->e:Li5$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Li5$a;->a(Li5;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .locals 0

    iget-object p1, p0, Lfqh$d;->e:Li5$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lfqh$d;->k()V

    iget-object p1, p0, Lfqh$d;->g:Lfqh;

    iget-object p1, p1, Lfqh;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->l()Z

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lfqh$d;->g:Lfqh;

    iget-object v1, v0, Lfqh;->m:Lfqh$d;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lfqh;->u:Z

    iget-boolean v0, v0, Lfqh;->v:Z

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lfqh;->D(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfqh$d;->g:Lfqh;

    iput-object p0, v0, Lfqh;->n:Li5;

    iget-object v1, p0, Lfqh$d;->e:Li5$a;

    iput-object v1, v0, Lfqh;->o:Li5$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfqh$d;->e:Li5$a;

    invoke-interface {v0, p0}, Li5$a;->b(Li5;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfqh$d;->e:Li5$a;

    iget-object v1, p0, Lfqh$d;->g:Lfqh;

    invoke-virtual {v1, v2}, Lfqh;->C(Z)V

    iget-object v1, p0, Lfqh$d;->g:Lfqh;

    iget-object v1, v1, Lfqh;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    iget-object v1, p0, Lfqh$d;->g:Lfqh;

    iget-object v2, v1, Lfqh;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Lfqh;->A:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v1, p0, Lfqh$d;->g:Lfqh;

    iput-object v0, v1, Lfqh;->m:Lfqh$d;

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfqh$d;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lfqh$d;->d:Landroidx/appcompat/view/menu/e;

    return-object v0
.end method

.method public f()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Loef;

    iget-object v1, p0, Lfqh$d;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Loef;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lfqh$d;->g:Lfqh;

    iget-object v0, v0, Lfqh;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lfqh$d;->g:Lfqh;

    iget-object v0, v0, Lfqh;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lfqh$d;->g:Lfqh;

    iget-object v0, v0, Lfqh;->m:Lfqh$d;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfqh$d;->d:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->i0()V

    :try_start_0
    iget-object v0, p0, Lfqh$d;->e:Li5$a;

    iget-object v1, p0, Lfqh$d;->d:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, p0, v1}, Li5$a;->d(Li5;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfqh$d;->d:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->h0()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfqh$d;->d:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->h0()V

    throw v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lfqh$d;->g:Lfqh;

    iget-object v0, v0, Lfqh;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->j()Z

    move-result v0

    return v0
.end method

.method public m(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lfqh$d;->g:Lfqh;

    iget-object v0, v0, Lfqh;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfqh$d;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public n(I)V
    .locals 1

    iget-object v0, p0, Lfqh$d;->g:Lfqh;

    iget-object v0, v0, Lfqh;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfqh$d;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lfqh$d;->g:Lfqh;

    iget-object v0, v0, Lfqh;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q(I)V
    .locals 1

    iget-object v0, p0, Lfqh$d;->g:Lfqh;

    iget-object v0, v0, Lfqh;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfqh$d;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lfqh$d;->g:Lfqh;

    iget-object v0, v0, Lfqh;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s(Z)V
    .locals 1

    invoke-super {p0, p1}, Li5;->s(Z)V

    iget-object v0, p0, Lfqh$d;->g:Lfqh;

    iget-object v0, v0, Lfqh;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, Lfqh$d;->d:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->i0()V

    :try_start_0
    iget-object v0, p0, Lfqh$d;->e:Li5$a;

    iget-object v1, p0, Lfqh$d;->d:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, p0, v1}, Li5$a;->c(Li5;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lfqh$d;->d:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->h0()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfqh$d;->d:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->h0()V

    throw v0
.end method
