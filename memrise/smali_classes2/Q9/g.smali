.class public final synthetic LQ9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ9/o$b;


# instance fields
.field public final synthetic a:LQ9/n;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(LQ9/n;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ9/g;->a:LQ9/n;

    iput-object p2, p0, LQ9/g;->b:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, LQ9/g;->c:J

    iput-object p5, p0, LQ9/g;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(LQ9/o$a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 5

    iget-object v0, p0, LQ9/g;->a:LQ9/n;

    iget-object v1, v0, LQ9/n;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, LQ9/j;

    iget-object v3, p0, LQ9/g;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v2, v0, v3, p1}, LQ9/j;-><init>(LQ9/n;Ljava/util/concurrent/Callable;LQ9/o$a;)V

    iget-wide v3, p0, LQ9/g;->c:J

    iget-object p1, p0, LQ9/g;->d:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
