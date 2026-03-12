.class public final Lm2/f0;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LPm/t<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.datastore.core.MulticastFileObserver$Companion$observe$1"
    f = "MulticastFileObserver.android.kt"
    l = {
        0x54,
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Lm2/e0;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lqm/d<",
            "-",
            "Lm2/f0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm2/f0;->k:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
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

    new-instance v0, Lm2/f0;

    iget-object v1, p0, Lm2/f0;->k:Ljava/io/File;

    invoke-direct {v0, v1, p2}, Lm2/f0;-><init>(Ljava/io/File;Lqm/d;)V

    iput-object p1, v0, Lm2/f0;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPm/t;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lm2/f0;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lm2/f0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lm2/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lm2/f0;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lm2/f0;->h:Lm2/e0;

    iget-object v3, p0, Lm2/f0;->j:Ljava/lang/Object;

    check-cast v3, LPm/t;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm2/f0;->j:Ljava/lang/Object;

    check-cast p1, LPm/t;

    new-instance v1, Lm2/f0$b;

    iget-object v4, p0, Lm2/f0;->k:Ljava/io/File;

    invoke-direct {v1, v4, p1}, Lm2/f0$b;-><init>(Ljava/io/File;LPm/t;)V

    sget-object v4, Lm2/g0;->b:Ljava/lang/Object;

    iget-object v4, p0, Lm2/f0;->k:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lm2/g0;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object v6, Lm2/g0;->c:Ljava/util/LinkedHashMap;

    const-string v7, "key"

    invoke-static {v4, v7}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Lm2/g0;

    invoke-direct {v7, v4}, Lm2/g0;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_0
    check-cast v7, Lm2/g0;

    iget-object v6, v7, Lm2/g0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v7, Lm2/g0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    if-ne v6, v3, :cond_4

    invoke-virtual {v7}, Landroid/os/FileObserver;->startWatching()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v5

    new-instance v5, Lm2/e0;

    invoke-direct {v5, v4, v1}, Lm2/e0;-><init>(Ljava/lang/String;Lm2/f0$b;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput-object p1, p0, Lm2/f0;->j:Ljava/lang/Object;

    iput-object v5, p0, Lm2/f0;->h:Lm2/e0;

    iput v3, p0, Lm2/f0;->i:I

    invoke-interface {p1, v1, p0}, LPm/w;->p(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, p1

    move-object v1, v5

    :goto_1
    new-instance p1, Lm2/f0$a;

    invoke-direct {p1, v1}, Lm2/f0$a;-><init>(LNm/T;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lm2/f0;->j:Ljava/lang/Object;

    iput-object v1, p0, Lm2/f0;->h:Lm2/e0;

    iput v2, p0, Lm2/f0;->i:I

    invoke-static {v3, p1, p0}, LPm/r;->a(LPm/t;LBm/a;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_4
    monitor-exit v5

    throw p1
.end method
