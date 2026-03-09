.class public final Lzmr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lsmr;

.field public static final e:Lsmr;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Ltmr;

.field public c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsmr;

    const/4 v1, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsmr;-><init>(IJLrmr;)V

    sput-object v0, Lzmr;->d:Lsmr;

    new-instance v0, Lsmr;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lsmr;-><init>(IJLrmr;)V

    sput-object v0, Lzmr;->e:Lsmr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "ExoPlayer:Loader:ProgressiveMediaPeriod"

    invoke-static {p1}, Lgwn;->e(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lzmr;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static b(ZJ)Lsmr;
    .locals 2

    new-instance v0, Lsmr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lsmr;-><init>(IJLrmr;)V

    return-object v0
.end method

.method public static bridge synthetic c(Lzmr;)Ltmr;
    .locals 0

    iget-object p0, p0, Lzmr;->b:Ltmr;

    return-object p0
.end method

.method public static bridge synthetic d(Lzmr;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lzmr;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static bridge synthetic e(Lzmr;Ltmr;)V
    .locals 0

    iput-object p1, p0, Lzmr;->b:Ltmr;

    return-void
.end method

.method public static bridge synthetic f(Lzmr;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lzmr;->c:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final a(Lvmr;Lqmr;I)J
    .locals 8

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lzmr;->c:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Ltmr;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, Ltmr;-><init>(Lzmr;Landroid/os/Looper;Lvmr;Lqmr;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, p1, p2}, Ltmr;->c(J)V

    return-wide v6
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lzmr;->b:Ltmr;

    invoke-static {v0}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltmr;->a(Z)V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lzmr;->c:Ljava/io/IOException;

    return-void
.end method

.method public final i(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lzmr;->c:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lzmr;->b:Ltmr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ltmr;->b(I)V

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public final j(Lxmr;)V
    .locals 2

    iget-object v0, p0, Lzmr;->b:Ltmr;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltmr;->a(Z)V

    :cond_0
    iget-object v0, p0, Lzmr;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lymr;

    invoke-direct {v1, p1}, Lymr;-><init>(Lxmr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lzmr;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lzmr;->c:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lzmr;->b:Ltmr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
