.class public final Lg5m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltbm;
.implements Ltjm;


# instance fields
.field public a:Lr6l;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Landroid/content/Context;

.field public final d:Lkho;

.field public final e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final f:Ljava/util/concurrent/Executor;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkho;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg5m;->g:Z

    iput-boolean v0, p0, Lg5m;->h:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lg5m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lg5m;->c:Landroid/content/Context;

    iput-object p2, p0, Lg5m;->d:Lkho;

    iput-object p3, p0, Lg5m;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lg5m;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final I(Labo;)V
    .locals 0

    return-void
.end method

.method public final M(Lf7l;)V
    .locals 0

    invoke-virtual {p0}, Lg5m;->b()V

    return-void
.end method

.method public final synthetic a()V
    .locals 1

    iget-object v0, p0, Lg5m;->c:Landroid/content/Context;

    invoke-static {v0}, Lodk;->e(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg5m;->h:Z

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lg5m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lshk;->k:Lugk;

    invoke-virtual {v0}, Lugk;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_1
    sget-object v0, Lshk;->l:Lugk;

    invoke-virtual {v0}, Lugk;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lshk;->j:Lugk;

    invoke-virtual {v0}, Lugk;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :catch_0
    :cond_3
    move v3, v1

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lvcl;

    move-result-object v0

    invoke-virtual {v0}, Lvcl;->j()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Licl;

    move-result-object v0

    invoke-virtual {v0}, Licl;->c()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "local_flag_write"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "client"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    const-string v4, "service"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-eq v3, v1, :cond_7

    if-eq v3, v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lg5m;->c:Landroid/content/Context;

    iget-object v2, p0, Lg5m;->d:Lkho;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzf()Lhvk;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v2}, Lhvk;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lkho;)Lsvk;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lg5m;->c:Landroid/content/Context;

    iget-object v2, p0, Lg5m;->d:Lkho;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzf()Lhvk;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v2}, Lhvk;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lkho;)Lsvk;

    move-result-object v0

    :goto_2
    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    sget-object v3, Lnvk;->b:Lkvk;

    invoke-virtual {v0, v2, v3, v3}, Lsvk;->a(Ljava/lang/String;Ljvk;Livk;)Lgvk;

    move-result-object v0

    iget-object v2, p0, Lg5m;->c:Landroid/content/Context;

    iget-object v3, p0, Lg5m;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v4, Lu6l;

    invoke-direct {v4, v2, v0, v3}, Lu6l;-><init>(Landroid/content/Context;Lgvk;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    iput-object v4, p0, Lg5m;->a:Lr6l;

    iput-boolean v1, p0, Lg5m;->g:Z

    :goto_3
    iget-boolean v0, p0, Lg5m;->g:Z

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lg5m;->a:Lr6l;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lr6l;->a()Ltd8;

    move-result-object v0

    iget-boolean v1, p0, Lg5m;->h:Z

    if-nez v1, :cond_9

    sget-object v1, Lehk;->i:Lugk;

    invoke-virtual {v1}, Lugk;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lf5m;

    invoke-direct {v1, p0}, Lf5m;-><init>(Lg5m;)V

    iget-object v2, p0, Lg5m;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Ltd8;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_9
    const-string v1, "persistFlagsClient"

    invoke-static {v0, v1}, Lidl;->a(Ltd8;Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final zze(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;)V
    .locals 0

    invoke-virtual {p0}, Lg5m;->b()V

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lg5m;->b()V

    return-void
.end method
