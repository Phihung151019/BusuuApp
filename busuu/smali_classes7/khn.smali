.class public final Lkhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffn;


# instance fields
.field public final a:Lf0m;

.field public final b:Llgn;

.field public final c:La3p;

.field public final d:Ld8m;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lhzm;


# direct methods
.method public constructor <init>(Lf0m;Llgn;Ld8m;Ljava/util/concurrent/ScheduledExecutorService;La3p;Lhzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhn;->a:Lf0m;

    iput-object p2, p0, Lkhn;->b:Llgn;

    iput-object p3, p0, Lkhn;->d:Ld8m;

    iput-object p4, p0, Lkhn;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lkhn;->c:La3p;

    iput-object p6, p0, Lkhn;->f:Lhzm;

    return-void
.end method

.method public static bridge synthetic d(Lkhn;)Lf0m;
    .locals 0

    iget-object p0, p0, Lkhn;->a:Lf0m;

    return-object p0
.end method

.method public static bridge synthetic e(Lkhn;)Ld8m;
    .locals 0

    iget-object p0, p0, Lkhn;->d:Ld8m;

    return-object p0
.end method


# virtual methods
.method public final a(Labo;Lpao;)Ltd8;
    .locals 1

    new-instance v0, Lihn;

    invoke-direct {v0, p0, p1, p2}, Lihn;-><init>(Lkhn;Labo;Lpao;)V

    iget-object p1, p0, Lkhn;->c:La3p;

    invoke-interface {p1, v0}, La3p;->z(Ljava/util/concurrent/Callable;)Ltd8;

    move-result-object p1

    return-object p1
.end method

.method public final b(Labo;Lpao;)Z
    .locals 6

    iget-object v0, p1, Labo;->a:Lxao;

    iget-object v0, v0, Lxao;->a:Lobo;

    invoke-virtual {v0}, Lobo;->a()Lylk;

    move-result-object v0

    iget-object v1, p0, Lkhn;->b:Llgn;

    invoke-virtual {v1, p1, p2}, Llgn;->b(Labo;Lpao;)Z

    move-result p1

    sget-object p2, Loek;->ab:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, p2}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lkhn;->f:Lhzm;

    const-string v2, "0"

    const-string v3, "1"

    if-eqz v0, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {p2}, Lhzm;->b()Ljava/util/Map;

    move-result-object p2

    const-string v5, "has_dbl"

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lkhn;->f:Lhzm;

    if-eq v1, p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {p2}, Lhzm;->b()Ljava/util/Map;

    move-result-object p2

    const-string v3, "crdb"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic c(Labo;Lpao;)Lxyl;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ls2m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ls2m;-><init>(Labo;Lpao;Ljava/lang/String;)V

    new-instance v1, Ld1m;

    iget-object v2, p1, Labo;->a:Lxao;

    iget-object v2, v2, Lxao;->a:Lobo;

    invoke-virtual {v2}, Lobo;->a()Lylk;

    move-result-object v2

    new-instance v3, Lhhn;

    invoke-direct {v3, p0, p1, p2}, Lhhn;-><init>(Lkhn;Labo;Lpao;)V

    invoke-direct {v1, v2, v3}, Ld1m;-><init>(Lylk;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lkhn;->a:Lf0m;

    invoke-virtual {p1, v0, v1}, Lf0m;->b(Ls2m;Ld1m;)Lc1m;

    move-result-object p1

    invoke-interface {p1}, Lc1m;->zza()Lxyl;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f(Labo;Lpao;)V
    .locals 3

    iget-object v0, p0, Lkhn;->b:Llgn;

    invoke-virtual {v0, p1, p2}, Llgn;->a(Labo;Lpao;)Ltd8;

    move-result-object p1

    iget p2, p2, Lpao;->R:I

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lkhn;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v0, v1, p2, v2}, Lp2p;->o(Ltd8;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ltd8;

    move-result-object p1

    new-instance p2, Ljhn;

    invoke-direct {p2, p0}, Ljhn;-><init>(Lkhn;)V

    iget-object v0, p0, Lkhn;->c:La3p;

    invoke-static {p1, p2, v0}, Lp2p;->r(Ltd8;Ll2p;Ljava/util/concurrent/Executor;)V

    return-void
.end method
