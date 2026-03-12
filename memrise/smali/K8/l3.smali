.class public final LK8/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lj8/b;

.field public final synthetic c:LK8/m3;


# direct methods
.method public constructor <init>(LK8/m3;Lj8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK8/l3;->b:Lj8/b;

    iput-object p1, p0, LK8/l3;->c:LK8/m3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LK8/l3;->c:LK8/m3;

    iget-object v0, v0, LK8/m3;->d:LK8/s3;

    const/4 v1, 0x0

    iput-object v1, v0, LK8/s3;->e:LK8/X;

    iget-object v2, p0, LK8/l3;->b:Lj8/b;

    iget v2, v2, Lj8/b;->c:I

    const/16 v3, 0x1e61

    if-ne v2, v3, :cond_1

    iget-object v2, v0, LK8/s3;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, v0, LK8/s3;->h:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    iget-object v0, v0, LK8/s3;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, LK8/j3;

    invoke-direct {v2, p0}, LK8/j3;-><init>(LK8/l3;)V

    sget-object v3, LK8/T;->Z:LK8/S;

    invoke-virtual {v3, v1}, LK8/S;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_1
    invoke-virtual {v0}, LK8/s3;->x()V

    return-void
.end method
