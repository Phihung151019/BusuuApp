.class public final Lj5n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:La3p;

.field public final c:La3p;

.field public final d:Ls6n;

.field public final e:Lmxp;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;La3p;La3p;Ls6n;Lmxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5n;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lj5n;->b:La3p;

    iput-object p3, p0, Lj5n;->c:La3p;

    iput-object p4, p0, Lj5n;->d:Ls6n;

    iput-object p5, p0, Lj5n;->e:Lmxp;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lf7l;)Lf7n;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lj5n;->d:Ls6n;

    invoke-virtual {v0, p1}, Ls6n;->c(Lf7l;)Ltd8;

    move-result-object p1

    sget-object v0, Loek;->U4:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7n;

    return-object p1
.end method

.method public final synthetic b(Lf7l;ILjava/lang/Throwable;)Ltd8;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p3, p1, Lf7l;->m:Landroid/os/Bundle;

    if-eqz p3, :cond_0

    const-string v0, "ls"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object p3, p0, Lj5n;->e:Lmxp;

    invoke-interface {p3}, Lmxp;->zzb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltan;

    invoke-virtual {p3, p1, p2}, Ltan;->D3(Lf7l;I)Ltd8;

    move-result-object p2

    new-instance p3, Lg5n;

    invoke-direct {p3, p1}, Lg5n;-><init>(Lf7l;)V

    iget-object p1, p0, Lj5n;->b:La3p;

    invoke-static {p2, p3, p1}, Lp2p;->n(Ltd8;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lf7l;)Ltd8;
    .locals 6

    iget-object v0, p1, Lf7l;->d:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdyp;-><init>(I)V

    invoke-static {v0}, Lp2p;->g(Ljava/lang/Throwable;)Ltd8;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Loek;->K6:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj5n;->c:La3p;

    new-instance v1, Lh5n;

    invoke-direct {v1, p0, p1}, Lh5n;-><init>(Lj5n;Lf7l;)V

    invoke-interface {v0, v1}, La3p;->z(Ljava/util/concurrent/Callable;)Ltd8;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj5n;->d:Ls6n;

    invoke-virtual {v0, p1}, Ls6n;->c(Lf7l;)Ltd8;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0}, Lg2p;->C(Ltd8;)Lg2p;

    move-result-object v0

    sget-object v2, Loek;->U4:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v3

    invoke-virtual {v3, v2}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Lj5n;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v2, v3, v5, v4}, Lp2p;->o(Ltd8;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ltd8;

    move-result-object v0

    check-cast v0, Lg2p;

    new-instance v2, Li5n;

    invoke-direct {v2, p0, p1, v1}, Li5n;-><init>(Lj5n;Lf7l;I)V

    iget-object p1, p0, Lj5n;->b:La3p;

    const-class v1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lp2p;->f(Ltd8;Ljava/lang/Class;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p1

    return-object p1
.end method
