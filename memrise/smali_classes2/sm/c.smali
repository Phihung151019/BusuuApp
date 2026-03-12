.class public abstract Lsm/c;
.super Lsm/a;
.source "SourceFile"


# instance fields
.field private final _context:Lqm/f;

.field private transient intercepted:Lqm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqm/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lqm/d;->getContext()Lqm/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lsm/c;-><init>(Lqm/d;Lqm/f;)V

    return-void
.end method

.method public constructor <init>(Lqm/d;Lqm/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsm/a;-><init>(Lqm/d;)V

    iput-object p2, p0, Lsm/c;->_context:Lqm/f;

    return-void
.end method


# virtual methods
.method public getContext()Lqm/f;
    .locals 1

    iget-object v0, p0, Lsm/c;->_context:Lqm/f;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lqm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsm/c;->intercepted:Lqm/d;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lsm/c;->getContext()Lqm/f;

    move-result-object v0

    sget-object v1, Lqm/e$a;->b:Lqm/e$a;

    invoke-interface {v0, v1}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object v0

    check-cast v0, Lqm/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lqm/e;->interceptContinuation(Lqm/d;)Lqm/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, Lsm/c;->intercepted:Lqm/d;

    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lsm/c;->intercepted:Lqm/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lsm/c;->getContext()Lqm/f;

    move-result-object v1

    sget-object v2, Lqm/e$a;->b:Lqm/e$a;

    invoke-interface {v1, v2}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object v1

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    check-cast v1, Lqm/e;

    invoke-interface {v1, v0}, Lqm/e;->releaseInterceptedContinuation(Lqm/d;)V

    :cond_0
    sget-object v0, Lsm/b;->b:Lsm/b;

    iput-object v0, p0, Lsm/c;->intercepted:Lqm/d;

    return-void
.end method
