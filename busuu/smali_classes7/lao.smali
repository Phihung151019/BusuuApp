.class public final Llao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/client/zzby;

.field public final synthetic b:Lmao;


# direct methods
.method public constructor <init>(Lmao;Lcom/google/android/gms/ads/internal/client/zzby;)V
    .locals 0

    iput-object p2, p0, Llao;->a:Lcom/google/android/gms/ads/internal/client/zzby;

    iput-object p1, p0, Llao;->b:Lmao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdMetadataChanged()V
    .locals 2

    iget-object v0, p0, Llao;->b:Lmao;

    invoke-static {v0}, Lmao;->B3(Lmao;)Lbvm;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Llao;->a:Lcom/google/android/gms/ads/internal/client/zzby;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzby;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
