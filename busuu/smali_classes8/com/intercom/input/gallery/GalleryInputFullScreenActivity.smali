.class public Lcom/intercom/input/gallery/GalleryInputFullScreenActivity;
.super Lp30;
.source "SourceFile"

# interfaces
.implements Lcom/intercom/input/gallery/GalleryOutputListener;
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field public static final GALLERY_IMAGE:Ljava/lang/String; = "gallery_image"

.field private static final KEY_FRAGMENT_ARGS:Ljava/lang/String; = "fragment_args"

.field private static final KEY_FRAGMENT_CLASS:Ljava/lang/String; = "fragment_class"


# instance fields
.field public _nr_trace:Lcom/newrelic/agent/android/tracing/Trace;

.field private fragmentArgs:Landroid/os/Bundle;

.field private fragmentClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/intercom/input/gallery/GalleryInputFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp30;-><init>()V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/intercom/input/gallery/GalleryInputFragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/intercom/input/gallery/GalleryInputFullScreenActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "fragment_class"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "fragment_args"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    invoke-super {p0}, Lm12;->onBackPressed()V

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    sget v0, Lcom/intercom/input/gallery/R$anim;->intercom_composer_stay:I

    sget v1, Lcom/intercom/input/gallery/R$anim;->intercom_composer_slide_down:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "GalleryInputFullScreenActivity#onCreate"

    const-string v1, "GalleryInputFullScreenActivity"

    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/intercom/input/gallery/GalleryInputFullScreenActivity;->_nr_trace:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/intercom/input/gallery/R$layout;->intercom_composer_activity_input_full_screen:I

    invoke-virtual {p0, p1}, Lp30;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Lcom/intercom/input/gallery/R$color;->intercom_composer_status_bar:I

    invoke-static {p1, v0}, Lcom/intercom/composer/WindowUtil;->setFullscreenWindow(Landroid/view/Window;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fragment_class"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, Lcom/intercom/input/gallery/ClassUtils;->cast(Ljava/io/Serializable;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/intercom/input/gallery/GalleryInputFullScreenActivity;->fragmentClass:Ljava/lang/Class;

    const-string v0, "fragment_args"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/intercom/input/gallery/GalleryInputFullScreenActivity;->fragmentArgs:Landroid/os/Bundle;

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method public onGalleryOutputReceived(Lcom/intercom/input/gallery/GalleryImage;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "gallery_image"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/intercom/input/gallery/GalleryInputFullScreenActivity;->onBackPressed()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/intercom/input/gallery/GalleryInputFullScreenActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lp30;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object p1

    const-class v0, Lcom/intercom/input/gallery/GalleryInputFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/k;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/intercom/input/gallery/GalleryInputFullScreenActivity;->fragmentClass:Ljava/lang/Class;

    invoke-static {v1}, Lcom/intercom/input/gallery/ClassUtils;->instantiate(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intercom/input/gallery/GalleryInputFragment;

    iget-object v2, p0, Lcom/intercom/input/gallery/GalleryInputFullScreenActivity;->fragmentArgs:Landroid/os/Bundle;

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    iget-object v3, p0, Lcom/intercom/input/gallery/GalleryInputFullScreenActivity;->fragmentArgs:Landroid/os/Bundle;

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/intercom/input/gallery/GalleryInputFragment;->createArguments(Z)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lcom/intercom/composer/input/InputFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1, p0}, Lcom/intercom/input/gallery/GalleryInputFragment;->setGalleryListener(Lcom/intercom/input/gallery/GalleryOutputListener;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->o()Landroidx/fragment/app/r;

    move-result-object p1

    sget v2, Lcom/intercom/input/gallery/R$id;->expanded_fragment:I

    invoke-virtual {p1, v2, v1, v0}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/r;->j()I

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lp30;->onStart()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStarted()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lp30;->onStop()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStopped()V

    return-void
.end method
