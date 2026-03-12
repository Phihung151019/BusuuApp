.class public final LGc/m;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LNm/C;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.app.ProductionApplicationInitializer$initEmojiSupportAsync$2"
    f = "ProductionApplicationInitializer.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic h:LGc/q;


# direct methods
.method public constructor <init>(LGc/q;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGc/q;",
            "Lqm/d<",
            "-",
            "LGc/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGc/m;->h:LGc/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LGc/m;

    iget-object v0, p0, LGc/m;->h:LGc/q;

    invoke-direct {p1, v0, p2}, LGc/m;-><init>(LGc/q;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LGc/m;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LGc/m;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LGc/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->b:Lrm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LGc/m;->h:LGc/q;

    iget-object p1, p1, LGc/q;->b:Lcom/memrise/android/app/MemriseApplication;

    const v0, 0x7f130776

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    new-instance p1, LZ1/f;

    iget-object v1, p0, LGc/m;->h:LGc/q;

    iget-object v1, v1, LGc/q;->b:Lcom/memrise/android/app/MemriseApplication;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LGc/m;->h:LGc/q;

    iget-object v1, v1, LGc/q;->b:Lcom/memrise/android/app/MemriseApplication;

    const v2, 0x7f130777

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LGc/m;->h:LGc/q;

    iget-object v2, v2, LGc/q;->b:Lcom/memrise/android/app/MemriseApplication;

    const v3, 0x7f130775

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, LZ1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lu2/f;

    iget-object v1, p0, LGc/m;->h:LGc/q;

    iget-object v1, v1, LGc/q;->b:Lcom/memrise/android/app/MemriseApplication;

    new-instance v2, Lu2/f$b;

    invoke-direct {v2, v1, p1}, Lu2/f$b;-><init>(Lcom/memrise/android/app/MemriseApplication;LZ1/f;)V

    invoke-direct {v0, v2}, Lu2/b$c;-><init>(Lu2/f$b;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lu2/b$c;->b:Z

    sget-object v1, Lu2/b;->h:Lu2/b;

    if-nez v1, :cond_1

    sget-object v1, Lu2/b;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lu2/b;->h:Lu2/b;

    if-nez v2, :cond_0

    new-instance v2, Lu2/b;

    invoke-direct {v2, v0}, Lu2/b;-><init>(Lu2/f;)V

    sput-object v2, Lu2/b;->h:Lu2/b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    new-instance v0, LGc/m$a;

    invoke-direct {v0}, LZ1/l$c;-><init>()V

    :try_start_1
    iget-object v1, p0, LGc/m;->h:LGc/q;

    iget-object v2, v1, LGc/q;->b:Lcom/memrise/android/app/MemriseApplication;

    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "fonts-downloader"

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    new-instance v4, LGc/i;

    invoke-direct {v4, v1}, LGc/i;-><init>(LGc/q;)V

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, p1, v0, v1}, LZ1/l;->a(Lcom/memrise/android/app/MemriseApplication;LZ1/f;LGc/m$a;Landroid/os/Handler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    iget-object p1, p0, LGc/m;->h:LGc/q;

    iget-object p1, p1, LGc/q;->c:LMh/a;

    new-instance v0, Lcom/memrise/android/memrisecompanion/legacyutil/exception/RequestFontException;

    invoke-direct {v0}, Lcom/memrise/android/memrisecompanion/legacyutil/exception/RequestFontException;-><init>()V

    invoke-interface {p1, v0}, LMh/a;->d(Ljava/lang/Throwable;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
