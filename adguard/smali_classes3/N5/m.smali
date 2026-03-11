.class public final LN5/m;
.super LE5/g;
.source "TrampolineScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN5/m$a;,
        LN5/m$b;,
        LN5/m$c;
    }
.end annotation


# static fields
.field public static final c:LN5/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN5/m;

    invoke-direct {v0}, LN5/m;-><init>()V

    sput-object v0, LN5/m;->c:LN5/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LE5/g;-><init>()V

    return-void
.end method

.method public static e()LN5/m;
    .locals 1

    sget-object v0, LN5/m;->c:LN5/m;

    return-object v0
.end method


# virtual methods
.method public c()LE5/g$b;
    .locals 1

    new-instance v0, LN5/m$c;

    invoke-direct {v0}, LN5/m$c;-><init>()V

    return-object v0
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LF5/b;
    .locals 0

    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-static {p1}, LQ5/a;->l(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p1}, LQ5/a;->k(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, LI5/b;->INSTANCE:LI5/b;

    return-object p1
.end method
