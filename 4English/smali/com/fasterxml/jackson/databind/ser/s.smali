.class public abstract Lcom/fasterxml/jackson/databind/ser/s;
.super Lcom/fasterxml/jackson/databind/ser/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/c;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/introspect/r;Lcom/fasterxml/jackson/databind/util/b;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/o;Lq2/f;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/annotation/r$b;[Ljava/lang/Class;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/r;",
            "Lcom/fasterxml/jackson/databind/util/b;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;",
            "Lq2/f;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/annotation/r$b;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/r;->L()Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object v2

    invoke-static/range {p7 .. p7}, Lcom/fasterxml/jackson/databind/ser/s;->C(Lcom/fasterxml/jackson/annotation/r$b;)Z

    move-result v8

    invoke-static/range {p7 .. p7}, Lcom/fasterxml/jackson/databind/ser/s;->D(Lcom/fasterxml/jackson/annotation/r$b;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/fasterxml/jackson/databind/ser/c;-><init>(Lcom/fasterxml/jackson/databind/introspect/r;Lcom/fasterxml/jackson/databind/introspect/h;Lcom/fasterxml/jackson/databind/util/b;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/o;Lq2/f;Lcom/fasterxml/jackson/databind/j;ZLjava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method protected static C(Lcom/fasterxml/jackson/annotation/r$b;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/annotation/r$b;->h()Lcom/fasterxml/jackson/annotation/r$a;

    move-result-object p0

    sget-object v1, Lcom/fasterxml/jackson/annotation/r$a;->m:Lcom/fasterxml/jackson/annotation/r$a;

    if-eq p0, v1, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/annotation/r$a;->w:Lcom/fasterxml/jackson/annotation/r$a;

    if-eq p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method protected static D(Lcom/fasterxml/jackson/annotation/r$b;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/annotation/r$b;->h()Lcom/fasterxml/jackson/annotation/r$a;

    move-result-object p0

    sget-object v0, Lcom/fasterxml/jackson/annotation/r$a;->m:Lcom/fasterxml/jackson/annotation/r$a;

    if-eq p0, v0, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/annotation/r$a;->q:Lcom/fasterxml/jackson/annotation/r$a;

    if-eq p0, v0, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/annotation/r$a;->w:Lcom/fasterxml/jackson/annotation/r$a;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/fasterxml/jackson/databind/ser/c;->K:Ljava/lang/Object;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected abstract E(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract F(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/b;Lcom/fasterxml/jackson/databind/introspect/r;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/ser/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/h<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/b;",
            "Lcom/fasterxml/jackson/databind/introspect/r;",
            "Lcom/fasterxml/jackson/databind/j;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/s;"
        }
    .end annotation
.end method

.method public u(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/s;->E(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/c;->D:Lcom/fasterxml/jackson/databind/o;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/o;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/g;->m0()V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/c;->C:Lcom/fasterxml/jackson/databind/o;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/c;->F:Lu2/k;

    invoke-virtual {v2, v1}, Lu2/k;->h(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2, v1, p3}, Lcom/fasterxml/jackson/databind/ser/c;->g(Lu2/k;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/C;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/c;->H:Ljava/lang/Object;

    if-eqz v2, :cond_5

    sget-object v3, Lcom/fasterxml/jackson/databind/ser/c;->K:Ljava/lang/Object;

    if-ne v3, v2, :cond_4

    invoke-virtual {v1, p3, v0}, Lcom/fasterxml/jackson/databind/o;->d(Lcom/fasterxml/jackson/databind/C;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/c;->x(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    return-void

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/c;->x(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    return-void

    :cond_5
    if-ne v0, p1, :cond_6

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/c;->h(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/o;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/c;->E:Lq2/f;

    if-nez p1, :cond_7

    invoke-virtual {v1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/o;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v0, p2, p3, p1}, Lcom/fasterxml/jackson/databind/o;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lq2/f;)V

    :goto_2
    return-void
.end method

.method public v(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/s;->E(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/c;->D:Lcom/fasterxml/jackson/databind/o;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/c;->t:Lcom/fasterxml/jackson/core/io/j;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/g;->f0(Lcom/fasterxml/jackson/core/p;)V

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/c;->D:Lcom/fasterxml/jackson/databind/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/o;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/c;->C:Lcom/fasterxml/jackson/databind/o;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/c;->F:Lu2/k;

    invoke-virtual {v2, v1}, Lu2/k;->h(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2, v1, p3}, Lcom/fasterxml/jackson/databind/ser/c;->g(Lu2/k;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/C;)Lcom/fasterxml/jackson/databind/o;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/c;->H:Ljava/lang/Object;

    if-eqz v2, :cond_5

    sget-object v3, Lcom/fasterxml/jackson/databind/ser/c;->K:Ljava/lang/Object;

    if-ne v3, v2, :cond_4

    invoke-virtual {v1, p3, v0}, Lcom/fasterxml/jackson/databind/o;->d(Lcom/fasterxml/jackson/databind/C;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    if-ne v0, p1, :cond_6

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/c;->h(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/o;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/c;->t:Lcom/fasterxml/jackson/core/io/j;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/g;->f0(Lcom/fasterxml/jackson/core/p;)V

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/c;->E:Lq2/f;

    if-nez p1, :cond_7

    invoke-virtual {v1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/o;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v0, p2, p3, p1}, Lcom/fasterxml/jackson/databind/o;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lq2/f;)V

    :goto_1
    return-void
.end method
