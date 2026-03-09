.class public final Lj8q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field public final a:Lttj;

.field public final b:Llfr;

.field public final c:Lvuk;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public g:Z

.field public h:Lcom/google/android/ump/ConsentRequestParameters;


# direct methods
.method public constructor <init>(Lttj;Llfr;Lvuk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj8q;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj8q;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj8q;->f:Z

    iput-boolean v0, p0, Lj8q;->g:Z

    new-instance v0, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    invoke-direct {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    move-result-object v0

    iput-object v0, p0, Lj8q;->h:Lcom/google/android/ump/ConsentRequestParameters;

    iput-object p1, p0, Lj8q;->a:Lttj;

    iput-object p2, p0, Lj8q;->b:Llfr;

    iput-object p3, p0, Lj8q;->c:Lvuk;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p0}, Lj8q;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj8q;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lj8q;->b(Z)V

    iget-object v0, p0, Lj8q;->b:Llfr;

    iget-object v1, p0, Lj8q;->h:Lcom/google/android/ump/ConsentRequestParameters;

    new-instance v2, Lxsp;

    invoke-direct {v2, p0}, Lxsp;-><init>(Lj8q;)V

    new-instance v3, Lt2q;

    invoke-direct {v3, p0}, Lt2q;-><init>(Lj8q;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Llfr;->c(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lj8q;->c()Z

    move-result p1

    invoke-virtual {p0}, Lj8q;->d()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retry request is not executed. consentInfoUpdateHasBeenCalled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", retryRequestIsInProgress="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UserMessagingPlatform"

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lj8q;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lj8q;->g:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lj8q;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lj8q;->f:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final canRequestAds()Z
    .locals 4

    iget-object v0, p0, Lj8q;->a:Lttj;

    invoke-virtual {v0}, Lttj;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lj8q;->c()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj8q;->a:Lttj;

    invoke-virtual {v0}, Lttj;->a()I

    move-result v0

    :goto_0
    if-eq v0, v1, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lj8q;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lj8q;->g:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getConsentStatus()I
    .locals 1

    invoke-virtual {p0}, Lj8q;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lj8q;->a:Lttj;

    invoke-virtual {v0}, Lttj;->a()I

    move-result v0

    return v0
.end method

.method public final getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;
    .locals 1

    invoke-virtual {p0}, Lj8q;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->UNKNOWN:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    return-object v0

    :cond_0
    iget-object v0, p0, Lj8q;->a:Lttj;

    invoke-virtual {v0}, Lttj;->b()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    move-result-object v0

    return-object v0
.end method

.method public final isConsentFormAvailable()Z
    .locals 1

    iget-object v0, p0, Lj8q;->c:Lvuk;

    invoke-virtual {v0}, Lvuk;->f()Z

    move-result v0

    return v0
.end method

.method public final requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V
    .locals 2

    iget-object v0, p0, Lj8q;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lj8q;->f:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p2, p0, Lj8q;->h:Lcom/google/android/ump/ConsentRequestParameters;

    iget-object v0, p0, Lj8q;->b:Llfr;

    invoke-virtual {v0, p1, p2, p3, p4}, Llfr;->c(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lj8q;->c:Lvuk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvuk;->d(Lqxk;)V

    iget-object v0, p0, Lj8q;->a:Lttj;

    invoke-virtual {v0}, Lttj;->e()V

    iget-object v0, p0, Lj8q;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lj8q;->f:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
