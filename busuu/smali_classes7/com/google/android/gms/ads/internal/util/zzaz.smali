.class public final Lcom/google/android/gms/ads/internal/util/zzaz;
.super Lsuj;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lruj;)V
    .locals 0

    invoke-direct {p0, p2}, Lsuj;-><init>(Lruj;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzaz;->b:Landroid/content/Context;

    return-void
.end method

.method public static zzb(Landroid/content/Context;)Lhuj;
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzaz;

    new-instance v1, Lmvj;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lmvj;-><init>(Llvj;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/internal/util/zzaz;-><init>(Landroid/content/Context;Lruj;)V

    new-instance v1, Ljava/io/File;

    invoke-static {}, Leoo;->a()Lgoo;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v3, "admob_volley"

    invoke-static {v2, p0, v3}, Lfoo;->a(Lgoo;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Lhuj;

    new-instance v2, Lhvj;

    const/high16 v3, 0x1400000

    invoke-direct {v2, v1, v3}, Lhvj;-><init>(Ljava/io/File;I)V

    const/4 v1, 0x4

    invoke-direct {p0, v2, v0, v1}, Lhuj;-><init>(Lgtj;Lztj;I)V

    invoke-virtual {p0}, Lhuj;->d()V

    return-object p0
.end method


# virtual methods
.method public final zza(Leuj;)Lbuj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzapq;
        }
    .end annotation

    invoke-virtual {p1}, Leuj;->zza()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Leuj;->zzk()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loek;->X3:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzaz;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    const v1, 0xcc77c0

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzt(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzaz;->b:Landroid/content/Context;

    new-instance v1, Lprk;

    invoke-direct {v1, v0}, Lprk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lprk;->zza(Leuj;)Lbuj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Leuj;->zzk()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Got gmscore asset response: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Leuj;->zzk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to get gmscore asset response: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Lsuj;->zza(Leuj;)Lbuj;

    move-result-object p1

    return-object p1
.end method
