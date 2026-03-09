.class public final Lral;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Lmq1;Lcom/google/android/gms/ads/internal/util/zzg;Lkbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lral;->a:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 4

    sget-object v0, Loek;->k0:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lral;->a:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzf()J

    move-result-wide v0

    sub-long v0, p2, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const-string p1, "Receiving npa decision in the past, ignoring."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Loek;->l0:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lral;->a:Lcom/google/android/gms/ads/internal/util/zzg;

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzM(I)V

    iget-object p1, p0, Lral;->a:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN(J)V

    return-void

    :cond_2
    iget-object v0, p0, Lral;->a:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzM(I)V

    iget-object p1, p0, Lral;->a:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN(J)V

    return-void
.end method
