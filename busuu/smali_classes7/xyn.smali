.class public final Lxyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizn;


# instance fields
.field public final a:La3p;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(La3p;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyn;->a:La3p;

    iput-object p2, p0, Lxyn;->b:Landroid/content/Context;

    iput-object p3, p0, Lxyn;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lxyn;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lyyn;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lyyn;

    iget-object v1, p0, Lxyn;->b:Landroid/content/Context;

    invoke-static {v1}, Lmvh;->a(Landroid/content/Context;)Lyja;

    move-result-object v1

    invoke-virtual {v1}, Lyja;->g()Z

    move-result v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v2, p0, Lxyn;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzE(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, p0, Lxyn;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzt;->zzF()Z

    move-result v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v5, p0, Lxyn;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    :goto_0
    iget-object v6, p0, Lxyn;->b:Landroid/content/Context;

    iget-object v8, p0, Lxyn;->d:Ljava/lang/String;

    const-string v7, "com.google.android.gms.ads.dynamite"

    move-object v9, v6

    invoke-static {v9, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-static {v9, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-direct/range {v0 .. v8}, Lyyn;-><init>(ZZLjava/lang/String;ZIIILjava/lang/String;)V

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public final zzb()Ltd8;
    .locals 2

    new-instance v0, Lwyn;

    invoke-direct {v0, p0}, Lwyn;-><init>(Lxyn;)V

    iget-object v1, p0, Lxyn;->a:La3p;

    invoke-interface {v1, v0}, La3p;->z(Ljava/util/concurrent/Callable;)Ltd8;

    move-result-object v0

    return-object v0
.end method
