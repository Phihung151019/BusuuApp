.class public final synthetic Luon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8m;


# instance fields
.field public final synthetic a:Lion;

.field public final synthetic b:Lxsk;


# direct methods
.method public synthetic constructor <init>(Lion;Lxsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luon;->a:Lion;

    iput-object p2, p0, Luon;->b:Lxsk;

    return-void
.end method


# virtual methods
.method public final o0(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    iget-object v0, p0, Luon;->a:Lion;

    invoke-virtual {v0, p1}, Lion;->o0(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v0, p0, Luon;->b:Lxsk;

    const-string v1, "#007 Could not call remote method."

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lxsk;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    :try_start_1
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-interface {v0, p1}, Lxsk;->zze(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
