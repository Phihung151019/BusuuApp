.class public final Lenl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final b:Landroid/content/Context;

.field public final c:J

.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcnl;Ldnl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcnl;->c(Lcnl;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p2

    iput-object p2, p0, Lenl;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {p1}, Lcnl;->b(Lcnl;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lenl;->b:Landroid/content/Context;

    invoke-static {p1}, Lcnl;->g(Lcnl;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    iput-object p2, p0, Lenl;->d:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcnl;->a(Lcnl;)J

    move-result-wide p1

    iput-wide p1, p0, Lenl;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lenl;->c:J

    return-wide v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lenl;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/ads/internal/zzj;
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/internal/zzj;

    iget-object v1, p0, Lenl;->b:Landroid/content/Context;

    iget-object v2, p0, Lenl;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/zzj;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-object v0
.end method

.method public final d()Lxik;
    .locals 2

    new-instance v0, Lxik;

    iget-object v1, p0, Lenl;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lxik;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    iget-object v0, p0, Lenl;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object v0

    iget-object v1, p0, Lenl;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, p0, Lenl;->b:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lenl;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
