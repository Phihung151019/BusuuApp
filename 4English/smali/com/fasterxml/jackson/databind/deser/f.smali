.class public Lcom/fasterxml/jackson/databind/deser/f;
.super Lcom/fasterxml/jackson/databind/deser/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final A:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final B:Lcom/fasterxml/jackson/databind/deser/f;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/f;->A:[Ljava/lang/Class;

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/f;

    new-instance v1, Lm2/f;

    invoke-direct {v1}, Lm2/f;-><init>()V

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/deser/f;-><init>(Lm2/f;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/f;->B:Lcom/fasterxml/jackson/databind/deser/f;

    return-void
.end method

.method public constructor <init>(Lm2/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/b;-><init>(Lm2/f;)V

    return-void
.end method

.method private a0(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public b(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/c;",
            ")",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p3}, Lcom/fasterxml/jackson/databind/deser/b;->y(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/f;->i0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->I()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->D()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/f;->r0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/f;->a0(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/c;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/fasterxml/jackson/databind/deser/f;->g0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/f;->o0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/deser/f;->q0(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/f;->b0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/f;->g0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p1

    return-object p1
.end method

.method protected b0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-static {}, Lr2/n;->a()Lr2/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lr2/n;->b(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;)V

    return-void
.end method

.method public c(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/c;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p1, p4}, Lcom/fasterxml/jackson/databind/g;->s(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/fasterxml/jackson/databind/f;->b0(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/c;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/f;->h0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p1

    return-object p1
.end method

.method protected c0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/deser/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/c;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/r;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/r;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/r;->N()Lcom/fasterxml/jackson/databind/j;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v1, v3}, Lcom/fasterxml/jackson/databind/deser/f;->l0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/introspect/r;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v1

    invoke-virtual {p3, v2, v1}, Lcom/fasterxml/jackson/databind/deser/e;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/deser/v;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected d0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/deser/e;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/c;->y()Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/j;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/deser/e;->q()Lcom/fasterxml/jackson/databind/deser/y;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/deser/y;->A(Lcom/fasterxml/jackson/databind/f;)[Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    const/4 v0, 0x1

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    move v13, v0

    goto :goto_1

    :cond_1
    move v13, v12

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/c;->r()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/c;->t()Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lm2/i;->N(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/b;)Lcom/fasterxml/jackson/annotation/p$a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/fasterxml/jackson/annotation/p$a;->j()Z

    move-result v2

    invoke-virtual {v9, v2}, Lcom/fasterxml/jackson/databind/deser/e;->t(Z)V

    invoke-virtual {v1}, Lcom/fasterxml/jackson/annotation/p$a;->g()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v3}, Lcom/fasterxml/jackson/databind/deser/e;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_3
    move-object v5, v1

    goto :goto_4

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_3

    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/c;->b()Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v6, v7, v8, v1}, Lcom/fasterxml/jackson/databind/deser/f;->j0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/introspect/h;)Lcom/fasterxml/jackson/databind/deser/u;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/fasterxml/jackson/databind/deser/e;->s(Lcom/fasterxml/jackson/databind/deser/u;)V

    goto :goto_6

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/c;->w()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v2}, Lcom/fasterxml/jackson/databind/deser/e;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    :goto_6
    sget-object v1, Lcom/fasterxml/jackson/databind/q;->t:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {v7, v1}, Lcom/fasterxml/jackson/databind/g;->d0(Lcom/fasterxml/jackson/databind/q;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/fasterxml/jackson/databind/q;->x:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {v7, v1}, Lcom/fasterxml/jackson/databind/g;->d0(Lcom/fasterxml/jackson/databind/q;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v14, v0

    goto :goto_7

    :cond_6
    move v14, v12

    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/c;->n()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/f;->n0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/deser/e;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v6, Lcom/fasterxml/jackson/databind/deser/b;->q:Lm2/f;

    invoke-virtual {v1}, Lm2/f;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v6, Lcom/fasterxml/jackson/databind/deser/b;->q:Lm2/f;

    invoke-virtual {v1}, Lm2/f;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/g;

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object v3

    invoke-virtual {v2, v3, v8, v0}, Lcom/fasterxml/jackson/databind/deser/g;->k(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/c;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/r;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/r;->V()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/r;->Q()Lcom/fasterxml/jackson/databind/introspect/i;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/fasterxml/jackson/databind/introspect/i;->w(I)Lcom/fasterxml/jackson/databind/j;

    move-result-object v2

    invoke-virtual {v6, v7, v8, v1, v2}, Lcom/fasterxml/jackson/databind/deser/f;->l0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/introspect/r;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v2

    goto :goto_b

    :cond_9
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/r;->T()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/r;->B()Lcom/fasterxml/jackson/databind/introspect/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/f;->f()Lcom/fasterxml/jackson/databind/j;

    move-result-object v2

    invoke-virtual {v6, v7, v8, v1, v2}, Lcom/fasterxml/jackson/databind/deser/f;->l0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/introspect/r;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v2

    goto :goto_b

    :cond_a
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/r;->D()Lcom/fasterxml/jackson/databind/introspect/i;

    move-result-object v2

    if-eqz v2, :cond_d

    if-eqz v14, :cond_c

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/i;->e()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/fasterxml/jackson/databind/deser/f;->a0(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/r;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/fasterxml/jackson/databind/deser/e;->r(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v6, v7, v8, v1}, Lcom/fasterxml/jackson/databind/deser/f;->m0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/introspect/r;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v2

    goto :goto_b

    :cond_c
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/r;->S()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/r;->getMetadata()Lcom/fasterxml/jackson/databind/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/w;->c()Lcom/fasterxml/jackson/databind/w$a;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v6, v7, v8, v1}, Lcom/fasterxml/jackson/databind/deser/f;->m0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/introspect/r;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v2

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v2, 0x0

    :goto_b
    if-eqz v13, :cond_14

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/r;->S()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/r;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v11, :cond_f

    array-length v4, v11

    move v5, v12

    :goto_c
    if-ge v5, v4, :cond_f

    aget-object v15, v11, v5

    invoke-virtual {v15}, Lcom/fasterxml/jackson/databind/deser/v;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    instance-of v10, v15, Lcom/fasterxml/jackson/databind/deser/k;

    if-eqz v10, :cond_e

    check-cast v15, Lcom/fasterxml/jackson/databind/deser/k;

    goto :goto_d

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_f
    const/4 v15, 0x0

    :goto_d
    if-nez v15, :cond_11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v11

    move v5, v12

    :goto_e
    if-ge v5, v4, :cond_10

    aget-object v10, v11, v5

    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/deser/v;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_10
    const-string v4, "Could not find creator property with name \'%s\' (known Creator properties: %s)"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v8, v1, v4, v2}, Lcom/fasterxml/jackson/databind/g;->j0(Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/introspect/r;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_11
    if-eqz v2, :cond_12

    invoke-virtual {v15, v2}, Lcom/fasterxml/jackson/databind/deser/k;->N(Lcom/fasterxml/jackson/databind/deser/v;)V

    :cond_12
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/r;->w()[Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/c;->e()[Ljava/lang/Class;

    move-result-object v1

    :cond_13
    invoke-virtual {v15, v1}, Lcom/fasterxml/jackson/databind/deser/v;->F([Ljava/lang/Class;)V

    invoke-virtual {v9, v15}, Lcom/fasterxml/jackson/databind/deser/e;->d(Lcom/fasterxml/jackson/databind/deser/v;)V

    goto/16 :goto_9

    :cond_14
    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/r;->w()[Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_15

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/c;->e()[Ljava/lang/Class;

    move-result-object v1

    :cond_15
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/deser/v;->F([Ljava/lang/Class;)V

    invoke-virtual {v9, v2}, Lcom/fasterxml/jackson/databind/deser/e;->h(Lcom/fasterxml/jackson/databind/deser/v;)V

    goto/16 :goto_9

    :cond_16
    return-void
.end method

.method protected e0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/deser/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/c;->i()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/fasterxml/jackson/databind/introspect/h;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/x;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/x;

    move-result-object v3

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/a;->f()Lcom/fasterxml/jackson/databind/j;

    move-result-object v4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/c;->s()Lcom/fasterxml/jackson/databind/util/b;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v2, p3

    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/deser/e;->f(Lcom/fasterxml/jackson/databind/x;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/util/b;Lcom/fasterxml/jackson/databind/introspect/h;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected f0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/deser/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/c;->x()Lcom/fasterxml/jackson/databind/introspect/y;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/y;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/c;->t()Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lcom/fasterxml/jackson/databind/e;->l(Lcom/fasterxml/jackson/databind/introspect/a;Lcom/fasterxml/jackson/databind/introspect/y;)Lcom/fasterxml/jackson/annotation/M;

    move-result-object v8

    const-class v2, Lcom/fasterxml/jackson/annotation/L;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/y;->d()Lcom/fasterxml/jackson/databind/x;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/deser/e;->l(Lcom/fasterxml/jackson/databind/x;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/v;->getType()Lcom/fasterxml/jackson/databind/j;

    move-result-object p2

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/impl/v;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/y;->f()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/fasterxml/jackson/databind/deser/impl/v;-><init>(Ljava/lang/Class;)V

    move-object v3, p2

    move-object v5, v1

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid Object Id definition for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/c;->r()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": cannot find property with name \'"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/g;->s(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->i()Lcom/fasterxml/jackson/databind/type/n;

    move-result-object v2

    const-class v3, Lcom/fasterxml/jackson/annotation/I;

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/databind/type/n;->I(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/j;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/c;->t()Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/e;->k(Lcom/fasterxml/jackson/databind/introspect/a;Lcom/fasterxml/jackson/databind/introspect/y;)Lcom/fasterxml/jackson/annotation/I;

    move-result-object p2

    const/4 v2, 0x0

    move-object v5, p2

    move-object v3, v1

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/g;->A(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/y;->d()Lcom/fasterxml/jackson/databind/x;

    move-result-object v4

    invoke-static/range {v3 .. v8}, Lcom/fasterxml/jackson/databind/deser/impl/r;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/x;Lcom/fasterxml/jackson/annotation/I;Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/annotation/M;)Lcom/fasterxml/jackson/databind/deser/impl/r;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/deser/e;->u(Lcom/fasterxml/jackson/databind/deser/impl/r;)V

    return-void
.end method

.method public g0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/c;",
            ")",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/b;->Y(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/deser/y;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/f;->k0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/deser/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/deser/e;->w(Lcom/fasterxml/jackson/databind/deser/y;)V

    invoke-virtual {p0, p1, p3, v1}, Lcom/fasterxml/jackson/databind/deser/f;->d0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/deser/e;)V

    invoke-virtual {p0, p1, p3, v1}, Lcom/fasterxml/jackson/databind/deser/f;->f0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/deser/e;)V

    invoke-virtual {p0, p1, p3, v1}, Lcom/fasterxml/jackson/databind/deser/f;->c0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/deser/e;)V

    invoke-virtual {p0, p1, p3, v1}, Lcom/fasterxml/jackson/databind/deser/f;->e0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/deser/e;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object p1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/b;->q:Lm2/f;

    invoke-virtual {v2}, Lm2/f;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/b;->q:Lm2/f;

    invoke-virtual {v2}, Lm2/f;->b()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/deser/g;

    invoke-virtual {v3, p1, p3, v1}, Lcom/fasterxml/jackson/databind/deser/g;->j(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/deser/e;)Lcom/fasterxml/jackson/databind/deser/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->y()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/y;->k()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/e;->j()Lcom/fasterxml/jackson/databind/deser/a;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/e;->i()Lcom/fasterxml/jackson/databind/k;

    move-result-object p2

    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/b;->q:Lm2/f;

    invoke-virtual {v0}, Lm2/f;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/b;->q:Lm2/f;

    invoke-virtual {v0}, Lm2/f;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/g;

    invoke-virtual {v1, p1, p3, p2}, Lcom/fasterxml/jackson/databind/deser/g;->d(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p2

    goto :goto_2

    :cond_2
    return-object p2

    :catch_0
    move-exception p2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->L()Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/h;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lo2/b;->v(Lcom/fasterxml/jackson/core/j;Ljava/lang/String;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/introspect/r;)Lo2/b;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Lcom/fasterxml/jackson/databind/deser/impl/f;

    invoke-direct {p2, p1}, Lcom/fasterxml/jackson/databind/deser/impl/f;-><init>(Ljava/lang/NoClassDefFoundError;)V

    return-object p2
.end method

.method protected h0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/c;",
            ")",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/b;->Y(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/deser/y;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object v2

    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/f;->k0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/deser/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/deser/e;->w(Lcom/fasterxml/jackson/databind/deser/y;)V

    invoke-virtual {p0, p1, p3, v3}, Lcom/fasterxml/jackson/databind/deser/f;->d0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/deser/e;)V

    invoke-virtual {p0, p1, p3, v3}, Lcom/fasterxml/jackson/databind/deser/f;->f0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/deser/e;)V

    invoke-virtual {p0, p1, p3, v3}, Lcom/fasterxml/jackson/databind/deser/f;->c0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/deser/e;)V

    invoke-virtual {p0, p1, p3, v3}, Lcom/fasterxml/jackson/databind/deser/f;->e0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/deser/e;)V

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/c;->m()Ll2/e$a;

    move-result-object p1

    if-nez p1, :cond_0

    const-string v1, "build"

    goto :goto_0

    :cond_0
    iget-object v1, p1, Ll2/e$a;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {p3, v1, v0}, Lcom/fasterxml/jackson/databind/c;->k(Ljava/lang/String;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lm2/h;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/i;->B()Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/databind/q;->F:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {v2, v5}, Lm2/h;->C(Lcom/fasterxml/jackson/databind/q;)Z

    move-result v5

    invoke-static {v4, v5}, Lcom/fasterxml/jackson/databind/util/h;->f(Ljava/lang/reflect/Member;Z)V

    :cond_1
    invoke-virtual {v3, v0, p1}, Lcom/fasterxml/jackson/databind/deser/e;->v(Lcom/fasterxml/jackson/databind/introspect/i;Ll2/e$a;)V

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/b;->q:Lm2/f;

    invoke-virtual {p1}, Lm2/f;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/b;->q:Lm2/f;

    invoke-virtual {p1}, Lm2/f;->b()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/g;

    invoke-virtual {v0, v2, p3, v3}, Lcom/fasterxml/jackson/databind/deser/g;->j(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/deser/e;)Lcom/fasterxml/jackson/databind/deser/e;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p2, v1}, Lcom/fasterxml/jackson/databind/deser/e;->k(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p1

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/b;->q:Lm2/f;

    invoke-virtual {p2}, Lm2/f;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/b;->q:Lm2/f;

    invoke-virtual {p2}, Lm2/f;->b()Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/g;

    invoke-virtual {v0, v2, p3, p1}, Lcom/fasterxml/jackson/databind/deser/g;->d(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p1

    goto :goto_2

    :cond_3
    return-object p1

    :catch_0
    move-exception p2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->L()Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/h;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3, v0}, Lo2/b;->v(Lcom/fasterxml/jackson/core/j;Ljava/lang/String;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/introspect/r;)Lo2/b;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Lcom/fasterxml/jackson/databind/deser/impl/f;

    invoke-direct {p2, p1}, Lcom/fasterxml/jackson/databind/deser/impl/f;-><init>(Ljava/lang/NoClassDefFoundError;)V

    return-object p2
.end method

.method public i0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/c;",
            ")",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object p2

    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/f;->k0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/deser/e;

    move-result-object v0

    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/b;->Y(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/deser/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/deser/e;->w(Lcom/fasterxml/jackson/databind/deser/y;)V

    invoke-virtual {p0, p1, p3, v0}, Lcom/fasterxml/jackson/databind/deser/f;->d0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/deser/e;)V

    const-string v1, "initCause"

    sget-object v2, Lcom/fasterxml/jackson/databind/deser/f;->A:[Ljava/lang/Class;

    invoke-virtual {p3, v1, v2}, Lcom/fasterxml/jackson/databind/c;->k(Ljava/lang/String;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object v2

    new-instance v3, Lcom/fasterxml/jackson/databind/x;

    const-string v4, "cause"

    invoke-direct {v3, v4}, Lcom/fasterxml/jackson/databind/x;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1, v3}, Lcom/fasterxml/jackson/databind/util/v;->Z(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/h;Lcom/fasterxml/jackson/databind/x;)Lcom/fasterxml/jackson/databind/util/v;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/introspect/i;->w(I)Lcom/fasterxml/jackson/databind/j;

    move-result-object v1

    invoke-virtual {p0, p1, p3, v2, v1}, Lcom/fasterxml/jackson/databind/deser/f;->l0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/introspect/r;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/deser/e;->g(Lcom/fasterxml/jackson/databind/deser/v;Z)V

    :cond_0
    const-string p1, "localizedMessage"

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/e;->e(Ljava/lang/String;)V

    const-string p1, "suppressed"

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/e;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/b;->q:Lm2/f;

    invoke-virtual {p1}, Lm2/f;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/b;->q:Lm2/f;

    invoke-virtual {p1}, Lm2/f;->b()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/g;

    invoke-virtual {v1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/deser/g;->j(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/deser/e;)Lcom/fasterxml/jackson/databind/deser/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/e;->i()Lcom/fasterxml/jackson/databind/k;

    move-result-object p1

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/deser/c;

    if-eqz v0, :cond_2

    new-instance v0, Ln2/H;

    check-cast p1, Lcom/fasterxml/jackson/databind/deser/c;

    invoke-direct {v0, p1}, Ln2/H;-><init>(Lcom/fasterxml/jackson/databind/deser/c;)V

    move-object p1, v0

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/b;->q:Lm2/f;

    invoke-virtual {v0}, Lm2/f;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/b;->q:Lm2/f;

    invoke-virtual {v0}, Lm2/f;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/g;

    invoke-virtual {v1, p2, p3, p1}, Lcom/fasterxml/jackson/databind/deser/g;->d(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p1

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method protected j0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/introspect/h;)Lcom/fasterxml/jackson/databind/deser/u;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    instance-of v1, p3, Lcom/fasterxml/jackson/databind/introspect/i;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/i;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/introspect/i;->w(I)Lcom/fasterxml/jackson/databind/j;

    move-result-object v7

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/introspect/i;->w(I)Lcom/fasterxml/jackson/databind/j;

    move-result-object v1

    invoke-virtual {p0, p1, p3, v1}, Lcom/fasterxml/jackson/databind/deser/b;->Z(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/introspect/h;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v8

    new-instance v9, Lcom/fasterxml/jackson/databind/d$a;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/x;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/x;

    move-result-object v2

    const/4 v4, 0x0

    sget-object v6, Lcom/fasterxml/jackson/databind/w;->y:Lcom/fasterxml/jackson/databind/w;

    move-object v1, v9

    move-object v3, v8

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/d$a;-><init>(Lcom/fasterxml/jackson/databind/x;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/x;Lcom/fasterxml/jackson/databind/introspect/h;Lcom/fasterxml/jackson/databind/w;)V

    goto :goto_0

    :cond_0
    instance-of v1, p3, Lcom/fasterxml/jackson/databind/introspect/f;

    if-eqz v1, :cond_6

    move-object v1, p3

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/f;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/f;->f()Lcom/fasterxml/jackson/databind/j;

    move-result-object v1

    invoke-virtual {p0, p1, p3, v1}, Lcom/fasterxml/jackson/databind/deser/b;->Z(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/introspect/h;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/j;->o()Lcom/fasterxml/jackson/databind/j;

    move-result-object v7

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/j;->k()Lcom/fasterxml/jackson/databind/j;

    move-result-object v8

    new-instance v9, Lcom/fasterxml/jackson/databind/d$a;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/x;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/x;

    move-result-object v2

    const/4 v4, 0x0

    sget-object v6, Lcom/fasterxml/jackson/databind/w;->y:Lcom/fasterxml/jackson/databind/w;

    move-object v1, v9

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/d$a;-><init>(Lcom/fasterxml/jackson/databind/x;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/x;Lcom/fasterxml/jackson/databind/introspect/h;Lcom/fasterxml/jackson/databind/w;)V

    move-object v3, v8

    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/b;->U(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/j;->t()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/p;

    :cond_1
    if-nez v2, :cond_3

    invoke-virtual {p1, v7, v1}, Lcom/fasterxml/jackson/databind/g;->x(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    :cond_2
    :goto_1
    move-object v4, v2

    goto :goto_2

    :cond_3
    instance-of v4, v2, Lcom/fasterxml/jackson/databind/deser/j;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/j;

    invoke-interface {v2, p1, v1}, Lcom/fasterxml/jackson/databind/deser/j;->a(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/b;->R(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/j;->t()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/k;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p1, v2, v1, v3}, Lcom/fasterxml/jackson/databind/g;->Q(Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/d;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v0

    move-object v5, v0

    goto :goto_3

    :cond_5
    move-object v5, v2

    :goto_3
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/j;->s()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lq2/c;

    new-instance v7, Lcom/fasterxml/jackson/databind/deser/u;

    move-object v0, v7

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/u;-><init>(Lcom/fasterxml/jackson/databind/d;Lcom/fasterxml/jackson/databind/introspect/h;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/databind/k;Lq2/c;)V

    return-object v7

    :cond_6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/c;->y()Lcom/fasterxml/jackson/databind/j;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Unrecognized mutator type for any setter: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/fasterxml/jackson/databind/g;->m(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/u;

    return-object v0
.end method

.method protected k0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/deser/e;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/e;

    invoke-direct {v0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/e;-><init>(Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/g;)V

    return-object v0
.end method

.method protected l0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/introspect/r;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/r;->J()Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No non-constructor mutator available"

    invoke-virtual {p1, p2, p3, v2, v1}, Lcom/fasterxml/jackson/databind/g;->j0(Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/introspect/r;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1, v0, p4}, Lcom/fasterxml/jackson/databind/deser/b;->Z(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/introspect/h;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p4

    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/j;->s()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lq2/c;

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/i;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/impl/n;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/c;->s()Lcom/fasterxml/jackson/databind/util/b;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Lcom/fasterxml/jackson/databind/introspect/i;

    move-object v3, v1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/fasterxml/jackson/databind/deser/impl/n;-><init>(Lcom/fasterxml/jackson/databind/introspect/r;Lcom/fasterxml/jackson/databind/j;Lq2/c;Lcom/fasterxml/jackson/databind/util/b;Lcom/fasterxml/jackson/databind/introspect/i;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/impl/i;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/c;->s()Lcom/fasterxml/jackson/databind/util/b;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Lcom/fasterxml/jackson/databind/introspect/f;

    move-object v3, v1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/fasterxml/jackson/databind/deser/impl/i;-><init>(Lcom/fasterxml/jackson/databind/introspect/r;Lcom/fasterxml/jackson/databind/j;Lq2/c;Lcom/fasterxml/jackson/databind/util/b;Lcom/fasterxml/jackson/databind/introspect/f;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/b;->T(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/j;->t()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fasterxml/jackson/databind/k;

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1, p2, v1, p4}, Lcom/fasterxml/jackson/databind/g;->Q(Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/d;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/deser/v;->K(Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v1

    :cond_3
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/r;->v()Lcom/fasterxml/jackson/databind/b$a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/b$a;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/b$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/deser/v;->D(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/r;->t()Lcom/fasterxml/jackson/databind/introspect/y;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/deser/v;->E(Lcom/fasterxml/jackson/databind/introspect/y;)V

    :cond_5
    return-object v1
.end method

.method protected m0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/introspect/r;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/r;->D()Lcom/fasterxml/jackson/databind/introspect/i;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/i;->f()Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    invoke-virtual {p0, p1, v6, v0}, Lcom/fasterxml/jackson/databind/deser/b;->Z(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/introspect/h;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/j;->s()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lq2/c;

    new-instance v8, Lcom/fasterxml/jackson/databind/deser/impl/z;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/c;->s()Lcom/fasterxml/jackson/databind/util/b;

    move-result-object v4

    move-object v0, v8

    move-object v1, p3

    move-object v2, v7

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/impl/z;-><init>(Lcom/fasterxml/jackson/databind/introspect/r;Lcom/fasterxml/jackson/databind/j;Lq2/c;Lcom/fasterxml/jackson/databind/util/b;Lcom/fasterxml/jackson/databind/introspect/i;)V

    invoke-virtual {p0, p1, v6}, Lcom/fasterxml/jackson/databind/deser/b;->T(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/j;->t()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fasterxml/jackson/databind/k;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p2, v8, v7}, Lcom/fasterxml/jackson/databind/g;->Q(Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/d;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/fasterxml/jackson/databind/deser/v;->K(Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v8

    :cond_1
    return-object v8
.end method

.method protected n0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/deser/e;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g;",
            "Lcom/fasterxml/jackson/databind/c;",
            "Lcom/fasterxml/jackson/databind/deser/e;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/r;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/r;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/r;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/r;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/r;->S()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/r;->P()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object v4

    invoke-virtual {p0, v4, v1, v3, v0}, Lcom/fasterxml/jackson/databind/deser/f;->p0(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/introspect/r;Ljava/lang/Class;Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p3, v2}, Lcom/fasterxml/jackson/databind/deser/e;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method protected o0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/c;",
            ")",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/b;->S(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/b;->q:Lm2/f;

    invoke-virtual {v0}, Lm2/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/b;->q:Lm2/f;

    invoke-virtual {v0}, Lm2/f;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/g;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object v2

    invoke-virtual {v1, v2, p3, p2}, Lcom/fasterxml/jackson/databind/deser/g;->d(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method protected p0(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/introspect/r;Ljava/lang/Class;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/f;",
            "Lcom/fasterxml/jackson/databind/introspect/r;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-class p2, Ljava/lang/String;

    if-eq p3, p2, :cond_2

    invoke-virtual {p3}, Ljava/lang/Class;->isPrimitive()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3}, Lm2/i;->j(Ljava/lang/Class;)Lm2/c;

    move-result-object p2

    invoke-virtual {p2}, Lm2/c;->f()Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {p1, p3}, Lm2/h;->A(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/c;

    move-result-object p2

    invoke-virtual {p1}, Lm2/h;->g()Lcom/fasterxml/jackson/databind/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/c;->t()Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/b;->m0(Lcom/fasterxml/jackson/databind/introspect/b;)Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_3
    :goto_1
    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method protected q0(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/h;->e(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ") as a Bean"

    const-string v2, " (of type "

    const-string v3, "Cannot deserialize Class "

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/h;->R(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/util/h;->O(Ljava/lang/Class;Z)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot deserialize Proxy class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a Bean"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method protected r0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/b;->q:Lm2/f;

    invoke-virtual {p2}, Lm2/f;->a()Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/a;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/fasterxml/jackson/databind/a;->b(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
