.class public final Lvuk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field public final a:Lwym;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lwym;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lvuk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lvuk;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lvuk;->a:Lwym;

    iput-object p2, p0, Lvuk;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lzck;)V
    .locals 2

    iget-object v0, p0, Lvuk;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfik;

    invoke-direct {v1, v0}, Lfik;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v0, Lmjk;

    invoke-direct {v0}, Lmjk;-><init>()V

    invoke-virtual {p1, v1, v0}, Lzck;->f(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V

    return-void
.end method

.method public final b(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V
    .locals 2

    invoke-static {}, Lu0m;->a()V

    iget-object v0, p0, Lvuk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxk;

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    const/4 v0, 0x3

    const-string v1, "No available form can be built."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->a()Lcom/google/android/ump/FormError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;->onConsentFormLoadFailure(Lcom/google/android/ump/FormError;)V

    return-void

    :cond_0
    iget-object v1, p0, Lvuk;->a:Lwym;

    invoke-interface {v1}, Lwym;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2k;

    invoke-interface {v1, v0}, Lj2k;->a(Lqxk;)Lj2k;

    move-result-object v0

    invoke-interface {v0}, Lj2k;->zzb()Lb4k;

    move-result-object v0

    invoke-interface {v0}, Lb4k;->zza()Lzck;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lzck;->f(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lvuk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxk;

    if-nez v0, :cond_0

    const-string v0, "UserMessagingPlatform"

    const-string v1, "Failed to load and cache a form due to null consent form resources."

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lvuk;->a:Lwym;

    invoke-interface {v1}, Lwym;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2k;

    invoke-interface {v1, v0}, Lj2k;->a(Lqxk;)Lj2k;

    move-result-object v0

    invoke-interface {v0}, Lj2k;->zzb()Lb4k;

    move-result-object v0

    invoke-interface {v0}, Lb4k;->zza()Lzck;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzck;->l:Z

    sget-object v1, Lu0m;->a:Landroid/os/Handler;

    new-instance v2, Ligk;

    invoke-direct {v2, p0, v0}, Ligk;-><init>(Lvuk;Lzck;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Lqxk;)V
    .locals 1

    iget-object v0, p0, Lvuk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V
    .locals 3

    invoke-static {}, Lu0m;->a()V

    invoke-static {p1}, Lg6j;->a(Landroid/content/Context;)Lg6j;

    move-result-object v0

    invoke-virtual {v0}, Lg6j;->b()Lj8q;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lu0m;->a:Landroid/os/Handler;

    new-instance v0, Lwkk;

    invoke-direct {v0, p2}, Lwkk;-><init>(Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lj8q;->isConsentFormAvailable()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lj8q;->getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    move-result-object v1

    sget-object v2, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->NOT_REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lu0m;->a:Landroid/os/Handler;

    new-instance v2, Lfmk;

    invoke-direct {v2, p2}, Lfmk;-><init>(Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, p1}, Lj8q;->a(Landroid/app/Activity;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lj8q;->getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    move-result-object v0

    sget-object v1, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->NOT_REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    if-ne v0, v1, :cond_3

    sget-object p1, Lu0m;->a:Landroid/os/Handler;

    new-instance v0, Lnnk;

    invoke-direct {v0, p2}, Lnnk;-><init>(Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object v0, p0, Lvuk;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/ump/ConsentForm;

    if-nez v0, :cond_4

    sget-object p1, Lu0m;->a:Landroid/os/Handler;

    new-instance v0, Lvok;

    invoke-direct {v0, p2}, Lvok;-><init>(Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    invoke-interface {v0, p1, p2}, Lcom/google/android/ump/ConsentForm;->show(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    iget-object p1, p0, Lvuk;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Llqk;

    invoke-direct {p2, p0}, Llqk;-><init>(Lvuk;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lvuk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
