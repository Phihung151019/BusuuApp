.class public final Lryl;
.super Lv1m;
.source "SourceFile"


# instance fields
.field public final j:Lmkl;

.field public final k:I

.field public final l:Landroid/content/Context;

.field public final m:Lyxl;

.field public final n:Ltlm;

.field public final o:Lzhm;

.field public final p:Lv8m;

.field public final q:Z

.field public final r:Lzcl;

.field public s:Z


# direct methods
.method public constructor <init>(Lu1m;Landroid/content/Context;Lmkl;ILyxl;Ltlm;Lzhm;Lv8m;Lzcl;)V
    .locals 0

    invoke-direct {p0, p1}, Lv1m;-><init>(Lu1m;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lryl;->s:Z

    iput-object p3, p0, Lryl;->j:Lmkl;

    iput-object p2, p0, Lryl;->l:Landroid/content/Context;

    iput p4, p0, Lryl;->k:I

    iput-object p5, p0, Lryl;->m:Lyxl;

    iput-object p6, p0, Lryl;->n:Ltlm;

    iput-object p7, p0, Lryl;->o:Lzhm;

    iput-object p8, p0, Lryl;->p:Lv8m;

    sget-object p1, Loek;->M4:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lryl;->q:Z

    iput-object p9, p0, Lryl;->r:Lzcl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lv1m;->a()V

    iget-object v0, p0, Lryl;->j:Lmkl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmkl;->destroy()V

    :cond_0
    return-void
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lryl;->k:I

    return v0
.end method

.method public final j(Lr9k;)V
    .locals 1

    iget-object v0, p0, Lryl;->j:Lmkl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmkl;->F(Lr9k;)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/app/Activity;Leak;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lryl;->l:Landroid/content/Context;

    :cond_0
    iget-boolean p2, p0, Lryl;->q:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lryl;->o:Lzhm;

    invoke-virtual {p2}, Lzhm;->zzb()V

    :cond_1
    sget-object p2, Loek;->t0:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v0

    invoke-virtual {v0, p2}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzG(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    iget-object p2, p0, Lryl;->p:Lv8m;

    invoke-virtual {p2}, Lv8m;->zzb()V

    sget-object p2, Loek;->u0:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object p3

    invoke-virtual {p3, p2}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lvlo;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzt()Lcom/google/android/gms/ads/internal/util/zzbt;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzbt;->zzb()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lvlo;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object p1, p0, Lv1m;->a:Labo;

    iget-object p1, p1, Labo;->b:Lzao;

    iget-object p1, p1, Lzao;->b:Lsao;

    iget-object p1, p1, Lsao;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lvlo;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p2, Loek;->Va:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v0

    invoke-virtual {v0, p2}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lryl;->j:Lmkl;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lmkl;->b()Lpao;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-boolean v1, p2, Lpao;->r0:Z

    if-eqz v1, :cond_4

    iget p2, p2, Lpao;->s0:I

    iget-object v1, p0, Lryl;->r:Lzcl;

    invoke-virtual {v1}, Lzcl;->a()I

    move-result v1

    if-ne p2, v1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "The app open consent form has been shown."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lryl;->p:Lv8m;

    const/16 p2, 0xc

    const-string p3, "The consent form has already been shown."

    invoke-static {p2, p3, v0}, Luco;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv8m;->i(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :cond_4
    :goto_0
    iget-boolean p2, p0, Lryl;->s:Z

    if-eqz p2, :cond_5

    const-string p2, "App open interstitial ad is already visible."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    iget-object p2, p0, Lryl;->p:Lv8m;

    const/16 v1, 0xa

    invoke-static {v1, v0, v0}, Luco;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-virtual {p2, v0}, Lv8m;->i(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_5
    iget-boolean p2, p0, Lryl;->s:Z

    if-nez p2, :cond_7

    :try_start_0
    iget-object p2, p0, Lryl;->n:Ltlm;

    iget-object v0, p0, Lryl;->p:Lv8m;

    invoke-interface {p2, p3, p1, v0}, Ltlm;->a(ZLandroid/content/Context;Lv8m;)V

    iget-boolean p1, p0, Lryl;->q:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lryl;->o:Lzhm;

    invoke-virtual {p1}, Lzhm;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdgw; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lryl;->s:Z

    return-void

    :goto_2
    iget-object p2, p0, Lryl;->p:Lv8m;

    invoke-virtual {p2, p1}, Lv8m;->O(Lcom/google/android/gms/internal/ads/zzdgw;)V

    :cond_7
    return-void
.end method

.method public final l(JI)V
    .locals 1

    iget-object v0, p0, Lryl;->m:Lyxl;

    invoke-virtual {v0, p1, p2, p3}, Lyxl;->a(JI)V

    return-void
.end method
