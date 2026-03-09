.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1p;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lj5n;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lj5n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaw;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaw;->b:Lj5n;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ltd8;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaw;->b:Lj5n;

    check-cast p1, Lf7l;

    invoke-virtual {v0, p1}, Lj5n;->c(Lf7l;)Ltd8;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzav;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzav;-><init>(Lf7l;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaw;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lp2p;->n(Ltd8;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p1

    return-object p1
.end method
