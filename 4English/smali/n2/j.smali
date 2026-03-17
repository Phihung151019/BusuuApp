.class public Ln2/j;
.super Ln2/g;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/i;
.implements Lcom/fasterxml/jackson/databind/deser/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln2/g<",
        "Ljava/util/EnumMap<",
        "**>;>;",
        "Lcom/fasterxml/jackson/databind/deser/i;",
        "Lcom/fasterxml/jackson/databind/deser/t;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final A:Lq2/c;

.field protected final B:Lcom/fasterxml/jackson/databind/deser/y;

.field protected C:Lcom/fasterxml/jackson/databind/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected D:Lcom/fasterxml/jackson/databind/deser/impl/u;

.field protected final x:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected y:Lcom/fasterxml/jackson/databind/p;

.field protected z:Lcom/fasterxml/jackson/databind/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/deser/y;Lcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/databind/k;Lq2/c;Lcom/fasterxml/jackson/databind/deser/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/deser/y;",
            "Lcom/fasterxml/jackson/databind/p;",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;",
            "Lq2/c;",
            "Lcom/fasterxml/jackson/databind/deser/s;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p6, v0}, Ln2/g;-><init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/deser/s;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->o()Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ln2/j;->x:Ljava/lang/Class;

    iput-object p3, p0, Ln2/j;->y:Lcom/fasterxml/jackson/databind/p;

    iput-object p4, p0, Ln2/j;->z:Lcom/fasterxml/jackson/databind/k;

    iput-object p5, p0, Ln2/j;->A:Lq2/c;

    iput-object p2, p0, Ln2/j;->B:Lcom/fasterxml/jackson/databind/deser/y;

    return-void
.end method

.method protected constructor <init>(Ln2/j;Lcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/databind/k;Lq2/c;Lcom/fasterxml/jackson/databind/deser/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/j;",
            "Lcom/fasterxml/jackson/databind/p;",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;",
            "Lq2/c;",
            "Lcom/fasterxml/jackson/databind/deser/s;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Ln2/g;->v:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p5, v0}, Ln2/g;-><init>(Ln2/g;Lcom/fasterxml/jackson/databind/deser/s;Ljava/lang/Boolean;)V

    iget-object p5, p1, Ln2/j;->x:Ljava/lang/Class;

    iput-object p5, p0, Ln2/j;->x:Ljava/lang/Class;

    iput-object p2, p0, Ln2/j;->y:Lcom/fasterxml/jackson/databind/p;

    iput-object p3, p0, Ln2/j;->z:Lcom/fasterxml/jackson/databind/k;

    iput-object p4, p0, Ln2/j;->A:Lq2/c;

    iget-object p2, p1, Ln2/j;->B:Lcom/fasterxml/jackson/databind/deser/y;

    iput-object p2, p0, Ln2/j;->B:Lcom/fasterxml/jackson/databind/deser/y;

    iget-object p2, p1, Ln2/j;->C:Lcom/fasterxml/jackson/databind/k;

    iput-object p2, p0, Ln2/j;->C:Lcom/fasterxml/jackson/databind/k;

    iget-object p1, p1, Ln2/j;->D:Lcom/fasterxml/jackson/databind/deser/impl/u;

    iput-object p1, p0, Ln2/j;->D:Lcom/fasterxml/jackson/databind/deser/impl/u;

    return-void
.end method


# virtual methods
.method public A0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/util/EnumMap;)Ljava/util/EnumMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/j;",
            "Lcom/fasterxml/jackson/databind/g;",
            "Ljava/util/EnumMap;",
            ")",
            "Ljava/util/EnumMap<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/core/j;->S0(Ljava/lang/Object;)V

    iget-object v0, p0, Ln2/j;->z:Lcom/fasterxml/jackson/databind/k;

    iget-object v1, p0, Ln2/j;->A:Lq2/c;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->C0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->F0()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    if-eq v2, v3, :cond_2

    sget-object v4, Lcom/fasterxml/jackson/core/m;->B:Lcom/fasterxml/jackson/core/m;

    if-ne v2, v4, :cond_1

    return-object p3

    :cond_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p2, p0, v3, v4, v2}, Lcom/fasterxml/jackson/databind/g;->s0(Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/core/m;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->x()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_8

    iget-object v3, p0, Ln2/j;->y:Lcom/fasterxml/jackson/databind/p;

    invoke-virtual {v3, v2, p2}, Lcom/fasterxml/jackson/databind/p;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v4

    if-nez v3, :cond_4

    sget-object v3, Lcom/fasterxml/jackson/databind/h;->P:Lcom/fasterxml/jackson/databind/h;

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/databind/g;->c0(Lcom/fasterxml/jackson/databind/h;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object p1, p0, Ln2/j;->x:Ljava/lang/Class;

    iget-object p3, p0, Ln2/g;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/j;->o()Lcom/fasterxml/jackson/databind/j;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "value not one of declared Enum instance names for %s"

    invoke-virtual {p2, p1, v2, v0, p3}, Lcom/fasterxml/jackson/databind/g;->Z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumMap;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->U0()Lcom/fasterxml/jackson/core/j;

    goto :goto_2

    :cond_4
    :try_start_0
    sget-object v5, Lcom/fasterxml/jackson/core/m;->L:Lcom/fasterxml/jackson/core/m;

    if-ne v4, v5, :cond_6

    iget-boolean v4, p0, Ln2/g;->w:Z

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, p0, Ln2/g;->u:Lcom/fasterxml/jackson/databind/deser/s;

    invoke-interface {v4, p2}, Lcom/fasterxml/jackson/databind/deser/s;->b(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_6
    if-nez v1, :cond_7

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/k;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_7
    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/k;->f(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lq2/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p3, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->F0()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_3
    invoke-virtual {p0, p1, p3, v2}, Ln2/g;->w0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumMap;

    return-object p1

    :cond_8
    return-object p3
.end method

.method public B0(Lcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/databind/k;Lq2/c;Lcom/fasterxml/jackson/databind/deser/s;)Ln2/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/p;",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;",
            "Lq2/c;",
            "Lcom/fasterxml/jackson/databind/deser/s;",
            ")",
            "Ln2/j;"
        }
    .end annotation

    iget-object v0, p0, Ln2/j;->y:Lcom/fasterxml/jackson/databind/p;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ln2/g;->u:Lcom/fasterxml/jackson/databind/deser/s;

    if-ne p4, v0, :cond_0

    iget-object v0, p0, Ln2/j;->z:Lcom/fasterxml/jackson/databind/k;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Ln2/j;->A:Lq2/c;

    if-ne p3, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ln2/j;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ln2/j;-><init>(Ln2/j;Lcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/databind/k;Lq2/c;Lcom/fasterxml/jackson/databind/deser/s;)V

    return-object v0
.end method

.method public a(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g;",
            "Lcom/fasterxml/jackson/databind/d;",
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

    iget-object v0, p0, Ln2/j;->y:Lcom/fasterxml/jackson/databind/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln2/g;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/j;->o()Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/g;->x(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Ln2/j;->z:Lcom/fasterxml/jackson/databind/k;

    iget-object v2, p0, Ln2/g;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/j;->k()Lcom/fasterxml/jackson/databind/j;

    move-result-object v2

    if-nez v1, :cond_1

    invoke-virtual {p1, v2, p2}, Lcom/fasterxml/jackson/databind/g;->v(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1, p2, v2}, Lcom/fasterxml/jackson/databind/g;->R(Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/d;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Ln2/j;->A:Lq2/c;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p2}, Lq2/c;->g(Lcom/fasterxml/jackson/databind/d;)Lq2/c;

    move-result-object v2

    :cond_2
    invoke-virtual {p0, p1, p2, v1}, Ln2/z;->h0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/d;Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/deser/s;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Ln2/j;->B0(Lcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/databind/k;Lq2/c;Lcom/fasterxml/jackson/databind/deser/s;)Ln2/j;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/fasterxml/jackson/databind/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    iget-object v0, p0, Ln2/j;->B:Lcom/fasterxml/jackson/databind/deser/y;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/y;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln2/j;->B:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/deser/y;->z(Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p0, Ln2/g;->t:Lcom/fasterxml/jackson/databind/j;

    iget-object v3, p0, Ln2/j;->B:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/fasterxml/jackson/databind/g;->m(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Ln2/z;->k0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p1

    iput-object p1, p0, Ln2/j;->C:Lcom/fasterxml/jackson/databind/k;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln2/j;->B:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/y;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ln2/j;->B:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/deser/y;->w(Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, p0, Ln2/g;->t:Lcom/fasterxml/jackson/databind/j;

    iget-object v3, p0, Ln2/j;->B:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/fasterxml/jackson/databind/g;->m(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p1, v0, v1}, Ln2/z;->k0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p1

    iput-object p1, p0, Ln2/j;->C:Lcom/fasterxml/jackson/databind/k;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ln2/j;->B:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/y;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ln2/j;->B:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/deser/y;->A(Lcom/fasterxml/jackson/databind/f;)[Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v0

    iget-object v1, p0, Ln2/j;->B:Lcom/fasterxml/jackson/databind/deser/y;

    sget-object v2, Lcom/fasterxml/jackson/databind/q;->K:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/g;->d0(Lcom/fasterxml/jackson/databind/q;)Z

    move-result v2

    invoke-static {p1, v1, v0, v2}, Lcom/fasterxml/jackson/databind/deser/impl/u;->c(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/y;[Lcom/fasterxml/jackson/databind/deser/v;Z)Lcom/fasterxml/jackson/databind/deser/impl/u;

    move-result-object p1

    iput-object p1, p0, Ln2/j;->D:Lcom/fasterxml/jackson/databind/deser/impl/u;

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/k;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ln2/j;->z0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/util/EnumMap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/EnumMap;

    invoke-virtual {p0, p1, p2, p3}, Ln2/j;->A0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/util/EnumMap;)Ljava/util/EnumMap;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lq2/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lq2/c;->e(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ln2/j;->y0(Lcom/fasterxml/jackson/databind/g;)Ljava/util/EnumMap;

    move-result-object p1

    return-object p1
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Ln2/j;->z:Lcom/fasterxml/jackson/databind/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln2/j;->y:Lcom/fasterxml/jackson/databind/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln2/j;->A:Lq2/c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u0()Lcom/fasterxml/jackson/databind/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln2/j;->z:Lcom/fasterxml/jackson/databind/k;

    return-object v0
.end method

.method public x0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/util/EnumMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/j;",
            "Lcom/fasterxml/jackson/databind/g;",
            ")",
            "Ljava/util/EnumMap<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ln2/j;->D:Lcom/fasterxml/jackson/databind/deser/impl/u;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/deser/impl/u;->e(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/impl/r;)Lcom/fasterxml/jackson/databind/deser/impl/x;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->C0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->F0()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/j;->w0(Lcom/fasterxml/jackson/core/m;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->x()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v4

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/deser/impl/u;->d(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;->k(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/fasterxml/jackson/databind/deser/impl/x;->b(Lcom/fasterxml/jackson/databind/deser/v;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    :try_start_0
    invoke-virtual {v0, p2, v2}, Lcom/fasterxml/jackson/databind/deser/impl/u;->a(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/impl/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2, v0}, Ln2/j;->A0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/util/EnumMap;)Ljava/util/EnumMap;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Ln2/g;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v3}, Ln2/g;->w0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumMap;

    return-object p1

    :cond_2
    iget-object v5, p0, Ln2/j;->y:Lcom/fasterxml/jackson/databind/p;

    invoke-virtual {v5, v3, p2}, Lcom/fasterxml/jackson/databind/p;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Enum;

    if-nez v5, :cond_4

    sget-object v4, Lcom/fasterxml/jackson/databind/h;->P:Lcom/fasterxml/jackson/databind/h;

    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/databind/g;->c0(Lcom/fasterxml/jackson/databind/h;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object p1, p0, Ln2/j;->x:Ljava/lang/Class;

    iget-object v0, p0, Ln2/g;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/j;->o()Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "value not one of declared Enum instance names for %s"

    invoke-virtual {p2, p1, v3, v1, v0}, Lcom/fasterxml/jackson/databind/g;->Z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumMap;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->U0()Lcom/fasterxml/jackson/core/j;

    goto :goto_2

    :cond_4
    :try_start_1
    sget-object v6, Lcom/fasterxml/jackson/core/m;->L:Lcom/fasterxml/jackson/core/m;

    if-ne v4, v6, :cond_6

    iget-boolean v4, p0, Ln2/g;->w:Z

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, p0, Ln2/g;->u:Lcom/fasterxml/jackson/databind/deser/s;

    invoke-interface {v4, p2}, Lcom/fasterxml/jackson/databind/deser/s;->b(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_6
    iget-object v4, p0, Ln2/j;->A:Lq2/c;

    if-nez v4, :cond_7

    iget-object v4, p0, Ln2/j;->z:Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {v4, p1, p2}, Lcom/fasterxml/jackson/databind/k;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_7
    iget-object v6, p0, Ln2/j;->z:Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {v6, p1, p2, v4}, Lcom/fasterxml/jackson/databind/k;->f(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lq2/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-virtual {v2, v5, v3}, Lcom/fasterxml/jackson/databind/deser/impl/x;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->F0()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :goto_3
    iget-object p2, p0, Ln2/g;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v3}, Ln2/g;->w0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    :cond_9
    :try_start_2
    invoke-virtual {v0, p2, v2}, Lcom/fasterxml/jackson/databind/deser/impl/u;->a(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/impl/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    iget-object p2, p0, Ln2/g;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v3}, Ln2/g;->w0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1
.end method

.method protected y0(Lcom/fasterxml/jackson/databind/g;)Ljava/util/EnumMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g;",
            ")",
            "Ljava/util/EnumMap<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    iget-object v0, p0, Ln2/j;->B:Lcom/fasterxml/jackson/databind/deser/y;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/EnumMap;

    iget-object v0, p0, Ln2/j;->x:Ljava/lang/Class;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/y;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln2/z;->m()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ln2/g;->v0()Lcom/fasterxml/jackson/databind/deser/y;

    move-result-object v3

    const-string v5, "no default constructor found"

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/g;->O(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/deser/y;Lcom/fasterxml/jackson/core/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln2/j;->B:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/y;->t(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/util/h;->c0(Lcom/fasterxml/jackson/databind/g;Ljava/io/IOException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumMap;

    return-object p1
.end method

.method public z0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/util/EnumMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/j;",
            "Lcom/fasterxml/jackson/databind/g;",
            ")",
            "Ljava/util/EnumMap<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ln2/j;->D:Lcom/fasterxml/jackson/databind/deser/impl/u;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ln2/j;->x0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/util/EnumMap;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ln2/j;->C:Lcom/fasterxml/jackson/databind/k;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ln2/j;->B:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/k;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/y;->u(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumMap;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/m;->A:Lcom/fasterxml/jackson/core/m;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/fasterxml/jackson/core/m;->B:Lcom/fasterxml/jackson/core/m;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/fasterxml/jackson/core/m;->G:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ln2/j;->B:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->T()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/y;->r(Lcom/fasterxml/jackson/databind/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumMap;

    return-object p1

    :cond_2
    invoke-virtual {p0, p1, p2}, Ln2/z;->x(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumMap;

    return-object p1

    :cond_3
    invoke-virtual {p0, p2}, Ln2/j;->y0(Lcom/fasterxml/jackson/databind/g;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ln2/j;->A0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/util/EnumMap;)Ljava/util/EnumMap;

    move-result-object p1

    return-object p1
.end method
