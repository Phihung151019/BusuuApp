.class public abstract LNm/y;
.super Lqm/a;
.source "SourceFile"

# interfaces
.implements Lqm/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNm/y$a;
    }
.end annotation


# static fields
.field public static final Key:LNm/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LNm/y$a;

    new-instance v1, LBc/D0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LBc/D0;-><init>(I)V

    sget-object v2, Lqm/e$a;->b:Lqm/e$a;

    invoke-direct {v0, v2, v1}, Lqm/b;-><init>(Lqm/f$b;LBm/l;)V

    sput-object v0, LNm/y;->Key:LNm/y$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lqm/e$a;->b:Lqm/e$a;

    invoke-direct {p0, v0}, Lqm/a;-><init>(Lqm/f$b;)V

    return-void
.end method

.method public static synthetic limitedParallelism$default(LNm/y;ILjava/lang/String;ILjava/lang/Object;)LNm/y;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LNm/y;->limitedParallelism(ILjava/lang/String;)LNm/y;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: limitedParallelism"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract dispatch(Lqm/f;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lqm/f;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, LSm/g;->b(LNm/y;Lqm/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(Lqm/f$b;)Lqm/f$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lqm/f$a;",
            ">(",
            "Lqm/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lqm/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lqm/b;

    invoke-interface {p0}, Lqm/f$a;->getKey()Lqm/f$b;

    move-result-object v1

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    iget-object v0, p1, Lqm/b;->c:Lqm/f$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    :goto_0
    iget-object p1, p1, Lqm/b;->b:LBm/l;

    invoke-interface {p1, p0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqm/f$a;

    if-eqz p1, :cond_3

    return-object p1

    :cond_2
    sget-object v0, Lqm/e$a;->b:Lqm/e$a;

    if-ne v0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v2
.end method

.method public final interceptContinuation(Lqm/d;)Lqm/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqm/d<",
            "-TT;>;)",
            "Lqm/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LSm/f;

    invoke-direct {v0, p0, p1}, LSm/f;-><init>(LNm/y;Lqm/d;)V

    return-object v0
.end method

.method public isDispatchNeeded(Lqm/f;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic limitedParallelism(I)LNm/y;
    .locals 1
    .annotation runtime Lmm/d;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LNm/y;->limitedParallelism(ILjava/lang/String;)LNm/y;

    move-result-object p1

    return-object p1
.end method

.method public limitedParallelism(ILjava/lang/String;)LNm/y;
    .locals 1

    invoke-static {p1}, LF2/u;->d(I)V

    new-instance v0, LSm/i;

    invoke-direct {v0, p0, p1, p2}, LSm/i;-><init>(LNm/y;ILjava/lang/String;)V

    return-object v0
.end method

.method public minusKey(Lqm/f$b;)Lqm/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/f$b<",
            "*>;)",
            "Lqm/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lqm/b;

    if-eqz v1, :cond_2

    check-cast p1, Lqm/b;

    invoke-interface {p0}, Lqm/f$a;->getKey()Lqm/f$b;

    move-result-object v1

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    iget-object v0, p1, Lqm/b;->c:Lqm/f$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    iget-object p1, p1, Lqm/b;->b:LBm/l;

    invoke-interface {p1, p0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqm/f$a;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    sget-object v0, Lqm/e$a;->b:Lqm/e$a;

    if-ne v0, p1, :cond_3

    :goto_1
    sget-object p1, Lqm/g;->b:Lqm/g;

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final plus(LNm/y;)LNm/y;
    .locals 0
    .annotation runtime Lmm/d;
    .end annotation

    return-object p1
.end method

.method public final releaseInterceptedContinuation(Lqm/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {p1, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LSm/f;

    sget-object v0, LSm/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LSm/g;->b:LSm/x;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LNm/j;

    if-eqz v0, :cond_1

    check-cast p1, LNm/j;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, LNm/j;->n()V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LNm/F;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
