.class public final Lxam;
.super Lggm;
.source "SourceFile"

# interfaces
.implements Lc9m;
.implements Lnam;


# instance fields
.field public final b:Lpao;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lpao;)V
    .locals 0

    invoke-direct {p0, p1}, Lggm;-><init>(Ljava/util/Set;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lxam;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lxam;->b:Lpao;

    return-void
.end method

.method private final zzb()V
    .locals 3

    sget-object v0, Loek;->Y6:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxam;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxam;->b:Lpao;

    iget-object v0, v0, Lpao;->e0:Lcom/google/android/gms/ads/internal/client/zzs;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzs;->zza:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lwam;

    invoke-direct {v0, p0}, Lwam;-><init>(Lxam;)V

    invoke-virtual {p0, v0}, Lggm;->I0(Lfgm;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic J0(Lgbm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lxam;->b:Lpao;

    iget-object v0, v0, Lpao;->e0:Lcom/google/android/gms/ads/internal/client/zzs;

    invoke-interface {p1, v0}, Lgbm;->a(Lcom/google/android/gms/ads/internal/client/zzs;)V

    return-void
.end method

.method public final zzg()V
    .locals 2

    iget-object v0, p0, Lxam;->b:Lpao;

    iget v0, v0, Lpao;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lxam;->zzb()V

    :cond_0
    return-void
.end method

.method public final zzr()V
    .locals 2

    iget-object v0, p0, Lxam;->b:Lpao;

    iget v0, v0, Lpao;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lxam;->zzb()V

    return-void
.end method
