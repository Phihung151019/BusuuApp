.class public final LMc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRn/a;


# instance fields
.field public final b:Lwd/n;

.field public final c:LWh/a;

.field public final d:Lcom/braze/BrazeActivityLifecycleCallbackListener;

.field public e:Z


# direct methods
.method public constructor <init>(Lwd/n;LKh/a;)V
    .locals 7

    const-string p2, "userRepository"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMc/i;->b:Lwd/n;

    instance-of p1, p0, LRn/b;

    const-class p2, LWh/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, LRn/b;

    invoke-interface {p1}, LRn/b;->m()Lco/a;

    move-result-object p1

    :goto_0
    invoke-static {p2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lco/a;->a(LCm/e;LYn/a;LZn/a;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-static {}, LRn/a$a;->a()LQn/a;

    move-result-object p1

    iget-object p1, p1, LQn/a;->c:Lao/c;

    iget-object p1, p1, Lao/c;->d:Lco/a;

    goto :goto_0

    :goto_1
    check-cast p1, LWh/a;

    iput-object p1, p0, LMc/i;->c:LWh/a;

    new-instance v0, Lcom/braze/BrazeActivityLifecycleCallbackListener;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/braze/BrazeActivityLifecycleCallbackListener;-><init>(ZZLjava/util/Set;Ljava/util/Set;ILCm/g;)V

    iput-object v0, p0, LMc/i;->d:Lcom/braze/BrazeActivityLifecycleCallbackListener;

    return-void
.end method


# virtual methods
.method public final a(Lcom/memrise/android/app/MemriseApplication;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LMc/i;->b:Lwd/n;

    iget-object v3, v2, Lwd/n;->b:Lcom/memrise/models/user/c;

    invoke-virtual {v3}, Lcom/memrise/models/user/c;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v0, LMc/i;->e:Z

    if-nez v3, :cond_1

    sget-object v3, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    new-instance v4, Lcom/braze/configuration/BrazeConfig$Builder;

    invoke-direct {v4}, Lcom/braze/configuration/BrazeConfig$Builder;-><init>()V

    iget-object v5, v0, LMc/i;->c:LWh/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "6fc789e1-7b4f-4fd0-90ca-906b7a256479"

    invoke-virtual {v4, v6}, Lcom/braze/configuration/BrazeConfig$Builder;->setApiKey(Ljava/lang/String;)Lcom/braze/configuration/BrazeConfig$Builder;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "sdk.fra-01.braze.eu"

    invoke-virtual {v4, v6}, Lcom/braze/configuration/BrazeConfig$Builder;->setCustomEndpoint(Ljava/lang/String;)Lcom/braze/configuration/BrazeConfig$Builder;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/braze/configuration/BrazeConfig$Builder;->setIsFirebaseCloudMessagingRegistrationEnabled(Z)Lcom/braze/configuration/BrazeConfig$Builder;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "298208392587"

    invoke-virtual {v4, v5}, Lcom/braze/configuration/BrazeConfig$Builder;->setFirebaseCloudMessagingSenderIdKey(Ljava/lang/String;)Lcom/braze/configuration/BrazeConfig$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/braze/configuration/BrazeConfig$Builder;->build()Lcom/braze/configuration/BrazeConfig;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/braze/Braze$Companion;->configure(Landroid/content/Context;Lcom/braze/configuration/BrazeConfig;)Z

    iget-object v2, v2, Lwd/n;->b:Lcom/memrise/models/user/c;

    invoke-virtual {v2}, Lcom/memrise/models/user/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    const-class v2, Lcom/memrise/android/alexlanding/AlexLandingActivity;

    :goto_0
    move-object/from16 v16, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const-class v7, Lcom/memrise/android/app/launch/LauncherActivity;

    const-class v8, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;

    const-class v9, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;

    const-class v10, Lcom/memrise/android/session/speedreviewscreen/classicreview/ClassicReviewActivity;

    const-class v11, Lcom/memrise/android/session/learnscreen/LearnActivity;

    const-class v12, Lcom/memrise/android/session/difficultwordsscreen/DifficultWordsActivity;

    const-class v13, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    const-class v14, Lcom/memrise/android/plans/PlansActivity;

    const-class v15, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;

    filled-new-array/range {v7 .. v16}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lnm/m;->O([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, v0, LMc/i;->d:Lcom/braze/BrazeActivityLifecycleCallbackListener;

    invoke-virtual {v3, v2}, Lcom/braze/BrazeActivityLifecycleCallbackListener;->setInAppMessagingRegistrationBlocklist(Ljava/util/Set;)V

    invoke-virtual {v1, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-boolean v6, v0, LMc/i;->e:Z

    :cond_1
    return-void
.end method

.method public final bridge y()LQn/a;
    .locals 1

    invoke-static {}, LRn/a$a;->a()LQn/a;

    move-result-object v0

    return-object v0
.end method
