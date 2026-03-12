.class public Ll/d;
.super Landroidx/fragment/app/f;
.source "SourceFile"

# interfaces
.implements Ll/e;
.implements LQ1/D$a;


# static fields
.field private static final DELEGATE_TAG:Ljava/lang/String; = "androidx:appcompat"


# instance fields
.field private mDelegate:Ll/f;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/f;-><init>()V

    invoke-direct {p0}, Ll/d;->initDelegate()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/f;-><init>(I)V

    invoke-direct {p0}, Ll/d;->initDelegate()V

    return-void
.end method

.method private initDelegate()V
    .locals 3

    invoke-virtual {p0}, Lf/h;->getSavedStateRegistry()Lb4/c;

    move-result-object v0

    new-instance v1, Ll/d$a;

    invoke-direct {v1, p0}, Ll/d$a;-><init>(Ll/d;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Lb4/c;->c(Ljava/lang/String;Lb4/c$b;)V

    new-instance v0, Ll/d$b;

    invoke-direct {v0, p0}, Ll/d$b;-><init>(Ll/d;)V

    invoke-virtual {p0, v0}, Lf/h;->addOnContextAvailableListener(Lh/b;)V

    return-void
.end method

.method private performMenuItemShortcut(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lf/h;->initializeViewTreeOwners()V

    invoke-virtual {p0}, Ll/d;->getDelegate()Ll/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll/f;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Ll/d;->getDelegate()Ll/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/f;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Ll/d;->getSupportActionBar()Ll/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Ll/d;->getSupportActionBar()Ll/a;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ll/a;->j(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, LQ1/h;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ll/d;->getDelegate()Ll/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/f;->e(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getDelegate()Ll/f;
    .locals 2

    iget-object v0, p0, Ll/d;->mDelegate:Ll/f;

    if-nez v0, :cond_0

    sget-object v0, Ll/f;->b:Ll/f$c;

    new-instance v0, Ll/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p0, p0}, Ll/g;-><init>(Landroid/content/Context;Landroid/view/Window;Ll/e;Ljava/lang/Object;)V

    iput-object v0, p0, Ll/d;->mDelegate:Ll/f;

    :cond_0
    iget-object v0, p0, Ll/d;->mDelegate:Ll/f;

    return-object v0
.end method

.method public getDrawerToggleDelegate()Ll/b;
    .locals 1

    invoke-virtual {p0}, Ll/d;->getDelegate()Ll/f;

    move-result-object v0

    invoke-virtual {v0}, Ll/f;->g()Ll/g$b;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    invoke-virtual {p0}, Ll/d;->getDelegate()Ll/f;

    move-result-object v0

    invoke-virtual {v0}, Ll/f;->i()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    iget-object v0, p0, Ll/d;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    sget v1, Lr/h0;->a:I

    :cond_0
    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSupportActionBar()Ll/a;
    .locals 1

    invoke-virtual {p0}, Ll/d;->getDelegate()Ll/f;

    move-result-object v0

    invoke-virtual {v0}, Ll/f;->j()Ll/a;

    move-result-object v0

    return-object v0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, LQ1/k;->b(Ll/d;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Ll/d;->getDelegate()Ll/f;

    move-result-object v0

    invoke-virtual {v0}, Ll/f;->l()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lf/h;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Ll/d;->getDelegate()Ll/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/f;->n(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Ll/d;->mResources:Landroid/content/res/Resources;

    if-eqz p1, :cond_0

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Ll/d;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    invoke-virtual {p0}, Ll/d;->onSupportContentChanged()V

    return-void
.end method

.method public onCreateSupportNavigateUpTaskStack(LQ1/D;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, LQ1/D$a;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LQ1/k;->b(Ll/d;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p1, LQ1/D;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, v1}, LQ1/D;->d(Landroid/content/ComponentName;)V

    iget-object p1, p1, LQ1/D;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/f;->onDestroy()V

    invoke-virtual {p0}, Ll/d;->getDelegate()Ll/f;

    move-result-object v0

    invoke-virtual {v0}, Ll/f;->p()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-direct {p0, p2}, Ll/d;->performMenuItemShortcut(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLocalesChanged(LY1/f;)V
    .locals 0

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/f;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Ll/d;->getSupportActionBar()Ll/a;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ll/a;->d()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ll/d;->onSupportNavigateUp()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onNightModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ll/d;->getDelegate()Ll/f;

    move-result-object p1

    invoke-virtual {p1}, Ll/f;->q()V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/f;->onPostResume()V

    invoke-virtual {p0}, Ll/d;->getDelegate()Ll/f;

    move-result-object v0

    invoke-virtual {v0}, Ll/f;->r()V

    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(LQ1/D;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/f;->onStart()V

    invoke-virtual {p0}, Ll/d;->getDelegate()Ll/f;

    move-result-object v0

    invoke-virtual {v0}, Ll/f;->s()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/f;->onStop()V

    invoke-virtual {p0}, Ll/d;->getDelegate()Ll/f;

    move-result-object v0

    invoke-virtual {v0}, Ll/f;->t()V

    return-void
.end method

.method public onSupportActionModeFinished(Lp/a;)V
    .locals 0

    return-void
.end method

.method public onSupportActionModeStarted(Lp/a;)V
    .locals 0

    return-void
.end method

.method public onSupportContentChanged()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 2

    invoke-virtual {p0}, Ll/d;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ll/d;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, LQ1/D;

    invoke-direct {v0, p0}, LQ1/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Ll/d;->onCreateSupportNavigateUpTaskStack(LQ1/D;)V

    invoke-virtual {p0, v0}, Ll/d;->onPrepareSupportNavigateUpTaskStack(LQ1/D;)V

    invoke-virtual {v0}, LQ1/D;->e()V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ll/d;->supportNavigateUpTo(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Ll/d;->getDelegate()Ll/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Ll/f;->B(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onWindowStartingSupportActionMode(Lp/a$a;)Lp/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Ll/d;->getSupportActionBar()Ll/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/a;->k()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Lf/h;->initializeViewTreeOwners()V

    invoke-virtual {p0}, Ll/d;->getDelegate()Ll/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/f;->w(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lf/h;->initializeViewTreeOwners()V

    invoke-virtual {p0}, Ll/d;->getDelegate()Ll/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/f;->x(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lf/h;->initializeViewTreeOwners()V

    invoke-virtual {p0}, Ll/d;->getDelegate()Ll/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll/f;->y(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    invoke-virtual {p0}, Ll/d;->getDelegate()Ll/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/f;->z(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public setSupportProgress(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {p0}, Ll/d;->getDelegate()Ll/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/f;->A(I)V

    return-void
.end method

.method public startSupportActionMode(Lp/a$a;)Lp/a;
    .locals 1

    invoke-virtual {p0}, Ll/d;->getDelegate()Ll/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/f;->C(Lp/a$a;)Lp/a;

    move-result-object p1

    return-object p1
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Ll/d;->getDelegate()Ll/f;

    move-result-object v0

    invoke-virtual {v0}, Ll/f;->l()V

    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 1

    invoke-virtual {p0}, Ll/d;->getDelegate()Ll/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/f;->v(I)Z

    move-result p1

    return p1
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
