.class public abstract Lcom/fasterxml/jackson/databind/g;
.super Lcom/fasterxml/jackson/databind/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected A:Lcom/fasterxml/jackson/databind/util/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/o<",
            "Lcom/fasterxml/jackson/databind/j;",
            ">;"
        }
    .end annotation
.end field

.field protected final m:Lcom/fasterxml/jackson/databind/deser/o;

.field protected final q:Lcom/fasterxml/jackson/databind/deser/p;

.field protected final s:Lcom/fasterxml/jackson/databind/f;

.field protected final t:I

.field protected final u:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected transient v:Lcom/fasterxml/jackson/core/j;

.field protected transient w:Lcom/fasterxml/jackson/databind/util/c;

.field protected transient x:Lcom/fasterxml/jackson/databind/util/r;

.field protected transient y:Ljava/text/DateFormat;

.field protected transient z:Lm2/e;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/p;Lcom/fasterxml/jackson/databind/deser/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/e;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/g;->q:Lcom/fasterxml/jackson/databind/deser/p;

    if-nez p2, :cond_0

    new-instance p2, Lcom/fasterxml/jackson/databind/deser/o;

    invoke-direct {p2}, Lcom/fasterxml/jackson/databind/deser/o;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/g;->m:Lcom/fasterxml/jackson/databind/deser/o;

    const/4 p1, 0x0

    iput p1, p0, Lcom/fasterxml/jackson/databind/g;->t:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/g;->s:Lcom/fasterxml/jackson/databind/f;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/g;->u:Ljava/lang/Class;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/g;->z:Lm2/e;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot pass null DeserializerFactory"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/e;-><init>()V

    iget-object p4, p1, Lcom/fasterxml/jackson/databind/g;->m:Lcom/fasterxml/jackson/databind/deser/o;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/g;->m:Lcom/fasterxml/jackson/databind/deser/o;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/g;->q:Lcom/fasterxml/jackson/databind/deser/p;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/g;->q:Lcom/fasterxml/jackson/databind/deser/p;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/g;->s:Lcom/fasterxml/jackson/databind/f;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/f;->W()I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/databind/g;->t:I

    invoke-virtual {p2}, Lm2/i;->J()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/g;->u:Ljava/lang/Class;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/g;->v:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {p2}, Lm2/i;->K()Lm2/e;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/g;->z:Lm2/e;

    return-void
.end method


# virtual methods
.method public final A(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
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

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/g;->m:Lcom/fasterxml/jackson/databind/deser/o;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/g;->q:Lcom/fasterxml/jackson/databind/deser/p;

    invoke-virtual {v0, p0, v1, p1}, Lcom/fasterxml/jackson/databind/deser/o;->n(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/p;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/fasterxml/jackson/databind/g;->R(Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/d;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v0

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/g;->q:Lcom/fasterxml/jackson/databind/deser/p;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/g;->s:Lcom/fasterxml/jackson/databind/f;

    invoke-virtual {v2, v3, p1}, Lcom/fasterxml/jackson/databind/deser/p;->l(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;)Lq2/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lq2/c;->g(Lcom/fasterxml/jackson/databind/d;)Lq2/c;

    move-result-object p1

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/impl/A;

    invoke-direct {v1, p1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/A;-><init>(Lq2/c;Lcom/fasterxml/jackson/databind/k;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public A0(Lcom/fasterxml/jackson/core/j;Ljava/lang/Class;Lcom/fasterxml/jackson/core/m;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/j;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/core/m;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/l;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Unexpected token (%s), expected %s"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p4}, Lcom/fasterxml/jackson/databind/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo2/f;->u(Lcom/fasterxml/jackson/core/j;Ljava/lang/Class;Ljava/lang/String;)Lo2/f;

    move-result-object p1

    return-object p1
.end method

.method public final B()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/g;->u:Ljava/lang/Class;

    return-object v0
.end method

.method public final C()Lcom/fasterxml/jackson/databind/b;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/g;->s:Lcom/fasterxml/jackson/databind/f;

    invoke-virtual {v0}, Lm2/h;->g()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lcom/fasterxml/jackson/databind/util/c;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/g;->w:Lcom/fasterxml/jackson/databind/util/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/databind/util/c;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/util/c;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/g;->w:Lcom/fasterxml/jackson/databind/util/c;

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/g;->w:Lcom/fasterxml/jackson/databind/util/c;

    return-object v0
.end method

.method public final E()Lcom/fasterxml/jackson/core/a;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/g;->s:Lcom/fasterxml/jackson/databind/f;

    invoke-virtual {v0}, Lm2/h;->h()Lcom/fasterxml/jackson/core/a;

    move-result-object v0

    return-object v0
.end method

.method public F()Lcom/fasterxml/jackson/databind/f;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/g;->s:Lcom/fasterxml/jackson/databind/f;

    return-object v0
.end method

.method protected G()Ljava/text/DateFormat;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/g;->y:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/g;->s:Lcom/fasterxml/jackson/databind/f;

    invoke-virtual {v0}, Lm2/h;->k()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/g;->y:Ljava/text/DateFormat;

    return-object v0
.end method

.method public final H(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/k$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/k$d;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/g;->s:Lcom/fasterxml/jackson/databind/f;

    invoke-virtual {v0, p1}, Lm2/i;->o(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/k$d;

    move-result-object p1

    return-object p1
.end method

.method public final I()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/g;->t:I

    return v0
.end method

.method public J()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/g;->s:Lcom/fasterxml/jackson/databind/f;

    invoke-virtual {v0}, Lm2/h;->v()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final K()Lt2/l;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/g;->s:Lcom/fasterxml/jackson/databind/f;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/f;->X()Lt2/l;

    move-result-object v0

    return-object v0
.end method

.method public final L()Lcom/fasterxml/jackson/core/j;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/g;->v:Lcom/fasterxml/jackson/core/j;

    return-object v0
.end method

.method public M()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/g;->s:Lcom/fasterxml/jackson/databind/f;

    invoke-virtual {v0}, Lm2/h;->x()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public N(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/g;->s:Lcom/fasterxml/jackson/databind/f;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/f;->Y()Lcom/fasterxml/jackson/databind/util/o;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/o;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/n;

    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/n;->a(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/databind/deser/n;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/databind/g;->p(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/g;->s(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v2

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/h;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "DeserializationProblemHandler.handleInstantiationProblem() for type %s returned value of type %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/fasterxml/jackson/databind/g;->m(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/o;->b()Lcom/fasterxml/jackson/databind/util/o;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p3}, Lcom/fasterxml/jackson/databind/util/h;->e0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/g;->b0(Ljava/lang/Class;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/l;

    move-result-object p1

    throw p1
.end method

.method public varargs O(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/deser/y;Lcom/fasterxml/jackson/core/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/deser/y;",
            "Lcom/fasterxml/jackson/core/j;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/g;->L()Lcom/fasterxml/jackson/core/j;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p4, p5}, Lcom/fasterxml/jackson/databind/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/fasterxml/jackson/databind/g;->s:Lcom/fasterxml/jackson/databind/f;

    invoke-virtual {p5}, Lcom/fasterxml/jackson/databind/f;->Y()Lcom/fasterxml/jackson/databind/util/o;

    move-result-object p5

    :goto_0
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Lcom/fasterxml/jackson/databind/util/o;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/n;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/n;->c(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/deser/y;Lcom/fasterxml/jackson/core/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/deser/n;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/g;->p(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/g;->s(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v1

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/h;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "DeserializationProblemHandler.handleMissingInstantiator() for type %s returned value of type %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/g;->m(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p5}, Lcom/fasterxml/jackson/databind/util/o;->b()Lcom/fasterxml/jackson/databind/util/o;

    move-result-object p5

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/y;->k()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/h;->T(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, p4}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Cannot construct instance of %s (no Creators, like default construct, exist): %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/g;->s(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/g;->m(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/h;->T(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, p4}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Cannot construct instance of %s (although at least one Creator exists): %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/g;->o0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public P(Lcom/fasterxml/jackson/databind/j;Lq2/d;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/g;->s:Lcom/fasterxml/jackson/databind/f;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/f;->Y()Lcom/fasterxml/jackson/databind/util/o;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/o;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/n;

    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/n;->d(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/j;Lq2/d;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class p2, Ljava/lang/Void;

    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/databind/j;->x(Ljava/lang/Class;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/databind/j;->K(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object v1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "problem handler tried to resolve into non-subtype: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/fasterxml/jackson/databind/g;->j(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/l;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/o;->b()Lcom/fasterxml/jackson/databind/util/o;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/g;->g0(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/l;

    move-result-object p1

    throw p1
.end method

.method public Q(Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/d;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/d;",
            "Lcom/fasterxml/jackson/databind/j;",
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

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/deser/i;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/databind/util/o;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/g;->A:Lcom/fasterxml/jackson/databind/util/o;

    invoke-direct {v0, p3, v1}, Lcom/fasterxml/jackson/databind/util/o;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/o;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/g;->A:Lcom/fasterxml/jackson/databind/util/o;

    :try_start_0
    check-cast p1, Lcom/fasterxml/jackson/databind/deser/i;

    invoke-interface {p1, p0, p2}, Lcom/fasterxml/jackson/databind/deser/i;->a(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/g;->A:Lcom/fasterxml/jackson/databind/util/o;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/util/o;->b()Lcom/fasterxml/jackson/databind/util/o;

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/g;->A:Lcom/fasterxml/jackson/databind/util/o;

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/g;->A:Lcom/fasterxml/jackson/databind/util/o;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/util/o;->b()Lcom/fasterxml/jackson/databind/util/o;

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/g;->A:Lcom/fasterxml/jackson/databind/util/o;

    throw p1

    :cond_0
    :goto_0
    return-object p1
.end method

.method public R(Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/d;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/d;",
            "Lcom/fasterxml/jackson/databind/j;",
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

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/deser/i;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/databind/util/o;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/g;->A:Lcom/fasterxml/jackson/databind/util/o;

    invoke-direct {v0, p3, v1}, Lcom/fasterxml/jackson/databind/util/o;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/o;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/g;->A:Lcom/fasterxml/jackson/databind/util/o;

    :try_start_0
    check-cast p1, Lcom/fasterxml/jackson/databind/deser/i;

    invoke-interface {p1, p0, p2}, Lcom/fasterxml/jackson/databind/deser/i;->a(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/g;->A:Lcom/fasterxml/jackson/databind/util/o;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/util/o;->b()Lcom/fasterxml/jackson/databind/util/o;

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/g;->A:Lcom/fasterxml/jackson/databind/util/o;

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/g;->A:Lcom/fasterxml/jackson/databind/util/o;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/util/o;->b()Lcom/fasterxml/jackson/databind/util/o;

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/g;->A:Lcom/fasterxml/jackson/databind/util/o;

    throw p1

    :cond_0
    :goto_0
    return-object p1
.end method

.method public S(Ljava/lang/Class;Lcom/fasterxml/jackson/core/j;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/core/j;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v2

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/g;->T(Ljava/lang/Class;Lcom/fasterxml/jackson/core/m;Lcom/fasterxml/jackson/core/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs T(Ljava/lang/Class;Lcom/fasterxml/jackson/core/m;Lcom/fasterxml/jackson/core/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/core/m;",
            "Lcom/fasterxml/jackson/core/j;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p4, p5}, Lcom/fasterxml/jackson/databind/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/fasterxml/jackson/databind/g;->s:Lcom/fasterxml/jackson/databind/f;

    invoke-virtual {p5}, Lcom/fasterxml/jackson/databind/f;->Y()Lcom/fasterxml/jackson/databind/util/o;

    move-result-object p5

    :goto_0
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lcom/fasterxml/jackson/databind/util/o;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/n;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/n;->e(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Class;Lcom/fasterxml/jackson/core/m;Lcom/fasterxml/jackson/core/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/deser/n;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/g;->p(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/g;->s(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/h;->T(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/h;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "DeserializationProblemHandler.handleUnexpectedToken() for type %s returned value of type %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/g;->m(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p5}, Lcom/fasterxml/jackson/databind/util/o;->b()Lcom/fasterxml/jackson/databind/util/o;

    move-result-object p5

    goto :goto_0

    :cond_2
    if-nez p4, :cond_4

    if-nez p2, :cond_3

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/h;->T(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Unexpected end-of-input when binding data into %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/h;->T(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Cannot deserialize instance of %s out of %s token"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :cond_4
    :goto_1
    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p4, p2}, Lcom/fasterxml/jackson/databind/g;->o0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public U(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/k;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/j;",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/g;->s:Lcom/fasterxml/jackson/databind/f;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/f;->Y()Lcom/fasterxml/jackson/databind/util/o;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/o;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/fasterxml/jackson/databind/deser/n;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/fasterxml/jackson/databind/deser/n;->f(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/k;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/o;->b()Lcom/fasterxml/jackson/databind/util/o;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/databind/h;->w:Lcom/fasterxml/jackson/databind/h;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/g;->c0(Lcom/fasterxml/jackson/databind/h;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->U0()Lcom/fasterxml/jackson/core/j;

    return v1

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/k;->j()Ljava/util/Collection;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/g;->v:Lcom/fasterxml/jackson/core/j;

    invoke-static {p2, p3, p4, p1}, Lo2/h;->w(Lcom/fasterxml/jackson/core/j;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)Lo2/h;

    move-result-object p1

    throw p1
.end method

.method public V(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;Lq2/d;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/j;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/g;->s:Lcom/fasterxml/jackson/databind/f;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/f;->Y()Lcom/fasterxml/jackson/databind/util/o;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/o;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/fasterxml/jackson/databind/deser/n;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/fasterxml/jackson/databind/deser/n;->g(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;Lq2/d;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v2

    if-eqz v2, :cond_2

    const-class p3, Ljava/lang/Void;

    invoke-virtual {v2, p3}, Lcom/fasterxml/jackson/databind/j;->x(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/fasterxml/jackson/databind/j;->K(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object v2

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "problem handler tried to resolve into non-subtype: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/g;->j(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/l;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/o;->b()Lcom/fasterxml/jackson/databind/util/o;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object p3, Lcom/fasterxml/jackson/databind/h;->z:Lcom/fasterxml/jackson/databind/h;

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/g;->c0(Lcom/fasterxml/jackson/databind/h;)Z

    move-result p3

    if-nez p3, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p0, p1, p2, p4}, Lcom/fasterxml/jackson/databind/g;->j(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/l;

    move-result-object p1

    throw p1
.end method

.method public varargs W(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Lcom/fasterxml/jackson/databind/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/fasterxml/jackson/databind/g;->s:Lcom/fasterxml/jackson/databind/f;

    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/f;->Y()Lcom/fasterxml/jackson/databind/util/o;

    move-result-object p4

    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/util/o;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/n;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/n;->h(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/deser/n;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "DeserializationProblemHandler.handleWeirdStringValue() for type %s returned value of type %s"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Lcom/fasterxml/jackson/databind/g;->y0(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/l;

    move-result-object p1

    throw p1

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/util/o;->b()Lcom/fasterxml/jackson/databind/util/o;

    move-result-object p4

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/g;->v0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/l;

    move-result-object p1

    throw p1
.end method

.method public X(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/g;->s:Lcom/fasterxml/jackson/databind/f;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/f;->Y()Lcom/fasterxml/jackson/databind/util/o;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/o;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/n;

    invoke-virtual {v2, p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/n;->i(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/databind/deser/n;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "DeserializationProblemHandler.handleWeirdNativeValue() for type %s returned value of type %s"

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/fasterxml/jackson/databind/l;->i(Lcom/fasterxml/jackson/core/j;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/l;

    move-result-object p1

    throw p1

    :cond_1
    :goto_1
    return-object v2

    :cond_2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/o;->b()Lcom/fasterxml/jackson/databind/util/o;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2, v1}, Lcom/fasterxml/jackson/databind/g;->w0(Ljava/lang/Object;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/l;

    move-result-object p1

    throw p1
.end method

.method public varargs Y(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Number;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Lcom/fasterxml/jackson/databind/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/fasterxml/jackson/databind/g;->s:Lcom/fasterxml/jackson/databind/f;

    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/f;->Y()Lcom/fasterxml/jackson/databind/util/o;

    move-result-object p4

    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/util/o;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/n;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/n;->j(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/deser/n;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/g;->p(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "DeserializationProblemHandler.handleWeirdNumberValue() for type %s returned value of type %s"

    invoke-virtual {p0, p4, p3}, Lcom/fasterxml/jackson/databind/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Lcom/fasterxml/jackson/databind/g;->x0(Ljava/lang/Number;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/l;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/util/o;->b()Lcom/fasterxml/jackson/databind/util/o;

    move-result-object p4

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, p1, p3}, Lcom/fasterxml/jackson/databind/g;->x0(Ljava/lang/Number;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/l;

    move-result-object p1

    throw p1
.end method

.method public varargs Z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Lcom/fasterxml/jackson/databind/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/fasterxml/jackson/databind/g;->s:Lcom/fasterxml/jackson/databind/f;

    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/f;->Y()Lcom/fasterxml/jackson/databind/util/o;

    move-result-object p4

    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/util/o;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/n;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/n;->k(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/deser/n;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/g;->p(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "DeserializationProblemHandler.handleWeirdStringValue() for type %s returned value of type %s"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Lcom/fasterxml/jackson/databind/g;->y0(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/l;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/util/o;->b()Lcom/fasterxml/jackson/databind/util/o;

    move-result-object p4

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, p1, p3}, Lcom/fasterxml/jackson/databind/g;->y0(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/l;

    move-result-object p1

    throw p1
.end method

.method public final a0(I)Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/g;->t:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b0(Ljava/lang/Class;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/fasterxml/jackson/databind/l;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/g;->s(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    if-nez p2, :cond_0

    const-string v1, "N/A"

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/h;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/h;->T(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/h;->T(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Cannot construct instance of %s, problem: %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/g;->v:Lcom/fasterxml/jackson/core/j;

    invoke-static {v1, p1, v0}, Lo2/b;->w(Lcom/fasterxml/jackson/core/j;Ljava/lang/String;Lcom/fasterxml/jackson/databind/j;)Lo2/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object p1
.end method

.method public final c0(Lcom/fasterxml/jackson/databind/h;)Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/g;->t:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/h;->b()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d0(Lcom/fasterxml/jackson/databind/q;)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/g;->s:Lcom/fasterxml/jackson/databind/f;

    invoke-virtual {v0, p1}, Lm2/h;->C(Lcom/fasterxml/jackson/databind/q;)Z

    move-result p1

    return p1
.end method

.method public abstract e0(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation
.end method

.method public final f0()Lcom/fasterxml/jackson/databind/util/r;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/g;->x:Lcom/fasterxml/jackson/databind/util/r;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/databind/util/r;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/util/r;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/g;->x:Lcom/fasterxml/jackson/databind/util/r;

    :goto_0
    return-object v0
.end method

.method public g0(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/l;
    .locals 2

    const-string v0, "Missing type id when trying to resolve subtype of %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/g;->v:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {p0, v0, p2}, Lcom/fasterxml/jackson/databind/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v1, p2, p1, v0}, Lo2/e;->w(Lcom/fasterxml/jackson/core/j;Ljava/lang/String;Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Lo2/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h()Lm2/h;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object v0

    return-object v0
.end method

.method public h0(Ljava/lang/String;)Ljava/util/Date;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/g;->G()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/h;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Failed to parse Date value \'%s\': %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final i()Lcom/fasterxml/jackson/databind/type/n;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/g;->s:Lcom/fasterxml/jackson/databind/f;

    invoke-virtual {v0}, Lm2/h;->y()Lcom/fasterxml/jackson/databind/type/n;

    move-result-object v0

    return-object v0
.end method

.method public i0(Lcom/fasterxml/jackson/databind/k;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/databind/q;->R:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/g;->d0(Lcom/fasterxml/jackson/databind/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/k;->m()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/g;->s(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    const-string v0, "Invalid configuration: values of type %s cannot be merged"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/g;->L()Lcom/fasterxml/jackson/core/j;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lo2/b;->w(Lcom/fasterxml/jackson/core/j;Ljava/lang/String;Lcom/fasterxml/jackson/databind/j;)Lo2/b;

    move-result-object p1

    throw p1
.end method

.method public j(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/l;
    .locals 2

    const-string v0, "Could not resolve type id \'%s\' as a subtype of %s"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/g;->v:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {p0, v0, p3}, Lcom/fasterxml/jackson/databind/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3, p1, p2}, Lo2/e;->w(Lcom/fasterxml/jackson/core/j;Ljava/lang/String;Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Lo2/e;

    move-result-object p1

    return-object p1
.end method

.method public varargs j0(Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/introspect/r;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/c;",
            "Lcom/fasterxml/jackson/databind/introspect/r;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Lcom/fasterxml/jackson/databind/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/h;->S(Lcom/fasterxml/jackson/databind/util/q;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/c;->r()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/h;->T(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid definition for property %s (of type %s): %s"

    filled-new-array {p4, v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/fasterxml/jackson/databind/g;->v:Lcom/fasterxml/jackson/core/j;

    invoke-static {p4, p3, p1, p2}, Lo2/b;->v(Lcom/fasterxml/jackson/core/j;Ljava/lang/String;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/introspect/r;)Lo2/b;

    move-result-object p1

    throw p1
.end method

.method public varargs k0(Lcom/fasterxml/jackson/databind/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/c;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/c;->r()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Lcom/fasterxml/jackson/databind/util/h;->T(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Invalid type definition for type %s: %s"

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/g;->v:Lcom/fasterxml/jackson/core/j;

    const/4 v0, 0x0

    invoke-static {p3, p2, p1, v0}, Lo2/b;->v(Lcom/fasterxml/jackson/core/j;Ljava/lang/String;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/introspect/r;)Lo2/b;

    move-result-object p1

    throw p1
.end method

.method public varargs l0(Lcom/fasterxml/jackson/databind/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/d;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/d;->getType()Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/g;->L()Lcom/fasterxml/jackson/core/j;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lo2/f;->t(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Lo2/f;

    move-result-object p1

    throw p1
.end method

.method public m(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/g;->v:Lcom/fasterxml/jackson/core/j;

    invoke-static {v0, p2, p1}, Lo2/b;->w(Lcom/fasterxml/jackson/core/j;Ljava/lang/String;Lcom/fasterxml/jackson/databind/j;)Lo2/b;

    move-result-object p1

    throw p1
.end method

.method public varargs m0(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/g;->L()Lcom/fasterxml/jackson/core/j;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lo2/f;->t(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Lo2/f;

    move-result-object p1

    throw p1
.end method

.method public varargs n0(Lcom/fasterxml/jackson/databind/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/g;->L()Lcom/fasterxml/jackson/core/j;

    move-result-object p3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/k;->m()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lo2/f;->u(Lcom/fasterxml/jackson/core/j;Ljava/lang/Class;Ljava/lang/String;)Lo2/f;

    move-result-object p1

    throw p1
.end method

.method public varargs o0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/g;->L()Lcom/fasterxml/jackson/core/j;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lo2/f;->u(Lcom/fasterxml/jackson/core/j;Ljava/lang/Class;Ljava/lang/String;)Lo2/f;

    move-result-object p1

    throw p1
.end method

.method protected p(Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/h;->k0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public p0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/core/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/core/j;",
            "Lcom/fasterxml/jackson/core/m;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/h;->T(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Trailing token (of type %s) found after value (bound as %s): not allowed as per `DeserializationFeature.FAIL_ON_TRAILING_TOKENS`"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lo2/f;->u(Lcom/fasterxml/jackson/core/j;Ljava/lang/Class;Ljava/lang/String;)Lo2/f;

    move-result-object p1

    throw p1
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/g;->s:Lcom/fasterxml/jackson/databind/f;

    invoke-virtual {v0}, Lm2/h;->b()Z

    move-result v0

    return v0
.end method

.method public q0(Lcom/fasterxml/jackson/databind/deser/impl/r;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/deser/impl/r;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/h;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/r;->q:Lcom/fasterxml/jackson/databind/x;

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "No Object Id found for an instance of %s, to assign to property \'%s\'"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/r;->v:Lcom/fasterxml/jackson/databind/deser/v;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/g;->l0(Lcom/fasterxml/jackson/databind/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/g;->M()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object v0
.end method

.method public varargs r0(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/core/m;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Lcom/fasterxml/jackson/databind/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/g;->L()Lcom/fasterxml/jackson/core/j;

    move-result-object p4

    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/fasterxml/jackson/databind/g;->z0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/core/m;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/l;

    move-result-object p1

    throw p1
.end method

.method public final s(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/j;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/g;->s:Lcom/fasterxml/jackson/databind/f;

    invoke-virtual {v0, p1}, Lm2/h;->f(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public varargs s0(Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/core/m;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;",
            "Lcom/fasterxml/jackson/core/m;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Lcom/fasterxml/jackson/databind/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/g;->L()Lcom/fasterxml/jackson/core/j;

    move-result-object p4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/k;->m()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/fasterxml/jackson/databind/g;->A0(Lcom/fasterxml/jackson/core/j;Ljava/lang/Class;Lcom/fasterxml/jackson/core/m;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/l;

    move-result-object p1

    throw p1
.end method

.method public abstract t(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/a;",
            "Ljava/lang/Object;",
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
.end method

.method public varargs t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/m;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/core/m;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Lcom/fasterxml/jackson/databind/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/g;->L()Lcom/fasterxml/jackson/core/j;

    move-result-object p4

    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/fasterxml/jackson/databind/g;->A0(Lcom/fasterxml/jackson/core/j;Ljava/lang/Class;Lcom/fasterxml/jackson/core/m;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/l;

    move-result-object p1

    throw p1
.end method

.method public u(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/g;->i()Lcom/fasterxml/jackson/databind/type/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/type/n;->H(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final u0(Lcom/fasterxml/jackson/databind/util/r;)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/g;->x:Lcom/fasterxml/jackson/databind/util/r;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/r;->h()I

    move-result v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/g;->x:Lcom/fasterxml/jackson/databind/util/r;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/util/r;->h()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/g;->x:Lcom/fasterxml/jackson/databind/util/r;

    :cond_1
    return-void
.end method

.method public final v(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/d;",
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

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/g;->m:Lcom/fasterxml/jackson/databind/deser/o;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/g;->q:Lcom/fasterxml/jackson/databind/deser/p;

    invoke-virtual {v0, p0, v1, p1}, Lcom/fasterxml/jackson/databind/deser/o;->n(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/p;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2, p1}, Lcom/fasterxml/jackson/databind/g;->R(Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/d;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public v0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/g;->v:Lcom/fasterxml/jackson/core/j;

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/h;->T(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v1, "Cannot deserialize Map key of type %s from String %s: %s"

    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, p2, p1}, Lo2/c;->w(Lcom/fasterxml/jackson/core/j;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lo2/c;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/h;->h(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p2

    const-string p3, "No \'injectableValues\' configured, cannot inject value with id [%s]"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/e;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public w0(Ljava/lang/Object;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/g;->v:Lcom/fasterxml/jackson/core/j;

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/h;->T(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/h;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Cannot deserialize value of type %s from native value (`JsonToken.VALUE_EMBEDDED_OBJECT`) of type %s: incompatible types"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lo2/c;->w(Lcom/fasterxml/jackson/core/j;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lo2/c;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/g;->m:Lcom/fasterxml/jackson/databind/deser/o;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/g;->q:Lcom/fasterxml/jackson/databind/deser/p;

    invoke-virtual {v0, p0, v1, p1}, Lcom/fasterxml/jackson/databind/deser/o;->m(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/p;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/p;

    move-result-object p1

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/deser/j;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fasterxml/jackson/databind/deser/j;

    invoke-interface {p1, p0, p2}, Lcom/fasterxml/jackson/databind/deser/j;->a(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/p;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public x0(Ljava/lang/Number;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/g;->v:Lcom/fasterxml/jackson/core/j;

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/h;->T(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v1, "Cannot deserialize value of type %s from number %s: %s"

    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, p1, p2}, Lo2/c;->w(Lcom/fasterxml/jackson/core/j;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lo2/c;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
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

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/g;->m:Lcom/fasterxml/jackson/databind/deser/o;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/g;->q:Lcom/fasterxml/jackson/databind/deser/p;

    invoke-virtual {v0, p0, v1, p1}, Lcom/fasterxml/jackson/databind/deser/o;->n(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/p;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p1

    return-object p1
.end method

.method public y0(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/g;->v:Lcom/fasterxml/jackson/core/j;

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/h;->T(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v1, "Cannot deserialize value of type %s from String %s: %s"

    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, p1, p2}, Lo2/c;->w(Lcom/fasterxml/jackson/core/j;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lo2/c;

    move-result-object p1

    return-object p1
.end method

.method public abstract z(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/I;Lcom/fasterxml/jackson/annotation/M;)Lcom/fasterxml/jackson/databind/deser/impl/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/annotation/I<",
            "*>;",
            "Lcom/fasterxml/jackson/annotation/M;",
            ")",
            "Lcom/fasterxml/jackson/databind/deser/impl/y;"
        }
    .end annotation
.end method

.method public z0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/core/m;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/l;
    .locals 1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Unexpected token (%s), expected %s"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p4}, Lcom/fasterxml/jackson/databind/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo2/f;->t(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Lo2/f;

    move-result-object p1

    return-object p1
.end method
