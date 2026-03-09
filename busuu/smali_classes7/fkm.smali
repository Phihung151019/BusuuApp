.class public final Lfkm;
.super Lv1m;
.source "SourceFile"


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Ljava/lang/ref/WeakReference;

.field public final l:Lzhm;

.field public final m:Ltlm;

.field public final n:Lx2m;

.field public final o:Lvlo;

.field public final p:Lv8m;

.field public final q:Lzcl;

.field public r:Z


# direct methods
.method public constructor <init>(Lu1m;Landroid/content/Context;Lmkl;Lzhm;Ltlm;Lx2m;Lvlo;Lv8m;Lzcl;)V
    .locals 0

    invoke-direct {p0, p1}, Lv1m;-><init>(Lu1m;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfkm;->r:Z

    iput-object p2, p0, Lfkm;->j:Landroid/content/Context;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfkm;->k:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lfkm;->l:Lzhm;

    iput-object p5, p0, Lfkm;->m:Ltlm;

    iput-object p6, p0, Lfkm;->n:Lx2m;

    iput-object p7, p0, Lfkm;->o:Lvlo;

    iput-object p8, p0, Lfkm;->p:Lv8m;

    iput-object p9, p0, Lfkm;->q:Lzcl;

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
    iget-object v0, p0, Lfkm;->k:Ljava/lang/ref/WeakReference;

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

    iget-boolean v1, p0, Lfkm;->r:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lfdl;->e:La3p;

    new-instance v2, Lekm;

    invoke-direct {v2, v0}, Lekm;-><init>(Lmkl;)V

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

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lfkm;->n:Lx2m;

    invoke-virtual {v0}, Lx2m;->a()Z

    move-result v0

    return v0
.end method

.method public final j(ZLandroid/app/Activity;)Z
    .locals 4

    iget-object v0, p0, Lfkm;->l:Lzhm;

    invoke-virtual {v0}, Lzhm;->zzb()V

    sget-object v0, Loek;->t0:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v0, p0, Lfkm;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzG(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lfkm;->p:Lv8m;

    invoke-virtual {p1}, Lv8m;->zzb()V

    sget-object p1, Loek;->u0:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfkm;->o:Lvlo;

    iget-object p2, p0, Lv1m;->a:Labo;

    iget-object p2, p2, Labo;->b:Lzao;

    iget-object p2, p2, Lzao;->b:Lsao;

    iget-object p2, p2, Lsao;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lvlo;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lfkm;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkl;

    sget-object v2, Loek;->Va:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v3

    invoke-virtual {v3, v2}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmkl;->b()Lpao;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lpao;->r0:Z

    if-eqz v2, :cond_1

    iget v0, v0, Lpao;->s0:I

    iget-object v2, p0, Lfkm;->q:Lzcl;

    invoke-virtual {v2}, Lzcl;->a()I

    move-result v2

    if-eq v0, v2, :cond_1

    const-string p1, "The interstitial consent form has been shown."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lfkm;->p:Lv8m;

    const/16 p2, 0xc

    const-string v0, "The consent form has already been shown."

    invoke-static {p2, v0, v3}, Luco;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv8m;->i(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lfkm;->r:Z

    if-eqz v0, :cond_2

    const-string v0, "The interstitial ad has been shown."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    iget-object v0, p0, Lfkm;->p:Lv8m;

    const/16 v2, 0xa

    invoke-static {v2, v3, v3}, Luco;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv8m;->i(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_2
    iget-boolean v0, p0, Lfkm;->r:Z

    if-nez v0, :cond_4

    if-nez p2, :cond_3

    iget-object p2, p0, Lfkm;->j:Landroid/content/Context;

    :cond_3
    :try_start_0
    iget-object v0, p0, Lfkm;->m:Ltlm;

    iget-object v2, p0, Lfkm;->p:Lv8m;

    invoke-interface {v0, p1, p2, v2}, Ltlm;->a(ZLandroid/content/Context;Lv8m;)V

    iget-object p1, p0, Lfkm;->l:Lzhm;

    invoke-virtual {p1}, Lzhm;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdgw; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfkm;->r:Z

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lfkm;->p:Lv8m;

    invoke-virtual {p2, p1}, Lv8m;->O(Lcom/google/android/gms/internal/ads/zzdgw;)V

    :cond_4
    :goto_0
    return v1
.end method
