.class public final synthetic LQ9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ9/o$b;


# instance fields
.field public final synthetic a:LQ9/n;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(LQ9/n;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ9/f;->a:LQ9/n;

    iput-object p2, p0, LQ9/f;->b:Ljava/lang/Runnable;

    iput-wide p3, p0, LQ9/f;->c:J

    iput-wide p5, p0, LQ9/f;->d:J

    iput-object p7, p0, LQ9/f;->e:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(LQ9/o$a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    iget-object v0, p0, LQ9/f;->a:LQ9/n;

    iget-object v1, v0, LQ9/n;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, LQ9/k;

    iget-object v3, p0, LQ9/f;->b:Ljava/lang/Runnable;

    invoke-direct {v2, v0, v3, p1}, LQ9/k;-><init>(LQ9/n;Ljava/lang/Runnable;LQ9/o$a;)V

    iget-wide v3, p0, LQ9/f;->c:J

    iget-wide v5, p0, LQ9/f;->d:J

    iget-object v7, p0, LQ9/f;->e:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
