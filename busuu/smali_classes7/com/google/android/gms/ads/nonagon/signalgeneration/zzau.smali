.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;

.field public final b:Lnyp;

.field public final c:Lnyp;

.field public final d:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->a:Lnyp;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->b:Lnyp;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->c:Lnyp;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->d:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->a:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligo;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->b:Lnyp;

    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;->zza()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->c:Lnyp;

    check-cast v2, La7m;

    invoke-virtual {v2}, La7m;->a()Lz6m;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->d:Lnyp;

    invoke-interface {v3}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwjm;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfjf;->zzw:Lcom/google/android/gms/internal/ads/zzfjf;

    invoke-virtual {v2}, Lz6m;->c()Ltd8;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lbgo;->b(Ljava/lang/Object;Ltd8;)Lago;

    move-result-object v0

    invoke-virtual {v0, v1}, Lago;->f(Lr1p;)Lago;

    move-result-object v0

    sget-object v1, Loek;->U4:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v4}, Lago;->i(JLjava/util/concurrent/TimeUnit;)Lago;

    move-result-object v0

    invoke-virtual {v0}, Lago;->a()Lkfo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;

    invoke-direct {v1, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;-><init>(Lwjm;)V

    sget-object v2, Lfdl;->a:La3p;

    invoke-static {v0, v1, v2}, Lp2p;->r(Ltd8;Ll2p;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
