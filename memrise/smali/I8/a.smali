.class public final LI8/a;
.super LI8/c;
.source "SourceFile"


# instance fields
.field public final a:LK8/Y0;

.field public final b:LK8/u2;


# direct methods
.method public constructor <init>(LK8/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lm8/m;->g(Ljava/lang/Object;)V

    iput-object p1, p0, LI8/a;->a:LK8/Y0;

    iget-object p1, p1, LK8/Y0;->n:LK8/u2;

    invoke-static {p1}, LK8/Y0;->k(LK8/V;)V

    iput-object p1, p0, LI8/a;->b:LK8/u2;

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LI8/a;->b:LK8/u2;

    iget-object v0, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    iget-object v0, v0, LK8/Y0;->m:LK8/M2;

    invoke-static {v0}, LK8/Y0;->k(LK8/V;)V

    iget-object v0, v0, LK8/M2;->d:LK8/E2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LK8/E2;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()J
    .locals 2

    iget-object v0, p0, LI8/a;->a:LK8/Y0;

    iget-object v0, v0, LK8/Y0;->j:LK8/r4;

    invoke-static {v0}, LK8/Y0;->j(LGc/b;)V

    invoke-virtual {v0}, LK8/r4;->e0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LI8/a;->b:LK8/u2;

    iget-object v0, v0, LK8/u2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LI8/a;->b:LK8/u2;

    invoke-virtual {v0}, LK8/u2;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, LI8/a;->b:LK8/u2;

    iget-object v1, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v1, LK8/Y0;

    iget-object v1, v1, LK8/Y0;->l:Lr8/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, LK8/u2;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LI8/a;->b:LK8/u2;

    iget-object v0, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    iget-object v0, v0, LK8/Y0;->m:LK8/M2;

    invoke-static {v0}, LK8/Y0;->k(LK8/V;)V

    iget-object v0, v0, LK8/M2;->d:LK8/E2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LK8/E2;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LI8/a;->b:LK8/u2;

    iget-object v1, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v1, LK8/Y0;

    iget-object v1, v1, LK8/Y0;->l:Lr8/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, LK8/u2;->v(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LI8/a;->a:LK8/Y0;

    iget-object v1, v0, LK8/Y0;->o:LK8/N;

    invoke-static {v1}, LK8/Y0;->i(LK8/P;)V

    iget-object v0, v0, LK8/Y0;->l:Lr8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, LK8/N;->k(JLjava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LI8/a;->a:LK8/Y0;

    iget-object v1, v0, LK8/Y0;->o:LK8/N;

    invoke-static {v1}, LK8/Y0;->i(LK8/P;)V

    iget-object v0, v0, LK8/Y0;->l:Lr8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, LK8/N;->j(JLjava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LI8/a;->a:LK8/Y0;

    iget-object v0, v0, LK8/Y0;->n:LK8/u2;

    invoke-static {v0}, LK8/Y0;->k(LK8/V;)V

    invoke-virtual {v0, p1, p2, p3}, LK8/u2;->w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11

    iget-object v0, p0, LI8/a;->b:LK8/u2;

    iget-object v1, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v1, LK8/Y0;

    iget-object v2, v1, LK8/Y0;->h:LK8/S0;

    iget-object v3, v1, LK8/Y0;->g:LK8/p0;

    invoke-static {v2}, LK8/Y0;->l(LK8/y1;)V

    invoke-virtual {v2}, LK8/S0;->o()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v3}, LK8/Y0;->l(LK8/y1;)V

    iget-object p1, v3, LK8/p0;->g:LK8/n0;

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    invoke-virtual {p1, p2}, LK8/n0;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_0
    invoke-static {}, LE8/d;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, LK8/Y0;->l(LK8/y1;)V

    iget-object p1, v3, LK8/p0;->g:LK8/n0;

    const-string p2, "Cannot get conditional user properties from main thread"

    invoke-virtual {p1, p2}, LK8/n0;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_1
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v5, v1, LK8/Y0;->h:LK8/S0;

    invoke-static {v5}, LK8/Y0;->l(LK8/y1;)V

    new-instance v10, LK8/Y1;

    invoke-direct {v10, v0, v6, p1, p2}, LK8/Y1;-><init>(LK8/u2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x1388

    const-string v9, "get conditional user properties"

    invoke-virtual/range {v5 .. v10}, LK8/S0;->s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    invoke-static {v3}, LK8/Y0;->l(LK8/y1;)V

    iget-object p1, v3, LK8/p0;->g:LK8/n0;

    const-string p2, "Timed out waiting for get conditional user properties"

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_2
    invoke-static {p1}, LK8/r4;->X(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LI8/a;->b:LK8/u2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lm8/m;->d(Ljava/lang/String;)V

    iget-object p1, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast p1, LK8/Y0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x19

    return p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8

    iget-object v1, p0, LI8/a;->b:LK8/u2;

    iget-object v0, v1, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    iget-object v2, v0, LK8/Y0;->h:LK8/S0;

    iget-object v6, v0, LK8/Y0;->g:LK8/p0;

    invoke-static {v2}, LK8/Y0;->l(LK8/y1;)V

    invoke-virtual {v2}, LK8/S0;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v6}, LK8/Y0;->l(LK8/y1;)V

    iget-object p1, v6, LK8/p0;->g:LK8/n0;

    const-string p2, "Cannot get user properties from analytics worker thread"

    invoke-virtual {p1, p2}, LK8/n0;->a(Ljava/lang/String;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1

    :cond_0
    invoke-static {}, LE8/d;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v6}, LK8/Y0;->l(LK8/y1;)V

    iget-object p1, v6, LK8/p0;->g:LK8/n0;

    const-string p2, "Cannot get user properties from main thread"

    invoke-virtual {p1, p2}, LK8/n0;->a(Ljava/lang/String;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1

    :cond_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v7, v0, LK8/Y0;->h:LK8/S0;

    invoke-static {v7}, LK8/Y0;->l(LK8/y1;)V

    new-instance v0, LK8/Z1;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, LK8/Z1;-><init>(LK8/u2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, v2

    move p1, v5

    const-wide/16 v2, 0x1388

    const-string v4, "get user properties"

    move-object v5, v0

    move-object v0, v7

    invoke-virtual/range {v0 .. v5}, LK8/S0;->s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    invoke-static {v6}, LK8/Y0;->l(LK8/y1;)V

    iget-object p2, v6, LK8/p0;->g:LK8/n0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    invoke-virtual {p2, p1, p3}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1

    :cond_2
    new-instance p1, Ly/a;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ly/a0;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LK8/n4;

    invoke-virtual {p3}, LK8/n4;->A()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p3, p3, LK8/n4;->c:Ljava/lang/String;

    invoke-virtual {p1, p3, v0}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object p1
.end method
