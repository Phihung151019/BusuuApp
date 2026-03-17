.class public final LQ5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LU5/K;


# direct methods
.method public constructor <init>(LU5/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/p;->a:LU5/K;

    return-void
.end method

.method private a(LP6/f;Z)LR5/r;
    .locals 3

    iget-object v0, p0, LQ5/p;->a:LU5/K;

    invoke-virtual {p1}, LP6/f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LU5/K;->k(Ljava/lang/String;)LR5/k;

    move-result-object v0

    iget-object v1, p0, LQ5/p;->a:LU5/K;

    invoke-virtual {p1}, LP6/f;->o()Lcom/google/protobuf/Q0;

    move-result-object v2

    invoke-virtual {v1, v2}, LU5/K;->v(Lcom/google/protobuf/Q0;)LR5/v;

    move-result-object v1

    invoke-virtual {p1}, LP6/f;->m()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, LR5/s;->h(Ljava/util/Map;)LR5/s;

    move-result-object p1

    invoke-static {v0, v1, p1}, LR5/r;->p(LR5/k;LR5/v;LR5/s;)LR5/r;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LR5/r;->t()LR5/r;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private f(LT5/b;Z)LR5/r;
    .locals 2

    iget-object v0, p0, LQ5/p;->a:LU5/K;

    invoke-virtual {p1}, LT5/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LU5/K;->k(Ljava/lang/String;)LR5/k;

    move-result-object v0

    iget-object v1, p0, LQ5/p;->a:LU5/K;

    invoke-virtual {p1}, LT5/b;->l()Lcom/google/protobuf/Q0;

    move-result-object p1

    invoke-virtual {v1, p1}, LU5/K;->v(Lcom/google/protobuf/Q0;)LR5/v;

    move-result-object p1

    invoke-static {v0, p1}, LR5/r;->r(LR5/k;LR5/v;)LR5/r;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LR5/r;->t()LR5/r;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private h(LT5/d;)LR5/r;
    .locals 2

    iget-object v0, p0, LQ5/p;->a:LU5/K;

    invoke-virtual {p1}, LT5/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LU5/K;->k(Ljava/lang/String;)LR5/k;

    move-result-object v0

    iget-object v1, p0, LQ5/p;->a:LU5/K;

    invoke-virtual {p1}, LT5/d;->l()Lcom/google/protobuf/Q0;

    move-result-object p1

    invoke-virtual {v1, p1}, LU5/K;->v(Lcom/google/protobuf/Q0;)LR5/v;

    move-result-object p1

    invoke-static {v0, p1}, LR5/r;->s(LR5/k;LR5/v;)LR5/r;

    move-result-object p1

    return-object p1
.end method

.method private i(LR5/h;)LP6/f;
    .locals 3

    invoke-static {}, LP6/f;->r()LP6/f$b;

    move-result-object v0

    iget-object v1, p0, LQ5/p;->a:LU5/K;

    invoke-interface {p1}, LR5/h;->getKey()LR5/k;

    move-result-object v2

    invoke-virtual {v1, v2}, LU5/K;->I(LR5/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LP6/f$b;->j(Ljava/lang/String;)LP6/f$b;

    invoke-interface {p1}, LR5/h;->getData()LR5/s;

    move-result-object v1

    invoke-virtual {v1}, LR5/s;->k()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, LP6/f$b;->i(Ljava/util/Map;)LP6/f$b;

    invoke-interface {p1}, LR5/h;->getVersion()LR5/v;

    move-result-object p1

    invoke-virtual {p1}, LR5/v;->b()Lcom/google/firebase/Timestamp;

    move-result-object p1

    iget-object v1, p0, LQ5/p;->a:LU5/K;

    invoke-virtual {v1, p1}, LU5/K;->S(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/Q0;

    move-result-object p1

    invoke-virtual {v0, p1}, LP6/f$b;->k(Lcom/google/protobuf/Q0;)LP6/f$b;

    invoke-virtual {v0}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LP6/f;

    return-object p1
.end method

.method private n(LR5/h;)LT5/b;
    .locals 3

    invoke-static {}, LT5/b;->m()LT5/b$b;

    move-result-object v0

    iget-object v1, p0, LQ5/p;->a:LU5/K;

    invoke-interface {p1}, LR5/h;->getKey()LR5/k;

    move-result-object v2

    invoke-virtual {v1, v2}, LU5/K;->I(LR5/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LT5/b$b;->i(Ljava/lang/String;)LT5/b$b;

    iget-object v1, p0, LQ5/p;->a:LU5/K;

    invoke-interface {p1}, LR5/h;->getVersion()LR5/v;

    move-result-object p1

    invoke-virtual {p1}, LR5/v;->b()Lcom/google/firebase/Timestamp;

    move-result-object p1

    invoke-virtual {v1, p1}, LU5/K;->S(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/Q0;

    move-result-object p1

    invoke-virtual {v0, p1}, LT5/b$b;->j(Lcom/google/protobuf/Q0;)LT5/b$b;

    invoke-virtual {v0}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LT5/b;

    return-object p1
.end method

.method private p(LR5/h;)LT5/d;
    .locals 3

    invoke-static {}, LT5/d;->m()LT5/d$b;

    move-result-object v0

    iget-object v1, p0, LQ5/p;->a:LU5/K;

    invoke-interface {p1}, LR5/h;->getKey()LR5/k;

    move-result-object v2

    invoke-virtual {v1, v2}, LU5/K;->I(LR5/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LT5/d$b;->i(Ljava/lang/String;)LT5/d$b;

    iget-object v1, p0, LQ5/p;->a:LU5/K;

    invoke-interface {p1}, LR5/h;->getVersion()LR5/v;

    move-result-object p1

    invoke-virtual {p1}, LR5/v;->b()Lcom/google/firebase/Timestamp;

    move-result-object p1

    invoke-virtual {v1, p1}, LU5/K;->S(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/Q0;

    move-result-object p1

    invoke-virtual {v0, p1}, LT5/d$b;->j(Lcom/google/protobuf/Q0;)LT5/d$b;

    invoke-virtual {v0}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LT5/d;

    return-object p1
.end method


# virtual methods
.method public b(LO6/a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO6/a;",
            ")",
            "Ljava/util/List<",
            "LR5/p$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LO6/a;->m()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO6/a$c;

    invoke-virtual {v1}, LO6/a$c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LR5/q;->H(Ljava/lang/String;)LR5/q;

    move-result-object v2

    invoke-virtual {v1}, LO6/a$c;->n()LO6/a$c$d;

    move-result-object v3

    sget-object v4, LO6/a$c$d;->s:LO6/a$c$d;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, LR5/p$c$a;->s:LR5/p$c$a;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LO6/a$c;->m()LO6/a$c$c;

    move-result-object v1

    sget-object v3, LO6/a$c$c;->s:LO6/a$c$c;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LR5/p$c$a;->m:LR5/p$c$a;

    goto :goto_1

    :cond_1
    sget-object v1, LR5/p$c$a;->q:LR5/p$c$a;

    :goto_1
    invoke-static {v2, v1}, LR5/p$c;->b(LR5/q;LR5/p$c$a;)LR5/p$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method c(LT5/a;)LR5/r;
    .locals 2

    sget-object v0, LQ5/p$a;->a:[I

    invoke-virtual {p1}, LT5/a;->n()LT5/a$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LT5/a;->q()LT5/d;

    move-result-object p1

    invoke-direct {p0, p1}, LQ5/p;->h(LT5/d;)LR5/r;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Unknown MaybeDocument %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, LV5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p1}, LT5/a;->p()LT5/b;

    move-result-object v0

    invoke-virtual {p1}, LT5/a;->o()Z

    move-result p1

    invoke-direct {p0, v0, p1}, LQ5/p;->f(LT5/b;Z)LR5/r;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, LT5/a;->m()LP6/f;

    move-result-object v0

    invoke-virtual {p1}, LT5/a;->o()Z

    move-result p1

    invoke-direct {p0, v0, p1}, LQ5/p;->a(LP6/f;Z)LR5/r;

    move-result-object p1

    return-object p1
.end method

.method public d(LP6/v;)LS5/f;
    .locals 1

    iget-object v0, p0, LQ5/p;->a:LU5/K;

    invoke-virtual {v0, p1}, LU5/K;->l(LP6/v;)LS5/f;

    move-result-object p1

    return-object p1
.end method

.method e(LT5/e;)LS5/g;
    .locals 10

    invoke-virtual {p1}, LT5/e;->s()I

    move-result v0

    iget-object v1, p0, LQ5/p;->a:LU5/K;

    invoke-virtual {p1}, LT5/e;->t()Lcom/google/protobuf/Q0;

    move-result-object v2

    invoke-virtual {v1, v2}, LU5/K;->t(Lcom/google/protobuf/Q0;)Lcom/google/firebase/Timestamp;

    move-result-object v1

    invoke-virtual {p1}, LT5/e;->r()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    iget-object v6, p0, LQ5/p;->a:LU5/K;

    invoke-virtual {p1, v5}, LT5/e;->q(I)LP6/v;

    move-result-object v7

    invoke-virtual {v6, v7}, LU5/K;->l(LP6/v;)LS5/f;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, LT5/e;->v()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v4

    :goto_1
    invoke-virtual {p1}, LT5/e;->v()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {p1, v5}, LT5/e;->u(I)LP6/v;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {p1}, LT5/e;->v()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-virtual {p1, v7}, LT5/e;->u(I)LP6/v;

    move-result-object v8

    invoke-virtual {v8}, LP6/v;->y()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p1, v5}, LT5/e;->u(I)LP6/v;

    move-result-object v5

    invoke-virtual {v5}, LP6/v;->z()Z

    move-result v5

    const-string v8, "TransformMutation should be preceded by a patch or set mutation"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, LP6/v;->C(LP6/v;)LP6/v$b;

    move-result-object v5

    invoke-virtual {p1, v7}, LT5/e;->u(I)LP6/v;

    move-result-object v6

    invoke-virtual {v6}, LP6/v;->s()LP6/k;

    move-result-object v6

    invoke-virtual {v6}, LP6/k;->j()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LP6/k$c;

    invoke-virtual {v5, v8}, LP6/v$b;->i(LP6/k$c;)LP6/v$b;

    goto :goto_2

    :cond_1
    iget-object v6, p0, LQ5/p;->a:LU5/K;

    invoke-virtual {v5}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object v5

    check-cast v5, LP6/v;

    invoke-virtual {v6, v5}, LU5/K;->l(LP6/v;)LS5/f;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_3

    :cond_2
    iget-object v7, p0, LQ5/p;->a:LU5/K;

    invoke-virtual {v7, v6}, LU5/K;->l(LP6/v;)LS5/f;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, LS5/g;

    invoke-direct {p1, v0, v1, v3, v2}, LS5/g;-><init>(ILcom/google/firebase/Timestamp;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method g(LT5/c;)LQ5/C1;
    .locals 10

    invoke-virtual {p1}, LT5/c;->x()I

    move-result v2

    iget-object v0, p0, LQ5/p;->a:LU5/K;

    invoke-virtual {p1}, LT5/c;->w()Lcom/google/protobuf/Q0;

    move-result-object v1

    invoke-virtual {v0, v1}, LU5/K;->v(Lcom/google/protobuf/Q0;)LR5/v;

    move-result-object v6

    iget-object v0, p0, LQ5/p;->a:LU5/K;

    invoke-virtual {p1}, LT5/c;->s()Lcom/google/protobuf/Q0;

    move-result-object v1

    invoke-virtual {v0, v1}, LU5/K;->v(Lcom/google/protobuf/Q0;)LR5/v;

    move-result-object v7

    invoke-virtual {p1}, LT5/c;->v()Lcom/google/protobuf/l;

    move-result-object v8

    invoke-virtual {p1}, LT5/c;->t()J

    move-result-wide v3

    sget-object v0, LQ5/p$a;->b:[I

    invoke-virtual {p1}, LT5/c;->y()LT5/c$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LQ5/p;->a:LU5/K;

    invoke-virtual {p1}, LT5/c;->u()LP6/s$d;

    move-result-object p1

    invoke-virtual {v0, p1}, LU5/K;->q(LP6/s$d;)LO5/Q;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LT5/c;->y()LT5/c$c;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unknown targetType %d"

    invoke-static {v0, p1}, LV5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    iget-object v0, p0, LQ5/p;->a:LU5/K;

    invoke-virtual {p1}, LT5/c;->r()LP6/s$c;

    move-result-object p1

    invoke-virtual {v0, p1}, LU5/K;->e(LP6/s$c;)LO5/Q;

    move-result-object p1

    goto :goto_0

    :goto_1
    new-instance p1, LQ5/C1;

    sget-object v5, LQ5/c0;->m:LQ5/c0;

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, LQ5/C1;-><init>(LO5/Q;IJLQ5/c0;LR5/v;LR5/v;Lcom/google/protobuf/l;Ljava/lang/Integer;)V

    return-object p1
.end method

.method public j(Ljava/util/List;)LO6/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LR5/p$c;",
            ">;)",
            "LO6/a;"
        }
    .end annotation

    invoke-static {}, LO6/a;->n()LO6/a$b;

    move-result-object v0

    sget-object v1, LO6/a$d;->t:LO6/a$d;

    invoke-virtual {v0, v1}, LO6/a$b;->j(LO6/a$d;)LO6/a$b;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/p$c;

    invoke-static {}, LO6/a$c;->o()LO6/a$c$b;

    move-result-object v2

    invoke-virtual {v1}, LR5/p$c;->d()LR5/q;

    move-result-object v3

    invoke-virtual {v3}, LR5/q;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LO6/a$c$b;->j(Ljava/lang/String;)LO6/a$c$b;

    invoke-virtual {v1}, LR5/p$c;->f()LR5/p$c$a;

    move-result-object v3

    sget-object v4, LR5/p$c$a;->s:LR5/p$c$a;

    if-ne v3, v4, :cond_0

    sget-object v1, LO6/a$c$a;->s:LO6/a$c$a;

    invoke-virtual {v2, v1}, LO6/a$c$b;->i(LO6/a$c$a;)LO6/a$c$b;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LR5/p$c;->f()LR5/p$c$a;

    move-result-object v1

    sget-object v3, LR5/p$c$a;->m:LR5/p$c$a;

    if-ne v1, v3, :cond_1

    sget-object v1, LO6/a$c$c;->s:LO6/a$c$c;

    invoke-virtual {v2, v1}, LO6/a$c$b;->k(LO6/a$c$c;)LO6/a$c$b;

    goto :goto_1

    :cond_1
    sget-object v1, LO6/a$c$c;->t:LO6/a$c$c;

    invoke-virtual {v2, v1}, LO6/a$c$b;->k(LO6/a$c$c;)LO6/a$c$b;

    :goto_1
    invoke-virtual {v0, v2}, LO6/a$b;->i(LO6/a$c$b;)LO6/a$b;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LO6/a;

    return-object p1
.end method

.method k(LR5/h;)LT5/a;
    .locals 2

    invoke-static {}, LT5/a;->r()LT5/a$b;

    move-result-object v0

    invoke-interface {p1}, LR5/h;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, LQ5/p;->n(LR5/h;)LT5/b;

    move-result-object v1

    invoke-virtual {v0, v1}, LT5/a$b;->k(LT5/b;)LT5/a$b;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LR5/h;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, LQ5/p;->i(LR5/h;)LP6/f;

    move-result-object v1

    invoke-virtual {v0, v1}, LT5/a$b;->i(LP6/f;)LT5/a$b;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LR5/h;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, LQ5/p;->p(LR5/h;)LT5/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LT5/a$b;->l(LT5/d;)LT5/a$b;

    :goto_0
    invoke-interface {p1}, LR5/h;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, LT5/a$b;->j(Z)LT5/a$b;

    invoke-virtual {v0}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LT5/a;

    return-object p1

    :cond_2
    const-string v0, "Cannot encode invalid document %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, LV5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public l(LS5/f;)LP6/v;
    .locals 1

    iget-object v0, p0, LQ5/p;->a:LU5/K;

    invoke-virtual {v0, p1}, LU5/K;->L(LS5/f;)LP6/v;

    move-result-object p1

    return-object p1
.end method

.method m(LS5/g;)LT5/e;
    .locals 4

    invoke-static {}, LT5/e;->w()LT5/e$b;

    move-result-object v0

    invoke-virtual {p1}, LS5/g;->e()I

    move-result v1

    invoke-virtual {v0, v1}, LT5/e$b;->k(I)LT5/e$b;

    iget-object v1, p0, LQ5/p;->a:LU5/K;

    invoke-virtual {p1}, LS5/g;->g()Lcom/google/firebase/Timestamp;

    move-result-object v2

    invoke-virtual {v1, v2}, LU5/K;->S(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/Q0;

    move-result-object v1

    invoke-virtual {v0, v1}, LT5/e$b;->l(Lcom/google/protobuf/Q0;)LT5/e$b;

    invoke-virtual {p1}, LS5/g;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS5/f;

    iget-object v3, p0, LQ5/p;->a:LU5/K;

    invoke-virtual {v3, v2}, LU5/K;->L(LS5/f;)LP6/v;

    move-result-object v2

    invoke-virtual {v0, v2}, LT5/e$b;->i(LP6/v;)LT5/e$b;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LS5/g;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS5/f;

    iget-object v2, p0, LQ5/p;->a:LU5/K;

    invoke-virtual {v2, v1}, LU5/K;->L(LS5/f;)LP6/v;

    move-result-object v1

    invoke-virtual {v0, v1}, LT5/e$b;->j(LP6/v;)LT5/e$b;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LT5/e;

    return-object p1
.end method

.method o(LQ5/C1;)LT5/c;
    .locals 4

    sget-object v0, LQ5/c0;->m:LQ5/c0;

    invoke-virtual {p1}, LQ5/C1;->c()LQ5/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, LQ5/C1;->c()LQ5/c0;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Only queries with purpose %s may be stored, got %s"

    invoke-static {v1, v2, v0}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT5/c;->z()LT5/c$b;

    move-result-object v0

    invoke-virtual {p1}, LQ5/C1;->h()I

    move-result v1

    invoke-virtual {v0, v1}, LT5/c$b;->p(I)LT5/c$b;

    move-result-object v1

    invoke-virtual {p1}, LQ5/C1;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LT5/c$b;->l(J)LT5/c$b;

    move-result-object v1

    iget-object v2, p0, LQ5/p;->a:LU5/K;

    invoke-virtual {p1}, LQ5/C1;->b()LR5/v;

    move-result-object v3

    invoke-virtual {v2, v3}, LU5/K;->U(LR5/v;)Lcom/google/protobuf/Q0;

    move-result-object v2

    invoke-virtual {v1, v2}, LT5/c$b;->k(Lcom/google/protobuf/Q0;)LT5/c$b;

    move-result-object v1

    iget-object v2, p0, LQ5/p;->a:LU5/K;

    invoke-virtual {p1}, LQ5/C1;->f()LR5/v;

    move-result-object v3

    invoke-virtual {v2, v3}, LU5/K;->U(LR5/v;)Lcom/google/protobuf/Q0;

    move-result-object v2

    invoke-virtual {v1, v2}, LT5/c$b;->o(Lcom/google/protobuf/Q0;)LT5/c$b;

    move-result-object v1

    invoke-virtual {p1}, LQ5/C1;->d()Lcom/google/protobuf/l;

    move-result-object v2

    invoke-virtual {v1, v2}, LT5/c$b;->n(Lcom/google/protobuf/l;)LT5/c$b;

    invoke-virtual {p1}, LQ5/C1;->g()LO5/Q;

    move-result-object p1

    invoke-virtual {p1}, LO5/Q;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LQ5/p;->a:LU5/K;

    invoke-virtual {v1, p1}, LU5/K;->C(LO5/Q;)LP6/s$c;

    move-result-object p1

    invoke-virtual {v0, p1}, LT5/c$b;->j(LP6/s$c;)LT5/c$b;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LQ5/p;->a:LU5/K;

    invoke-virtual {v1, p1}, LU5/K;->P(LO5/Q;)LP6/s$d;

    move-result-object p1

    invoke-virtual {v0, p1}, LT5/c$b;->m(LP6/s$d;)LT5/c$b;

    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LT5/c;

    return-object p1
.end method
