.class public final Lv1o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizn;


# instance fields
.field public final a:Lvcl;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lfcl;ILandroid/content/Context;Lvcl;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lv1o;->a:Lvcl;

    iput-object p5, p0, Lv1o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lv1o;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Exception;)Lw1o;
    .locals 2

    const-string v0, "AttestationTokenSignal"

    iget-object v1, p0, Lv1o;->a:Lvcl;

    invoke-virtual {v1, p1, v0}, Lvcl;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method

.method public final zzb()Ltd8;
    .locals 5

    new-instance v0, Ls1o;

    invoke-direct {v0, p0}, Ls1o;-><init>(Lv1o;)V

    iget-object v1, p0, Lv1o;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lp2p;->k(Lq1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object v0

    invoke-static {v0}, Lg2p;->C(Ltd8;)Lg2p;

    move-result-object v0

    new-instance v1, Lt1o;

    invoke-direct {v1}, Lt1o;-><init>()V

    iget-object v2, p0, Lv1o;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lp2p;->m(Ltd8;Lhso;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object v0

    sget-object v1, Loek;->M0:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lv1o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lp2p;->o(Ltd8;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ltd8;

    move-result-object v0

    check-cast v0, Lg2p;

    new-instance v1, Lu1o;

    invoke-direct {v1, p0}, Lu1o;-><init>(Lv1o;)V

    invoke-static {}, Ll3p;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    const-class v3, Ljava/lang/Exception;

    invoke-static {v0, v3, v1, v2}, Lp2p;->e(Ltd8;Ljava/lang/Class;Lhso;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object v0

    return-object v0
.end method
