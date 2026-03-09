.class public Lio/intercom/android/sdk/lightbox/LightBoxActivity;
.super Lp30;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/lightbox/LightBoxListener;
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field private static final ANIMATION_TIME_MS:I = 0x12c

.field private static final EXTRA_ACTIVITY_FULLSCREEN:Ljava/lang/String; = "extra_activity_fullscreen"

.field private static final EXTRA_IMAGE_URL:Ljava/lang/String; = "extra_image_url"

.field public static final TRANSITION_KEY:Ljava/lang/String; = "lightbox_image"


# instance fields
.field public _nr_trace:Lcom/newrelic/agent/android/tracing/Trace;

.field private imageUrl:Ljava/lang/String;

.field rootView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp30;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lio/intercom/android/sdk/lightbox/LightBoxActivity;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->loadImage(Landroid/widget/ImageView;)V

    return-void
.end method

.method private fadeIn()V
    .locals 3

    sget v0, Lio/intercom/android/sdk/R$color;->intercom_full_transparent_full_black:I

    invoke-static {p0, v0}, Lei2;->c(Landroid/content/Context;I)I

    move-result v0

    sget v1, Lio/intercom/android/sdk/R$color;->intercom_transparent_black_lightbox:I

    invoke-static {p0, v1}, Lei2;->c(Landroid/content/Context;I)I

    move-result v1

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lio/intercom/android/sdk/lightbox/LightBoxActivity$2;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/lightbox/LightBoxActivity$2;-><init>(Lio/intercom/android/sdk/lightbox/LightBoxActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private fadeOut()V
    .locals 3

    sget v0, Lio/intercom/android/sdk/R$color;->intercom_transparent_black_lightbox:I

    invoke-static {p0, v0}, Lei2;->c(Landroid/content/Context;I)I

    move-result v0

    sget v1, Lio/intercom/android/sdk/R$color;->intercom_full_transparent_full_black:I

    invoke-static {p0, v1}, Lei2;->c(Landroid/content/Context;I)I

    move-result v1

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lio/intercom/android/sdk/lightbox/LightBoxActivity$3;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/lightbox/LightBoxActivity$3;-><init>(Lio/intercom/android/sdk/lightbox/LightBoxActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static imageIntent(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/intercom/android/sdk/lightbox/LightBoxActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_image_url"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "extra_activity_fullscreen"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private loadImage(Landroid/widget/ImageView;)V
    .locals 2

    new-instance v0, Ln17$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ln17$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln17$a;->d(Ljava/lang/Object;)Ln17$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln17$a;->c(Z)Ln17$a;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$drawable;->intercom_image_load_failed:I

    invoke-virtual {v0, v1}, Ln17$a;->h(I)Ln17$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln17$a;->C(Landroid/widget/ImageView;)Ln17$a;

    move-result-object v0

    invoke-virtual {v0}, Ln17$a;->a()Ln17;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lio/intercom/android/sdk/utilities/IntercomCoilKt;->loadIntercomImage(Landroid/content/Context;Ln17;)V

    return-void
.end method

.method private reloadAfterTransition(Lio/intercom/android/sdk/lightbox/LightBoxImageView;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object v0

    new-instance v1, Lio/intercom/android/sdk/lightbox/LightBoxActivity$1;

    invoke-direct {v1, p0, p1}, Lio/intercom/android/sdk/lightbox/LightBoxActivity$1;-><init>(Lio/intercom/android/sdk/lightbox/LightBoxActivity;Lio/intercom/android/sdk/lightbox/LightBoxImageView;)V

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method


# virtual methods
.method public closeLightBox()V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->fadeOut()V

    invoke-virtual {p0}, Landroidx/fragment/app/f;->supportFinishAfterTransition()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Lm12;->onBackPressed()V

    invoke-virtual {p0}, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->closeLightBox()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "LightBoxActivity#onCreate"

    const-string v1, "LightBoxActivity"

    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->_nr_trace:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "extra_image_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->imageUrl:Ljava/lang/String;

    const-string v1, "extra_activity_fullscreen"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lio/intercom/android/sdk/R$layout;->intercom_activity_lightbox:I

    invoke-virtual {p0, p1}, Lp30;->setContentView(I)V

    sget p1, Lio/intercom/android/sdk/R$id;->root_view:I

    invoke-virtual {p0, p1}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->rootView:Landroid/view/ViewGroup;

    sget p1, Lio/intercom/android/sdk/R$id;->full_image:I

    invoke-virtual {p0, p1}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/lightbox/LightBoxImageView;

    const-string v0, "lightbox_image"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->loadImage(Landroid/widget/ImageView;)V

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->reloadAfterTransition(Lio/intercom/android/sdk/lightbox/LightBoxImageView;)V

    invoke-virtual {p1, p0}, Lio/intercom/android/sdk/lightbox/LightBoxImageView;->setLightBoxListener(Lio/intercom/android/sdk/lightbox/LightBoxListener;)V

    invoke-direct {p0}, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->fadeIn()V

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

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
