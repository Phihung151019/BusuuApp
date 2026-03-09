.class public final Lg4l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lwbl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/AdFormat;

.field public final c:Lcom/google/android/gms/ads/internal/client/zzdx;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/internal/client/zzdx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4l;->a:Landroid/content/Context;

    iput-object p2, p0, Lg4l;->b:Lcom/google/android/gms/ads/AdFormat;

    iput-object p3, p0, Lg4l;->c:Lcom/google/android/gms/ads/internal/client/zzdx;

    iput-object p4, p0, Lg4l;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lwbl;
    .locals 3

    const-class v0, Lg4l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg4l;->e:Lwbl;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/client/zzaw;

    move-result-object v1

    new-instance v2, Lxwk;

    invoke-direct {v2}, Lxwk;-><init>()V

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzr(Landroid/content/Context;Ldxk;)Lwbl;

    move-result-object p0

    sput-object p0, Lg4l;->e:Lwbl;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lg4l;->e:Lwbl;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lg4l;->a:Landroid/content/Context;

    invoke-static {v2}, Lg4l;->a(Landroid/content/Context;)Lwbl;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "Internal Error, query info generator is null."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, Lg4l;->a:Landroid/content/Context;

    iget-object v4, p0, Lg4l;->c:Lcom/google/android/gms/ads/internal/client/zzdx;

    invoke-static {v3}, Lry9;->B3(Ljava/lang/Object;)Lcx6;

    move-result-object v3

    if-nez v4, :cond_1

    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>()V

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzm;->zzg(J)Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/client/zzm;->zza()Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzq(J)V

    iget-object v0, p0, Lg4l;->a:Landroid/content/Context;

    iget-object v1, p0, Lg4l;->c:Lcom/google/android/gms/ads/internal/client/zzdx;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzp;->zza:Lcom/google/android/gms/ads/internal/client/zzp;

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzp;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzdx;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lg4l;->d:Ljava/lang/String;

    iget-object v4, p0, Lg4l;->b:Lcom/google/android/gms/ads/AdFormat;

    new-instance v5, Lacl;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v5, v1, v4, v6, v0}, Lacl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;)V

    :try_start_0
    new-instance v0, Lf4l;

    invoke-direct {v0, p0, p1}, Lf4l;-><init>(Lg4l;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    invoke-interface {v2, v3, v5, v0}, Lwbl;->zzf(Lcx6;Lacl;Ltbl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Internal Error."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method
