.class public Lp30;
.super Landroidx/fragment/app/f;
.source "SourceFile"

# interfaces
.implements Ls30;
.implements Lfkf$a;


# static fields
.field private static final DELEGATE_TAG:Ljava/lang/String; = "androidx:appcompat"


# instance fields
.field private mDelegate:Ly30;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/f;-><init>()V

    invoke-direct {p0}, Lp30;->initDelegate()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/f;-><init>(I)V

    invoke-direct {p0}, Lp30;->initDelegate()V

    return-void
.end method

.method private initDelegate()V
    .locals 3

    invoke-virtual {p0}, Lm12;->getSavedStateRegistry()Le6d;

    move-result-object v0

    new-instance v1, Lp30$a;

    invoke-direct {v1, p0}, Lp30$a;-><init>(Lp30;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Le6d;->c(Ljava/lang/String;Le6d$b;)V

    new-instance v0, Lp30$b;

    invoke-direct {v0, p0}, Lp30$b;-><init>(Lp30;)V

    invoke-virtual {p0, v0}, Lm12;->addOnContextAvailableListener(Lm3a;)V

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

    invoke-virtual {p0}, Lm12;->initializeViewTreeOwners()V

    invoke-virtual {p0}, Lp30;->getDelegate()Ly30;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ly30;->e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Lp30;->getDelegate()Ly30;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly30;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Lp30;->getSupportActionBar()Lc5;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc5;->f()Z

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

    invoke-virtual {p0}, Lp30;->getSupportActionBar()Lc5;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lc5;->o(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Ls12;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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

    invoke-virtual {p0}, Lp30;->getDelegate()Ly30;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly30;->l(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getDelegate()Ly30;
    .locals 1

    iget-object v0, p0, Lp30;->mDelegate:Ly30;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Ly30;->j(Landroid/app/Activity;Ls30;)Ly30;

    move-result-object v0

    iput-object v0, p0, Lp30;->mDelegate:Ly30;

    :cond_0
    iget-object v0, p0, Lp30;->mDelegate:Ly30;

    return-object v0
.end method

.method public getDrawerToggleDelegate()Le5;
    .locals 1

    invoke-virtual {p0}, Lp30;->getDelegate()Ly30;

    move-result-object v0

    invoke-virtual {v0}, Ly30;->p()Le5;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    invoke-virtual {p0}, Lp30;->getDelegate()Ly30;

    move-result-object v0

    invoke-virtual {v0}, Ly30;->s()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    iget-object v0, p0, Lp30;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Lc8h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc8h;

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lc8h;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lp30;->mResources:Landroid/content/res/Resources;

    :cond_0
    iget-object v0, p0, Lp30;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSupportActionBar()Lc5;
    .locals 1

    invoke-virtual {p0}, Lp30;->getDelegate()Ly30;

    move-result-object v0

    invoke-virtual {v0}, Ly30;->u()Lc5;

    move-result-object v0

    return-object v0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Lwl9;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lp30;->getDelegate()Ly30;

    move-result-object v0

    invoke-virtual {v0}, Ly30;->w()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lm12;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lp30;->getDelegate()Ly30;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly30;->y(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lp30;->mResources:Landroid/content/res/Resources;

    if-eqz p1, :cond_0

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lp30;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    invoke-virtual {p0}, Lp30;->onSupportContentChanged()V

    return-void
.end method

.method public onCreateSupportNavigateUpTaskStack(Lfkf;)V
    .locals 0

    invoke-virtual {p1, p0}, Lfkf;->s(Landroid/app/Activity;)Lfkf;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/f;->onDestroy()V

    invoke-virtual {p0}, Lp30;->getDelegate()Ly30;

    move-result-object v0

    invoke-virtual {v0}, Ly30;->A()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-direct {p0, p2}, Lp30;->performMenuItemShortcut(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLocalesChanged(Ldm8;)V
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
    invoke-virtual {p0}, Lp30;->getSupportActionBar()Lc5;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc5;->i()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lp30;->onSupportNavigateUp()Z

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

    invoke-super {p0, p1, p2}, Lm12;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lp30;->getDelegate()Ly30;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly30;->B(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/f;->onPostResume()V

    invoke-virtual {p0}, Lp30;->getDelegate()Ly30;

    move-result-object v0

    invoke-virtual {v0}, Ly30;->C()V

    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(Lfkf;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/f;->onStart()V

    invoke-virtual {p0}, Lp30;->getDelegate()Ly30;

    move-result-object v0

    invoke-virtual {v0}, Ly30;->E()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/f;->onStop()V

    invoke-virtual {p0}, Lp30;->getDelegate()Ly30;

    move-result-object v0

    invoke-virtual {v0}, Ly30;->F()V

    return-void
.end method

.method public onSupportActionModeFinished(Li5;)V
    .locals 0

    return-void
.end method

.method public onSupportActionModeStarted(Li5;)V
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

    invoke-virtual {p0}, Lp30;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lp30;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lfkf;->v(Landroid/content/Context;)Lfkf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp30;->onCreateSupportNavigateUpTaskStack(Lfkf;)V

    invoke-virtual {p0, v0}, Lp30;->onPrepareSupportNavigateUpTaskStack(Lfkf;)V

    invoke-virtual {v0}, Lfkf;->D()V

    :try_start_0
    invoke-static {p0}, Lv5;->p(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lp30;->supportNavigateUpTo(Landroid/content/Intent;)V

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

    invoke-virtual {p0}, Lp30;->getDelegate()Ly30;

    move-result-object p2

    invoke-virtual {p2, p1}, Ly30;->R(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onWindowStartingSupportActionMode(Li5$a;)Li5;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Lp30;->getSupportActionBar()Lc5;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc5;->p()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Lm12;->initializeViewTreeOwners()V

    invoke-virtual {p0}, Lp30;->getDelegate()Ly30;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly30;->K(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lm12;->initializeViewTreeOwners()V

    invoke-virtual {p0}, Lp30;->getDelegate()Ly30;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly30;->L(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lm12;->initializeViewTreeOwners()V

    invoke-virtual {p0}, Lp30;->getDelegate()Ly30;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ly30;->M(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    invoke-virtual {p0}, Lp30;->getDelegate()Ly30;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly30;->P(Landroidx/appcompat/widget/Toolbar;)V

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

    invoke-virtual {p0}, Lp30;->getDelegate()Ly30;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly30;->Q(I)V

    return-void
.end method

.method public startSupportActionMode(Li5$a;)Li5;
    .locals 1

    invoke-virtual {p0}, Lp30;->getDelegate()Ly30;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly30;->S(Li5$a;)Li5;

    move-result-object p1

    return-object p1
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lp30;->getDelegate()Ly30;

    move-result-object v0

    invoke-virtual {v0}, Ly30;->w()V

    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lwl9;->e(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 1

    invoke-virtual {p0}, Lp30;->getDelegate()Ly30;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly30;->I(I)Z

    move-result p1

    return p1
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1}, Lwl9;->f(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
