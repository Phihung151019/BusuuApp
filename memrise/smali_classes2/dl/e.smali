.class public Ldl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNm/C;


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final f:Lzl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcl/a;

.field public c:Lnl/b;

.field public d:Lpl/c;

.field private volatile synthetic received:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v1

    :try_start_0
    invoke-static {v0}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, LGl/a;

    invoke-direct {v2, v1, v0}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    new-instance v0, Lzl/a;

    const-string v1, "CustomResponse"

    invoke-direct {v0, v1, v2}, Lzl/a;-><init>(Ljava/lang/String;LGl/a;)V

    sput-object v0, Ldl/e;->f:Lzl/a;

    const-class v0, Ldl/e;

    const-string v1, "received"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ldl/e;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lcl/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl/e;->b:Lcl/a;

    const/4 p1, 0x0

    iput p1, p0, Ldl/e;->received:I

    return-void
.end method


# virtual methods
.method public final a(LGl/a;Lsm/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ldl/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldl/d;

    iget v1, v0, Ldl/d;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldl/d;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldl/d;

    invoke-direct {v0, p0, p2}, Ldl/d;-><init>(Ldl/e;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Ldl/d;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Ldl/d;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ldl/d;->h:LGl/a;

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ldl/d;->h:LGl/a;

    :try_start_1
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Ldl/e;->d()Lpl/c;

    move-result-object p2

    iget-object v2, p1, LGl/a;->a:Lkotlin/reflect/KClass;

    invoke-static {v2}, LAm/a;->g(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Ldl/e;->d()Lpl/c;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Ldl/e;->b()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Ldl/e;->d()Lpl/c;

    move-result-object p2

    invoke-static {p2}, Lhl/m;->b(Lpl/c;)Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Ldl/e;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {p2, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lio/ktor/client/call/DoubleReceiveException;

    invoke-direct {p1, p0}, Lio/ktor/client/call/DoubleReceiveException;-><init>(Ldl/e;)V

    throw p1

    :cond_6
    :goto_1
    invoke-virtual {p0}, Ldl/e;->getAttributes()Lzl/b;

    move-result-object p2

    sget-object v2, Ldl/e;->f:Lzl/a;

    invoke-interface {p2, v2}, Lzl/b;->d(Lzl/a;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_7

    iput-object p1, v0, Ldl/d;->h:LGl/a;

    iput v4, v0, Ldl/d;->k:I

    invoke-virtual {p0}, Ldl/e;->d()Lpl/c;

    move-result-object p2

    invoke-virtual {p2}, Lpl/c;->b()LHl/j;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    new-instance v2, Lpl/d;

    invoke-direct {v2, p1, p2}, Lpl/d;-><init>(LGl/a;Ljava/lang/Object;)V

    iget-object p2, p0, Ldl/e;->b:Lcl/a;

    iget-object p2, p2, Lcl/a;->g:Lpl/g;

    iput-object p1, v0, Ldl/d;->h:LGl/a;

    iput v3, v0, Ldl/d;->k:I

    invoke-virtual {p2, p0, v2, v0}, LFl/c;->a(Ljava/lang/Object;Ljava/lang/Object;Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    check-cast p2, Lpl/d;

    iget-object p2, p2, Lpl/d;->b:Ljava/lang/Object;

    sget-object v0, Lvl/c;->a:Lvl/c;

    invoke-static {p2, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_b

    iget-object v0, p1, LGl/a;->a:Lkotlin/reflect/KClass;

    invoke-static {v0}, LAm/a;->g(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object p2

    iget-object p1, p1, LGl/a;->a:Lkotlin/reflect/KClass;

    new-instance v0, Lio/ktor/client/call/NoTransformationFoundException;

    invoke-virtual {p0}, Ldl/e;->d()Lpl/c;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Lio/ktor/client/call/NoTransformationFoundException;-><init>(Lpl/c;LCm/e;Lkotlin/reflect/KClass;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    :goto_6
    return-object p2

    :goto_7
    invoke-virtual {p0}, Ldl/e;->d()Lpl/c;

    move-result-object p2

    const-string v0, "Receive failed"

    invoke-static {v0, p1}, LB1/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-static {p2, v0}, LNm/D;->b(LNm/C;Ljava/util/concurrent/CancellationException;)V

    throw p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lnl/b;
    .locals 1

    iget-object v0, p0, Ldl/e;->c:Lnl/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "request"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Lpl/c;
    .locals 1

    iget-object v0, p0, Ldl/e;->d:Lpl/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "response"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAttributes()Lzl/b;
    .locals 1

    invoke-virtual {p0}, Ldl/e;->c()Lnl/b;

    move-result-object v0

    invoke-interface {v0}, Lnl/b;->getAttributes()Lzl/b;

    move-result-object v0

    return-object v0
.end method

.method public final getCoroutineContext()Lqm/f;
    .locals 1

    invoke-virtual {p0}, Ldl/e;->d()Lpl/c;

    move-result-object v0

    invoke-interface {v0}, LNm/C;->getCoroutineContext()Lqm/f;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpClientCall["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldl/e;->c()Lnl/b;

    move-result-object v1

    invoke-interface {v1}, Lnl/b;->getUrl()Lsl/E;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldl/e;->d()Lpl/c;

    move-result-object v1

    invoke-virtual {v1}, Lpl/c;->e()Lsl/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
