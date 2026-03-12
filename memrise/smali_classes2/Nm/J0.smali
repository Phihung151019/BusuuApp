.class public final LNm/J0;
.super LSm/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LSm/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lmm/k<",
            "Lqm/f;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lqm/d;Lqm/f;)V
    .locals 2

    sget-object v0, LNm/K0;->b:LNm/K0;

    invoke-interface {p2, v0}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Lqm/f;->plus(Lqm/f;)Lqm/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, v0}, LSm/t;-><init>(Lqm/d;Lqm/f;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LNm/J0;->f:Ljava/lang/ThreadLocal;

    invoke-interface {p1}, Lqm/d;->getContext()Lqm/f;

    move-result-object p1

    sget-object v0, Lqm/e$a;->b:Lqm/e$a;

    invoke-interface {p1, v0}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object p1

    instance-of p1, p1, LNm/y;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1}, LSm/z;->c(Lqm/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, LSm/z;->a(Lqm/f;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, LNm/J0;->D0(Lqm/f;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 2

    iget-boolean v0, p0, LNm/J0;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LNm/J0;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm/k;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lmm/k;->b:Ljava/lang/Object;

    check-cast v1, Lqm/f;

    iget-object v0, v0, Lmm/k;->c:Ljava/lang/Object;

    invoke-static {v1, v0}, LSm/z;->a(Lqm/f;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LNm/J0;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    return-void
.end method

.method public final D0(Lqm/f;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LNm/J0;->threadLocalIsSet:Z

    iget-object v0, p0, LNm/J0;->f:Ljava/lang/ThreadLocal;

    new-instance v1, Lmm/k;

    invoke-direct {v1, p1, p2}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, LNm/J0;->B0()V

    invoke-static {p1}, LBn/h;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LSm/t;->e:Lqm/d;

    invoke-interface {v0}, Lqm/d;->getContext()Lqm/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LSm/z;->c(Lqm/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LSm/z;->a:LSm/x;

    if-eq v3, v4, :cond_0

    invoke-static {v0, v1, v3}, LNm/x;->c(Lqm/d;Lqm/f;Ljava/lang/Object;)LNm/J0;

    move-result-object v2

    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LNm/J0;->z0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {v1, v3}, LSm/z;->a(Lqm/f;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LNm/J0;->z0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v1, v3}, LSm/z;->a(Lqm/f;Ljava/lang/Object;)V

    :cond_4
    throw p1
.end method

.method public final x0()V
    .locals 0

    invoke-virtual {p0}, LNm/J0;->B0()V

    return-void
.end method

.method public final z0()Z
    .locals 3

    iget-boolean v0, p0, LNm/J0;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LNm/J0;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LNm/J0;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/2addr v0, v1

    return v0
.end method
