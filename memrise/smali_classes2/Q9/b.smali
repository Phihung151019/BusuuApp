.class public final synthetic LQ9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ9/o$b;


# instance fields
.field public final synthetic a:LQ9/n;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(LQ9/n;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ9/b;->a:LQ9/n;

    iput-object p2, p0, LQ9/b;->b:Ljava/lang/Runnable;

    iput-wide p3, p0, LQ9/b;->c:J

    iput-object p5, p0, LQ9/b;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(LQ9/o$a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 5

    iget-object v0, p0, LQ9/b;->a:LQ9/n;

    iget-object v1, v0, LQ9/n;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, LQ9/i;

    const/4 v3, 0x0

    iget-object v4, p0, LQ9/b;->b:Ljava/lang/Runnable;

    invoke-direct {v2, v0, v4, p1, v3}, LQ9/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-wide v3, p0, LQ9/b;->c:J

    iget-object p1, p0, LQ9/b;->d:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
