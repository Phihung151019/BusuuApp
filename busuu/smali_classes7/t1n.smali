.class public final synthetic Lt1n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz1n;

.field public final synthetic b:Lfsk;


# direct methods
.method public synthetic constructor <init>(Lz1n;Lfsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1n;->a:Lz1n;

    iput-object p2, p0, Lt1n;->b:Lfsk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt1n;->a:Lz1n;

    iget-object v1, p0, Lt1n;->b:Lfsk;

    :try_start_0
    invoke-virtual {v0}, Lz1n;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lfsk;->zzb(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
