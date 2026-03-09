.class public final Lovn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizn;


# instance fields
.field public final a:La3p;

.field public final b:Lobo;


# direct methods
.method public constructor <init>(La3p;Lobo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovn;->a:La3p;

    iput-object p2, p0, Lovn;->b:Lobo;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lpvn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lpvn;

    iget-object v1, p0, Lovn;->b:Lobo;

    iget-object v1, v1, Lobo;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    const-string v2, "requester_type_2"

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzc(Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v0, v1}, Lpvn;-><init>(Z)V

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public final zzb()Ltd8;
    .locals 2

    new-instance v0, Lnvn;

    invoke-direct {v0, p0}, Lnvn;-><init>(Lovn;)V

    iget-object v1, p0, Lovn;->a:La3p;

    invoke-interface {v1, v0}, La3p;->z(Ljava/util/concurrent/Callable;)Ltd8;

    move-result-object v0

    return-object v0
.end method
