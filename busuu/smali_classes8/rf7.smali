.class public final Lrf7;
.super Lwad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrf7$c;,
        Lrf7$b;,
        Lrf7$a;
    }
.end annotation


# static fields
.field public static final d:Li1d;

.field public static final e:Li1d;

.field public static final f:J

.field public static final g:Ljava/util/concurrent/TimeUnit;

.field public static final h:Lrf7$c;

.field public static final i:Lrf7$a;


# instance fields
.field public final b:Ljava/util/concurrent/ThreadFactory;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrf7$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lrf7;->g:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lrf7;->f:J

    new-instance v0, Lrf7$c;

    new-instance v1, Li1d;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Li1d;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lrf7$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lrf7;->h:Lrf7$c;

    invoke-virtual {v0}, Les9;->dispose()V

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

    new-instance v1, Li1d;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Li1d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrf7;->d:Li1d;

    new-instance v2, Li1d;

    const-string v3, "RxCachedWorkerPoolEvictor"

    invoke-direct {v2, v3, v0}, Li1d;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrf7;->e:Li1d;

    new-instance v0, Lrf7$a;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lrf7$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lrf7;->i:Lrf7$a;

    invoke-virtual {v0}, Lrf7$a;->e()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lrf7;->d:Li1d;

    invoke-direct {p0, v0}, Lrf7;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    invoke-direct {p0}, Lwad;-><init>()V

    iput-object p1, p0, Lrf7;->b:Ljava/util/concurrent/ThreadFactory;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lrf7;->i:Lrf7$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrf7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lrf7;->e()V

    return-void
.end method


# virtual methods
.method public a()Lwad$c;
    .locals 2

    new-instance v0, Lrf7$b;

    iget-object v1, p0, Lrf7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrf7$a;

    invoke-direct {v0, v1}, Lrf7$b;-><init>(Lrf7$a;)V

    return-object v0
.end method

.method public e()V
    .locals 5

    new-instance v0, Lrf7$a;

    sget-wide v1, Lrf7;->f:J

    sget-object v3, Lrf7;->g:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lrf7;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2, v3, v4}, Lrf7$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    iget-object v1, p0, Lrf7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lrf7;->i:Lrf7$a;

    invoke-static {v1, v2, v0}, Loj9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lrf7$a;->e()V

    :cond_0
    return-void
.end method
