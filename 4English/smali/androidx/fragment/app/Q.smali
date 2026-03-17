.class Landroidx/fragment/app/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/h;
.implements Lm0/f;
.implements Landroidx/lifecycle/X;


# instance fields
.field private final m:Landroidx/fragment/app/Fragment;

.field private final q:Landroidx/lifecycle/W;

.field private final s:Ljava/lang/Runnable;

.field private t:Landroidx/lifecycle/U$c;

.field private u:Landroidx/lifecycle/o;

.field private v:Lm0/e;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/W;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Q;->u:Landroidx/lifecycle/o;

    iput-object v0, p0, Landroidx/fragment/app/Q;->v:Lm0/e;

    iput-object p1, p0, Landroidx/fragment/app/Q;->m:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/Q;->q:Landroidx/lifecycle/W;

    iput-object p3, p0, Landroidx/fragment/app/Q;->s:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/j$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Q;->u:Landroidx/lifecycle/o;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/j$a;)V

    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Q;->u:Landroidx/lifecycle/o;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0, p0}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/n;)V

    iput-object v0, p0, Landroidx/fragment/app/Q;->u:Landroidx/lifecycle/o;

    invoke-static {p0}, Lm0/e;->a(Lm0/f;)Lm0/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Q;->v:Lm0/e;

    invoke-virtual {v0}, Lm0/e;->c()V

    iget-object v0, p0, Landroidx/fragment/app/Q;->s:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Q;->u:Landroidx/lifecycle/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Q;->v:Lm0/e;

    invoke-virtual {v0, p1}, Lm0/e;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method e(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Q;->v:Lm0/e;

    invoke-virtual {v0, p1}, Lm0/e;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method f(Landroidx/lifecycle/j$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Q;->u:Landroidx/lifecycle/o;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/o;->m(Landroidx/lifecycle/j$b;)V

    return-void
.end method

.method public getDefaultViewModelCreationExtras()LY/a;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Q;->m:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance v1, LY/b;

    invoke-direct {v1}, LY/b;-><init>()V

    if-eqz v0, :cond_2

    sget-object v2, Landroidx/lifecycle/U$a;->h:LY/a$b;

    invoke-virtual {v1, v2, v0}, LY/b;->c(LY/a$b;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Landroidx/lifecycle/I;->a:LY/a$b;

    iget-object v2, p0, Landroidx/fragment/app/Q;->m:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v2}, LY/b;->c(LY/a$b;Ljava/lang/Object;)V

    sget-object v0, Landroidx/lifecycle/I;->b:LY/a$b;

    invoke-virtual {v1, v0, p0}, LY/b;->c(LY/a$b;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/Q;->m:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/lifecycle/I;->c:LY/a$b;

    iget-object v2, p0, Landroidx/fragment/app/Q;->m:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LY/b;->c(LY/a$b;Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/U$c;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/Q;->m:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/U$c;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/Q;->m:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/U$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Landroidx/fragment/app/Q;->t:Landroidx/lifecycle/U$c;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Q;->t:Landroidx/lifecycle/U$c;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/Q;->m:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Landroidx/lifecycle/L;

    iget-object v2, p0, Landroidx/fragment/app/Q;->m:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Landroidx/lifecycle/L;-><init>(Landroid/app/Application;Lm0/f;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/Q;->t:Landroidx/lifecycle/U$c;

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Q;->t:Landroidx/lifecycle/U$c;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/j;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Q;->b()V

    iget-object v0, p0, Landroidx/fragment/app/Q;->u:Landroidx/lifecycle/o;

    return-object v0
.end method

.method public getSavedStateRegistry()Lm0/d;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Q;->b()V

    iget-object v0, p0, Landroidx/fragment/app/Q;->v:Lm0/e;

    invoke-virtual {v0}, Lm0/e;->b()Lm0/d;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/W;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Q;->b()V

    iget-object v0, p0, Landroidx/fragment/app/Q;->q:Landroidx/lifecycle/W;

    return-object v0
.end method
