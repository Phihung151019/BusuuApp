.class public final LU5/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LR5/f;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LR5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/K;->a:LR5/f;

    invoke-static {p1}, LU5/K;->V(LR5/f;)LR5/t;

    move-result-object p1

    invoke-virtual {p1}, LR5/t;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LU5/K;->b:Ljava/lang/String;

    return-void
.end method

.method private B(LS5/d;)LP6/i;
    .locals 2

    invoke-static {}, LP6/i;->o()LP6/i$b;

    move-result-object v0

    invoke-virtual {p1}, LS5/d;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/q;

    invoke-virtual {v1}, LR5/q;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LP6/i$b;->i(Ljava/lang/String;)LP6/i$b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LP6/i;

    return-object p1
.end method

.method private D(LO5/p$b;)LP6/r$f$b;
    .locals 2

    sget-object v0, LU5/K$a;->i:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown operator %d"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, LV5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :pswitch_0
    sget-object p1, LP6/r$f$b;->B:LP6/r$f$b;

    return-object p1

    :pswitch_1
    sget-object p1, LP6/r$f$b;->A:LP6/r$f$b;

    return-object p1

    :pswitch_2
    sget-object p1, LP6/r$f$b;->z:LP6/r$f$b;

    return-object p1

    :pswitch_3
    sget-object p1, LP6/r$f$b;->y:LP6/r$f$b;

    return-object p1

    :pswitch_4
    sget-object p1, LP6/r$f$b;->v:LP6/r$f$b;

    return-object p1

    :pswitch_5
    sget-object p1, LP6/r$f$b;->u:LP6/r$f$b;

    return-object p1

    :pswitch_6
    sget-object p1, LP6/r$f$b;->x:LP6/r$f$b;

    return-object p1

    :pswitch_7
    sget-object p1, LP6/r$f$b;->w:LP6/r$f$b;

    return-object p1

    :pswitch_8
    sget-object p1, LP6/r$f$b;->t:LP6/r$f$b;

    return-object p1

    :pswitch_9
    sget-object p1, LP6/r$f$b;->s:LP6/r$f$b;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private E(LR5/q;)LP6/r$g;
    .locals 1

    invoke-static {}, LP6/r$g;->l()LP6/r$g$a;

    move-result-object v0

    invoke-virtual {p1}, LR5/q;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LP6/r$g$a;->i(Ljava/lang/String;)LP6/r$g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LP6/r$g;

    return-object p1
.end method

.method private F(LS5/e;)LP6/k$c;
    .locals 2

    invoke-virtual {p1}, LS5/e;->b()LS5/p;

    move-result-object v0

    instance-of v1, v0, LS5/n;

    if-eqz v1, :cond_0

    invoke-static {}, LP6/k$c;->t()LP6/k$c$a;

    move-result-object v0

    invoke-virtual {p1}, LS5/e;->a()LR5/q;

    move-result-object p1

    invoke-virtual {p1}, LR5/q;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LP6/k$c$a;->j(Ljava/lang/String;)LP6/k$c$a;

    move-result-object p1

    sget-object v0, LP6/k$c$b;->s:LP6/k$c$b;

    invoke-virtual {p1, v0}, LP6/k$c$a;->m(LP6/k$c$b;)LP6/k$c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LP6/k$c;

    return-object p1

    :cond_0
    instance-of v1, v0, LS5/a$b;

    if-eqz v1, :cond_1

    check-cast v0, LS5/a$b;

    invoke-static {}, LP6/k$c;->t()LP6/k$c$a;

    move-result-object v1

    invoke-virtual {p1}, LS5/e;->a()LR5/q;

    move-result-object p1

    invoke-virtual {p1}, LR5/q;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LP6/k$c$a;->j(Ljava/lang/String;)LP6/k$c$a;

    move-result-object p1

    invoke-static {}, LP6/a;->q()LP6/a$b;

    move-result-object v1

    invoke-virtual {v0}, LS5/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LP6/a$b;->i(Ljava/lang/Iterable;)LP6/a$b;

    move-result-object v0

    invoke-virtual {p1, v0}, LP6/k$c$a;->i(LP6/a$b;)LP6/k$c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LP6/k$c;

    return-object p1

    :cond_1
    instance-of v1, v0, LS5/a$a;

    if-eqz v1, :cond_2

    check-cast v0, LS5/a$a;

    invoke-static {}, LP6/k$c;->t()LP6/k$c$a;

    move-result-object v1

    invoke-virtual {p1}, LS5/e;->a()LR5/q;

    move-result-object p1

    invoke-virtual {p1}, LR5/q;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LP6/k$c$a;->j(Ljava/lang/String;)LP6/k$c$a;

    move-result-object p1

    invoke-static {}, LP6/a;->q()LP6/a$b;

    move-result-object v1

    invoke-virtual {v0}, LS5/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LP6/a$b;->i(Ljava/lang/Iterable;)LP6/a$b;

    move-result-object v0

    invoke-virtual {p1, v0}, LP6/k$c$a;->l(LP6/a$b;)LP6/k$c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LP6/k$c;

    return-object p1

    :cond_2
    instance-of v1, v0, LS5/j;

    if-eqz v1, :cond_3

    check-cast v0, LS5/j;

    invoke-static {}, LP6/k$c;->t()LP6/k$c$a;

    move-result-object v1

    invoke-virtual {p1}, LS5/e;->a()LR5/q;

    move-result-object p1

    invoke-virtual {p1}, LR5/q;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LP6/k$c$a;->j(Ljava/lang/String;)LP6/k$c$a;

    move-result-object p1

    invoke-virtual {v0}, LS5/j;->d()LP6/u;

    move-result-object v0

    invoke-virtual {p1, v0}, LP6/k$c$a;->k(LP6/u;)LP6/k$c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LP6/k$c;

    return-object p1

    :cond_3
    const-string p1, "Unknown transform: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LV5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private H(Ljava/util/List;)LP6/r$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LO5/q;",
            ">;)",
            "LP6/r$h;"
        }
    .end annotation

    new-instance v0, LO5/k;

    sget-object v1, LO5/k$a;->q:LO5/k$a;

    invoke-direct {v0, p1, v1}, LO5/k;-><init>(Ljava/util/List;LO5/k$a;)V

    invoke-virtual {p0, v0}, LU5/K;->G(LO5/q;)LP6/r$h;

    move-result-object p1

    return-object p1
.end method

.method private J(LQ5/c0;)Ljava/lang/String;
    .locals 2

    sget-object v0, LU5/K$a;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string p1, "limbo-document"

    return-object p1

    :cond_0
    const-string v0, "Unrecognized query purpose: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, LV5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    const-string p1, "existence-filter-mismatch-bloom"

    return-object p1

    :cond_2
    const-string p1, "existence-filter-mismatch"

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private M(LO5/K;)LP6/r$i;
    .locals 3

    invoke-static {}, LP6/r$i;->m()LP6/r$i$a;

    move-result-object v0

    invoke-virtual {p1}, LO5/K;->b()LO5/K$a;

    move-result-object v1

    sget-object v2, LO5/K$a;->q:LO5/K$a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LP6/r$e;->s:LP6/r$e;

    invoke-virtual {v0, v1}, LP6/r$i$a;->i(LP6/r$e;)LP6/r$i$a;

    goto :goto_0

    :cond_0
    sget-object v1, LP6/r$e;->t:LP6/r$e;

    invoke-virtual {v0, v1}, LP6/r$i$a;->i(LP6/r$e;)LP6/r$i$a;

    :goto_0
    invoke-virtual {p1}, LO5/K;->c()LR5/q;

    move-result-object p1

    invoke-direct {p0, p1}, LU5/K;->E(LR5/q;)LP6/r$g;

    move-result-object p1

    invoke-virtual {v0, p1}, LP6/r$i$a;->j(LP6/r$g;)LP6/r$i$a;

    invoke-virtual {v0}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LP6/r$i;

    return-object p1
.end method

.method private N(LS5/m;)LP6/q;
    .locals 4

    invoke-virtual {p1}, LS5/m;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Can\'t serialize an empty precondition"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LP6/q;->o()LP6/q$b;

    move-result-object v0

    invoke-virtual {p1}, LS5/m;->c()LR5/v;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LS5/m;->c()LR5/v;

    move-result-object p1

    invoke-virtual {p0, p1}, LU5/K;->U(LR5/v;)Lcom/google/protobuf/Q0;

    move-result-object p1

    invoke-virtual {v0, p1}, LP6/q$b;->j(Lcom/google/protobuf/Q0;)LP6/q$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LP6/q;

    return-object p1

    :cond_0
    invoke-virtual {p1}, LS5/m;->b()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LS5/m;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, LP6/q$b;->i(Z)LP6/q$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LP6/q;

    return-object p1

    :cond_1
    const-string p1, "Unknown Precondition"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, LV5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private O(LR5/t;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LU5/K;->a:LR5/f;

    invoke-direct {p0, v0, p1}, LU5/K;->Q(LR5/f;LR5/t;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private Q(LR5/f;LR5/t;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LU5/K;->V(LR5/f;)LR5/t;

    move-result-object p1

    const-string v0, "documents"

    invoke-virtual {p1, v0}, LR5/e;->b(Ljava/lang/String;)LR5/e;

    move-result-object p1

    check-cast p1, LR5/t;

    invoke-virtual {p1, p2}, LR5/e;->a(LR5/e;)LR5/e;

    move-result-object p1

    check-cast p1, LR5/t;

    invoke-virtual {p1}, LR5/t;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static V(LR5/f;)LR5/t;
    .locals 3

    invoke-virtual {p0}, LR5/f;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "databases"

    invoke-virtual {p0}, LR5/f;->f()Ljava/lang/String;

    move-result-object p0

    const-string v2, "projects"

    filled-new-array {v2, v0, v1, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LR5/t;->D(Ljava/util/List;)LR5/t;

    move-result-object p0

    return-object p0
.end method

.method private static W(LR5/t;)LR5/t;
    .locals 3

    invoke-virtual {p0}, LR5/e;->x()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v1}, LR5/e;->u(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "documents"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Tried to deserialize invalid key %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LR5/e;->y(I)LR5/e;

    move-result-object p0

    check-cast p0, LR5/t;

    return-object p0
.end method

.method private X(La7/a;)Lkb/m0;
    .locals 1

    invoke-virtual {p1}, La7/a;->i()I

    move-result v0

    invoke-static {v0}, Lkb/m0;->i(I)Lkb/m0;

    move-result-object v0

    invoke-virtual {p1}, La7/a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object p1

    return-object p1
.end method

.method private static Y(LR5/t;)Z
    .locals 3

    invoke-virtual {p0}, LR5/e;->x()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v2}, LR5/e;->u(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "projects"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LR5/e;->u(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "databases"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private d(LP6/i;)LS5/d;
    .locals 4

    invoke-virtual {p1}, LP6/i;->n()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, LP6/i;->m(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LR5/q;->H(Ljava/lang/String;)LR5/q;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, LS5/d;->b(Ljava/util/Set;)LS5/d;

    move-result-object p1

    return-object p1
.end method

.method private g(LP6/r$f$b;)LO5/p$b;
    .locals 2

    sget-object v0, LU5/K$a;->j:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unhandled FieldFilter.operator %d"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, LV5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :pswitch_0
    sget-object p1, LO5/p$b;->A:LO5/p$b;

    return-object p1

    :pswitch_1
    sget-object p1, LO5/p$b;->y:LO5/p$b;

    return-object p1

    :pswitch_2
    sget-object p1, LO5/p$b;->z:LO5/p$b;

    return-object p1

    :pswitch_3
    sget-object p1, LO5/p$b;->x:LO5/p$b;

    return-object p1

    :pswitch_4
    sget-object p1, LO5/p$b;->v:LO5/p$b;

    return-object p1

    :pswitch_5
    sget-object p1, LO5/p$b;->w:LO5/p$b;

    return-object p1

    :pswitch_6
    sget-object p1, LO5/p$b;->u:LO5/p$b;

    return-object p1

    :pswitch_7
    sget-object p1, LO5/p$b;->t:LO5/p$b;

    return-object p1

    :pswitch_8
    sget-object p1, LO5/p$b;->s:LO5/p$b;

    return-object p1

    :pswitch_9
    sget-object p1, LO5/p$b;->q:LO5/p$b;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private h(LP6/k$c;)LS5/e;
    .locals 3

    sget-object v0, LU5/K$a;->c:[I

    invoke-virtual {p1}, LP6/k$c;->s()LP6/k$c$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, LS5/e;

    invoke-virtual {p1}, LP6/k$c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LR5/q;->H(Ljava/lang/String;)LR5/q;

    move-result-object v1

    new-instance v2, LS5/j;

    invoke-virtual {p1}, LP6/k$c;->p()LP6/u;

    move-result-object p1

    invoke-direct {v2, p1}, LS5/j;-><init>(LP6/u;)V

    invoke-direct {v0, v1, v2}, LS5/e;-><init>(LR5/q;LS5/p;)V

    return-object v0

    :cond_0
    const-string v0, "Unknown FieldTransform proto: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, LV5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    new-instance v0, LS5/e;

    invoke-virtual {p1}, LP6/k$c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LR5/q;->H(Ljava/lang/String;)LR5/q;

    move-result-object v1

    new-instance v2, LS5/a$a;

    invoke-virtual {p1}, LP6/k$c;->q()LP6/a;

    move-result-object p1

    invoke-virtual {p1}, LP6/a;->h()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, LS5/a$a;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, LS5/e;-><init>(LR5/q;LS5/p;)V

    return-object v0

    :cond_2
    new-instance v0, LS5/e;

    invoke-virtual {p1}, LP6/k$c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LR5/q;->H(Ljava/lang/String;)LR5/q;

    move-result-object v1

    new-instance v2, LS5/a$b;

    invoke-virtual {p1}, LP6/k$c;->n()LP6/a;

    move-result-object p1

    invoke-virtual {p1}, LP6/a;->h()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, LS5/a$b;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, LS5/e;-><init>(LR5/q;LS5/p;)V

    return-object v0

    :cond_3
    invoke-virtual {p1}, LP6/k$c;->r()LP6/k$c$b;

    move-result-object v0

    sget-object v2, LP6/k$c$b;->s:LP6/k$c$b;

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, LP6/k$c;->r()LP6/k$c$b;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Unknown transform setToServerValue: %s"

    invoke-static {v1, v2, v0}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LS5/e;

    invoke-virtual {p1}, LP6/k$c;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LR5/q;->H(Ljava/lang/String;)LR5/q;

    move-result-object p1

    invoke-static {}, LS5/n;->d()LS5/n;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LS5/e;-><init>(LR5/q;LS5/p;)V

    return-object v0
.end method

.method private j(LP6/r$h;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP6/r$h;",
            ")",
            "Ljava/util/List<",
            "LO5/q;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LU5/K;->i(LP6/r$h;)LO5/q;

    move-result-object p1

    instance-of v0, p1, LO5/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LO5/k;

    invoke-virtual {v0}, LO5/k;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LO5/k;->b()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private n(LP6/r$i;)LO5/K;
    .locals 3

    invoke-virtual {p1}, LP6/r$i;->l()LP6/r$g;

    move-result-object v0

    invoke-virtual {v0}, LP6/r$g;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LR5/q;->H(Ljava/lang/String;)LR5/q;

    move-result-object v0

    sget-object v1, LU5/K$a;->k:[I

    invoke-virtual {p1}, LP6/r$i;->k()LP6/r$e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object p1, LO5/K$a;->s:LO5/K$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LP6/r$i;->k()LP6/r$e;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unrecognized direction %d"

    invoke-static {v0, p1}, LV5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    sget-object p1, LO5/K$a;->q:LO5/K$a;

    :goto_0
    invoke-static {p1, v0}, LO5/K;->d(LO5/K$a;LR5/q;)LO5/K;

    move-result-object p1

    return-object p1
.end method

.method private o(LP6/q;)LS5/m;
    .locals 2

    sget-object v0, LU5/K$a;->b:[I

    invoke-virtual {p1}, LP6/q;->k()LP6/q$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    sget-object p1, LS5/m;->c:LS5/m;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Unknown precondition"

    invoke-static {v0, p1}, LV5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p1}, LP6/q;->m()Z

    move-result p1

    invoke-static {p1}, LS5/m;->a(Z)LS5/m;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, LP6/q;->n()Lcom/google/protobuf/Q0;

    move-result-object p1

    invoke-virtual {p0, p1}, LU5/K;->v(Lcom/google/protobuf/Q0;)LR5/v;

    move-result-object p1

    invoke-static {p1}, LS5/m;->f(LR5/v;)LS5/m;

    move-result-object p1

    return-object p1
.end method

.method private p(Ljava/lang/String;)LR5/t;
    .locals 2

    invoke-direct {p0, p1}, LU5/K;->s(Ljava/lang/String;)LR5/t;

    move-result-object p1

    invoke-virtual {p1}, LR5/e;->x()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p1, LR5/t;->q:LR5/t;

    return-object p1

    :cond_0
    invoke-static {p1}, LU5/K;->W(LR5/t;)LR5/t;

    move-result-object p1

    return-object p1
.end method

.method private s(Ljava/lang/String;)LR5/t;
    .locals 3

    invoke-static {p1}, LR5/t;->H(Ljava/lang/String;)LR5/t;

    move-result-object p1

    invoke-static {p1}, LU5/K;->Y(LR5/t;)Z

    move-result v0

    const-string v1, "Tried to deserialize invalid key %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method private u(LP6/r$k;)LO5/q;
    .locals 3

    invoke-virtual {p1}, LP6/r$k;->l()LP6/r$g;

    move-result-object v0

    invoke-virtual {v0}, LP6/r$g;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LR5/q;->H(Ljava/lang/String;)LR5/q;

    move-result-object v0

    sget-object v1, LU5/K$a;->h:[I

    invoke-virtual {p1}, LP6/r$k;->m()LP6/r$k$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    sget-object p1, LO5/p$b;->u:LO5/p$b;

    sget-object v1, LR5/y;->b:LP6/u;

    invoke-static {v0, p1, v1}, LO5/p;->e(LR5/q;LO5/p$b;LP6/u;)LO5/p;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, LP6/r$k;->m()LP6/r$k$b;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unrecognized UnaryFilter.operator %d"

    invoke-static {v0, p1}, LV5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    sget-object p1, LO5/p$b;->u:LO5/p$b;

    sget-object v1, LR5/y;->a:LP6/u;

    invoke-static {v0, p1, v1}, LO5/p;->e(LR5/q;LO5/p$b;LP6/u;)LO5/p;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, LO5/p$b;->t:LO5/p$b;

    sget-object v1, LR5/y;->b:LP6/u;

    invoke-static {v0, p1, v1}, LO5/p;->e(LR5/q;LO5/p$b;LP6/u;)LO5/p;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, LO5/p$b;->t:LO5/p$b;

    sget-object v1, LR5/y;->a:LP6/u;

    invoke-static {v0, p1, v1}, LO5/p;->e(LR5/q;LO5/p$b;LP6/u;)LO5/p;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A(LR5/k;LR5/s;)LP6/f;
    .locals 1

    invoke-static {}, LP6/f;->r()LP6/f$b;

    move-result-object v0

    invoke-virtual {p0, p1}, LU5/K;->I(LR5/k;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LP6/f$b;->j(Ljava/lang/String;)LP6/f$b;

    invoke-virtual {p2}, LR5/s;->k()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, LP6/f$b;->i(Ljava/util/Map;)LP6/f$b;

    invoke-virtual {v0}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LP6/f;

    return-object p1
.end method

.method public C(LO5/Q;)LP6/s$c;
    .locals 1

    invoke-static {}, LP6/s$c;->o()LP6/s$c$a;

    move-result-object v0

    invoke-virtual {p1}, LO5/Q;->n()LR5/t;

    move-result-object p1

    invoke-direct {p0, p1}, LU5/K;->O(LR5/t;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LP6/s$c$a;->i(Ljava/lang/String;)LP6/s$c$a;

    invoke-virtual {v0}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LP6/s$c;

    return-object p1
.end method

.method G(LO5/q;)LP6/r$h;
    .locals 1

    instance-of v0, p1, LO5/p;

    if-eqz v0, :cond_0

    check-cast p1, LO5/p;

    invoke-virtual {p0, p1}, LU5/K;->T(LO5/p;)LP6/r$h;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, LO5/k;

    if-eqz v0, :cond_1

    check-cast p1, LO5/k;

    invoke-virtual {p0, p1}, LU5/K;->y(LO5/k;)LP6/r$h;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unrecognized filter type %s"

    invoke-static {v0, p1}, LV5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public I(LR5/k;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LU5/K;->a:LR5/f;

    invoke-virtual {p1}, LR5/k;->w()LR5/t;

    move-result-object p1

    invoke-direct {p0, v0, p1}, LU5/K;->Q(LR5/f;LR5/t;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public K(LQ5/C1;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ5/C1;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, LQ5/C1;->c()LQ5/c0;

    move-result-object p1

    invoke-direct {p0, p1}, LU5/K;->J(LQ5/c0;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "goog-listen-tags"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public L(LS5/f;)LP6/v;
    .locals 3

    invoke-static {}, LP6/v;->B()LP6/v$b;

    move-result-object v0

    instance-of v1, p1, LS5/o;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LS5/f;->g()LR5/k;

    move-result-object v1

    move-object v2, p1

    check-cast v2, LS5/o;

    invoke-virtual {v2}, LS5/o;->o()LR5/s;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LU5/K;->A(LR5/k;LR5/s;)LP6/f;

    move-result-object v1

    invoke-virtual {v0, v1}, LP6/v$b;->l(LP6/f;)LP6/v$b;

    goto :goto_0

    :cond_0
    instance-of v1, p1, LS5/l;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LS5/f;->g()LR5/k;

    move-result-object v1

    move-object v2, p1

    check-cast v2, LS5/l;

    invoke-virtual {v2}, LS5/l;->q()LR5/s;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LU5/K;->A(LR5/k;LR5/s;)LP6/f;

    move-result-object v1

    invoke-virtual {v0, v1}, LP6/v$b;->l(LP6/f;)LP6/v$b;

    invoke-virtual {p1}, LS5/f;->e()LS5/d;

    move-result-object v1

    invoke-direct {p0, v1}, LU5/K;->B(LS5/d;)LP6/i;

    move-result-object v1

    invoke-virtual {v0, v1}, LP6/v$b;->m(LP6/i;)LP6/v$b;

    goto :goto_0

    :cond_1
    instance-of v1, p1, LS5/c;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LS5/f;->g()LR5/k;

    move-result-object v1

    invoke-virtual {p0, v1}, LU5/K;->I(LR5/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LP6/v$b;->k(Ljava/lang/String;)LP6/v$b;

    goto :goto_0

    :cond_2
    instance-of v1, p1, LS5/q;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, LS5/f;->g()LR5/k;

    move-result-object v1

    invoke-virtual {p0, v1}, LU5/K;->I(LR5/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LP6/v$b;->n(Ljava/lang/String;)LP6/v$b;

    :goto_0
    invoke-virtual {p1}, LS5/f;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS5/e;

    invoke-direct {p0, v2}, LU5/K;->F(LS5/e;)LP6/k$c;

    move-result-object v2

    invoke-virtual {v0, v2}, LP6/v$b;->i(LP6/k$c;)LP6/v$b;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LS5/f;->h()LS5/m;

    move-result-object v1

    invoke-virtual {v1}, LS5/m;->d()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, LS5/f;->h()LS5/m;

    move-result-object p1

    invoke-direct {p0, p1}, LU5/K;->N(LS5/m;)LP6/q;

    move-result-object p1

    invoke-virtual {v0, p1}, LP6/v$b;->j(LP6/q;)LP6/v$b;

    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LP6/v;

    return-object p1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "unknown mutation type %s"

    invoke-static {v0, p1}, LV5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public P(LO5/Q;)LP6/s$d;
    .locals 7

    invoke-static {}, LP6/s$d;->n()LP6/s$d$a;

    move-result-object v0

    invoke-static {}, LP6/r;->F()LP6/r$b;

    move-result-object v1

    invoke-virtual {p1}, LO5/Q;->n()LR5/t;

    move-result-object v2

    invoke-virtual {p1}, LO5/Q;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LR5/e;->x()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const-string v6, "Collection Group queries should be within a document path or root."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v4}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v2}, LU5/K;->O(LR5/t;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LP6/s$d$a;->i(Ljava/lang/String;)LP6/s$d$a;

    invoke-static {}, LP6/r$c;->m()LP6/r$c$a;

    move-result-object v2

    invoke-virtual {p1}, LO5/Q;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LP6/r$c$a;->j(Ljava/lang/String;)LP6/r$c$a;

    invoke-virtual {v2, v5}, LP6/r$c$a;->i(Z)LP6/r$c$a;

    invoke-virtual {v1, v2}, LP6/r$b;->i(LP6/r$c$a;)LP6/r$b;

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, LR5/e;->x()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    const-string v6, "Document queries with filters are not supported."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v4}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LR5/e;->A()LR5/e;

    move-result-object v3

    check-cast v3, LR5/t;

    invoke-direct {p0, v3}, LU5/K;->O(LR5/t;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LP6/s$d$a;->i(Ljava/lang/String;)LP6/s$d$a;

    invoke-static {}, LP6/r$c;->m()LP6/r$c$a;

    move-result-object v3

    invoke-virtual {v2}, LR5/e;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LP6/r$c$a;->j(Ljava/lang/String;)LP6/r$c$a;

    invoke-virtual {v1, v3}, LP6/r$b;->i(LP6/r$c$a;)LP6/r$b;

    :goto_2
    invoke-virtual {p1}, LO5/Q;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p1}, LO5/Q;->h()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, LU5/K;->H(Ljava/util/List;)LP6/r$h;

    move-result-object v2

    invoke-virtual {v1, v2}, LP6/r$b;->n(LP6/r$h;)LP6/r$b;

    :cond_3
    invoke-virtual {p1}, LO5/Q;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO5/K;

    invoke-direct {p0, v3}, LU5/K;->M(LO5/K;)LP6/r$i;

    move-result-object v3

    invoke-virtual {v1, v3}, LP6/r$b;->j(LP6/r$i;)LP6/r$b;

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LO5/Q;->r()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/google/protobuf/P;->l()Lcom/google/protobuf/P$b;

    move-result-object v2

    invoke-virtual {p1}, LO5/Q;->j()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/P$b;->i(I)Lcom/google/protobuf/P$b;

    move-result-object v2

    invoke-virtual {v1, v2}, LP6/r$b;->l(Lcom/google/protobuf/P$b;)LP6/r$b;

    :cond_5
    invoke-virtual {p1}, LO5/Q;->p()LO5/i;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, LP6/e;->o()LP6/e$b;

    move-result-object v2

    invoke-virtual {p1}, LO5/Q;->p()LO5/i;

    move-result-object v3

    invoke-virtual {v3}, LO5/i;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, LP6/e$b;->i(Ljava/lang/Iterable;)LP6/e$b;

    invoke-virtual {p1}, LO5/Q;->p()LO5/i;

    move-result-object v3

    invoke-virtual {v3}, LO5/i;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, LP6/e$b;->j(Z)LP6/e$b;

    invoke-virtual {v1, v2}, LP6/r$b;->m(LP6/e$b;)LP6/r$b;

    :cond_6
    invoke-virtual {p1}, LO5/Q;->f()LO5/i;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, LP6/e;->o()LP6/e$b;

    move-result-object v2

    invoke-virtual {p1}, LO5/Q;->f()LO5/i;

    move-result-object v3

    invoke-virtual {v3}, LO5/i;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, LP6/e$b;->i(Ljava/lang/Iterable;)LP6/e$b;

    invoke-virtual {p1}, LO5/Q;->f()LO5/i;

    move-result-object p1

    invoke-virtual {p1}, LO5/i;->c()Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-virtual {v2, p1}, LP6/e$b;->j(Z)LP6/e$b;

    invoke-virtual {v1, v2}, LP6/r$b;->k(LP6/e$b;)LP6/r$b;

    :cond_7
    invoke-virtual {v0, v1}, LP6/s$d$a;->j(LP6/r$b;)LP6/s$d$a;

    invoke-virtual {v0}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LP6/s$d;

    return-object p1
.end method

.method public R(LQ5/C1;)LP6/s;
    .locals 3

    invoke-static {}, LP6/s;->o()LP6/s$b;

    move-result-object v0

    invoke-virtual {p1}, LQ5/C1;->g()LO5/Q;

    move-result-object v1

    invoke-virtual {v1}, LO5/Q;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, LU5/K;->C(LO5/Q;)LP6/s$c;

    move-result-object v1

    invoke-virtual {v0, v1}, LP6/s$b;->i(LP6/s$c;)LP6/s$b;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, LU5/K;->P(LO5/Q;)LP6/s$d;

    move-result-object v1

    invoke-virtual {v0, v1}, LP6/s$b;->k(LP6/s$d;)LP6/s$b;

    :goto_0
    invoke-virtual {p1}, LQ5/C1;->h()I

    move-result v1

    invoke-virtual {v0, v1}, LP6/s$b;->n(I)LP6/s$b;

    invoke-virtual {p1}, LQ5/C1;->d()Lcom/google/protobuf/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/l;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LQ5/C1;->f()LR5/v;

    move-result-object v1

    sget-object v2, LR5/v;->q:LR5/v;

    invoke-virtual {v1, v2}, LR5/v;->a(LR5/v;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, LQ5/C1;->f()LR5/v;

    move-result-object v1

    invoke-virtual {v1}, LR5/v;->b()Lcom/google/firebase/Timestamp;

    move-result-object v1

    invoke-virtual {p0, v1}, LU5/K;->S(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/Q0;

    move-result-object v1

    invoke-virtual {v0, v1}, LP6/s$b;->l(Lcom/google/protobuf/Q0;)LP6/s$b;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LQ5/C1;->d()Lcom/google/protobuf/l;

    move-result-object v1

    invoke-virtual {v0, v1}, LP6/s$b;->m(Lcom/google/protobuf/l;)LP6/s$b;

    :goto_1
    invoke-virtual {p1}, LQ5/C1;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, LQ5/C1;->d()Lcom/google/protobuf/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/l;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LQ5/C1;->f()LR5/v;

    move-result-object v1

    sget-object v2, LR5/v;->q:LR5/v;

    invoke-virtual {v1, v2}, LR5/v;->a(LR5/v;)I

    move-result v1

    if-lez v1, :cond_3

    :cond_2
    invoke-static {}, Lcom/google/protobuf/P;->l()Lcom/google/protobuf/P$b;

    move-result-object v1

    invoke-virtual {p1}, LQ5/C1;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/P$b;->i(I)Lcom/google/protobuf/P$b;

    move-result-object p1

    invoke-virtual {v0, p1}, LP6/s$b;->j(Lcom/google/protobuf/P$b;)LP6/s$b;

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LP6/s;

    return-object p1
.end method

.method public S(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/Q0;
    .locals 3

    invoke-static {}, Lcom/google/protobuf/Q0;->n()Lcom/google/protobuf/Q0$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/Q0$b;->j(J)Lcom/google/protobuf/Q0$b;

    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Q0$b;->i(I)Lcom/google/protobuf/Q0$b;

    invoke-virtual {v0}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Q0;

    return-object p1
.end method

.method T(LO5/p;)LP6/r$h;
    .locals 3

    invoke-virtual {p1}, LO5/p;->g()LO5/p$b;

    move-result-object v0

    sget-object v1, LO5/p$b;->t:LO5/p$b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, LO5/p;->g()LO5/p$b;

    move-result-object v0

    sget-object v2, LO5/p$b;->u:LO5/p$b;

    if-ne v0, v2, :cond_4

    :cond_0
    invoke-static {}, LP6/r$k;->n()LP6/r$k$a;

    move-result-object v0

    invoke-virtual {p1}, LO5/p;->f()LR5/q;

    move-result-object v2

    invoke-direct {p0, v2}, LU5/K;->E(LR5/q;)LP6/r$g;

    move-result-object v2

    invoke-virtual {v0, v2}, LP6/r$k$a;->i(LP6/r$g;)LP6/r$k$a;

    invoke-virtual {p1}, LO5/p;->h()LP6/u;

    move-result-object v2

    invoke-static {v2}, LR5/y;->z(LP6/u;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, LO5/p;->g()LO5/p$b;

    move-result-object p1

    if-ne p1, v1, :cond_1

    sget-object p1, LP6/r$k$b;->s:LP6/r$k$b;

    goto :goto_0

    :cond_1
    sget-object p1, LP6/r$k$b;->u:LP6/r$k$b;

    :goto_0
    invoke-virtual {v0, p1}, LP6/r$k$a;->j(LP6/r$k$b;)LP6/r$k$a;

    invoke-static {}, LP6/r$h;->q()LP6/r$h$a;

    move-result-object p1

    invoke-virtual {p1, v0}, LP6/r$h$a;->k(LP6/r$k$a;)LP6/r$h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LP6/r$h;

    return-object p1

    :cond_2
    invoke-virtual {p1}, LO5/p;->h()LP6/u;

    move-result-object v2

    invoke-static {v2}, LR5/y;->A(LP6/u;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, LO5/p;->g()LO5/p$b;

    move-result-object p1

    if-ne p1, v1, :cond_3

    sget-object p1, LP6/r$k$b;->t:LP6/r$k$b;

    goto :goto_1

    :cond_3
    sget-object p1, LP6/r$k$b;->v:LP6/r$k$b;

    :goto_1
    invoke-virtual {v0, p1}, LP6/r$k$a;->j(LP6/r$k$b;)LP6/r$k$a;

    invoke-static {}, LP6/r$h;->q()LP6/r$h$a;

    move-result-object p1

    invoke-virtual {p1, v0}, LP6/r$h$a;->k(LP6/r$k$a;)LP6/r$h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LP6/r$h;

    return-object p1

    :cond_4
    invoke-static {}, LP6/r$f;->p()LP6/r$f$a;

    move-result-object v0

    invoke-virtual {p1}, LO5/p;->f()LR5/q;

    move-result-object v1

    invoke-direct {p0, v1}, LU5/K;->E(LR5/q;)LP6/r$g;

    move-result-object v1

    invoke-virtual {v0, v1}, LP6/r$f$a;->i(LP6/r$g;)LP6/r$f$a;

    invoke-virtual {p1}, LO5/p;->g()LO5/p$b;

    move-result-object v1

    invoke-direct {p0, v1}, LU5/K;->D(LO5/p$b;)LP6/r$f$b;

    move-result-object v1

    invoke-virtual {v0, v1}, LP6/r$f$a;->j(LP6/r$f$b;)LP6/r$f$a;

    invoke-virtual {p1}, LO5/p;->h()LP6/u;

    move-result-object p1

    invoke-virtual {v0, p1}, LP6/r$f$a;->k(LP6/u;)LP6/r$f$a;

    invoke-static {}, LP6/r$h;->q()LP6/r$h$a;

    move-result-object p1

    invoke-virtual {p1, v0}, LP6/r$h$a;->j(LP6/r$f$a;)LP6/r$h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LP6/r$h;

    return-object p1
.end method

.method public U(LR5/v;)Lcom/google/protobuf/Q0;
    .locals 0

    invoke-virtual {p1}, LR5/v;->b()Lcom/google/firebase/Timestamp;

    move-result-object p1

    invoke-virtual {p0, p1}, LU5/K;->S(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/Q0;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LU5/K;->b:Ljava/lang/String;

    return-object v0
.end method

.method b(LP6/r$d;)LO5/k;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LP6/r$d;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP6/r$h;

    invoke-virtual {p0, v2}, LU5/K;->i(LP6/r$h;)LO5/q;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, LO5/k;

    invoke-virtual {p1}, LP6/r$d;->o()LP6/r$d$b;

    move-result-object p1

    invoke-virtual {p0, p1}, LU5/K;->c(LP6/r$d$b;)LO5/k$a;

    move-result-object p1

    invoke-direct {v1, v0, p1}, LO5/k;-><init>(Ljava/util/List;LO5/k$a;)V

    return-object v1
.end method

.method c(LP6/r$d$b;)LO5/k$a;
    .locals 1

    sget-object v0, LU5/K$a;->f:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, LO5/k$a;->s:LO5/k$a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Only AND and OR composite filter types are supported."

    invoke-static {v0, p1}, LV5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    sget-object p1, LO5/k$a;->q:LO5/k$a;

    return-object p1
.end method

.method public e(LP6/s$c;)LO5/Q;
    .locals 4

    invoke-virtual {p1}, LP6/s$c;->n()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "DocumentsTarget contained other than 1 document %d"

    invoke-static {v2, v3, v0}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, LP6/s$c;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LU5/K;->p(Ljava/lang/String;)LR5/t;

    move-result-object p1

    invoke-static {p1}, LO5/L;->b(LR5/t;)LO5/L;

    move-result-object p1

    invoke-virtual {p1}, LO5/L;->z()LO5/Q;

    move-result-object p1

    return-object p1
.end method

.method f(LP6/r$f;)LO5/p;
    .locals 2

    invoke-virtual {p1}, LP6/r$f;->m()LP6/r$g;

    move-result-object v0

    invoke-virtual {v0}, LP6/r$g;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LR5/q;->H(Ljava/lang/String;)LR5/q;

    move-result-object v0

    invoke-virtual {p1}, LP6/r$f;->n()LP6/r$f$b;

    move-result-object v1

    invoke-direct {p0, v1}, LU5/K;->g(LP6/r$f$b;)LO5/p$b;

    move-result-object v1

    invoke-virtual {p1}, LP6/r$f;->o()LP6/u;

    move-result-object p1

    invoke-static {v0, v1, p1}, LO5/p;->e(LR5/q;LO5/p$b;LP6/u;)LO5/p;

    move-result-object p1

    return-object p1
.end method

.method i(LP6/r$h;)LO5/q;
    .locals 2

    sget-object v0, LU5/K$a;->g:[I

    invoke-virtual {p1}, LP6/r$h;->o()LP6/r$h$b;

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

    invoke-virtual {p1}, LP6/r$h;->p()LP6/r$k;

    move-result-object p1

    invoke-direct {p0, p1}, LU5/K;->u(LP6/r$k;)LO5/q;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, LP6/r$h;->o()LP6/r$h$b;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unrecognized Filter.filterType %d"

    invoke-static {v0, p1}, LV5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p1}, LP6/r$h;->n()LP6/r$f;

    move-result-object p1

    invoke-virtual {p0, p1}, LU5/K;->f(LP6/r$f;)LO5/p;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, LP6/r$h;->l()LP6/r$d;

    move-result-object p1

    invoke-virtual {p0, p1}, LU5/K;->b(LP6/r$d;)LO5/k;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;)LR5/k;
    .locals 4

    invoke-direct {p0, p1}, LU5/K;->s(Ljava/lang/String;)LR5/t;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LR5/e;->u(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LU5/K;->a:LR5/f;

    invoke-virtual {v1}, LR5/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Tried to deserialize key from different project."

    invoke-static {v0, v3, v2}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LR5/e;->u(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LU5/K;->a:LR5/f;

    invoke-virtual {v2}, LR5/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Tried to deserialize key from different database."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, LU5/K;->W(LR5/t;)LR5/t;

    move-result-object p1

    invoke-static {p1}, LR5/k;->i(LR5/t;)LR5/k;

    move-result-object p1

    return-object p1
.end method

.method public l(LP6/v;)LS5/f;
    .locals 7

    invoke-virtual {p1}, LP6/v;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LP6/v;->q()LP6/q;

    move-result-object v0

    invoke-direct {p0, v0}, LU5/K;->o(LP6/q;)LS5/m;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, LS5/m;->c:LS5/m;

    goto :goto_0

    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LP6/v;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP6/k$c;

    invoke-direct {p0, v1}, LU5/K;->h(LP6/k$c;)LS5/e;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    sget-object v0, LU5/K$a;->a:[I

    invoke-virtual {p1}, LP6/v;->r()LP6/v$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, LS5/q;

    invoke-virtual {p1}, LP6/v;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LU5/K;->k(Ljava/lang/String;)LR5/k;

    move-result-object p1

    invoke-direct {v0, p1, v5}, LS5/q;-><init>(LR5/k;LS5/m;)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, LP6/v;->r()LP6/v$c;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unknown mutation operation: %d"

    invoke-static {v0, p1}, LV5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_3
    new-instance v0, LS5/c;

    invoke-virtual {p1}, LP6/v;->getDelete()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LU5/K;->k(Ljava/lang/String;)LR5/k;

    move-result-object p1

    invoke-direct {v0, p1, v5}, LS5/c;-><init>(LR5/k;LS5/m;)V

    return-object v0

    :cond_4
    invoke-virtual {p1}, LP6/v;->A()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LS5/l;

    invoke-virtual {p1}, LP6/v;->t()LP6/f;

    move-result-object v1

    invoke-virtual {v1}, LP6/f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LU5/K;->k(Ljava/lang/String;)LR5/k;

    move-result-object v2

    invoke-virtual {p1}, LP6/v;->t()LP6/f;

    move-result-object v1

    invoke-virtual {v1}, LP6/f;->m()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LR5/s;->h(Ljava/util/Map;)LR5/s;

    move-result-object v3

    invoke-virtual {p1}, LP6/v;->u()LP6/i;

    move-result-object p1

    invoke-direct {p0, p1}, LU5/K;->d(LP6/i;)LS5/d;

    move-result-object v4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LS5/l;-><init>(LR5/k;LR5/s;LS5/d;LS5/m;Ljava/util/List;)V

    return-object v0

    :cond_5
    new-instance v0, LS5/o;

    invoke-virtual {p1}, LP6/v;->t()LP6/f;

    move-result-object v1

    invoke-virtual {v1}, LP6/f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LU5/K;->k(Ljava/lang/String;)LR5/k;

    move-result-object v1

    invoke-virtual {p1}, LP6/v;->t()LP6/f;

    move-result-object p1

    invoke-virtual {p1}, LP6/f;->m()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, LR5/s;->h(Ljava/util/Map;)LR5/s;

    move-result-object p1

    invoke-direct {v0, v1, p1, v5, v6}, LS5/o;-><init>(LR5/k;LR5/s;LS5/m;Ljava/util/List;)V

    return-object v0
.end method

.method public m(LP6/y;LR5/v;)LS5/i;
    .locals 4

    invoke-virtual {p1}, LP6/y;->k()Lcom/google/protobuf/Q0;

    move-result-object v0

    invoke-virtual {p0, v0}, LU5/K;->v(Lcom/google/protobuf/Q0;)LR5/v;

    move-result-object v0

    sget-object v1, LR5/v;->q:LR5/v;

    invoke-virtual {v1, v0}, LR5/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p1}, LP6/y;->j()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, LP6/y;->i(I)LP6/u;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, LS5/i;

    invoke-direct {p1, p2, v1}, LS5/i;-><init>(LR5/v;Ljava/util/List;)V

    return-object p1
.end method

.method public q(LP6/s$d;)LO5/Q;
    .locals 1

    invoke-virtual {p1}, LP6/s$d;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LP6/s$d;->m()LP6/r;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LU5/K;->r(Ljava/lang/String;LP6/r;)LO5/Q;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;LP6/r;)LO5/Q;
    .locals 13

    invoke-direct {p0, p1}, LU5/K;->p(Ljava/lang/String;)LR5/t;

    move-result-object p1

    invoke-virtual {p2}, LP6/r;->v()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_2

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v4, "StructuredQuery.from with more than one collection is not supported."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, LP6/r;->u(I)LP6/r$c;

    move-result-object v0

    invoke-virtual {v0}, LP6/r$c;->k()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, LP6/r$c;->l()Ljava/lang/String;

    move-result-object v0

    move-object v5, p1

    move-object v6, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LP6/r$c;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LR5/e;->b(Ljava/lang/String;)LR5/e;

    move-result-object p1

    check-cast p1, LR5/t;

    :cond_2
    move-object v5, p1

    move-object v6, v3

    :goto_1
    invoke-virtual {p2}, LP6/r;->E()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, LP6/r;->A()LP6/r$h;

    move-result-object p1

    invoke-direct {p0, p1}, LU5/K;->j(LP6/r$h;)Ljava/util/List;

    move-result-object p1

    :goto_2
    move-object v7, p1

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :goto_3
    invoke-virtual {p2}, LP6/r;->y()I

    move-result p1

    if-lez p1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    if-ge v1, p1, :cond_4

    invoke-virtual {p2, v1}, LP6/r;->x(I)LP6/r$i;

    move-result-object v4

    invoke-direct {p0, v4}, LU5/K;->n(LP6/r$i;)LO5/K;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    move-object v8, v0

    goto :goto_5

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    move-object v8, p1

    :goto_5
    invoke-virtual {p2}, LP6/r;->C()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, LP6/r;->w()Lcom/google/protobuf/P;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/P;->k()I

    move-result p1

    int-to-long v0, p1

    :goto_6
    move-wide v9, v0

    goto :goto_7

    :cond_6
    const-wide/16 v0, -0x1

    goto :goto_6

    :goto_7
    invoke-virtual {p2}, LP6/r;->D()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, LO5/i;

    invoke-virtual {p2}, LP6/r;->z()LP6/e;

    move-result-object v0

    invoke-virtual {v0}, LP6/e;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, LP6/r;->z()LP6/e;

    move-result-object v1

    invoke-virtual {v1}, LP6/e;->m()Z

    move-result v1

    invoke-direct {p1, v0, v1}, LO5/i;-><init>(Ljava/util/List;Z)V

    move-object v11, p1

    goto :goto_8

    :cond_7
    move-object v11, v3

    :goto_8
    invoke-virtual {p2}, LP6/r;->B()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance v3, LO5/i;

    invoke-virtual {p2}, LP6/r;->t()LP6/e;

    move-result-object p1

    invoke-virtual {p1}, LP6/e;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, LP6/r;->t()LP6/e;

    move-result-object p2

    invoke-virtual {p2}, LP6/e;->m()Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-direct {v3, p1, p2}, LO5/i;-><init>(Ljava/util/List;Z)V

    :cond_8
    move-object v12, v3

    new-instance p1, LO5/Q;

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, LO5/Q;-><init>(LR5/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLO5/i;LO5/i;)V

    return-object p1
.end method

.method public t(Lcom/google/protobuf/Q0;)Lcom/google/firebase/Timestamp;
    .locals 3

    new-instance v0, Lcom/google/firebase/Timestamp;

    invoke-virtual {p1}, Lcom/google/protobuf/Q0;->m()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/protobuf/Q0;->l()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    return-object v0
.end method

.method public v(Lcom/google/protobuf/Q0;)LR5/v;
    .locals 4

    invoke-virtual {p1}, Lcom/google/protobuf/Q0;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Q0;->l()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, LR5/v;->q:LR5/v;

    return-object p1

    :cond_0
    new-instance v0, LR5/v;

    invoke-virtual {p0, p1}, LU5/K;->t(Lcom/google/protobuf/Q0;)Lcom/google/firebase/Timestamp;

    move-result-object p1

    invoke-direct {v0, p1}, LR5/v;-><init>(Lcom/google/firebase/Timestamp;)V

    return-object v0
.end method

.method public w(LP6/o;)LR5/v;
    .locals 2

    invoke-virtual {p1}, LP6/o;->n()LP6/o$c;

    move-result-object v0

    sget-object v1, LP6/o$c;->q:LP6/o$c;

    if-eq v0, v1, :cond_0

    sget-object p1, LR5/v;->q:LR5/v;

    return-object p1

    :cond_0
    invoke-virtual {p1}, LP6/o;->o()LP6/t;

    move-result-object v0

    invoke-virtual {v0}, LP6/t;->n()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, LR5/v;->q:LR5/v;

    return-object p1

    :cond_1
    invoke-virtual {p1}, LP6/o;->o()LP6/t;

    move-result-object p1

    invoke-virtual {p1}, LP6/t;->k()Lcom/google/protobuf/Q0;

    move-result-object p1

    invoke-virtual {p0, p1}, LU5/K;->v(Lcom/google/protobuf/Q0;)LR5/v;

    move-result-object p1

    return-object p1
.end method

.method public x(LP6/o;)LU5/V;
    .locals 8

    sget-object v0, LU5/K$a;->m:[I

    invoke-virtual {p1}, LP6/o;->n()LP6/o$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, LP6/o;->m()LP6/l;

    move-result-object p1

    new-instance v0, LU5/p;

    invoke-virtual {p1}, LP6/l;->i()I

    move-result v1

    invoke-virtual {p1}, LP6/l;->l()LP6/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LU5/p;-><init>(ILP6/d;)V

    invoke-virtual {p1}, LP6/l;->k()I

    move-result p1

    new-instance v1, LU5/V$c;

    invoke-direct {v1, p1, v0}, LU5/V$c;-><init>(ILU5/p;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown change type set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, LP6/o;->l()LP6/j;

    move-result-object p1

    invoke-virtual {p1}, LP6/j;->k()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, LP6/j;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LU5/K;->k(Ljava/lang/String;)LR5/k;

    move-result-object p1

    new-instance v2, LU5/V$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v0, p1, v1}, LU5/V$b;-><init>(Ljava/util/List;Ljava/util/List;LR5/k;LR5/r;)V

    :goto_0
    move-object v1, v2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, LP6/o;->k()LP6/h;

    move-result-object p1

    invoke-virtual {p1}, LP6/h;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, LP6/h;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LU5/K;->k(Ljava/lang/String;)LR5/k;

    move-result-object v1

    invoke-virtual {p1}, LP6/h;->k()Lcom/google/protobuf/Q0;

    move-result-object p1

    invoke-virtual {p0, p1}, LU5/K;->v(Lcom/google/protobuf/Q0;)LR5/v;

    move-result-object p1

    invoke-static {v1, p1}, LR5/r;->r(LR5/k;LR5/v;)LR5/r;

    move-result-object p1

    new-instance v1, LU5/V$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, LR5/r;->getKey()LR5/k;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3, p1}, LU5/V$b;-><init>(Ljava/util/List;Ljava/util/List;LR5/k;LR5/r;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, LP6/o;->j()LP6/g;

    move-result-object p1

    invoke-virtual {p1}, LP6/g;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, LP6/g;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LP6/g;->j()LP6/f;

    move-result-object v2

    invoke-virtual {v2}, LP6/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LU5/K;->k(Ljava/lang/String;)LR5/k;

    move-result-object v2

    invoke-virtual {p1}, LP6/g;->j()LP6/f;

    move-result-object v3

    invoke-virtual {v3}, LP6/f;->o()Lcom/google/protobuf/Q0;

    move-result-object v3

    invoke-virtual {p0, v3}, LU5/K;->v(Lcom/google/protobuf/Q0;)LR5/v;

    move-result-object v3

    sget-object v4, LR5/v;->q:LR5/v;

    invoke-virtual {v3, v4}, LR5/v;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v6

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Got a document change without an update time"

    invoke-static {v4, v6, v5}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, LP6/g;->j()LP6/f;

    move-result-object p1

    invoke-virtual {p1}, LP6/f;->m()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, LR5/s;->h(Ljava/util/Map;)LR5/s;

    move-result-object p1

    invoke-static {v2, v3, p1}, LR5/r;->p(LR5/k;LR5/v;LR5/s;)LR5/r;

    move-result-object p1

    new-instance v2, LU5/V$b;

    invoke-virtual {p1}, LR5/r;->getKey()LR5/k;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3, p1}, LU5/V$b;-><init>(Ljava/util/List;Ljava/util/List;LR5/k;LR5/r;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LP6/o;->o()LP6/t;

    move-result-object p1

    sget-object v0, LU5/K$a;->l:[I

    invoke-virtual {p1}, LP6/t;->m()LP6/t$c;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v0, v0, v7

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    if-ne v0, v2, :cond_5

    sget-object v0, LU5/V$e;->u:LU5/V$e;

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown target change type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    sget-object v0, LU5/V$e;->t:LU5/V$e;

    goto :goto_1

    :cond_7
    sget-object v0, LU5/V$e;->s:LU5/V$e;

    invoke-virtual {p1}, LP6/t;->i()La7/a;

    move-result-object v1

    invoke-direct {p0, v1}, LU5/K;->X(La7/a;)Lkb/m0;

    move-result-object v1

    goto :goto_1

    :cond_8
    sget-object v0, LU5/V$e;->q:LU5/V$e;

    goto :goto_1

    :cond_9
    sget-object v0, LU5/V$e;->m:LU5/V$e;

    :goto_1
    new-instance v2, LU5/V$d;

    invoke-virtual {p1}, LP6/t;->o()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, LP6/t;->l()Lcom/google/protobuf/l;

    move-result-object p1

    invoke-direct {v2, v0, v3, p1, v1}, LU5/V$d;-><init>(LU5/V$e;Ljava/util/List;Lcom/google/protobuf/l;Lkb/m0;)V

    goto/16 :goto_0

    :goto_2
    return-object v1
.end method

.method y(LO5/k;)LP6/r$h;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, LO5/k;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, LO5/k;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO5/q;

    invoke-virtual {p0, v2}, LU5/K;->G(LO5/q;)LP6/r$h;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP6/r$h;

    return-object p1

    :cond_1
    invoke-static {}, LP6/r$d;->p()LP6/r$d$a;

    move-result-object v1

    invoke-virtual {p1}, LO5/k;->e()LO5/k$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LU5/K;->z(LO5/k$a;)LP6/r$d$b;

    move-result-object p1

    invoke-virtual {v1, p1}, LP6/r$d$a;->j(LP6/r$d$b;)LP6/r$d$a;

    invoke-virtual {v1, v0}, LP6/r$d$a;->i(Ljava/lang/Iterable;)LP6/r$d$a;

    invoke-static {}, LP6/r$h;->q()LP6/r$h$a;

    move-result-object p1

    invoke-virtual {p1, v1}, LP6/r$h$a;->i(LP6/r$d$a;)LP6/r$h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LP6/r$h;

    return-object p1
.end method

.method z(LO5/k$a;)LP6/r$d$b;
    .locals 1

    sget-object v0, LU5/K$a;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, LP6/r$d$b;->t:LP6/r$d$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Unrecognized composite filter type."

    invoke-static {v0, p1}, LV5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    sget-object p1, LP6/r$d$b;->s:LP6/r$d$b;

    return-object p1
.end method
