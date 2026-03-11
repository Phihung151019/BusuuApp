.class public final Lio/sentry/a2;
.super Ljava/lang/Object;
.source "Span.java"

# interfaces
.implements Lio/sentry/S;


# instance fields
.field public a:Lio/sentry/f1;

.field public b:Lio/sentry/f1;

.field public final c:Lio/sentry/b2;

.field public final d:Lio/sentry/W1;

.field public e:Ljava/lang/Throwable;

.field public final f:Lio/sentry/L;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lio/sentry/e2;

.field public i:Lio/sentry/c2;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/n2;Lio/sentry/W1;Lio/sentry/L;Lio/sentry/f1;Lio/sentry/e2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/a2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/a2;->j:Ljava/util/Map;

    const-string v0, "context is required"

    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/b2;

    iput-object p1, p0, Lio/sentry/a2;->c:Lio/sentry/b2;

    const-string p1, "sentryTracer is required"

    invoke-static {p2, p1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/W1;

    iput-object p1, p0, Lio/sentry/a2;->d:Lio/sentry/W1;

    const-string p1, "hub is required"

    invoke-static {p3, p1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/L;

    iput-object p1, p0, Lio/sentry/a2;->f:Lio/sentry/L;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/a2;->i:Lio/sentry/c2;

    if-eqz p4, :cond_0

    iput-object p4, p0, Lio/sentry/a2;->a:Lio/sentry/f1;

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lio/sentry/L;->j()Lio/sentry/M1;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/M1;->getDateProvider()Lio/sentry/g1;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/g1;->now()Lio/sentry/f1;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/a2;->a:Lio/sentry/f1;

    :goto_0
    iput-object p5, p0, Lio/sentry/a2;->h:Lio/sentry/e2;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/q;Lio/sentry/d2;Lio/sentry/W1;Ljava/lang/String;Lio/sentry/L;Lio/sentry/f1;Lio/sentry/e2;Lio/sentry/c2;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/a2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/a2;->j:Ljava/util/Map;

    new-instance v0, Lio/sentry/b2;

    new-instance v3, Lio/sentry/d2;

    invoke-direct {v3}, Lio/sentry/d2;-><init>()V

    invoke-virtual {p3}, Lio/sentry/W1;->M()Lio/sentry/m2;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lio/sentry/b2;-><init>(Lio/sentry/protocol/q;Lio/sentry/d2;Ljava/lang/String;Lio/sentry/d2;Lio/sentry/m2;)V

    iput-object v0, p0, Lio/sentry/a2;->c:Lio/sentry/b2;

    const-string p1, "transaction is required"

    invoke-static {p3, p1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/W1;

    iput-object p1, p0, Lio/sentry/a2;->d:Lio/sentry/W1;

    const-string p1, "hub is required"

    invoke-static {p5, p1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/L;

    iput-object p1, p0, Lio/sentry/a2;->f:Lio/sentry/L;

    iput-object p7, p0, Lio/sentry/a2;->h:Lio/sentry/e2;

    iput-object p8, p0, Lio/sentry/a2;->i:Lio/sentry/c2;

    if-eqz p6, :cond_0

    iput-object p6, p0, Lio/sentry/a2;->a:Lio/sentry/f1;

    goto :goto_0

    :cond_0
    invoke-interface {p5}, Lio/sentry/L;->j()Lio/sentry/M1;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/M1;->getDateProvider()Lio/sentry/g1;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/g1;->now()Lio/sentry/f1;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/a2;->a:Lio/sentry/f1;

    :goto_0
    return-void
.end method


# virtual methods
.method public A()Lio/sentry/e2;
    .locals 1

    iget-object v0, p0, Lio/sentry/a2;->h:Lio/sentry/e2;

    return-object v0
.end method

.method public B()Lio/sentry/d2;
    .locals 1

    iget-object v0, p0, Lio/sentry/a2;->c:Lio/sentry/b2;

    invoke-virtual {v0}, Lio/sentry/b2;->d()Lio/sentry/d2;

    move-result-object v0

    return-object v0
.end method

.method public C()Lio/sentry/m2;
    .locals 1

    iget-object v0, p0, Lio/sentry/a2;->c:Lio/sentry/b2;

    invoke-virtual {v0}, Lio/sentry/b2;->g()Lio/sentry/m2;

    move-result-object v0

    return-object v0
.end method

.method public D()Lio/sentry/d2;
    .locals 1

    iget-object v0, p0, Lio/sentry/a2;->c:Lio/sentry/b2;

    invoke-virtual {v0}, Lio/sentry/b2;->h()Lio/sentry/d2;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/a2;->c:Lio/sentry/b2;

    invoke-virtual {v0}, Lio/sentry/b2;->j()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public F()Lio/sentry/protocol/q;
    .locals 1

    iget-object v0, p0, Lio/sentry/a2;->c:Lio/sentry/b2;

    invoke-virtual {v0}, Lio/sentry/b2;->k()Lio/sentry/protocol/q;

    move-result-object v0

    return-object v0
.end method

.method public G()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/sentry/a2;->c:Lio/sentry/b2;

    invoke-virtual {v0}, Lio/sentry/b2;->e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public H()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/sentry/a2;->c:Lio/sentry/b2;

    invoke-virtual {v0}, Lio/sentry/b2;->f()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public I(Lio/sentry/c2;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/a2;->i:Lio/sentry/c2;

    return-void
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;Lio/sentry/f1;Lio/sentry/W;Lio/sentry/e2;)Lio/sentry/S;
    .locals 7

    iget-object v0, p0, Lio/sentry/a2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/sentry/v0;->x()Lio/sentry/v0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/sentry/a2;->d:Lio/sentry/W1;

    iget-object v1, p0, Lio/sentry/a2;->c:Lio/sentry/b2;

    invoke-virtual {v1}, Lio/sentry/b2;->h()Lio/sentry/d2;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lio/sentry/W1;->W(Lio/sentry/d2;Ljava/lang/String;Ljava/lang/String;Lio/sentry/f1;Lio/sentry/W;Lio/sentry/e2;)Lio/sentry/S;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lio/sentry/f1;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/a2;->a:Lio/sentry/f1;

    return-void
.end method

.method public a(Lio/sentry/f2;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/a2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/a2;->c:Lio/sentry/b2;

    invoke-virtual {v0, p1}, Lio/sentry/b2;->o(Lio/sentry/f2;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/a2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/a2;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/a2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public e(Lio/sentry/f1;)Z
    .locals 1

    iget-object v0, p0, Lio/sentry/a2;->b:Lio/sentry/f1;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/sentry/a2;->b:Lio/sentry/f1;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/a2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lio/sentry/a2;->e:Ljava/lang/Throwable;

    return-void
.end method

.method public g(Lio/sentry/f2;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/a2;->f:Lio/sentry/L;

    invoke-interface {v0}, Lio/sentry/L;->j()Lio/sentry/M1;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/M1;->getDateProvider()Lio/sentry/g1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/g1;->now()Lio/sentry/f1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/sentry/a2;->t(Lio/sentry/f2;Lio/sentry/f1;)V

    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/a2;->c:Lio/sentry/b2;

    invoke-virtual {v0}, Lio/sentry/b2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lio/sentry/a2;->c:Lio/sentry/b2;

    invoke-virtual {v0}, Lio/sentry/b2;->i()Lio/sentry/f2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/a2;->g(Lio/sentry/f2;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/m0;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/a2;->d:Lio/sentry/W1;

    invoke-virtual {v0, p1, p2, p3}, Lio/sentry/W1;->k(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/m0;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/a2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/a2;->c:Lio/sentry/b2;

    invoke-virtual {v0, p1}, Lio/sentry/b2;->l(Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/String;)Lio/sentry/S;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/sentry/a2;->u(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/S;

    move-result-object p1

    return-object p1
.end method

.method public q()Lio/sentry/b2;
    .locals 1

    iget-object v0, p0, Lio/sentry/a2;->c:Lio/sentry/b2;

    return-object v0
.end method

.method public r()Lio/sentry/f2;
    .locals 1

    iget-object v0, p0, Lio/sentry/a2;->c:Lio/sentry/b2;

    invoke-virtual {v0}, Lio/sentry/b2;->i()Lio/sentry/f2;

    move-result-object v0

    return-object v0
.end method

.method public s()Lio/sentry/f1;
    .locals 1

    iget-object v0, p0, Lio/sentry/a2;->b:Lio/sentry/f1;

    return-object v0
.end method

.method public t(Lio/sentry/f2;Lio/sentry/f1;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/a2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/a2;->c:Lio/sentry/b2;

    invoke-virtual {v0, p1}, Lio/sentry/b2;->o(Lio/sentry/f2;)V

    if-nez p2, :cond_1

    iget-object p1, p0, Lio/sentry/a2;->f:Lio/sentry/L;

    invoke-interface {p1}, Lio/sentry/L;->j()Lio/sentry/M1;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/M1;->getDateProvider()Lio/sentry/g1;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/g1;->now()Lio/sentry/f1;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lio/sentry/a2;->b:Lio/sentry/f1;

    iget-object p1, p0, Lio/sentry/a2;->h:Lio/sentry/e2;

    invoke-virtual {p1}, Lio/sentry/e2;->c()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/sentry/a2;->h:Lio/sentry/e2;

    invoke-virtual {p1}, Lio/sentry/e2;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_2
    iget-object p1, p0, Lio/sentry/a2;->d:Lio/sentry/W1;

    invoke-virtual {p1}, Lio/sentry/W1;->L()Lio/sentry/a2;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/a2;->D()Lio/sentry/d2;

    move-result-object p1

    invoke-virtual {p0}, Lio/sentry/a2;->D()Lio/sentry/d2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/sentry/d2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/sentry/a2;->d:Lio/sentry/W1;

    invoke-virtual {p1}, Lio/sentry/W1;->I()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lio/sentry/a2;->y()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move-object v0, p2

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/a2;

    if-eqz p2, :cond_5

    invoke-virtual {v1}, Lio/sentry/a2;->w()Lio/sentry/f1;

    move-result-object v2

    invoke-virtual {v2, p2}, Lio/sentry/f1;->f(Lio/sentry/f1;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-virtual {v1}, Lio/sentry/a2;->w()Lio/sentry/f1;

    move-result-object p2

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lio/sentry/a2;->s()Lio/sentry/f1;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lio/sentry/a2;->s()Lio/sentry/f1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/sentry/f1;->e(Lio/sentry/f1;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_7
    invoke-virtual {v1}, Lio/sentry/a2;->s()Lio/sentry/f1;

    move-result-object v0

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lio/sentry/a2;->h:Lio/sentry/e2;

    invoke-virtual {p1}, Lio/sentry/e2;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    iget-object p1, p0, Lio/sentry/a2;->a:Lio/sentry/f1;

    invoke-virtual {p1, p2}, Lio/sentry/f1;->f(Lio/sentry/f1;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, p2}, Lio/sentry/a2;->K(Lio/sentry/f1;)V

    :cond_9
    iget-object p1, p0, Lio/sentry/a2;->h:Lio/sentry/e2;

    invoke-virtual {p1}, Lio/sentry/e2;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz v0, :cond_b

    iget-object p1, p0, Lio/sentry/a2;->b:Lio/sentry/f1;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Lio/sentry/f1;->e(Lio/sentry/f1;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    invoke-virtual {p0, v0}, Lio/sentry/a2;->e(Lio/sentry/f1;)Z

    :cond_b
    iget-object p1, p0, Lio/sentry/a2;->e:Ljava/lang/Throwable;

    if-eqz p1, :cond_c

    iget-object p2, p0, Lio/sentry/a2;->f:Lio/sentry/L;

    iget-object v0, p0, Lio/sentry/a2;->d:Lio/sentry/W1;

    invoke-virtual {v0}, Lio/sentry/W1;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, p0, v0}, Lio/sentry/L;->i(Ljava/lang/Throwable;Lio/sentry/S;Ljava/lang/String;)V

    :cond_c
    iget-object p1, p0, Lio/sentry/a2;->i:Lio/sentry/c2;

    if-eqz p1, :cond_d

    invoke-interface {p1, p0}, Lio/sentry/c2;->a(Lio/sentry/a2;)V

    :cond_d
    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/S;
    .locals 2

    iget-object v0, p0, Lio/sentry/a2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/sentry/v0;->x()Lio/sentry/v0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/sentry/a2;->d:Lio/sentry/W1;

    iget-object v1, p0, Lio/sentry/a2;->c:Lio/sentry/b2;

    invoke-virtual {v1}, Lio/sentry/b2;->h()Lio/sentry/d2;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lio/sentry/W1;->V(Lio/sentry/d2;Ljava/lang/String;Ljava/lang/String;)Lio/sentry/S;

    move-result-object p1

    return-object p1
.end method

.method public w()Lio/sentry/f1;
    .locals 1

    iget-object v0, p0, Lio/sentry/a2;->a:Lio/sentry/f1;

    return-object v0
.end method

.method public x()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/a2;->j:Ljava/util/Map;

    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/a2;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lio/sentry/a2;->d:Lio/sentry/W1;

    invoke-virtual {v1}, Lio/sentry/W1;->N()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/a2;

    invoke-virtual {v2}, Lio/sentry/a2;->B()Lio/sentry/d2;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lio/sentry/a2;->B()Lio/sentry/d2;

    move-result-object v3

    invoke-virtual {p0}, Lio/sentry/a2;->D()Lio/sentry/d2;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/sentry/d2;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/a2;->c:Lio/sentry/b2;

    invoke-virtual {v0}, Lio/sentry/b2;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
