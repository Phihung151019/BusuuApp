.class public final LJ0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/l0;


# static fields
.field public static f:Z = true


# instance fields
.field public final a:Landroidx/compose/ui/platform/a;

.field public final b:Ljava/lang/Object;

.field public c:LN0/b;

.field public d:Z

.field public final e:LJ0/E;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/H;->a:Landroidx/compose/ui/platform/a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LJ0/H;->b:Ljava/lang/Object;

    new-instance v0, LJ0/E;

    invoke-direct {v0, p0}, LJ0/E;-><init>(LJ0/H;)V

    iput-object v0, p0, LJ0/H;->e:LJ0/E;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, LJ0/H;->d:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LJ0/H;->d:Z

    :cond_0
    new-instance v0, LJ0/F;

    invoke-direct {v0, p0}, LJ0/F;-><init>(LJ0/H;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(LM0/b;)V
    .locals 2

    iget-object v0, p0, LJ0/H;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, LM0/b;->s:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, LM0/b;->s:Z

    invoke-virtual {p1}, LM0/b;->b()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()LM0/b;
    .locals 5

    iget-object v0, p0, LJ0/H;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LJ0/H;->a:Landroidx/compose/ui/platform/a;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    invoke-static {v1}, LJ0/G;->a(Landroidx/compose/ui/platform/a;)J

    :cond_0
    if-lt v2, v3, :cond_1

    new-instance v1, LM0/m;

    invoke-direct {v1}, LM0/m;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    sget-boolean v1, LJ0/H;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :try_start_1
    new-instance v1, LM0/e;

    iget-object v2, p0, LJ0/H;->a:Landroidx/compose/ui/platform/a;

    new-instance v3, LJ0/a0;

    invoke-direct {v3}, LJ0/a0;-><init>()V

    new-instance v4, LL0/a;

    invoke-direct {v4}, LL0/a;-><init>()V

    invoke-direct {v1, v2, v3, v4}, LM0/e;-><init>(Landroidx/compose/ui/platform/a;LJ0/a0;LL0/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    const/4 v1, 0x0

    :try_start_2
    sput-boolean v1, LJ0/H;->f:Z

    new-instance v1, LM0/n;

    iget-object v2, p0, LJ0/H;->a:Landroidx/compose/ui/platform/a;

    invoke-virtual {p0, v2}, LJ0/H;->c(Landroidx/compose/ui/platform/a;)LN0/a;

    move-result-object v2

    invoke-direct {v1, v2}, LM0/n;-><init>(LN0/a;)V

    goto :goto_0

    :cond_2
    new-instance v1, LM0/n;

    iget-object v2, p0, LJ0/H;->a:Landroidx/compose/ui/platform/a;

    invoke-virtual {p0, v2}, LJ0/H;->c(Landroidx/compose/ui/platform/a;)LN0/a;

    move-result-object v2

    invoke-direct {v1, v2}, LM0/n;-><init>(LN0/a;)V

    :goto_0
    new-instance v2, LM0/b;

    invoke-direct {v2, v1}, LM0/b;-><init>(LM0/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final c(Landroidx/compose/ui/platform/a;)LN0/a;
    .locals 3

    iget-object v0, p0, LJ0/H;->c:LN0/b;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LN0/b;

    invoke-direct {v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const v0, 0x7f0a021b

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/a;->addView(Landroid/view/View;I)V

    iput-object v1, p0, LJ0/H;->c:LN0/b;

    return-object v1

    :cond_0
    return-object v0
.end method
