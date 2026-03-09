.class public final Lr2m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ltd8;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ltd8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr2m;->d:Z

    iput-object p1, p0, Lr2m;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lr2m;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lr2m;->c:Ltd8;

    return-void
.end method

.method public static bridge synthetic b(Lr2m;Ljava/util/List;Ll2p;)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltd8;

    new-instance v2, Ln2m;

    invoke-direct {v2, p2}, Ln2m;-><init>(Ll2p;)V

    iget-object v3, p0, Lr2m;->a:Ljava/util/concurrent/Executor;

    const-class v4, Ljava/lang/Throwable;

    invoke-static {v0, v4, v2, v3}, Lp2p;->f(Ltd8;Ljava/lang/Class;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object v0

    new-instance v2, Lo2m;

    invoke-direct {v2, p0, p2, v1}, Lo2m;-><init>(Lr2m;Ll2p;Ltd8;)V

    iget-object v1, p0, Lr2m;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, Lp2p;->n(Ltd8;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p1, Lq2m;

    invoke-direct {p1, p0, p2}, Lq2m;-><init>(Lr2m;Ll2p;)V

    iget-object p0, p0, Lr2m;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, p0}, Lp2p;->r(Ltd8;Ll2p;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    :goto_1
    iget-object p0, p0, Lr2m;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Lm2m;

    invoke-direct {p1, p2}, Lm2m;-><init>(Ll2p;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic c(Lr2m;)V
    .locals 2

    sget-object v0, Lfdl;->e:La3p;

    new-instance v1, Ll2m;

    invoke-direct {v1, p0}, Ll2m;-><init>(Lr2m;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ll2p;Ltd8;Lv1m;)Ltd8;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-interface {p1, p3}, Ll2p;->zzb(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lrik;->a:Lugk;

    invoke-virtual {p1}, Lugk;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lr2m;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2, v0, v1, p3, p1}, Lp2p;->o(Ltd8;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ltd8;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr2m;->d:Z

    return-void
.end method

.method public final e(Ll2p;)V
    .locals 2

    new-instance v0, Lp2m;

    invoke-direct {v0, p0, p1}, Lp2m;-><init>(Lr2m;Ll2p;)V

    iget-object p1, p0, Lr2m;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lr2m;->c:Ltd8;

    invoke-static {v1, v0, p1}, Lp2p;->r(Ltd8;Ll2p;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lr2m;->d:Z

    return v0
.end method
