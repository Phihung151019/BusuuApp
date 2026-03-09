.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/ads/internal/client/zzcd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcd;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcx6;Ljava/lang/String;Ldxk;I)Lcom/google/android/gms/ads/internal/client/zzbq;
    .locals 0

    invoke-static {p1}, Lry9;->K(Lcx6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Lbnl;->g(Landroid/content/Context;Ldxk;I)Lbnl;

    move-result-object p3

    new-instance p4, Lhnn;

    invoke-direct {p4, p3, p1, p2}, Lhnn;-><init>(Lbnl;Landroid/content/Context;Ljava/lang/String;)V

    return-object p4
.end method

.method public final zzc(Lcx6;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Ldxk;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 0

    invoke-static {p1}, Lry9;->K(Lcx6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lbnl;->g(Landroid/content/Context;Ldxk;I)Lbnl;

    move-result-object p2

    invoke-virtual {p2}, Lbnl;->x()Lz3o;

    move-result-object p2

    invoke-interface {p2, p3}, Lz3o;->zza(Ljava/lang/String;)Lz3o;

    invoke-interface {p2, p1}, Lz3o;->a(Landroid/content/Context;)Lz3o;

    invoke-interface {p2}, Lz3o;->zzc()La4o;

    move-result-object p1

    sget-object p2, Loek;->K4:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object p3

    invoke-virtual {p3, p2}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p5, p2, :cond_0

    invoke-interface {p1}, La4o;->zza()Lc6o;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzew;

    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/client/zzew;-><init>()V

    return-object p1
.end method

.method public final zzd(Lcx6;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Ldxk;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 0

    invoke-static {p1}, Lry9;->K(Lcx6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lbnl;->g(Landroid/content/Context;Ldxk;I)Lbnl;

    move-result-object p4

    invoke-virtual {p4}, Lbnl;->y()Lk6o;

    move-result-object p4

    invoke-interface {p4, p1}, Lk6o;->b(Landroid/content/Context;)Lk6o;

    invoke-interface {p4, p2}, Lk6o;->a(Lcom/google/android/gms/ads/internal/client/zzq;)Lk6o;

    invoke-interface {p4, p3}, Lk6o;->zzb(Ljava/lang/String;)Lk6o;

    invoke-interface {p4}, Lk6o;->zzd()Lq6o;

    move-result-object p1

    invoke-interface {p1}, Lq6o;->zza()Lknn;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcx6;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Ldxk;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 0

    invoke-static {p1}, Lry9;->K(Lcx6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lbnl;->g(Landroid/content/Context;Ldxk;I)Lbnl;

    move-result-object p4

    invoke-virtual {p4}, Lbnl;->z()Lk8o;

    move-result-object p4

    invoke-interface {p4, p1}, Lk8o;->b(Landroid/content/Context;)Lk8o;

    invoke-interface {p4, p2}, Lk8o;->a(Lcom/google/android/gms/ads/internal/client/zzq;)Lk8o;

    invoke-interface {p4, p3}, Lk8o;->zzb(Ljava/lang/String;)Lk8o;

    invoke-interface {p4}, Lk8o;->zzd()Ll8o;

    move-result-object p1

    invoke-interface {p1}, Ll8o;->zza()Lqon;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Lcx6;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 4

    invoke-static {p1}, Lry9;->K(Lcx6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0xe72c2d0

    invoke-direct {v0, v3, p4, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZZ)V

    new-instance p4, Lcom/google/android/gms/ads/internal/zzt;

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/zzt;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-object p4
.end method

.method public final zzg(Lcx6;I)Lcom/google/android/gms/ads/internal/client/zzco;
    .locals 1

    invoke-static {p1}, Lry9;->K(Lcx6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lbnl;->g(Landroid/content/Context;Ldxk;I)Lbnl;

    move-result-object p1

    invoke-virtual {p1}, Lbnl;->h()Lwsl;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(Lcx6;Ldxk;I)Lcom/google/android/gms/ads/internal/client/zzdj;
    .locals 0

    invoke-static {p1}, Lry9;->K(Lcx6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lbnl;->g(Landroid/content/Context;Ldxk;I)Lbnl;

    move-result-object p1

    invoke-virtual {p1}, Lbnl;->r()Lz3n;

    move-result-object p1

    return-object p1
.end method

.method public final zzi(Lcx6;Lcx6;)Lakk;
    .locals 2

    invoke-static {p1}, Lry9;->K(Lcx6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p2}, Lry9;->K(Lcx6;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance v0, Lgpm;

    const v1, 0xe72c2d0

    invoke-direct {v0, p1, p2, v1}, Lgpm;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    return-object v0
.end method

.method public final zzj(Lcx6;Lcx6;Lcx6;)Likk;
    .locals 1

    invoke-static {p1}, Lry9;->K(Lcx6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p2}, Lry9;->K(Lcx6;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Lry9;->K(Lcx6;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    new-instance v0, Lepm;

    invoke-direct {v0, p1, p2, p3}, Lepm;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final zzk(Lcx6;Ldxk;ILgqk;)Ljqk;
    .locals 0

    invoke-static {p1}, Lry9;->K(Lcx6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lbnl;->g(Landroid/content/Context;Ldxk;I)Lbnl;

    move-result-object p2

    invoke-virtual {p2}, Lbnl;->p()La1n;

    move-result-object p2

    invoke-interface {p2, p1}, La1n;->a(Landroid/content/Context;)La1n;

    invoke-interface {p2, p4}, La1n;->b(Lgqk;)La1n;

    invoke-interface {p2}, La1n;->zzc()Lb1n;

    move-result-object p1

    invoke-interface {p1}, Lb1n;->zzd()Ly0n;

    move-result-object p1

    return-object p1
.end method

.method public final zzl(Lcx6;Ldxk;I)Lz2l;
    .locals 0

    invoke-static {p1}, Lry9;->K(Lcx6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lbnl;->g(Landroid/content/Context;Ldxk;I)Lbnl;

    move-result-object p1

    invoke-virtual {p1}, Lbnl;->s()Laen;

    move-result-object p1

    return-object p1
.end method

.method public final zzm(Lcx6;)Lg3l;
    .locals 3

    invoke-static {p1}, Lry9;->K(Lcx6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzu;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzu;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzad;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzad;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_2
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzz;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzz;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-object v1

    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzag;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzag;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzaf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzaf;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzt;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final zzn(Lcx6;Ldxk;I)Ly7l;
    .locals 0

    invoke-static {p1}, Lry9;->K(Lcx6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lbnl;->g(Landroid/content/Context;Ldxk;I)Lbnl;

    move-result-object p2

    invoke-virtual {p2}, Lbnl;->A()Liao;

    move-result-object p2

    invoke-interface {p2, p1}, Liao;->a(Landroid/content/Context;)Liao;

    invoke-interface {p2}, Liao;->zzc()Ljao;

    move-result-object p1

    invoke-interface {p1}, Ljao;->zzb()Lmao;

    move-result-object p1

    return-object p1
.end method

.method public final zzo(Lcx6;Ljava/lang/String;Ldxk;I)Ly8l;
    .locals 0

    invoke-static {p1}, Lry9;->K(Lcx6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Lbnl;->g(Landroid/content/Context;Ldxk;I)Lbnl;

    move-result-object p3

    invoke-virtual {p3}, Lbnl;->A()Liao;

    move-result-object p3

    invoke-interface {p3, p1}, Liao;->a(Landroid/content/Context;)Liao;

    invoke-interface {p3, p2}, Liao;->zza(Ljava/lang/String;)Liao;

    invoke-interface {p3}, Liao;->zzc()Ljao;

    move-result-object p1

    invoke-interface {p1}, Ljao;->zza()Lgao;

    move-result-object p1

    return-object p1
.end method

.method public final zzp(Lcx6;Ldxk;I)Lwbl;
    .locals 0

    invoke-static {p1}, Lry9;->K(Lcx6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lbnl;->g(Landroid/content/Context;Ldxk;I)Lbnl;

    move-result-object p1

    invoke-virtual {p1}, Lbnl;->v()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    move-result-object p1

    return-object p1
.end method
