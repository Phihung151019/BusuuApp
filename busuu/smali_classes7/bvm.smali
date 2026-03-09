.class public final Lbvm;
.super Lv1m;
.source "SourceFile"


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Ljava/lang/ref/WeakReference;

.field public final l:Ltlm;

.field public final m:Lzhm;

.field public final n:Lv8m;

.field public final o:Liam;

.field public final p:Lx2m;

.field public final q:Lu8l;

.field public final r:Lvlo;

.field public final s:Lcbo;

.field public t:Z


# direct methods
.method public constructor <init>(Lu1m;Landroid/content/Context;Lmkl;Ltlm;Lzhm;Lv8m;Liam;Lx2m;Lpao;Lvlo;Lcbo;)V
    .locals 0

    invoke-direct {p0, p1}, Lv1m;-><init>(Lu1m;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbvm;->t:Z

    iput-object p2, p0, Lbvm;->j:Landroid/content/Context;

    iput-object p4, p0, Lbvm;->l:Ltlm;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbvm;->k:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lbvm;->m:Lzhm;

    iput-object p6, p0, Lbvm;->n:Lv8m;

    iput-object p7, p0, Lbvm;->o:Liam;

    iput-object p8, p0, Lbvm;->p:Lx2m;

    iput-object p10, p0, Lbvm;->r:Lvlo;

    new-instance p1, Lt9l;

    iget-object p2, p9, Lpao;->l:Lj8l;

    if-eqz p2, :cond_0

    iget-object p3, p2, Lj8l;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    if-eqz p2, :cond_1

    iget p2, p2, Lj8l;->b:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :goto_1
    invoke-direct {p1, p3, p2}, Lt9l;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lbvm;->q:Lu8l;

    iput-object p11, p0, Lbvm;->s:Lcbo;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lbvm;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkl;

    sget-object v1, Loek;->a6:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lbvm;->t:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lfdl;->e:La3p;

    new-instance v2, Lavm;

    invoke-direct {v2, v0}, Lavm;-><init>(Lmkl;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmkl;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final i()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lbvm;->o:Liam;

    invoke-virtual {v0}, Liam;->J0()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lu8l;
    .locals 1

    iget-object v0, p0, Lbvm;->q:Lu8l;

    return-object v0
.end method

.method public final k()Lcbo;
    .locals 1

    iget-object v0, p0, Lbvm;->s:Lcbo;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lbvm;->p:Lx2m;

    invoke-virtual {v0}, Lx2m;->a()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lbvm;->t:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lbvm;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmkl;->q0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(ZLandroid/app/Activity;)Z
    .locals 4

    sget-object v0, Loek;->t0:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v0, p0, Lbvm;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzG(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lbvm;->n:Lv8m;

    invoke-virtual {p1}, Lv8m;->zzb()V

    sget-object p1, Loek;->u0:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbvm;->r:Lvlo;

    iget-object p2, p0, Lv1m;->a:Labo;

    iget-object p2, p2, Labo;->b:Lzao;

    iget-object p2, p2, Lzao;->b:Lsao;

    iget-object p2, p2, Lsao;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lvlo;->a(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lbvm;->t:Z

    if-eqz v0, :cond_2

    const-string p1, "The rewarded ad have been showed."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lbvm;->n:Lv8m;

    const/16 p2, 0xa

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Luco;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv8m;->i(Lcom/google/android/gms/ads/internal/client/zze;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbvm;->t:Z

    iget-object v2, p0, Lbvm;->m:Lzhm;

    invoke-virtual {v2}, Lzhm;->zzb()V

    if-nez p2, :cond_3

    iget-object p2, p0, Lbvm;->j:Landroid/content/Context;

    :cond_3
    :try_start_0
    iget-object v2, p0, Lbvm;->l:Ltlm;

    iget-object v3, p0, Lbvm;->n:Lv8m;

    invoke-interface {v2, p1, p2, v3}, Ltlm;->a(ZLandroid/content/Context;Lv8m;)V

    iget-object p1, p0, Lbvm;->m:Lzhm;

    invoke-virtual {p1}, Lzhm;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdgw; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lbvm;->n:Lv8m;

    invoke-virtual {p2, p1}, Lv8m;->O(Lcom/google/android/gms/internal/ads/zzdgw;)V

    return v1
.end method
