.class public Lcom/fasterxml/jackson/databind/deser/c;
.super Lcom/fasterxml/jackson/databind/deser/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/c$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected transient N:Ljava/lang/Exception;

.field private volatile transient O:Lcom/fasterxml/jackson/databind/util/p;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/d;)V
    .locals 1

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/d;->F:Z

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/d;-><init>(Lcom/fasterxml/jackson/databind/deser/d;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/d;Lcom/fasterxml/jackson/databind/deser/impl/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/d;-><init>(Lcom/fasterxml/jackson/databind/deser/d;Lcom/fasterxml/jackson/databind/deser/impl/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/d;Lcom/fasterxml/jackson/databind/deser/impl/r;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/d;-><init>(Lcom/fasterxml/jackson/databind/deser/d;Lcom/fasterxml/jackson/databind/deser/impl/r;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/d;Lcom/fasterxml/jackson/databind/util/p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/d;-><init>(Lcom/fasterxml/jackson/databind/deser/d;Lcom/fasterxml/jackson/databind/util/p;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/d;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/d;-><init>(Lcom/fasterxml/jackson/databind/deser/d;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/e;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/deser/impl/c;Ljava/util/Map;Ljava/util/HashSet;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/e;",
            "Lcom/fasterxml/jackson/databind/c;",
            "Lcom/fasterxml/jackson/databind/deser/impl/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/v;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, Lcom/fasterxml/jackson/databind/deser/d;-><init>(Lcom/fasterxml/jackson/databind/deser/e;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/deser/impl/c;Ljava/util/Map;Ljava/util/Set;ZZ)V

    return-void
.end method

.method private r1(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/deser/impl/x;Lcom/fasterxml/jackson/databind/deser/w;)Lcom/fasterxml/jackson/databind/deser/c$b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    new-instance v6, Lcom/fasterxml/jackson/databind/deser/c$b;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/v;->getType()Lcom/fasterxml/jackson/databind/j;

    move-result-object v3

    move-object v0, v6

    move-object v1, p1

    move-object v2, p4

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/c$b;-><init>(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/w;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/deser/impl/x;Lcom/fasterxml/jackson/databind/deser/v;)V

    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/deser/w;->t()Lcom/fasterxml/jackson/databind/deser/impl/y;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/databind/deser/impl/y;->a(Lcom/fasterxml/jackson/databind/deser/impl/y$a;)V

    return-object v6
.end method

.method private final s1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/core/m;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/deser/y;->t(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/core/j;->S0(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/j;->x0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->x()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->B:Lcom/fasterxml/jackson/databind/deser/impl/c;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/c;->r(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/v;->l(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1, p3, v0, p2}, Lcom/fasterxml/jackson/databind/deser/d;->e1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/g;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/deser/d;->Y0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->F0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    return-object p3
.end method


# virtual methods
.method protected G0()Lcom/fasterxml/jackson/databind/deser/d;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->B:Lcom/fasterxml/jackson/databind/deser/impl/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/impl/c;->w()[Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/impl/b;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/databind/deser/impl/b;-><init>(Lcom/fasterxml/jackson/databind/deser/d;[Lcom/fasterxml/jackson/databind/deser/v;)V

    return-object v1
.end method

.method public M0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->L:Lcom/fasterxml/jackson/databind/deser/impl/r;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/impl/r;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/j;->x0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->L:Lcom/fasterxml/jackson/databind/deser/impl/r;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/fasterxml/jackson/databind/deser/impl/r;->d(Ljava/lang/String;Lcom/fasterxml/jackson/core/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/d;->N0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->z:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->J:Lcom/fasterxml/jackson/databind/deser/impl/B;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/c;->o1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->K:Lcom/fasterxml/jackson/databind/deser/impl/g;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/c;->m1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/d;->O0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->C:[Lcom/fasterxml/jackson/databind/deser/impl/C;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/d;->Z0(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)V

    :cond_3
    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/deser/y;->t(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/j;->S0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->P()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/fasterxml/jackson/databind/deser/d;->A0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/d;->C:[Lcom/fasterxml/jackson/databind/deser/impl/C;

    if-eqz v2, :cond_6

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/deser/d;->Z0(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)V

    :cond_6
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/deser/d;->G:Z

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/g;->B()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/fasterxml/jackson/databind/deser/c;->q1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/j;->x0(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->x()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/d;->B:Lcom/fasterxml/jackson/databind/deser/impl/c;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/deser/impl/c;->r(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v2

    if-eqz v2, :cond_9

    :try_start_0
    invoke-virtual {v2, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/v;->l(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {p0, v2, v0, v1, p2}, Lcom/fasterxml/jackson/databind/deser/d;->e1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/g;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/deser/d;->Y0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->F0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_a
    return-object v0
.end method

.method public b1(Lcom/fasterxml/jackson/databind/deser/impl/c;)Lcom/fasterxml/jackson/databind/deser/d;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/c;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/c;-><init>(Lcom/fasterxml/jackson/databind/deser/d;Lcom/fasterxml/jackson/databind/deser/impl/c;)V

    return-object v0
.end method

.method public bridge synthetic c1(Ljava/util/Set;)Lcom/fasterxml/jackson/databind/deser/d;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/c;->t1(Ljava/util/Set;)Lcom/fasterxml/jackson/databind/deser/c;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->C0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/c;->s1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/core/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->L:Lcom/fasterxml/jackson/databind/deser/impl/r;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/d;->Q0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/c;->M0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/c;->h1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/core/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d1(Lcom/fasterxml/jackson/databind/deser/impl/r;)Lcom/fasterxml/jackson/databind/deser/d;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/c;->u1(Lcom/fasterxml/jackson/databind/deser/impl/r;)Lcom/fasterxml/jackson/databind/deser/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/core/j;->S0(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->C:[Lcom/fasterxml/jackson/databind/deser/impl/C;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/deser/d;->Z0(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->J:Lcom/fasterxml/jackson/databind/deser/impl/B;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/c;->p1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->K:Lcom/fasterxml/jackson/databind/deser/impl/g;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/c;->n1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->C0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->F0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    return-object p3

    :cond_3
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/j;->x0(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->x()Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->G:Z

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/g;->B()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/deser/c;->q1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->B:Lcom/fasterxml/jackson/databind/deser/impl/c;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/c;->r(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v1

    if-eqz v1, :cond_6

    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/v;->l(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1, p3, v0, p2}, Lcom/fasterxml/jackson/databind/deser/d;->e1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/g;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/deser/d;->Y0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->F0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_7
    return-object p3
.end method

.method protected g1()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/c;->N:Ljava/lang/Exception;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "JSON Creator returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/c;->N:Ljava/lang/Exception;

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/c;->N:Ljava/lang/Exception;

    return-object v0
.end method

.method protected final h1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/core/m;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/c$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->A:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/c;->s1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/core/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/d;->L:Lcom/fasterxml/jackson/databind/deser/impl/r;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/d;->Q0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/c;->M0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/d;->H0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/c;->j1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/d;->I0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/d;->K0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/d;->J0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/d;->L0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/d;->P0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/d;->m()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/fasterxml/jackson/databind/g;->S(Ljava/lang/Class;Lcom/fasterxml/jackson/core/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final i1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/v;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;->k(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/deser/v;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/fasterxml/jackson/databind/deser/d;->e1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/g;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected j1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->R0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/fasterxml/jackson/databind/util/x;

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/databind/util/x;-><init>(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/x;->b0()V

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/x;->z1(Lcom/fasterxml/jackson/core/j;)Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->A:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/m;->B:Lcom/fasterxml/jackson/core/m;

    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/c;->s1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/core/m;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/c;->M0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->close()V

    return-object p2

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/d;->m()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/g;->S(Ljava/lang/Class;Lcom/fasterxml/jackson/core/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected k1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->K:Lcom/fasterxml/jackson/databind/deser/impl/g;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/impl/g;->i()Lcom/fasterxml/jackson/databind/deser/impl/g;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->y:Lcom/fasterxml/jackson/databind/deser/impl/u;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/d;->L:Lcom/fasterxml/jackson/databind/deser/impl/r;

    invoke-virtual {v1, p1, p2, v2}, Lcom/fasterxml/jackson/databind/deser/impl/u;->e(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/impl/r;)Lcom/fasterxml/jackson/databind/deser/impl/x;

    move-result-object v2

    new-instance v3, Lcom/fasterxml/jackson/databind/util/x;

    invoke-direct {v3, p1, p2}, Lcom/fasterxml/jackson/databind/util/x;-><init>(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)V

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/util/x;->U0()V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v4

    :goto_0
    sget-object v5, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    if-ne v4, v5, :cond_9

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/deser/impl/u;->d(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v0, p1, p2, v4, v6}, Lcom/fasterxml/jackson/databind/deser/impl/g;->g(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0, p1, p2, v5}, Lcom/fasterxml/jackson/databind/deser/c;->i1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/v;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/fasterxml/jackson/databind/deser/impl/x;->b(Lcom/fasterxml/jackson/databind/deser/v;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v5

    :try_start_0
    invoke-virtual {v1, p2, v2}, Lcom/fasterxml/jackson/databind/deser/impl/u;->a(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/impl/x;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v2, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    if-ne v5, v2, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    invoke-virtual {v3, p1}, Lcom/fasterxml/jackson/databind/util/x;->E1(Lcom/fasterxml/jackson/core/j;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/d;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/d;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Cannot create polymorphic instances with external type ids (%s -> %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/databind/g;->m(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/deser/impl/g;->f(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v5

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/d;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p0, v5, v6, v4, p2}, Lcom/fasterxml/jackson/databind/deser/d;->e1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/g;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/deser/impl/x;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/d;->B:Lcom/fasterxml/jackson/databind/deser/impl/c;

    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/deser/impl/c;->r(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;->k(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/fasterxml/jackson/databind/deser/impl/x;->e(Lcom/fasterxml/jackson/databind/deser/v;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p1, p2, v4, v6}, Lcom/fasterxml/jackson/databind/deser/impl/g;->g(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/d;->E:Ljava/util/Set;

    if-eqz v5, :cond_7

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/d;->m()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, p1, p2, v5, v4}, Lcom/fasterxml/jackson/databind/deser/d;->V0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/d;->D:Lcom/fasterxml/jackson/databind/deser/u;

    if-eqz v5, :cond_8

    invoke-virtual {v5, p1, p2}, Lcom/fasterxml/jackson/databind/deser/u;->b(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v4, v6}, Lcom/fasterxml/jackson/databind/deser/impl/x;->c(Lcom/fasterxml/jackson/databind/deser/u;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v4

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/util/x;->b0()V

    :try_start_1
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/fasterxml/jackson/databind/deser/impl/g;->e(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/impl/x;Lcom/fasterxml/jackson/databind/deser/impl/u;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/d;->f1(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected l1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->y:Lcom/fasterxml/jackson/databind/deser/impl/u;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->L:Lcom/fasterxml/jackson/databind/deser/impl/r;

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/deser/impl/u;->e(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/impl/r;)Lcom/fasterxml/jackson/databind/deser/impl/x;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/databind/util/x;

    invoke-direct {v2, p1, p2}, Lcom/fasterxml/jackson/databind/util/x;-><init>(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)V

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/x;->U0()V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v3

    :goto_0
    sget-object v4, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_9

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/deser/impl/u;->d(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, p1, p2, v4}, Lcom/fasterxml/jackson/databind/deser/c;->i1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/v;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/fasterxml/jackson/databind/deser/impl/x;->b(Lcom/fasterxml/jackson/databind/deser/v;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v3

    :try_start_0
    invoke-virtual {v0, p2, v1}, Lcom/fasterxml/jackson/databind/deser/impl/u;->a(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/impl/x;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, p2}, Lcom/fasterxml/jackson/databind/deser/d;->f1(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/j;->S0(Ljava/lang/Object;)V

    :goto_2
    sget-object v1, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    if-ne v3, v1, :cond_0

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/util/x;->E1(Lcom/fasterxml/jackson/core/j;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v3

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/m;->B:Lcom/fasterxml/jackson/core/m;

    if-eq v3, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/d;->m()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "Attempted to unwrap \'%s\' value"

    invoke-virtual {p2, p0, v1, v6, v3}, Lcom/fasterxml/jackson/databind/g;->s0(Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/core/m;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/x;->b0()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/d;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Cannot create polymorphic instances with unwrapped values"

    invoke-virtual {p2, v4, v0, p1}, Lcom/fasterxml/jackson/databind/g;->l0(Lcom/fasterxml/jackson/databind/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->J:Lcom/fasterxml/jackson/databind/deser/impl/B;

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/fasterxml/jackson/databind/deser/impl/B;->b(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/x;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/deser/impl/x;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/d;->B:Lcom/fasterxml/jackson/databind/deser/impl/c;

    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/deser/impl/c;->r(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, p1, p2, v4}, Lcom/fasterxml/jackson/databind/deser/c;->i1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/v;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/fasterxml/jackson/databind/deser/impl/x;->e(Lcom/fasterxml/jackson/databind/deser/v;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/d;->E:Ljava/util/Set;

    if-eqz v4, :cond_6

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/d;->m()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, p1, p2, v4, v3}, Lcom/fasterxml/jackson/databind/deser/d;->V0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/d;->D:Lcom/fasterxml/jackson/databind/deser/u;

    if-nez v4, :cond_7

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/util/x;->j0(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/util/x;->E1(Lcom/fasterxml/jackson/core/j;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/x;->u1(Lcom/fasterxml/jackson/core/j;)Lcom/fasterxml/jackson/databind/util/x;

    move-result-object v4

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/util/x;->j0(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/util/x;->s1(Lcom/fasterxml/jackson/databind/util/x;)Lcom/fasterxml/jackson/databind/util/x;

    :try_start_1
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/d;->D:Lcom/fasterxml/jackson/databind/deser/u;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/util/x;->B1()Lcom/fasterxml/jackson/core/j;

    move-result-object v4

    invoke-virtual {v5, v4, p2}, Lcom/fasterxml/jackson/databind/deser/u;->b(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v3, v4}, Lcom/fasterxml/jackson/databind/deser/impl/x;->c(Lcom/fasterxml/jackson/databind/deser/u;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/d;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v4, v5, v3, p2}, Lcom/fasterxml/jackson/databind/deser/d;->e1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/g;)V

    :cond_8
    :goto_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v3

    goto/16 :goto_0

    :cond_9
    :try_start_2
    invoke-virtual {v0, p2, v1}, Lcom/fasterxml/jackson/databind/deser/impl/u;->a(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/impl/x;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->J:Lcom/fasterxml/jackson/databind/deser/impl/B;

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/fasterxml/jackson/databind/deser/impl/B;->b(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/x;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/d;->f1(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    return-object v5
.end method

.method protected m1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->y:Lcom/fasterxml/jackson/databind/deser/impl/u;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/c;->k1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->w:Lcom/fasterxml/jackson/databind/k;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/k;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/y;->u(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/deser/y;->t(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/c;->n1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected n1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/g;->B()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->K:Lcom/fasterxml/jackson/databind/deser/impl/g;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/impl/g;->i()Lcom/fasterxml/jackson/databind/deser/impl/g;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v2

    :goto_1
    sget-object v3, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    if-ne v2, v3, :cond_7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v3

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/d;->B:Lcom/fasterxml/jackson/databind/deser/impl/c;

    invoke-virtual {v4, v2}, Lcom/fasterxml/jackson/databind/deser/impl/c;->r(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/m;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, p1, p2, v2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/g;->h(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/deser/v;->G(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->U0()Lcom/fasterxml/jackson/core/j;

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-virtual {v4, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/v;->l(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    invoke-virtual {p0, v3, p3, v2, p2}, Lcom/fasterxml/jackson/databind/deser/d;->e1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/g;)V

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/d;->E:Ljava/util/Set;

    if-eqz v3, :cond_4

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/fasterxml/jackson/databind/deser/d;->V0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p1, p2, v2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/g;->g(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/d;->D:Lcom/fasterxml/jackson/databind/deser/u;

    if-eqz v3, :cond_6

    :try_start_1
    invoke-virtual {v3, p1, p2, p3, v2}, Lcom/fasterxml/jackson/databind/deser/u;->c(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    invoke-virtual {p0, v3, p3, v2, p2}, Lcom/fasterxml/jackson/databind/deser/d;->e1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/g;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/fasterxml/jackson/databind/deser/d;->q0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v2

    goto :goto_1

    :cond_7
    invoke-virtual {v1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/g;->f(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected o1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->w:Lcom/fasterxml/jackson/databind/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/k;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/y;->u(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->y:Lcom/fasterxml/jackson/databind/deser/impl/u;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/c;->l1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/util/x;

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/databind/util/x;-><init>(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/x;->U0()V

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/databind/deser/y;->t(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/j;->S0(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/d;->C:[Lcom/fasterxml/jackson/databind/deser/impl/C;

    if-eqz v2, :cond_2

    invoke-virtual {p0, p2, v1}, Lcom/fasterxml/jackson/databind/deser/d;->Z0(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)V

    :cond_2
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/deser/d;->G:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/g;->B()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/core/j;->x0(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->x()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_1
    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/d;->B:Lcom/fasterxml/jackson/databind/deser/impl/c;

    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/deser/impl/c;->r(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v4

    if-eqz v4, :cond_6

    if-eqz v2, :cond_5

    invoke-virtual {v4, v2}, Lcom/fasterxml/jackson/databind/deser/v;->G(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->U0()Lcom/fasterxml/jackson/core/j;

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-virtual {v4, p1, p2, v1}, Lcom/fasterxml/jackson/databind/deser/v;->l(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    invoke-virtual {p0, v4, v1, v3, p2}, Lcom/fasterxml/jackson/databind/deser/d;->e1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/g;)V

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/d;->E:Ljava/util/Set;

    if-eqz v4, :cond_7

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0, p1, p2, v1, v3}, Lcom/fasterxml/jackson/databind/deser/d;->V0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/d;->D:Lcom/fasterxml/jackson/databind/deser/u;

    if-nez v4, :cond_8

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/util/x;->j0(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/x;->E1(Lcom/fasterxml/jackson/core/j;)V

    goto :goto_2

    :cond_8
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/x;->u1(Lcom/fasterxml/jackson/core/j;)Lcom/fasterxml/jackson/databind/util/x;

    move-result-object v4

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/util/x;->j0(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/util/x;->s1(Lcom/fasterxml/jackson/databind/util/x;)Lcom/fasterxml/jackson/databind/util/x;

    :try_start_1
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/d;->D:Lcom/fasterxml/jackson/databind/deser/u;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/util/x;->B1()Lcom/fasterxml/jackson/core/j;

    move-result-object v4

    invoke-virtual {v5, v4, p2, v1, v3}, Lcom/fasterxml/jackson/databind/deser/u;->c(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    invoke-virtual {p0, v4, v1, v3, p2}, Lcom/fasterxml/jackson/databind/deser/d;->e1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/g;)V

    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->F0()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/x;->b0()V

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/d;->J:Lcom/fasterxml/jackson/databind/deser/impl/B;

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/B;->b(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/x;)Ljava/lang/Object;

    return-object v1
.end method

.method public p(Lcom/fasterxml/jackson/databind/util/p;)Lcom/fasterxml/jackson/databind/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/p;",
            ")",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fasterxml/jackson/databind/deser/c;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/c;->O:Lcom/fasterxml/jackson/databind/util/p;

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/c;->O:Lcom/fasterxml/jackson/databind/util/p;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/c;

    invoke-direct {v1, p0, p1}, Lcom/fasterxml/jackson/databind/deser/c;-><init>(Lcom/fasterxml/jackson/databind/deser/d;Lcom/fasterxml/jackson/databind/util/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/c;->O:Lcom/fasterxml/jackson/databind/util/p;

    return-object v1

    :catchall_0
    move-exception p1

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/c;->O:Lcom/fasterxml/jackson/databind/util/p;

    throw p1
.end method

.method protected p1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/m;->A:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/databind/util/x;

    invoke-direct {v1, p1, p2}, Lcom/fasterxml/jackson/databind/util/x;-><init>(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)V

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/util/x;->U0()V

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/deser/d;->G:Z

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/g;->B()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v3, :cond_6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->x()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/d;->B:Lcom/fasterxml/jackson/databind/deser/impl/c;

    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/deser/impl/c;->r(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/deser/v;->G(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->U0()Lcom/fasterxml/jackson/core/j;

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/v;->l(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {p0, v3, p3, v0, p2}, Lcom/fasterxml/jackson/databind/deser/d;->e1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/g;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/d;->E:Ljava/util/Set;

    if-eqz v3, :cond_4

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/deser/d;->V0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/d;->D:Lcom/fasterxml/jackson/databind/deser/u;

    if-nez v3, :cond_5

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/util/x;->j0(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/util/x;->E1(Lcom/fasterxml/jackson/core/j;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/x;->u1(Lcom/fasterxml/jackson/core/j;)Lcom/fasterxml/jackson/databind/util/x;

    move-result-object v3

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/util/x;->j0(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/util/x;->s1(Lcom/fasterxml/jackson/databind/util/x;)Lcom/fasterxml/jackson/databind/util/x;

    :try_start_1
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/d;->D:Lcom/fasterxml/jackson/databind/deser/u;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/util/x;->B1()Lcom/fasterxml/jackson/core/j;

    move-result-object v3

    invoke-virtual {v4, v3, p2, p3, v0}, Lcom/fasterxml/jackson/databind/deser/u;->c(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    invoke-virtual {p0, v3, p3, v0, p2}, Lcom/fasterxml/jackson/databind/deser/d;->e1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/g;)V

    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/util/x;->b0()V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->J:Lcom/fasterxml/jackson/databind/deser/impl/B;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/deser/impl/B;->b(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/x;)Ljava/lang/Object;

    return-object p3
.end method

.method protected final q1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/j;",
            "Lcom/fasterxml/jackson/databind/g;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/j;->x0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->x()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->B:Lcom/fasterxml/jackson/databind/deser/impl/c;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/c;->r(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p4}, Lcom/fasterxml/jackson/databind/deser/v;->G(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->U0()Lcom/fasterxml/jackson/core/j;

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/v;->l(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1, p3, v0, p2}, Lcom/fasterxml/jackson/databind/deser/d;->e1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/g;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/deser/d;->Y0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->F0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_3
    return-object p3
.end method

.method public t1(Ljava/util/Set;)Lcom/fasterxml/jackson/databind/deser/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/deser/c;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/c;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/c;-><init>(Lcom/fasterxml/jackson/databind/deser/d;Ljava/util/Set;)V

    return-object v0
.end method

.method public u1(Lcom/fasterxml/jackson/databind/deser/impl/r;)Lcom/fasterxml/jackson/databind/deser/c;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/c;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/c;-><init>(Lcom/fasterxml/jackson/databind/deser/d;Lcom/fasterxml/jackson/databind/deser/impl/r;)V

    return-object v0
.end method

.method protected w0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->y:Lcom/fasterxml/jackson/databind/deser/impl/u;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->L:Lcom/fasterxml/jackson/databind/deser/impl/r;

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/deser/impl/u;->e(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/impl/r;)Lcom/fasterxml/jackson/databind/deser/impl/x;

    move-result-object v1

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/deser/d;->G:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/g;->B()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v4

    move-object v5, v3

    move-object v6, v5

    :goto_1
    sget-object v7, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    if-ne v4, v7, :cond_d

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/deser/impl/x;->i(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/deser/impl/u;->d(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v7

    if-eqz v7, :cond_6

    if-eqz v2, :cond_2

    invoke-virtual {v7, v2}, Lcom/fasterxml/jackson/databind/deser/v;->G(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->U0()Lcom/fasterxml/jackson/core/j;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0, p1, p2, v7}, Lcom/fasterxml/jackson/databind/deser/c;->i1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/v;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lcom/fasterxml/jackson/databind/deser/impl/x;->b(Lcom/fasterxml/jackson/databind/deser/v;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    :try_start_0
    invoke-virtual {v0, p2, v1}, Lcom/fasterxml/jackson/databind/deser/impl/u;->a(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/impl/x;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, p2}, Lcom/fasterxml/jackson/databind/deser/d;->f1(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/d;->m()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/c;->g1()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p2, p1, v3, v0}, Lcom/fasterxml/jackson/databind/g;->N(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/j;->S0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/d;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_4

    invoke-virtual {p0, p1, p2, v0, v6}, Lcom/fasterxml/jackson/databind/deser/d;->W0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/x;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {p0, p2, v0, v6}, Lcom/fasterxml/jackson/databind/deser/d;->X0(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/x;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/c;->e(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/d;->B:Lcom/fasterxml/jackson/databind/deser/impl/c;

    invoke-virtual {v7, v4}, Lcom/fasterxml/jackson/databind/deser/impl/c;->r(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v7

    if-eqz v7, :cond_8

    :try_start_1
    invoke-virtual {p0, p1, p2, v7}, Lcom/fasterxml/jackson/databind/deser/c;->i1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/v;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lcom/fasterxml/jackson/databind/deser/impl/x;->e(Lcom/fasterxml/jackson/databind/deser/v;Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/fasterxml/jackson/databind/deser/w; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    invoke-direct {p0, p2, v7, v1, v4}, Lcom/fasterxml/jackson/databind/deser/c;->r1(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/deser/impl/x;Lcom/fasterxml/jackson/databind/deser/w;)Lcom/fasterxml/jackson/databind/deser/c$b;

    move-result-object v4

    if-nez v5, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/d;->E:Ljava/util/Set;

    if-eqz v7, :cond_9

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/d;->m()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {p0, p1, p2, v7, v4}, Lcom/fasterxml/jackson/databind/deser/d;->V0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/d;->D:Lcom/fasterxml/jackson/databind/deser/u;

    if-eqz v7, :cond_a

    :try_start_2
    invoke-virtual {v7, p1, p2}, Lcom/fasterxml/jackson/databind/deser/u;->b(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v7, v4, v8}, Lcom/fasterxml/jackson/databind/deser/impl/x;->c(Lcom/fasterxml/jackson/databind/deser/u;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v7

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/deser/d;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {p0, v7, v8, v4, p2}, Lcom/fasterxml/jackson/databind/deser/d;->e1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/g;)V

    goto :goto_3

    :cond_a
    if-nez v6, :cond_b

    new-instance v6, Lcom/fasterxml/jackson/databind/util/x;

    invoke-direct {v6, p1, p2}, Lcom/fasterxml/jackson/databind/util/x;-><init>(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)V

    :cond_b
    invoke-virtual {v6, v4}, Lcom/fasterxml/jackson/databind/util/x;->j0(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lcom/fasterxml/jackson/databind/util/x;->E1(Lcom/fasterxml/jackson/core/j;)V

    :cond_c
    :goto_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v4

    goto/16 :goto_1

    :cond_d
    :try_start_3
    invoke-virtual {v0, p2, v1}, Lcom/fasterxml/jackson/databind/deser/impl/u;->a(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/impl/x;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/d;->f1(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-object p1, v3

    :goto_4
    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/c$b;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/deser/c$b;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    if-eqz v6, :cond_10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_f

    invoke-virtual {p0, v3, p2, p1, v6}, Lcom/fasterxml/jackson/databind/deser/d;->W0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/x;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-virtual {p0, p2, p1, v6}, Lcom/fasterxml/jackson/databind/deser/d;->X0(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/x;)Ljava/lang/Object;

    move-result-object p1

    :cond_10
    return-object p1
.end method
