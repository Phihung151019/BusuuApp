.class public final LSm/f;
.super LNm/P;
.source "SourceFile"

# interfaces
.implements Lsm/d;
.implements Lqm/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LNm/P<",
        "TT;>;",
        "Lsm/d;",
        "Lqm/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final e:LNm/y;

.field public final f:Lqm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation$volatile"

    const-class v2, LSm/f;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LSm/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LNm/y;Lqm/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNm/y;",
            "Lqm/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0}, LNm/P;-><init>(I)V

    iput-object p1, p0, LSm/f;->e:LNm/y;

    iput-object p2, p0, LSm/f;->f:Lqm/d;

    sget-object p1, LSm/g;->a:LSm/x;

    iput-object p1, p0, LSm/f;->g:Ljava/lang/Object;

    invoke-interface {p2}, Lqm/d;->getContext()Lqm/f;

    move-result-object p1

    invoke-static {p1}, LSm/z;->b(Lqm/f;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LSm/f;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Lqm/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final getCallerFrame()Lsm/d;
    .locals 2

    iget-object v0, p0, LSm/f;->f:Lqm/d;

    instance-of v1, v0, Lsm/d;

    if-eqz v1, :cond_0

    check-cast v0, Lsm/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Lqm/f;
    .locals 1

    iget-object v0, p0, LSm/f;->f:Lqm/d;

    invoke-interface {v0}, Lqm/d;->getContext()Lqm/f;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LSm/f;->g:Ljava/lang/Object;

    sget-object v1, LSm/g;->a:LSm/x;

    iput-object v1, p0, LSm/f;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lmm/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v2, LNm/t;

    invoke-direct {v2, v0, v1}, LNm/t;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p0, LSm/f;->f:Lqm/d;

    invoke-interface {v0}, Lqm/d;->getContext()Lqm/f;

    move-result-object v3

    iget-object v4, p0, LSm/f;->e:LNm/y;

    invoke-static {v4, v3}, LSm/g;->c(LNm/y;Lqm/f;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, LSm/f;->g:Ljava/lang/Object;

    iput v1, p0, LNm/P;->d:I

    invoke-interface {v0}, Lqm/d;->getContext()Lqm/f;

    move-result-object p1

    invoke-static {v4, p1, p0}, LSm/g;->b(LNm/y;Lqm/f;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, LNm/D0;->a()LNm/X;

    move-result-object v3

    iget-wide v4, v3, LNm/X;->b:J

    const-wide v6, 0x100000000L

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    iput-object v2, p0, LSm/f;->g:Ljava/lang/Object;

    iput v1, p0, LNm/P;->d:I

    invoke-virtual {v3, p0}, LNm/X;->N0(LNm/P;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LNm/X;->O0(Z)V

    :try_start_0
    invoke-interface {v0}, Lqm/d;->getContext()Lqm/f;

    move-result-object v2

    iget-object v4, p0, LSm/f;->h:Ljava/lang/Object;

    invoke-static {v2, v4}, LSm/z;->c(Lqm/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p1}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v4}, LSm/z;->a(Lqm/f;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, LNm/X;->Q0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v3, v1}, LNm/X;->M0(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v2, v4}, LSm/z;->a(Lqm/f;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-virtual {p0, p1}, LNm/P;->h(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v3, v1}, LNm/X;->M0(Z)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LSm/f;->e:LNm/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LSm/f;->f:Lqm/d;

    invoke-static {v1}, LNm/F;->g(Lqm/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
