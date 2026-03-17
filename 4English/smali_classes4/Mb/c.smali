.class public final LMb/c;
.super Lub/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMb/c$c;,
        LMb/c$b;,
        LMb/c$a;
    }
.end annotation


# static fields
.field static final d:LMb/f;

.field static final e:LMb/f;

.field private static final f:J

.field private static final g:Ljava/util/concurrent/TimeUnit;

.field static final h:LMb/c$c;

.field static final i:LMb/c$a;


# instance fields
.field final b:Ljava/util/concurrent/ThreadFactory;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LMb/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, LMb/c;->g:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, LMb/c;->f:J

    new-instance v0, LMb/c$c;

    new-instance v1, LMb/f;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, LMb/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LMb/c$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, LMb/c;->h:LMb/c$c;

    invoke-virtual {v0}, LMb/e;->dispose()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, LMb/f;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, LMb/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, LMb/c;->d:LMb/f;

    new-instance v2, LMb/f;

    const-string v3, "RxCachedWorkerPoolEvictor"

    invoke-direct {v2, v3, v0}, LMb/f;-><init>(Ljava/lang/String;I)V

    sput-object v2, LMb/c;->e:LMb/f;

    new-instance v0, LMb/c$a;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, LMb/c$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, LMb/c;->i:LMb/c$a;

    invoke-virtual {v0}, LMb/c$a;->e()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LMb/c;->d:LMb/f;

    invoke-direct {p0, v0}, LMb/c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    invoke-direct {p0}, Lub/v;-><init>()V

    iput-object p1, p0, LMb/c;->b:Ljava/util/concurrent/ThreadFactory;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LMb/c;->i:LMb/c$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LMb/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, LMb/c;->d()V

    return-void
.end method


# virtual methods
.method public a()Lub/v$b;
    .locals 2

    new-instance v0, LMb/c$b;

    iget-object v1, p0, LMb/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMb/c$a;

    invoke-direct {v0, v1}, LMb/c$b;-><init>(LMb/c$a;)V

    return-object v0
.end method

.method public d()V
    .locals 5

    new-instance v0, LMb/c$a;

    sget-wide v1, LMb/c;->f:J

    sget-object v3, LMb/c;->g:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, LMb/c;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2, v3, v4}, LMb/c$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    iget-object v1, p0, LMb/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, LMb/c;->i:LMb/c$a;

    invoke-static {v1, v2, v0}, Lcom/facebook/internal/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LMb/c$a;->e()V

    :cond_0
    return-void
.end method
