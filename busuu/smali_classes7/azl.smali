.class public final Lazl;
.super Lxyl;
.source "SourceFile"


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Landroid/view/View;

.field public final l:Lmkl;

.field public final m:Lqao;

.field public final n:Lt1m;

.field public final o:Lvom;

.field public final p:Ldjm;

.field public final q:Lmxp;

.field public final r:Ljava/util/concurrent/Executor;

.field public s:Lcom/google/android/gms/ads/internal/client/zzq;


# direct methods
.method public constructor <init>(Lu1m;Landroid/content/Context;Lqao;Landroid/view/View;Lmkl;Lt1m;Lvom;Ldjm;Lmxp;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lxyl;-><init>(Lu1m;)V

    iput-object p2, p0, Lazl;->j:Landroid/content/Context;

    iput-object p4, p0, Lazl;->k:Landroid/view/View;

    iput-object p5, p0, Lazl;->l:Lmkl;

    iput-object p3, p0, Lazl;->m:Lqao;

    iput-object p6, p0, Lazl;->n:Lt1m;

    iput-object p7, p0, Lazl;->o:Lvom;

    iput-object p8, p0, Lazl;->p:Ldjm;

    iput-object p9, p0, Lazl;->q:Lmxp;

    iput-object p10, p0, Lazl;->r:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic q(Lazl;)V
    .locals 2

    iget-object v0, p0, Lazl;->o:Lvom;

    invoke-virtual {v0}, Lvom;->e()Lslk;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lvom;->e()Lslk;

    move-result-object v0

    iget-object v1, p0, Lazl;->q:Lmxp;

    invoke-interface {v1}, Lmxp;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzbu;

    iget-object p0, p0, Lazl;->j:Landroid/content/Context;

    invoke-static {p0}, Lry9;->B3(Ljava/lang/Object;)Lcx6;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lslk;->w1(Lcom/google/android/gms/ads/internal/client/zzbu;Lcx6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "RemoteException when notifyAdLoad is called"

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    new-instance v0, Lzyl;

    invoke-direct {v0, p0}, Lzyl;-><init>(Lazl;)V

    iget-object v1, p0, Lazl;->r:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lv1m;->b()V

    return-void
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lv1m;->a:Labo;

    iget-object v0, v0, Labo;->b:Lzao;

    iget-object v0, v0, Lzao;->b:Lsao;

    iget v0, v0, Lsao;->d:I

    return v0
.end method

.method public final j()I
    .locals 2

    sget-object v0, Loek;->Z6:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv1m;->b:Lpao;

    iget-boolean v0, v0, Lpao;->g0:Z

    if-eqz v0, :cond_0

    sget-object v0, Loek;->a7:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lv1m;->a:Labo;

    iget-object v0, v0, Labo;->b:Lzao;

    iget-object v0, v0, Lzao;->b:Lsao;

    iget v0, v0, Lsao;->c:I

    return v0
.end method

.method public final k()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lazl;->k:Landroid/view/View;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lazl;->n:Lt1m;

    invoke-interface {v0}, Lt1m;->zza()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzffn; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lqao;
    .locals 4

    iget-object v0, p0, Lazl;->s:Lcom/google/android/gms/ads/internal/client/zzq;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lubo;->b(Lcom/google/android/gms/ads/internal/client/zzq;)Lqao;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lv1m;->b:Lpao;

    iget-boolean v1, v0, Lpao;->c0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Lpao;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, "FirstParty"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lazl;->k:Landroid/view/View;

    new-instance v1, Lqao;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v1, v3, v0, v2}, Lqao;-><init>(IIZ)V

    return-object v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lv1m;->b:Lpao;

    iget-object v0, v0, Lpao;->r:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqao;

    return-object v0
.end method

.method public final n()Lqao;
    .locals 1

    iget-object v0, p0, Lazl;->m:Lqao;

    return-object v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lazl;->p:Ldjm;

    invoke-virtual {v0}, Ldjm;->zza()V

    return-void
.end method

.method public final p(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lazl;->l:Lmkl;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lvml;->c(Lcom/google/android/gms/ads/internal/client/zzq;)Lvml;

    move-result-object v1

    invoke-interface {v0, v1}, Lmkl;->A0(Lvml;)V

    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzq;->zzc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzq;->zzf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iput-object p2, p0, Lazl;->s:Lcom/google/android/gms/ads/internal/client/zzq;

    :cond_0
    return-void
.end method
