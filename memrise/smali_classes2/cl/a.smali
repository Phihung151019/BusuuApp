.class public final Lcl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNm/C;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final b:Lfl/c;

.field public final c:Z

.field private volatile synthetic closed:I

.field public final d:LNm/l0;

.field public final e:Lqm/f;

.field public final f:Lnl/f;

.field public final g:Lpl/g;

.field public final h:Lnl/h;

.field public final i:Lpl/b;

.field public final j:Lzl/g;

.field public final k:Lrl/a;

.field public final l:Lcl/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcl/c<",
            "Lfl/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcl/a;

    const-string v1, "closed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcl/a;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lfl/c;Lcl/c;)V
    .locals 6

    const-string v0, "engine"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl/a;->b:Lfl/c;

    const/4 v0, 0x0

    iput v0, p0, Lcl/a;->closed:I

    invoke-interface {p1}, LNm/C;->getCoroutineContext()Lqm/f;

    move-result-object v0

    sget-object v1, LNm/k0$a;->b:LNm/k0$a;

    invoke-interface {v0, v1}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object v0

    check-cast v0, LNm/k0;

    new-instance v1, LNm/l0;

    invoke-direct {v1, v0}, LNm/l0;-><init>(LNm/k0;)V

    iput-object v1, p0, Lcl/a;->d:LNm/l0;

    invoke-interface {p1}, LNm/C;->getCoroutineContext()Lqm/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lqm/f;->plus(Lqm/f;)Lqm/f;

    move-result-object v0

    iput-object v0, p0, Lcl/a;->e:Lqm/f;

    new-instance v0, Lnl/f;

    invoke-direct {v0}, Lnl/f;-><init>()V

    iput-object v0, p0, Lcl/a;->f:Lnl/f;

    new-instance v0, Lpl/g;

    invoke-direct {v0}, Lpl/g;-><init>()V

    iput-object v0, p0, Lcl/a;->g:Lpl/g;

    new-instance v0, Lnl/h;

    invoke-direct {v0}, Lnl/h;-><init>()V

    iput-object v0, p0, Lcl/a;->h:Lnl/h;

    new-instance v2, Lpl/b;

    invoke-direct {v2}, Lpl/b;-><init>()V

    iput-object v2, p0, Lcl/a;->i:Lpl/b;

    new-instance v2, Lzl/g;

    invoke-direct {v2}, Lzl/g;-><init>()V

    iput-object v2, p0, Lcl/a;->j:Lzl/g;

    new-instance v2, Lrl/a;

    invoke-direct {v2}, Lrl/a;-><init>()V

    iput-object v2, p0, Lcl/a;->k:Lrl/a;

    new-instance v2, Lcl/c;

    invoke-direct {v2}, Lcl/c;-><init>()V

    iput-object v2, p0, Lcl/a;->l:Lcl/c;

    iget-boolean v3, p0, Lcl/a;->c:Z

    if-eqz v3, :cond_0

    new-instance v3, LGf/b;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p0}, LGf/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, LNm/o0;->y0(LBm/l;)LNm/T;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcl/a;->h:Lnl/h;

    sget-object v3, Lnl/h;->i:LFl/f;

    new-instance v4, Lfl/c$a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lfl/c$a;-><init>(Lcl/a;Lfl/c;Lqm/d;)V

    invoke-virtual {v1, v3, v4}, LFl/c;->g(LFl/f;LBm/q;)V

    sget-object p1, Lnl/h;->j:LFl/f;

    new-instance v1, Lcl/a$a;

    invoke-direct {v1, p0, v5}, Lcl/a$a;-><init>(Lcl/a;Lqm/d;)V

    invoke-virtual {v0, p1, v1}, LFl/c;->g(LFl/f;LBm/q;)V

    sget-object p1, Lhl/D;->b:Lil/c;

    new-instance v0, LS/N0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LS/N0;-><init>(I)V

    invoke-virtual {v2, p1, v0}, Lcl/c;->a(Lhl/v;LBm/l;)V

    sget-object p1, Lhl/e;->c:Lil/c;

    new-instance v0, LS/N0;

    invoke-direct {v0, v1}, LS/N0;-><init>(I)V

    invoke-virtual {v2, p1, v0}, Lcl/c;->a(Lhl/v;LBm/l;)V

    sget-object p1, Lhl/m;->d:Lil/c;

    new-instance v0, LS/N0;

    invoke-direct {v0, v1}, LS/N0;-><init>(I)V

    invoke-virtual {v2, p1, v0}, Lcl/c;->a(Lhl/v;LBm/l;)V

    iget-boolean p1, p2, Lcl/c;->f:Z

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    new-instance p1, LBc/D0;

    invoke-direct {p1, v0}, LBc/D0;-><init>(I)V

    iget-object v3, v2, Lcl/c;->c:Ljava/util/LinkedHashMap;

    const-string v4, "DefaultTransformers"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lhl/M;->b:Lhl/M$d;

    new-instance v3, LS/N0;

    invoke-direct {v3, v1}, LS/N0;-><init>(I)V

    invoke-virtual {v2, p1, v3}, Lcl/c;->a(Lhl/v;LBm/l;)V

    sget-object p1, Lhl/q;->b:Lil/c;

    new-instance v3, LS/N0;

    invoke-direct {v3, v1}, LS/N0;-><init>(I)V

    invoke-virtual {v2, p1, v3}, Lcl/c;->a(Lhl/v;LBm/l;)V

    iget-boolean v3, p2, Lcl/c;->e:Z

    if-eqz v3, :cond_2

    sget-object v3, Lhl/B;->d:Lil/c;

    new-instance v4, LS/N0;

    invoke-direct {v4, v1}, LS/N0;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Lcl/c;->a(Lhl/v;LBm/l;)V

    :cond_2
    iget-boolean v3, p2, Lcl/c;->e:Z

    iput-boolean v3, v2, Lcl/c;->e:Z

    iget-boolean v3, p2, Lcl/c;->f:Z

    iput-boolean v3, v2, Lcl/c;->f:Z

    iget-boolean v3, p2, Lcl/c;->g:Z

    iput-boolean v3, v2, Lcl/c;->g:Z

    iget-object v3, v2, Lcl/c;->a:Ljava/util/LinkedHashMap;

    iget-object v4, p2, Lcl/c;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v3, v2, Lcl/c;->b:Ljava/util/LinkedHashMap;

    iget-object v4, p2, Lcl/c;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v3, v2, Lcl/c;->c:Ljava/util/LinkedHashMap;

    iget-object v4, p2, Lcl/c;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean p2, p2, Lcl/c;->f:Z

    if-eqz p2, :cond_3

    sget-object p2, Lhl/y;->b:Lil/c;

    new-instance v3, LS/N0;

    invoke-direct {v3, v1}, LS/N0;-><init>(I)V

    invoke-virtual {v2, p2, v3}, Lcl/c;->a(Lhl/v;LBm/l;)V

    :cond_3
    sget-object p2, Lhl/g;->a:Lzl/a;

    new-instance p2, LBc/y;

    invoke-direct {p2, v0, v2}, LBc/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1, p2}, Lcl/c;->a(Lhl/v;LBm/l;)V

    iget-object p1, v2, Lcl/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LBm/l;

    invoke-interface {p2, p0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object p1, v2, Lcl/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LBm/l;

    invoke-interface {p2, p0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcl/a;->g:Lpl/g;

    sget-object p2, Lpl/g;->f:LFl/f;

    new-instance v0, Lcl/a$b;

    invoke-direct {v0, p0, v5}, Lcl/a$b;-><init>(Lcl/a;Lqm/d;)V

    invoke-virtual {p1, p2, v0}, LFl/c;->g(LFl/f;LBm/q;)V

    iput-boolean v1, p0, Lcl/a;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lnl/c;Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcl/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcl/b;

    iget v1, v0, Lcl/b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcl/b;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcl/b;

    invoke-direct {v0, p0, p2}, Lcl/b;-><init>(Lcl/a;Lsm/c;)V

    :goto_0
    iget-object p2, v0, Lcl/b;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lcl/b;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcl/a;->k:Lrl/a;

    sget-object v2, Lql/b;->a:LB1/i;

    invoke-virtual {p2, v2}, Lrl/a;->a(LB1/i;)V

    iget-object p2, p1, Lnl/c;->d:Ljava/lang/Object;

    iput v3, v0, Lcl/b;->j:I

    iget-object v2, p0, Lcl/a;->f:Lnl/f;

    invoke-virtual {v2, p1, p2, v0}, LFl/c;->a(Ljava/lang/Object;Ljava/lang/Object;Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "null cannot be cast to non-null type io.ktor.client.call.HttpClientCall"

    invoke-static {p2, p1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ldl/e;

    return-object p2
.end method

.method public final close()V
    .locals 10

    sget-object v0, Lcl/a;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcl/a;->j:Lzl/g;

    sget-object v3, Lhl/w;->a:Lzl/a;

    invoke-interface {v0, v3}, Lzl/b;->c(Lzl/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl/b;

    invoke-interface {v0}, Lzl/b;->e()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzl/a;

    const-string v5, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    invoke-static {v4, v5}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lzl/b;->c(Lzl/a;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/AutoCloseable;

    if-eqz v5, :cond_1

    check-cast v4, Ljava/lang/AutoCloseable;

    instance-of v5, v4, Ljava/lang/AutoCloseable;

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_2
    instance-of v5, v4, Ljava/util/concurrent/ExecutorService;

    if-eqz v5, :cond_6

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v5

    if-ne v4, v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    move v6, v1

    :cond_4
    :goto_1
    if-nez v5, :cond_5

    :try_start_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-interface {v4, v8, v9, v7}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    if-nez v6, :cond_4

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move v6, v2

    goto :goto_1

    :cond_5
    if-eqz v6, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_6
    instance-of v5, v4, Landroid/content/res/TypedArray;

    if-eqz v5, :cond_7

    check-cast v4, Landroid/content/res/TypedArray;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_7
    instance-of v5, v4, Landroid/media/MediaMetadataRetriever;

    if-eqz v5, :cond_8

    check-cast v4, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    :cond_8
    instance-of v5, v4, Landroid/media/MediaDrm;

    if-eqz v5, :cond_9

    check-cast v4, Landroid/media/MediaDrm;

    invoke-virtual {v4}, Landroid/media/MediaDrm;->release()V

    goto :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_a
    iget-object v0, p0, Lcl/a;->d:LNm/l0;

    invoke-virtual {v0}, LNm/l0;->c()Z

    iget-boolean v0, p0, Lcl/a;->c:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcl/a;->b:Lfl/c;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_b
    :goto_2
    return-void
.end method

.method public final getCoroutineContext()Lqm/f;
    .locals 1

    iget-object v0, p0, Lcl/a;->e:Lqm/f;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpClient["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcl/a;->b:Lfl/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
