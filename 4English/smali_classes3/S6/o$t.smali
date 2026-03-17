.class LS6/o$t;
.super Lcom/google/gson/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/y<",
        "Lcom/google/gson/k;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/y;-><init>()V

    return-void
.end method

.method private f(LX6/a;LX6/b;)Lcom/google/gson/k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LS6/o$A;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LX6/a;->K()V

    sget-object p1, Lcom/google/gson/m;->m:Lcom/google/gson/m;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lcom/google/gson/q;

    invoke-virtual {p1}, LX6/a;->A()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    return-object p2

    :cond_2
    new-instance p2, Lcom/google/gson/q;

    invoke-virtual {p1}, LX6/a;->N()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_3
    invoke-virtual {p1}, LX6/a;->N()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/gson/q;

    new-instance v0, LR6/g;

    invoke-direct {v0, p1}, LR6/g;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    return-object p2
.end method

.method private g(LX6/a;LX6/b;)Lcom/google/gson/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LS6/o$A;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, LX6/a;->b()V

    new-instance p1, Lcom/google/gson/n;

    invoke-direct {p1}, Lcom/google/gson/n;-><init>()V

    return-object p1

    :cond_1
    invoke-virtual {p1}, LX6/a;->a()V

    new-instance p1, Lcom/google/gson/h;

    invoke-direct {p1}, Lcom/google/gson/h;-><init>()V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic b(LX6/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, LS6/o$t;->e(LX6/a;)Lcom/google/gson/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(LX6/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/gson/k;

    invoke-virtual {p0, p1, p2}, LS6/o$t;->h(LX6/c;Lcom/google/gson/k;)V

    return-void
.end method

.method public e(LX6/a;)Lcom/google/gson/k;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, LS6/f;

    if-eqz v0, :cond_0

    check-cast p1, LS6/f;

    invoke-virtual {p1}, LS6/f;->q0()Lcom/google/gson/k;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, LX6/a;->Q()LX6/b;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LS6/o$t;->g(LX6/a;LX6/b;)Lcom/google/gson/k;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1, v0}, LS6/o$t;->f(LX6/a;LX6/b;)Lcom/google/gson/k;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_2
    :goto_0
    invoke-virtual {p1}, LX6/a;->v()Z

    move-result v2

    if-eqz v2, :cond_7

    instance-of v2, v1, Lcom/google/gson/n;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, LX6/a;->H()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, LX6/a;->Q()LX6/b;

    move-result-object v3

    invoke-direct {p0, p1, v3}, LS6/o$t;->g(LX6/a;LX6/b;)Lcom/google/gson/k;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_5

    invoke-direct {p0, p1, v3}, LS6/o$t;->f(LX6/a;LX6/b;)Lcom/google/gson/k;

    move-result-object v4

    :cond_5
    instance-of v3, v1, Lcom/google/gson/h;

    if-eqz v3, :cond_6

    move-object v2, v1

    check-cast v2, Lcom/google/gson/h;

    invoke-virtual {v2, v4}, Lcom/google/gson/h;->n(Lcom/google/gson/k;)V

    goto :goto_3

    :cond_6
    move-object v3, v1

    check-cast v3, Lcom/google/gson/n;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/n;->n(Ljava/lang/String;Lcom/google/gson/k;)V

    :goto_3
    if-eqz v5, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_0

    :cond_7
    instance-of v2, v1, Lcom/google/gson/h;

    if-eqz v2, :cond_8

    invoke-virtual {p1}, LX6/a;->k()V

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, LX6/a;->m()V

    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    return-object v1

    :cond_9
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/k;

    goto :goto_0
.end method

.method public h(LX6/c;Lcom/google/gson/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/google/gson/k;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/k;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/google/gson/k;->f()Lcom/google/gson/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/q;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/gson/q;->s()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, LX6/c;->T(Ljava/lang/Number;)LX6/c;

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Lcom/google/gson/q;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/gson/q;->n()Z

    move-result p2

    invoke-virtual {p1, p2}, LX6/c;->V(Z)LX6/c;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, Lcom/google/gson/q;->w()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LX6/c;->U(Ljava/lang/String;)LX6/c;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/k;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX6/c;->d()LX6/c;

    invoke-virtual {p2}, Lcom/google/gson/k;->c()Lcom/google/gson/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {p0, p1, v0}, LS6/o$t;->h(LX6/c;Lcom/google/gson/k;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX6/c;->k()LX6/c;

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lcom/google/gson/k;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX6/c;->e()LX6/c;

    invoke-virtual {p2}, Lcom/google/gson/k;->d()Lcom/google/gson/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/n;->o()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, LX6/c;->w(Ljava/lang/String;)LX6/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {p0, p1, v0}, LS6/o$t;->h(LX6/c;Lcom/google/gson/k;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, LX6/c;->m()LX6/c;

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p1}, LX6/c;->y()LX6/c;

    :goto_3
    return-void
.end method
