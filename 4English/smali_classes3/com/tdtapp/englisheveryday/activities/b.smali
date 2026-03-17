.class public Lcom/tdtapp/englisheveryday/activities/b;
.super Lcom/tdtapp/englisheveryday/activities/a;
.source "SourceFile"

# interfaces
.implements LJ7/b;
.implements LJ7/c;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field protected u:Z

.field protected v:Lfa/a;

.field private w:Z

.field private x:Landroid/app/ProgressDialog;

.field private y:LJ7/a;

.field private z:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/appcompat/app/g;->K(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/activities/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/activities/b;->w:Z

    return-void
.end method


# virtual methods
.method public F()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->H2()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    sget-object v0, Lcom/tdtapp/englisheveryday/App;->c0:Lcom/tdtapp/englisheveryday/O;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tdtapp/englisheveryday/O;

    invoke-direct {v0, p1}, Lcom/tdtapp/englisheveryday/O;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tdtapp/englisheveryday/App;->c0:Lcom/tdtapp/englisheveryday/O;

    :cond_1
    sget-object v0, Lcom/tdtapp/englisheveryday/App;->c0:Lcom/tdtapp/englisheveryday/O;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/O;->e()V

    sget-object v0, Lcom/tdtapp/englisheveryday/App;->c0:Lcom/tdtapp/englisheveryday/O;

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/O;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lib/g;->b(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tdtapp/englisheveryday/activities/b;->w:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/EditText;

    if-eqz v2, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    const-string v2, "input_method"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/activities/a;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/activities/b;->u:Z

    new-instance p1, Lfa/a;

    invoke-direct {p1}, Lfa/a;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/activities/b;->v:Lfa/a;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/activities/a;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/activities/b;->z:Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/activities/b;->x:Landroid/app/ProgressDialog;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/activities/b;->v:Lfa/a;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/activities/b;->y:LJ7/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LJ7/a;->a()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/activities/b;->y:LJ7/a;

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/r;->onPause()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onPostCreate(Landroid/os/Bundle;)V

    new-instance p1, LJ7/a;

    invoke-direct {p1, p0}, LJ7/a;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/activities/b;->y:LJ7/a;

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/r;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/activities/b;->u:Z

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/activities/b;->x0()V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/activities/b;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LOa/b;->p0(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/activities/b;->z:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_1

    const v0, 0x7f0a076e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/activities/b;->z:Landroidx/appcompat/widget/Toolbar;

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/activities/b;->u:Z

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/activities/b;->u:Z

    return-void
.end method

.method public q0()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/activities/b;->x:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/activities/b;->x:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t0()LJ7/a;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/activities/b;->y:LJ7/a;

    return-object v0
.end method

.method public u0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/activities/b;->u:Z

    return v0
.end method

.method public v0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/activities/b;->w:Z

    return-void
.end method

.method protected x0()V
    .locals 0

    return-void
.end method

.method public y0()V
    .locals 2

    const v0, 0x7f1306d8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, LPa/e;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/activities/b;->x:Landroid/app/ProgressDialog;

    return-void
.end method

.method protected z0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
