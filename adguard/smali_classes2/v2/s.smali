.class public final Lv2/s;
.super Ljava/lang/Object;
.source "ExecutorService.android.kt"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/s$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001f\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000f2\u00020\u0001:\u0001IB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0012\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0011*\u00020\r2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014\"\u0008\u0008\u0000\u0010\u0011*\u00020\r2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010#\u001a\u00020\t2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008%\u0010&J3\u0010*\u001a&\u0012\u000c\u0012\n (*\u0004\u0018\u00010!0! (*\u0012\u0012\u000c\u0012\n (*\u0004\u0018\u00010!0!\u0018\u00010)0\'H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008.\u0010-J!\u0010/\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u00172\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008/\u0010 J/\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u000002\"\u0008\u0008\u0000\u0010\u0011*\u00020\r2\u000e\u00101\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u000100H\u0016\u00a2\u0006\u0004\u00083\u00104J1\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u000002\"\u0008\u0008\u0000\u0010\u0011*\u00020\r2\u0008\u00101\u001a\u0004\u0018\u00010!2\u0006\u00105\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00083\u00106J\u001d\u00103\u001a\u0006\u0012\u0002\u0008\u0003022\u0008\u00101\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u00083\u00107J9\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u0000020\'\"\u0004\u0008\u0000\u0010\u00112\u0016\u00109\u001a\u0012\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u000000\u0018\u000108H\u0016\u00a2\u0006\u0004\u0008:\u0010;JK\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u0000020\'\"\u0004\u0008\u0000\u0010\u00112\u0016\u00109\u001a\u0012\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u000000\u0018\u0001082\u0006\u0010\u001b\u001a\u00020\u00172\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008:\u0010<J-\u0010=\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00112\u0016\u00109\u001a\u0012\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u000000\u0018\u000108H\u0016\u00a2\u0006\u0004\u0008=\u0010>J?\u0010=\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00112\u0016\u00109\u001a\u0012\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u000000\u0018\u0001082\u0006\u0010\u001b\u001a\u00020\u00172\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008=\u0010?J%\u0010@\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0011*\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0002\u00a2\u0006\u0004\u0008@\u0010AR\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010H\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010G\u00a8\u0006J"
    }
    d2 = {
        "Lv2/s;",
        "Ljava/util/concurrent/ExecutorService;",
        "",
        "prefixName",
        "Lv2/z;",
        "strategy",
        "<init>",
        "(Ljava/lang/String;Lv2/z;)V",
        "Lkotlin/Function0;",
        "LT5/G;",
        "block",
        "g",
        "(Li6/a;)V",
        "",
        "sync",
        "h",
        "(Ljava/lang/Object;Li6/a;)V",
        "T",
        "k",
        "(Li6/a;)Ljava/lang/Object;",
        "Lv2/t;",
        "o",
        "(Li6/a;)Lv2/t;",
        "",
        "delay",
        "l",
        "(JLi6/a;)V",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "",
        "n",
        "(JLjava/util/concurrent/TimeUnit;)Z",
        "Ljava/lang/Runnable;",
        "command",
        "execute",
        "(Ljava/lang/Runnable;)V",
        "shutdown",
        "()V",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "shutdownNow",
        "()Ljava/util/List;",
        "isShutdown",
        "()Z",
        "isTerminated",
        "awaitTermination",
        "Ljava/util/concurrent/Callable;",
        "task",
        "Ljava/util/concurrent/Future;",
        "submit",
        "(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;",
        "result",
        "(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;",
        "(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;",
        "",
        "tasks",
        "invokeAll",
        "(Ljava/util/Collection;)Ljava/util/List;",
        "(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;",
        "invokeAny",
        "(Ljava/util/Collection;)Ljava/lang/Object;",
        "(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;",
        "s",
        "(Li6/a;)Li6/a;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "e",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "service",
        "Lv2/j;",
        "Lv2/j;",
        "latch",
        "a",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lv2/s$a;

.field public static final i:LK2/d;


# instance fields
.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lv2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv2/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv2/s$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lv2/s;->h:Lv2/s$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lv2/s;->i:LK2/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv2/z;)V
    .locals 4

    const-string v0, "prefixName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv2/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv2/j;-><init>(I)V

    iput-object v0, p0, Lv2/s;->g:Lv2/j;

    invoke-virtual {p2}, Lv2/z;->a()I

    move-result p2

    new-instance v0, Lv2/x;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lv2/x;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    invoke-static {p2, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const-string p2, "newScheduledThreadPool(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv2/s;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lv2/s;Li6/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv2/s;->j(Ljava/lang/Object;Lv2/s;Li6/a;)V

    return-void
.end method

.method public static synthetic b(Lv2/s;Li6/a;)V
    .locals 0

    invoke-static {p0, p1}, Lv2/s;->i(Lv2/s;Li6/a;)V

    return-void
.end method

.method public static synthetic c(Lv2/s;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lv2/s;->q(Lv2/s;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lv2/s;Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lv2/s;->r(Lv2/s;Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lv2/s;Li6/a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lv2/s;->p(Lv2/s;Li6/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lv2/s;Li6/a;)V
    .locals 0

    invoke-static {p0, p1}, Lv2/s;->m(Lv2/s;Li6/a;)V

    return-void
.end method

.method public static final i(Lv2/s;Li6/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lv2/s;->s(Li6/a;)Li6/a;

    move-result-object p1

    invoke-interface {p1}, Li6/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lv2/s;->g:Lv2/j;

    invoke-virtual {p0}, Lv2/j;->a()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lv2/s;->g:Lv2/j;

    invoke-virtual {p0}, Lv2/j;->a()V

    throw p1
.end method

.method public static final j(Ljava/lang/Object;Lv2/s;Li6/a;)V
    .locals 1

    const-string v0, "$sync"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, p2}, Lv2/s;->s(Li6/a;)Li6/a;

    move-result-object p2

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p2}, Li6/a;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p1, Lv2/s;->g:Lv2/j;

    invoke-virtual {p0}, Lv2/j;->a()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    monitor-exit p0

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object p1, p1, Lv2/s;->g:Lv2/j;

    invoke-virtual {p1}, Lv2/j;->a()V

    throw p0
.end method

.method public static final m(Lv2/s;Li6/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lv2/s;->s(Li6/a;)Li6/a;

    move-result-object p1

    invoke-interface {p1}, Li6/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lv2/s;->g:Lv2/j;

    invoke-virtual {p0}, Lv2/j;->a()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lv2/s;->g:Lv2/j;

    invoke-virtual {p0}, Lv2/j;->a()V

    throw p1
.end method

.method public static final p(Lv2/s;Li6/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lv2/s;->s(Li6/a;)Li6/a;

    move-result-object p1

    invoke-interface {p1}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lv2/s;->g:Lv2/j;

    invoke-virtual {p0}, Lv2/j;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lv2/s;->g:Lv2/j;

    invoke-virtual {p0}, Lv2/j;->a()V

    throw p1
.end method

.method public static final q(Lv2/s;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv2/s$d;

    invoke-direct {v0, p1}, Lv2/s$d;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v0}, Lv2/s;->o(Li6/a;)Lv2/t;

    move-result-object p0

    invoke-virtual {p0}, Lv2/t;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lv2/s;Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv2/s$e;

    invoke-direct {v0, p1, p2}, Lv2/s$e;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lv2/s;->o(Li6/a;)Lv2/t;

    move-result-object p0

    invoke-virtual {p0}, Lv2/t;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, Lv2/s;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lv2/s$b;

    invoke-direct {v0, p1}, Lv2/s$b;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final g(Li6/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/a<",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv2/s;->g:Lv2/j;

    invoke-virtual {v0}, Lv2/j;->b()V

    iget-object v0, p0, Lv2/s;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lv2/n;

    invoke-direct {v1, p0, p1}, Lv2/n;-><init>(Lv2/s;Li6/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;Li6/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Li6/a<",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sync"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv2/s;->g:Lv2/j;

    invoke-virtual {v0}, Lv2/j;->b()V

    iget-object v0, p0, Lv2/s;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lv2/o;

    invoke-direct {v1, p1, p0, p2}, Lv2/o;-><init>(Ljava/lang/Object;Lv2/s;Li6/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lv2/s;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const-string v0, "invokeAll(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lv2/s;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    const-string p2, "invokeAll(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lv2/s;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lv2/s;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isShutdown()Z
    .locals 1

    iget-object v0, p0, Lv2/s;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    iget-object v0, p0, Lv2/s;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public final k(Li6/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li6/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lv2/s;->s(Li6/a;)Li6/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/s;->o(Li6/a;)Lv2/t;

    move-result-object p1

    invoke-virtual {p1}, Lv2/t;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(JLi6/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Li6/a<",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv2/s;->g:Lv2/j;

    invoke-virtual {v0}, Lv2/j;->b()V

    iget-object v0, p0, Lv2/s;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lv2/r;

    invoke-direct {v1, p0, p3}, Lv2/r;-><init>(Lv2/s;Li6/a;)V

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final n(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lv2/s;->shutdown()V

    invoke-virtual {p0, p1, p2, p3}, Lv2/s;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lv2/s;->i:LK2/d;

    const-string p3, "The error occurred while shutting down a service synchronously"

    invoke-virtual {p2, p3, p1}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o(Li6/a;)Lv2/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li6/a<",
            "+TT;>;)",
            "Lv2/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv2/s;->g:Lv2/j;

    invoke-virtual {v0}, Lv2/j;->b()V

    iget-object v0, p0, Lv2/s;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lv2/q;

    invoke-direct {v1, p0, p1}, Lv2/q;-><init>(Lv2/s;Li6/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    new-instance v0, Lv2/t;

    new-instance v1, Lv2/s$c;

    invoke-direct {v1, p1}, Lv2/s$c;-><init>(Ljava/util/concurrent/Future;)V

    invoke-direct {v0, v1}, Lv2/t;-><init>(Li6/a;)V

    return-object v0
.end method

.method public final s(Li6/a;)Li6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li6/a<",
            "+TT;>;)",
            "Li6/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lv2/s$g;

    invoke-direct {v0, p1}, Lv2/s$g;-><init>(Li6/a;)V

    return-object v0
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Lv2/s;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv2/s;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lv2/s$f;

    invoke-direct {v1, p0, p1}, Lv2/s$f;-><init>(Lv2/s;Ljava/lang/Runnable;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lv2/p;

    invoke-direct {v1, p0, p1, p2}, Lv2/p;-><init>(Lv2/s;Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-object v0
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lv2/m;

    invoke-direct {v1, p0, p1}, Lv2/m;-><init>(Lv2/s;Ljava/util/concurrent/Callable;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-object v0
.end method
