.class public Lcom/fasterxml/jackson/databind/ser/f;
.super Lcom/fasterxml/jackson/databind/ser/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final t:Lcom/fasterxml/jackson/databind/ser/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/f;-><init>(Lm2/j;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/f;->t:Lcom/fasterxml/jackson/databind/ser/f;

    return-void
.end method

.method protected constructor <init>(Lm2/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/b;-><init>(Lm2/j;)V

    return-void
.end method


# virtual methods
.method protected G(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/introspect/r;Lcom/fasterxml/jackson/databind/ser/l;ZLcom/fasterxml/jackson/databind/introspect/h;)Lcom/fasterxml/jackson/databind/ser/c;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v9, p5

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/r;->d()Lcom/fasterxml/jackson/databind/x;

    move-result-object v4

    invoke-virtual/range {p5 .. p5}, Lcom/fasterxml/jackson/databind/introspect/a;->f()Lcom/fasterxml/jackson/databind/j;

    move-result-object v10

    new-instance v1, Lcom/fasterxml/jackson/databind/d$a;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/r;->R()Lcom/fasterxml/jackson/databind/x;

    move-result-object v6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/r;->getMetadata()Lcom/fasterxml/jackson/databind/w;

    move-result-object v8

    move-object v3, v1

    move-object v5, v10

    move-object/from16 v7, p5

    invoke-direct/range {v3 .. v8}, Lcom/fasterxml/jackson/databind/d$a;-><init>(Lcom/fasterxml/jackson/databind/x;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/x;Lcom/fasterxml/jackson/databind/introspect/h;Lcom/fasterxml/jackson/databind/w;)V

    invoke-virtual {p0, p1, v9}, Lcom/fasterxml/jackson/databind/ser/b;->D(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v3

    instance-of v4, v3, Lcom/fasterxml/jackson/databind/ser/o;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/fasterxml/jackson/databind/ser/o;

    invoke-interface {v4, p1}, Lcom/fasterxml/jackson/databind/ser/o;->a(Lcom/fasterxml/jackson/databind/C;)V

    :cond_0
    invoke-virtual {p1, v3, v1}, Lcom/fasterxml/jackson/databind/C;->a0(Lcom/fasterxml/jackson/databind/o;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v5

    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/j;->C()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v10}, Lj2/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/C;->S()Lcom/fasterxml/jackson/databind/A;

    move-result-object v1

    invoke-virtual {p0, v10, v1, v9}, Lcom/fasterxml/jackson/databind/ser/f;->Q(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/introspect/h;)Lq2/f;

    move-result-object v1

    goto :goto_0

    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/C;->S()Lcom/fasterxml/jackson/databind/A;

    move-result-object v1

    invoke-virtual {p0, v10, v1, v9}, Lcom/fasterxml/jackson/databind/ser/f;->R(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/introspect/h;)Lq2/f;

    move-result-object v6

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, v10

    move-object/from16 v8, p5

    move v9, p4

    invoke-virtual/range {v1 .. v9}, Lcom/fasterxml/jackson/databind/ser/l;->b(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/introspect/r;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/o;Lq2/f;Lq2/f;Lcom/fasterxml/jackson/databind/introspect/h;Z)Lcom/fasterxml/jackson/databind/ser/c;

    move-result-object v1

    return-object v1
.end method

.method protected H(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;Z)Lcom/fasterxml/jackson/databind/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/C;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/c;",
            "Z)",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/C;->S()Lcom/fasterxml/jackson/databind/A;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->C()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez p4, :cond_0

    invoke-virtual {p0, v0, p3, v2}, Lcom/fasterxml/jackson/databind/ser/b;->F(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/c;Lq2/f;)Z

    move-result p4

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/b;->l(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;Z)Lcom/fasterxml/jackson/databind/o;

    move-result-object v1

    if-eqz v1, :cond_5

    return-object v1

    :cond_1
    invoke-virtual {p2}, Lj2/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Lcom/fasterxml/jackson/databind/type/i;

    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/fasterxml/jackson/databind/ser/b;->y(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/type/i;Lcom/fasterxml/jackson/databind/c;Z)Lcom/fasterxml/jackson/databind/o;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/f;->t()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/r;

    invoke-interface {v2, v0, p2, p3}, Lcom/fasterxml/jackson/databind/ser/r;->e(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v2

    if-eqz v2, :cond_3

    :cond_4
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/b;->A(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    invoke-virtual {p0, p2, v0, p3, p4}, Lcom/fasterxml/jackson/databind/ser/b;->B(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/c;Z)Lcom/fasterxml/jackson/databind/o;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/b;->C(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;Z)Lcom/fasterxml/jackson/databind/o;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/f;->P(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/b;->z(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;Z)Lcom/fasterxml/jackson/databind/o;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/c;->r()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/C;->Z(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/b;->m:Lm2/j;

    invoke-virtual {p1}, Lm2/j;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/b;->m:Lm2/j;

    invoke-virtual {p1}, Lm2/j;->d()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fasterxml/jackson/databind/ser/g;

    invoke-virtual {p2, v0, p3, v1}, Lcom/fasterxml/jackson/databind/ser/g;->i(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/o;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v1

    goto :goto_1

    :cond_7
    return-object v1
.end method

.method protected I(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/o;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/C;",
            "Lcom/fasterxml/jackson/databind/c;",
            ")",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/c;->r()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/C;->Z(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/o;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/C;->S()Lcom/fasterxml/jackson/databind/A;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ser/f;->J(Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/ser/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/ser/e;->j(Lcom/fasterxml/jackson/databind/A;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/ser/f;->O(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/ser/e;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/fasterxml/jackson/databind/ser/f;->V(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/ser/e;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/C;->Q()Lcom/fasterxml/jackson/databind/b;

    move-result-object v3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/c;->t()Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v2}, Lcom/fasterxml/jackson/databind/b;->d(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/b;Ljava/util/List;)V

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/b;->m:Lm2/j;

    invoke-virtual {v3}, Lm2/j;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/b;->m:Lm2/j;

    invoke-virtual {v3}, Lm2/j;->d()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/ser/g;

    invoke-virtual {v4, v0, p2, v2}, Lcom/fasterxml/jackson/databind/ser/g;->a(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/c;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, p2, v2}, Lcom/fasterxml/jackson/databind/ser/f;->N(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/c;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/b;->m:Lm2/j;

    invoke-virtual {v3}, Lm2/j;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/b;->m:Lm2/j;

    invoke-virtual {v3}, Lm2/j;->d()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/ser/g;

    invoke-virtual {v4, v0, p2, v2}, Lcom/fasterxml/jackson/databind/ser/g;->j(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/c;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, p2, v2}, Lcom/fasterxml/jackson/databind/ser/f;->L(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/c;Ljava/util/List;)Lu2/i;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/ser/e;->m(Lu2/i;)V

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/ser/e;->n(Ljava/util/List;)V

    invoke-virtual {p0, v0, p2}, Lcom/fasterxml/jackson/databind/ser/b;->w(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/c;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/ser/e;->k(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/c;->a()Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/a;->f()Lcom/fasterxml/jackson/databind/j;

    move-result-object v4

    sget-object v3, Lcom/fasterxml/jackson/databind/q;->G:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {v0, v3}, Lm2/h;->C(Lcom/fasterxml/jackson/databind/q;)Z

    move-result v5

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/j;->k()Lcom/fasterxml/jackson/databind/j;

    move-result-object v10

    invoke-virtual {p0, v0, v10}, Lcom/fasterxml/jackson/databind/ser/b;->c(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/j;)Lq2/f;

    move-result-object v6

    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/databind/ser/b;->D(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/fasterxml/jackson/databind/ser/std/t;->E(Ljava/util/Set;Lcom/fasterxml/jackson/databind/j;ZLq2/f;Lcom/fasterxml/jackson/databind/o;Lcom/fasterxml/jackson/databind/o;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/t;

    move-result-object v3

    :cond_4
    move-object v9, v3

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fasterxml/jackson/databind/x;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/x;

    move-result-object v4

    new-instance v11, Lcom/fasterxml/jackson/databind/d$a;

    const/4 v6, 0x0

    sget-object v8, Lcom/fasterxml/jackson/databind/w;->y:Lcom/fasterxml/jackson/databind/w;

    move-object v3, v11

    move-object v5, v10

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, Lcom/fasterxml/jackson/databind/d$a;-><init>(Lcom/fasterxml/jackson/databind/x;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/x;Lcom/fasterxml/jackson/databind/introspect/h;Lcom/fasterxml/jackson/databind/w;)V

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/a;

    invoke-direct {v3, v11, v2, v9}, Lcom/fasterxml/jackson/databind/ser/a;-><init>(Lcom/fasterxml/jackson/databind/d;Lcom/fasterxml/jackson/databind/introspect/h;Lcom/fasterxml/jackson/databind/o;)V

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/ser/e;->i(Lcom/fasterxml/jackson/databind/ser/a;)V

    :cond_5
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/f;->T(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/ser/e;)V

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/b;->m:Lm2/j;

    invoke-virtual {v2}, Lm2/j;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/b;->m:Lm2/j;

    invoke-virtual {v2}, Lm2/j;->d()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/ser/g;

    invoke-virtual {v3, v0, p2, v1}, Lcom/fasterxml/jackson/databind/ser/g;->k(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/ser/e;)Lcom/fasterxml/jackson/databind/ser/e;

    move-result-object v1

    goto :goto_3

    :cond_6
    :try_start_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/ser/e;->a()Lcom/fasterxml/jackson/databind/o;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/c;->y()Lcom/fasterxml/jackson/databind/j;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Failed to construct BeanSerializer for %s: (%s) %s"

    invoke-virtual {p1, p2, v2, v0}, Lcom/fasterxml/jackson/databind/C;->j0(Lcom/fasterxml/jackson/databind/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_7

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/c;->z()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/ser/e;->b()Lcom/fasterxml/jackson/databind/ser/d;

    move-result-object p1

    :cond_7
    return-object p1
.end method

.method protected J(Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/ser/e;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/e;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/ser/e;-><init>(Lcom/fasterxml/jackson/databind/c;)V

    return-object v0
.end method

.method protected K(Lcom/fasterxml/jackson/databind/ser/c;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ser/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/c;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/ser/c;"
        }
    .end annotation

    invoke-static {p1, p2}, Lu2/d;->a(Lcom/fasterxml/jackson/databind/ser/c;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ser/c;

    move-result-object p1

    return-object p1
.end method

.method protected L(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/c;Ljava/util/List;)Lu2/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/C;",
            "Lcom/fasterxml/jackson/databind/c;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/ser/c;",
            ">;)",
            "Lu2/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/c;->x()Lcom/fasterxml/jackson/databind/introspect/y;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/y;->c()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/fasterxml/jackson/annotation/L;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/y;->d()Lcom/fasterxml/jackson/databind/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/x;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    move v3, v4

    :goto_0
    if-eq v3, v2, :cond_3

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/ser/c;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/ser/c;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-lez v3, :cond_1

    invoke-interface {p3, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/ser/c;->getType()Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    new-instance p2, Lu2/j;

    invoke-direct {p2, v0, v5}, Lu2/j;-><init>(Lcom/fasterxml/jackson/databind/introspect/y;Lcom/fasterxml/jackson/databind/ser/c;)V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/y;->b()Z

    move-result p3

    invoke-static {p1, v1, p2, p3}, Lu2/i;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/x;Lcom/fasterxml/jackson/annotation/I;Z)Lu2/i;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid Object Id definition for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/c;->r()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": cannot find property with name \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_4
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/e;->f(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/C;->i()Lcom/fasterxml/jackson/databind/type/n;

    move-result-object v1

    const-class v2, Lcom/fasterxml/jackson/annotation/I;

    invoke-virtual {v1, p3, v2}, Lcom/fasterxml/jackson/databind/type/n;->I(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/j;

    move-result-object p3

    aget-object p3, p3, v4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/c;->t()Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/e;->k(Lcom/fasterxml/jackson/databind/introspect/a;Lcom/fasterxml/jackson/databind/introspect/y;)Lcom/fasterxml/jackson/annotation/I;

    move-result-object p1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/y;->d()Lcom/fasterxml/jackson/databind/x;

    move-result-object p2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/y;->b()Z

    move-result v0

    invoke-static {p3, p2, p1, v0}, Lu2/i;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/x;Lcom/fasterxml/jackson/annotation/I;Z)Lu2/i;

    move-result-object p1

    return-object p1
.end method

.method protected M(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/ser/l;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/l;

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/l;-><init>(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/c;)V

    return-object v0
.end method

.method protected N(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/c;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/A;",
            "Lcom/fasterxml/jackson/databind/c;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/ser/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/ser/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/c;->r()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/c;->t()Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lm2/i;->N(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/b;)Lcom/fasterxml/jackson/annotation/p$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/p$a;->h()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ser/c;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p3
.end method

.method protected O(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/ser/e;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/C;",
            "Lcom/fasterxml/jackson/databind/c;",
            "Lcom/fasterxml/jackson/databind/ser/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/ser/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/c;->n()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/C;->S()Lcom/fasterxml/jackson/databind/A;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/f;->U(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/c;Ljava/util/List;)V

    sget-object v2, Lcom/fasterxml/jackson/databind/q;->A:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {v1, v2}, Lm2/h;->C(Lcom/fasterxml/jackson/databind/q;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/f;->W(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/c;Ljava/util/List;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {p0, v1, p2, v3}, Lcom/fasterxml/jackson/databind/ser/b;->F(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/c;Lq2/f;)Z

    move-result v2

    invoke-virtual {p0, v1, p2}, Lcom/fasterxml/jackson/databind/ser/f;->M(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/ser/l;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/fasterxml/jackson/databind/introspect/r;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/r;->x()Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object v3

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/r;->Y()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {p3, v3}, Lcom/fasterxml/jackson/databind/ser/e;->o(Lcom/fasterxml/jackson/databind/introspect/h;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/r;->v()Lcom/fasterxml/jackson/databind/b$a;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/b$a;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    instance-of v4, v3, Lcom/fasterxml/jackson/databind/introspect/i;

    if-eqz v4, :cond_5

    move-object v9, v3

    check-cast v9, Lcom/fasterxml/jackson/databind/introspect/i;

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v8, v2

    invoke-virtual/range {v4 .. v9}, Lcom/fasterxml/jackson/databind/ser/f;->G(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/introspect/r;Lcom/fasterxml/jackson/databind/ser/l;ZLcom/fasterxml/jackson/databind/introspect/h;)Lcom/fasterxml/jackson/databind/ser/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move-object v9, v3

    check-cast v9, Lcom/fasterxml/jackson/databind/introspect/f;

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v8, v2

    invoke-virtual/range {v4 .. v9}, Lcom/fasterxml/jackson/databind/ser/f;->G(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/introspect/r;Lcom/fasterxml/jackson/databind/ser/l;ZLcom/fasterxml/jackson/databind/introspect/h;)Lcom/fasterxml/jackson/databind/ser/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method public P(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/C;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/c;",
            ")",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ser/f;->S(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->D()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/ser/f;->I(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/o;

    move-result-object p1

    return-object p1
.end method

.method public Q(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/introspect/h;)Lq2/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->k()Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    invoke-virtual {p2}, Lm2/h;->g()Lcom/fasterxml/jackson/databind/b;

    move-result-object v1

    invoke-virtual {v1, p2, p3, p1}, Lcom/fasterxml/jackson/databind/b;->G(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/h;Lcom/fasterxml/jackson/databind/j;)Lq2/e;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/ser/b;->c(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/j;)Lq2/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lm2/i;->R()Lq2/b;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Lq2/b;->b(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/h;Lcom/fasterxml/jackson/databind/j;)Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p1, p2, v0, p3}, Lq2/e;->e(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/j;Ljava/util/Collection;)Lq2/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public R(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/introspect/h;)Lq2/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p2}, Lm2/h;->g()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p1}, Lcom/fasterxml/jackson/databind/b;->M(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/h;Lcom/fasterxml/jackson/databind/j;)Lq2/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/b;->c(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/j;)Lq2/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lm2/i;->R()Lq2/b;

    move-result-object v1

    invoke-virtual {v1, p2, p3, p1}, Lq2/b;->b(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/h;Lcom/fasterxml/jackson/databind/j;)Ljava/util/Collection;

    move-result-object p3

    invoke-interface {v0, p2, p1, p3}, Lq2/e;->e(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/j;Ljava/util/Collection;)Lq2/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected S(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/h;->e(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/h;->R(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected T(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/ser/e;)V
    .locals 7

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/ser/e;->g()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/q;->I:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {p1, v1}, Lm2/h;->C(Lcom/fasterxml/jackson/databind/q;)Z

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lcom/fasterxml/jackson/databind/ser/c;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/ser/c;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/ser/c;->q()[Ljava/lang/Class;

    move-result-object v6

    if-nez v6, :cond_0

    if-eqz p1, :cond_1

    aput-object v5, v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v5, v6}, Lcom/fasterxml/jackson/databind/ser/f;->K(Lcom/fasterxml/jackson/databind/ser/c;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ser/c;

    move-result-object v5

    aput-object v5, v2, v3

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    if-nez v4, :cond_3

    return-void

    :cond_3
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/databind/ser/e;->l([Lcom/fasterxml/jackson/databind/ser/c;)V

    return-void
.end method

.method protected U(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/c;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/A;",
            "Lcom/fasterxml/jackson/databind/c;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/r;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lm2/h;->g()Lcom/fasterxml/jackson/databind/b;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/r;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/r;->x()Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/r;->P()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_3

    invoke-virtual {p1, v1}, Lm2/i;->j(Ljava/lang/Class;)Lm2/c;

    move-result-object v2

    invoke-virtual {v2}, Lm2/c;->f()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, Lm2/h;->A(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/c;->t()Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/databind/b;->m0(Lcom/fasterxml/jackson/databind/introspect/b;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected V(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/ser/e;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/C;",
            "Lcom/fasterxml/jackson/databind/c;",
            "Lcom/fasterxml/jackson/databind/ser/e;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/ser/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/ser/c;",
            ">;"
        }
    .end annotation

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_3

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fasterxml/jackson/databind/ser/c;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/ser/c;->p()Lq2/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lq2/f;->c()Lcom/fasterxml/jackson/annotation/C$a;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/annotation/C$a;->t:Lcom/fasterxml/jackson/annotation/C$a;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lq2/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/x;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/x;

    move-result-object v0

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/c;

    if-eq v2, p3, :cond_1

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/ser/c;->B(Lcom/fasterxml/jackson/databind/x;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/ser/c;->l(Lq2/f;)V

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-object p4
.end method

.method protected W(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/A;",
            "Lcom/fasterxml/jackson/databind/c;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/r;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fasterxml/jackson/databind/introspect/r;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/r;->g()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/r;->W()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/C;",
            "Lcom/fasterxml/jackson/databind/j;",
            ")",
            "Lcom/fasterxml/jackson/databind/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/C;->S()Lcom/fasterxml/jackson/databind/A;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/A;->Y(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/c;->t()Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/databind/ser/b;->D(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Lm2/h;->g()Lcom/fasterxml/jackson/databind/b;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, p2

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/c;->t()Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object v5

    invoke-virtual {v3, v0, v5, p2}, Lcom/fasterxml/jackson/databind/b;->q0(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/a;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v3
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/l; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v5, 0x1

    if-ne v3, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/fasterxml/jackson/databind/j;->x(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/A;->Y(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/c;

    move-result-object v1

    :cond_3
    move v4, v5

    :goto_1
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/c;->p()Lcom/fasterxml/jackson/databind/util/k;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-virtual {p0, p1, v3, v1, v4}, Lcom/fasterxml/jackson/databind/ser/f;->H(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;Z)Lcom/fasterxml/jackson/databind/o;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/C;->i()Lcom/fasterxml/jackson/databind/type/n;

    move-result-object v4

    invoke-interface {p2, v4}, Lcom/fasterxml/jackson/databind/util/k;->c(Lcom/fasterxml/jackson/databind/type/n;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v4

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/j;->x(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/A;->Y(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/c;->t()Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/b;->D(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/j;->G()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p1, v4, v1, v5}, Lcom/fasterxml/jackson/databind/ser/f;->H(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/c;Z)Lcom/fasterxml/jackson/databind/o;

    move-result-object v2

    :cond_6
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/F;

    invoke-direct {p1, p2, v4, v2}, Lcom/fasterxml/jackson/databind/ser/std/F;-><init>(Lcom/fasterxml/jackson/databind/util/k;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/o;)V

    return-object p1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/l;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2, v0}, Lcom/fasterxml/jackson/databind/C;->j0(Lcom/fasterxml/jackson/databind/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/o;

    return-object p1
.end method

.method protected t()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/fasterxml/jackson/databind/ser/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/b;->m:Lm2/j;

    invoke-virtual {v0}, Lm2/j;->e()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
