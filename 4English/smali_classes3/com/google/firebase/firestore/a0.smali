.class public final Lcom/google/firebase/firestore/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LR5/f;


# direct methods
.method public constructor <init>(LR5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/a0;->a:LR5/f;

    return-void
.end method

.method private a(Ljava/lang/Object;LO5/V;)LR5/s;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const-string v1, "Invalid data. Data must be a Map<String, Object> or a suitable POJO object, but it was "

    if-nez v0, :cond_1

    invoke-static {p1}, LV5/l;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/a0;->d(Ljava/lang/Object;LO5/V;)LP6/u;

    move-result-object p2

    invoke-virtual {p2}, LP6/u;->E()LP6/u$c;

    move-result-object v0

    sget-object v2, LP6/u$c;->B:LP6/u$c;

    if-ne v0, v2, :cond_0

    new-instance p1, LR5/s;

    invoke-direct {p1, p2}, LR5/s;-><init>(LP6/u;)V

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "of type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LV5/C;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "an array"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "LP6/u;",
            ">;"
        }
    .end annotation

    new-instance v0, LO5/U;

    sget-object v1, LO5/Y;->t:LO5/Y;

    invoke-direct {v0, v1}, LO5/U;-><init>(LO5/Y;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, LO5/U;->f()LO5/V;

    move-result-object v4

    invoke-virtual {v4, v2}, LO5/V;->c(I)LO5/V;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/google/firebase/firestore/a0;->b(Ljava/lang/Object;LO5/V;)LP6/u;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private d(Ljava/lang/Object;LO5/V;)LP6/u;
    .locals 2

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/a0;->f(Ljava/util/Map;LO5/V;)LP6/u;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/google/firebase/firestore/r;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/firebase/firestore/r;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/a0;->k(Lcom/google/firebase/firestore/r;LO5/V;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p2}, LO5/V;->h()LR5/q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LO5/V;->h()LR5/q;

    move-result-object v0

    invoke-virtual {p2, v0}, LO5/V;->a(LR5/q;)V

    :cond_2
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, LO5/V;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, LO5/V;->g()LO5/Y;

    move-result-object v0

    sget-object v1, LO5/Y;->u:LO5/Y;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Nested arrays are not supported"

    invoke-virtual {p2, p1}, LO5/V;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/a0;->e(Ljava/util/List;LO5/V;)LP6/u;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/a0;->j(Ljava/lang/Object;LO5/V;)LP6/u;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/util/List;LO5/V;)LP6/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "LO5/V;",
            ")",
            "LP6/u;"
        }
    .end annotation

    invoke-static {}, LP6/a;->q()LP6/a$b;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1}, LO5/V;->c(I)LO5/V;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/firestore/a0;->d(Ljava/lang/Object;LO5/V;)LP6/u;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LP6/u;->G()LP6/u$b;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/y0;->q:Lcom/google/protobuf/y0;

    invoke-virtual {v2, v3}, LP6/u$b;->r(Lcom/google/protobuf/y0;)LP6/u$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object v2

    check-cast v2, LP6/u;

    :cond_0
    invoke-virtual {v0, v2}, LP6/a$b;->j(LP6/u;)LP6/a$b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LP6/u;->G()LP6/u$b;

    move-result-object p1

    invoke-virtual {p1, v0}, LP6/u$b;->i(LP6/a$b;)LP6/u$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LP6/u;

    return-object p1
.end method

.method private f(Ljava/util/Map;LO5/V;)LP6/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "LO5/V;",
            ")",
            "LP6/u;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LO5/V;->h()LR5/q;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, LO5/V;->h()LR5/q;

    move-result-object p1

    invoke-virtual {p1}, LR5/e;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, LO5/V;->h()LR5/q;

    move-result-object p1

    invoke-virtual {p2, p1}, LO5/V;->a(LR5/q;)V

    :cond_0
    invoke-static {}, LP6/u;->G()LP6/u$b;

    move-result-object p1

    invoke-static {}, LP6/p;->j()LP6/p;

    move-result-object p2

    invoke-virtual {p1, p2}, LP6/u$b;->q(LP6/p;)LP6/u$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LP6/u;

    return-object p1

    :cond_1
    invoke-static {}, LP6/p;->r()LP6/p$b;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2}, LO5/V;->e(Ljava/lang/String;)LO5/V;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/google/firebase/firestore/a0;->d(Ljava/lang/Object;LO5/V;)LP6/u;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2, v1}, LP6/p$b;->k(Ljava/lang/String;LP6/u;)LP6/p$b;

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Non-String Map key (%s) is not allowed"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LO5/V;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_4
    invoke-static {}, LP6/u;->G()LP6/u$b;

    move-result-object p1

    invoke-virtual {p1, v0}, LP6/u$b;->p(LP6/p$b;)LP6/u$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LP6/u;

    return-object p1
.end method

.method private j(Ljava/lang/Object;LO5/V;)LP6/u;
    .locals 3

    if-nez p1, :cond_0

    invoke-static {}, LP6/u;->G()LP6/u$b;

    move-result-object p1

    sget-object p2, Lcom/google/protobuf/y0;->q:Lcom/google/protobuf/y0;

    invoke-virtual {p1, p2}, LP6/u$b;->r(Lcom/google/protobuf/y0;)LP6/u$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LP6/u;

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {}, LP6/u;->G()LP6/u$b;

    move-result-object p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, LP6/u$b;->o(J)LP6/u$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LP6/u;

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-static {}, LP6/u;->G()LP6/u$b;

    move-result-object p2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LP6/u$b;->o(J)LP6/u$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LP6/u;

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-static {}, LP6/u;->G()LP6/u$b;

    move-result-object p2

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LP6/u$b;->m(D)LP6/u$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LP6/u;

    return-object p1

    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_4

    invoke-static {}, LP6/u;->G()LP6/u$b;

    move-result-object p2

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LP6/u$b;->m(D)LP6/u$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LP6/u;

    return-object p1

    :cond_4
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-static {}, LP6/u;->G()LP6/u$b;

    move-result-object p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, LP6/u$b;->k(Z)LP6/u$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LP6/u;

    return-object p1

    :cond_5
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {}, LP6/u;->G()LP6/u$b;

    move-result-object p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, LP6/u$b;->t(Ljava/lang/String;)LP6/u$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LP6/u;

    return-object p1

    :cond_6
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_7

    new-instance p2, Lcom/google/firebase/Timestamp;

    check-cast p1, Ljava/util/Date;

    invoke-direct {p2, p1}, Lcom/google/firebase/Timestamp;-><init>(Ljava/util/Date;)V

    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/a0;->m(Lcom/google/firebase/Timestamp;)LP6/u;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v0, p1, Lcom/google/firebase/Timestamp;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/google/firebase/Timestamp;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/a0;->m(Lcom/google/firebase/Timestamp;)LP6/u;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of v0, p1, Lcom/google/firebase/firestore/A;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/google/firebase/firestore/A;

    invoke-static {}, LP6/u;->G()LP6/u$b;

    move-result-object p2

    invoke-static {}, Lb7/a;->n()Lb7/a$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/A;->b()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb7/a$b;->i(D)Lb7/a$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/A;->d()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb7/a$b;->j(D)Lb7/a$b;

    move-result-object p1

    invoke-virtual {p2, p1}, LP6/u$b;->n(Lb7/a$b;)LP6/u$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LP6/u;

    return-object p1

    :cond_9
    instance-of v0, p1, Lcom/google/firebase/firestore/a;

    if-eqz v0, :cond_a

    invoke-static {}, LP6/u;->G()LP6/u$b;

    move-result-object p2

    check-cast p1, Lcom/google/firebase/firestore/a;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/a;->d()Lcom/google/protobuf/l;

    move-result-object p1

    invoke-virtual {p2, p1}, LP6/u$b;->l(Lcom/google/protobuf/l;)LP6/u$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LP6/u;

    return-object p1

    :cond_a
    instance-of v0, p1, Lcom/google/firebase/firestore/m;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/google/firebase/firestore/m;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/m;->t()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/google/firebase/firestore/m;->t()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->d()LR5/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/a0;->a:LR5/f;

    invoke-virtual {v0, v1}, LR5/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {v0}, LR5/f;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, LR5/f;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/a0;->a:LR5/f;

    invoke-virtual {v1}, LR5/f;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/firestore/a0;->a:LR5/f;

    invoke-virtual {v2}, LR5/f;->f()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Document reference is for database %s/%s but should be for database %s/%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LO5/V;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_c
    :goto_0
    invoke-static {}, LP6/u;->G()LP6/u$b;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/firestore/a0;->a:LR5/f;

    invoke-virtual {v0}, LR5/f;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/a0;->a:LR5/f;

    invoke-virtual {v1}, LR5/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/m;->w()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "projects/%s/databases/%s/documents/%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LP6/u$b;->s(Ljava/lang/String;)LP6/u$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LP6/u;

    return-object p1

    :cond_d
    instance-of v0, p1, Lcom/google/firebase/firestore/c0;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/google/firebase/firestore/c0;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/a0;->o(Lcom/google/firebase/firestore/c0;LO5/V;)LP6/u;

    move-result-object p1

    return-object p1

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p1, "Arrays are not supported; use a List instead"

    invoke-virtual {p2, p1}, LO5/V;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LV5/C;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LO5/V;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private k(Lcom/google/firebase/firestore/r;LO5/V;)V
    .locals 2

    invoke-virtual {p2}, LO5/V;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, LO5/V;->h()LR5/q;

    move-result-object v0

    if-eqz v0, :cond_8

    instance-of v0, p1, Lcom/google/firebase/firestore/r$c;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LO5/V;->g()LO5/Y;

    move-result-object p1

    sget-object v0, LO5/Y;->q:LO5/Y;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, LO5/V;->h()LR5/q;

    move-result-object p1

    invoke-virtual {p2, p1}, LO5/V;->a(LR5/q;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, LO5/V;->g()LO5/Y;

    move-result-object p1

    sget-object v0, LO5/Y;->s:LO5/Y;

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, LO5/V;->h()LR5/q;

    move-result-object p1

    invoke-virtual {p1}, LR5/e;->x()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    const-string v1, "FieldValue.delete() at the top level should have already been handled."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "FieldValue.delete() can only appear at the top level of your update data"

    invoke-virtual {p2, p1}, LO5/V;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    const-string p1, "FieldValue.delete() can only be used with update() and set() with SetOptions.merge()"

    invoke-virtual {p2, p1}, LO5/V;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3
    instance-of v0, p1, Lcom/google/firebase/firestore/r$e;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, LO5/V;->h()LR5/q;

    move-result-object p1

    invoke-static {}, LS5/n;->d()LS5/n;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LO5/V;->b(LR5/q;LS5/p;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lcom/google/firebase/firestore/r$b;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/google/firebase/firestore/r$b;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r$b;->c()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/a0;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, LS5/a$b;

    invoke-direct {v0, p1}, LS5/a$b;-><init>(Ljava/util/List;)V

    invoke-virtual {p2}, LO5/V;->h()LR5/q;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, LO5/V;->b(LR5/q;LS5/p;)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lcom/google/firebase/firestore/r$a;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/google/firebase/firestore/r$a;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r$a;->c()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/a0;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, LS5/a$a;

    invoke-direct {v0, p1}, LS5/a$a;-><init>(Ljava/util/List;)V

    invoke-virtual {p2}, LO5/V;->h()LR5/q;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, LO5/V;->b(LR5/q;LS5/p;)V

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lcom/google/firebase/firestore/r$d;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/google/firebase/firestore/r$d;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r$d;->c()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/a0;->h(Ljava/lang/Object;)LP6/u;

    move-result-object p1

    new-instance v0, LS5/j;

    invoke-direct {v0, p1}, LS5/j;-><init>(LP6/u;)V

    invoke-virtual {p2}, LO5/V;->h()LR5/q;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, LO5/V;->b(LR5/q;LS5/p;)V

    :goto_1
    return-void

    :cond_7
    invoke-static {p1}, LV5/C;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unknown FieldValue type: %s"

    invoke-static {p2, p1}, LV5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_8
    invoke-virtual {p1}, Lcom/google/firebase/firestore/r;->a()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s() is not currently supported inside arrays"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LO5/V;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {p1}, Lcom/google/firebase/firestore/r;->a()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s() can only be used with set() and update()"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LO5/V;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private m(Lcom/google/firebase/Timestamp;)LP6/u;
    .locals 5

    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->b()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {}, LP6/u;->G()LP6/u$b;

    move-result-object v1

    invoke-static {}, Lcom/google/protobuf/Q0;->n()Lcom/google/protobuf/Q0$b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/Q0$b;->j(J)Lcom/google/protobuf/Q0$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/protobuf/Q0$b;->i(I)Lcom/google/protobuf/Q0$b;

    move-result-object p1

    invoke-virtual {v1, p1}, LP6/u$b;->u(Lcom/google/protobuf/Q0$b;)LP6/u$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LP6/u;

    return-object p1
.end method

.method private o(Lcom/google/firebase/firestore/c0;LO5/V;)LP6/u;
    .locals 3

    invoke-static {}, LP6/p;->r()LP6/p$b;

    move-result-object v0

    const-string v1, "__type__"

    sget-object v2, LR5/y;->f:LP6/u;

    invoke-virtual {v0, v1, v2}, LP6/p$b;->k(Ljava/lang/String;LP6/u;)LP6/p$b;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c0;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/a0;->d(Ljava/lang/Object;LO5/V;)LP6/u;

    move-result-object p1

    const-string p2, "value"

    invoke-virtual {v0, p2, p1}, LP6/p$b;->k(Ljava/lang/String;LP6/u;)LP6/p$b;

    invoke-static {}, LP6/u;->G()LP6/u$b;

    move-result-object p1

    invoke-virtual {p1, v0}, LP6/u$b;->p(LP6/p$b;)LP6/u$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LP6/u;

    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/Object;LO5/V;)LP6/u;
    .locals 0

    invoke-static {p1}, LV5/l;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/a0;->d(Ljava/lang/Object;LO5/V;)LP6/u;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;LS5/d;)LO5/W;
    .locals 4

    new-instance v0, LO5/U;

    sget-object v1, LO5/Y;->q:LO5/Y;

    invoke-direct {v0, v1}, LO5/U;-><init>(LO5/Y;)V

    invoke-virtual {v0}, LO5/U;->f()LO5/V;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/a0;->a(Ljava/lang/Object;LO5/V;)LR5/s;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LS5/d;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR5/q;

    invoke-virtual {v0, v2}, LO5/U;->d(LR5/q;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Field \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LR5/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is specified in your field mask but not in your input data."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v0, p1, p2}, LO5/U;->h(LR5/s;LS5/d;)LO5/W;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, LO5/U;->g(LR5/s;)LO5/W;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;)LP6/u;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/a0;->i(Ljava/lang/Object;Z)LP6/u;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Object;Z)LP6/u;
    .locals 4

    new-instance v0, LO5/U;

    if-eqz p2, :cond_0

    sget-object p2, LO5/Y;->u:LO5/Y;

    goto :goto_0

    :cond_0
    sget-object p2, LO5/Y;->t:LO5/Y;

    :goto_0
    invoke-direct {v0, p2}, LO5/U;-><init>(LO5/Y;)V

    invoke-virtual {v0}, LO5/U;->f()LO5/V;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/a0;->b(Ljava/lang/Object;LO5/V;)LP6/u;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    const-string v2, "Parsed data should not be null."

    new-array v3, p2, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LO5/U;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Field transforms should have been disallowed."

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, v1, p2}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public l(Ljava/lang/Object;)LO5/W;
    .locals 2

    new-instance v0, LO5/U;

    sget-object v1, LO5/Y;->m:LO5/Y;

    invoke-direct {v0, v1}, LO5/U;-><init>(LO5/Y;)V

    invoke-virtual {v0}, LO5/U;->f()LO5/V;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/a0;->a(Ljava/lang/Object;LO5/V;)LR5/s;

    move-result-object p1

    invoke-virtual {v0, p1}, LO5/U;->i(LR5/s;)LO5/W;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/util/List;)LO5/X;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "LO5/X;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Expected fieldAndValues to contain an even number of elements"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LO5/U;

    sget-object v3, LO5/Y;->s:LO5/Y;

    invoke-direct {v0, v3}, LO5/U;-><init>(LO5/Y;)V

    invoke-virtual {v0}, LO5/U;->f()LO5/V;

    move-result-object v3

    new-instance v4, LR5/s;

    invoke-direct {v4}, LR5/s;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v5, Ljava/lang/String;

    if-nez v7, :cond_3

    instance-of v8, v5, Lcom/google/firebase/firestore/q;

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    move v8, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v8, v1

    :goto_3
    const-string v9, "Expected argument to be String or FieldPath."

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/firebase/firestore/q;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/q;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/firestore/q;->b()LR5/q;

    move-result-object v5

    goto :goto_4

    :cond_4
    check-cast v5, Lcom/google/firebase/firestore/q;

    invoke-virtual {v5}, Lcom/google/firebase/firestore/q;->b()LR5/q;

    move-result-object v5

    :goto_4
    instance-of v7, v6, Lcom/google/firebase/firestore/r$c;

    if-eqz v7, :cond_5

    invoke-virtual {v3, v5}, LO5/V;->a(LR5/q;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v5}, LO5/V;->d(LR5/q;)LO5/V;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lcom/google/firebase/firestore/a0;->b(Ljava/lang/Object;LO5/V;)LP6/u;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v5}, LO5/V;->a(LR5/q;)V

    invoke-virtual {v4, v5, v6}, LR5/s;->l(LR5/q;LP6/u;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v4}, LO5/U;->j(LR5/s;)LO5/X;

    move-result-object p1

    return-object p1
.end method
