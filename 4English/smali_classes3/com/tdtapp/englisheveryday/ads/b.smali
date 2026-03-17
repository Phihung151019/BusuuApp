.class public Lcom/tdtapp/englisheveryday/ads/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static v:Z = false


# instance fields
.field private final m:Lcom/tdtapp/englisheveryday/App;

.field private q:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field private s:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field private t:Landroid/app/Activity;

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tdtapp/englisheveryday/App;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/ads/b;->q:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tdtapp/englisheveryday/ads/b;->u:J

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/ads/b;->m:Lcom/tdtapp/englisheveryday/App;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {}, Landroidx/lifecycle/A;->l()Landroidx/lifecycle/n;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/m;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/ads/b;Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/ads/b;->q:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-void
.end method

.method static bridge synthetic b(Lcom/tdtapp/englisheveryday/ads/b;J)V
    .locals 0

    iput-wide p1, p0, Lcom/tdtapp/englisheveryday/ads/b;->u:J

    return-void
.end method

.method static bridge synthetic c(Z)V
    .locals 0

    sput-boolean p0, Lcom/tdtapp/englisheveryday/ads/b;->v:Z

    return-void
.end method

.method private g(J)Z
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tdtapp/englisheveryday/ads/b;->u:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    mul-long/2addr p1, v2

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public d()V
    .locals 5

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/Q;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/ads/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/tdtapp/englisheveryday/ads/b$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/ads/b$b;-><init>(Lcom/tdtapp/englisheveryday/ads/b;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/ads/b;->s:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/ads/b;->m:Lcom/tdtapp/englisheveryday/App;

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/Q;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/a;->k()Lcom/tdtapp/englisheveryday/ads/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/ads/a;->c()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/ads/b;->s:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/ads/b;->q:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4

    invoke-direct {p0, v0, v1}, Lcom/tdtapp/englisheveryday/ads/b;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 3

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/App;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/tdtapp/englisheveryday/ads/b;->v:Z

    const-string v1, "AppOpenManager"

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/ads/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/Q;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->A0()I

    move-result v0

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/Q;->g0()I

    move-result v2

    if-le v0, v2, :cond_1

    const-string v0, "Will show ad."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/tdtapp/englisheveryday/ads/b$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/ads/b$a;-><init>(Lcom/tdtapp/englisheveryday/ads/b;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/ads/b;->q:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/ads/b;->q:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/ads/b;->t:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    const-string v0, "Can not show ad."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/ads/b;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/ads/b;->t:Landroid/app/Activity;

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/ads/b;->t:Landroid/app/Activity;

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/ads/b;->t:Landroid/app/Activity;

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/y;
        value = .enum Landroidx/lifecycle/j$a;->ON_START:Landroidx/lifecycle/j$a;
    .end annotation

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/ads/b;->f()V

    const-string v0, "AppOpenManager"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
