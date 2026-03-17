.class public Lcom/fasterxml/jackson/databind/util/v;
.super Lcom/fasterxml/jackson/databind/introspect/r;
.source "SourceFile"


# instance fields
.field protected final q:Lcom/fasterxml/jackson/databind/b;

.field protected final s:Lcom/fasterxml/jackson/databind/introspect/h;

.field protected final t:Lcom/fasterxml/jackson/databind/w;

.field protected final u:Lcom/fasterxml/jackson/databind/x;

.field protected final v:Lcom/fasterxml/jackson/annotation/r$b;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/introspect/h;Lcom/fasterxml/jackson/databind/x;Lcom/fasterxml/jackson/databind/w;Lcom/fasterxml/jackson/annotation/r$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/r;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/v;->q:Lcom/fasterxml/jackson/databind/b;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/util/v;->s:Lcom/fasterxml/jackson/databind/introspect/h;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/util/v;->u:Lcom/fasterxml/jackson/databind/x;

    if-nez p4, :cond_0

    sget-object p4, Lcom/fasterxml/jackson/databind/w;->y:Lcom/fasterxml/jackson/databind/w;

    :cond_0
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/util/v;->t:Lcom/fasterxml/jackson/databind/w;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/util/v;->v:Lcom/fasterxml/jackson/annotation/r$b;

    return-void
.end method

.method public static Z(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/h;Lcom/fasterxml/jackson/databind/x;)Lcom/fasterxml/jackson/databind/util/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/h<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/h;",
            "Lcom/fasterxml/jackson/databind/x;",
            ")",
            "Lcom/fasterxml/jackson/databind/util/v;"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lcom/fasterxml/jackson/databind/introspect/r;->m:Lcom/fasterxml/jackson/annotation/r$b;

    invoke-static {p0, p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/util/v;->b0(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/h;Lcom/fasterxml/jackson/databind/x;Lcom/fasterxml/jackson/databind/w;Lcom/fasterxml/jackson/annotation/r$b;)Lcom/fasterxml/jackson/databind/util/v;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/h;Lcom/fasterxml/jackson/databind/x;Lcom/fasterxml/jackson/databind/w;Lcom/fasterxml/jackson/annotation/r$a;)Lcom/fasterxml/jackson/databind/util/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/h<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/h;",
            "Lcom/fasterxml/jackson/databind/x;",
            "Lcom/fasterxml/jackson/databind/w;",
            "Lcom/fasterxml/jackson/annotation/r$a;",
            ")",
            "Lcom/fasterxml/jackson/databind/util/v;"
        }
    .end annotation

    if-eqz p4, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/annotation/r$a;->w:Lcom/fasterxml/jackson/annotation/r$a;

    if-ne p4, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p4, v0}, Lcom/fasterxml/jackson/annotation/r$b;->a(Lcom/fasterxml/jackson/annotation/r$a;Lcom/fasterxml/jackson/annotation/r$a;)Lcom/fasterxml/jackson/annotation/r$b;

    move-result-object p4

    :goto_0
    move-object v5, p4

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p4, Lcom/fasterxml/jackson/databind/introspect/r;->m:Lcom/fasterxml/jackson/annotation/r$b;

    goto :goto_0

    :goto_2
    new-instance p4, Lcom/fasterxml/jackson/databind/util/v;

    invoke-virtual {p0}, Lm2/h;->g()Lcom/fasterxml/jackson/databind/b;

    move-result-object v1

    move-object v0, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/util/v;-><init>(Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/introspect/h;Lcom/fasterxml/jackson/databind/x;Lcom/fasterxml/jackson/databind/w;Lcom/fasterxml/jackson/annotation/r$b;)V

    return-object p4
.end method

.method public static b0(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/h;Lcom/fasterxml/jackson/databind/x;Lcom/fasterxml/jackson/databind/w;Lcom/fasterxml/jackson/annotation/r$b;)Lcom/fasterxml/jackson/databind/util/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/h<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/h;",
            "Lcom/fasterxml/jackson/databind/x;",
            "Lcom/fasterxml/jackson/databind/w;",
            "Lcom/fasterxml/jackson/annotation/r$b;",
            ")",
            "Lcom/fasterxml/jackson/databind/util/v;"
        }
    .end annotation

    new-instance v6, Lcom/fasterxml/jackson/databind/util/v;

    invoke-virtual {p0}, Lm2/h;->g()Lcom/fasterxml/jackson/databind/b;

    move-result-object v1

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/util/v;-><init>(Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/introspect/h;Lcom/fasterxml/jackson/databind/x;Lcom/fasterxml/jackson/databind/w;Lcom/fasterxml/jackson/annotation/r$b;)V

    return-object v6
.end method


# virtual methods
.method public A()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/fasterxml/jackson/databind/introspect/l;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/v;->y()Lcom/fasterxml/jackson/databind/introspect/l;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/fasterxml/jackson/databind/util/h;->m()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public B()Lcom/fasterxml/jackson/databind/introspect/f;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/v;->s:Lcom/fasterxml/jackson/databind/introspect/h;

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/f;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public D()Lcom/fasterxml/jackson/databind/introspect/i;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/v;->s:Lcom/fasterxml/jackson/databind/introspect/h;

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/i;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/i;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/i;->v()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/v;->s:Lcom/fasterxml/jackson/databind/introspect/h;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/i;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public L()Lcom/fasterxml/jackson/databind/introspect/h;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/v;->s:Lcom/fasterxml/jackson/databind/introspect/h;

    return-object v0
.end method

.method public N()Lcom/fasterxml/jackson/databind/j;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/v;->s:Lcom/fasterxml/jackson/databind/introspect/h;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/fasterxml/jackson/databind/type/n;->L()Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/a;->f()Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    return-object v0
.end method

.method public P()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/v;->s:Lcom/fasterxml/jackson/databind/introspect/h;

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/a;->e()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public Q()Lcom/fasterxml/jackson/databind/introspect/i;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/v;->s:Lcom/fasterxml/jackson/databind/introspect/h;

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/i;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/i;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/i;->v()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/v;->s:Lcom/fasterxml/jackson/databind/introspect/h;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/i;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public R()Lcom/fasterxml/jackson/databind/x;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/v;->q:Lcom/fasterxml/jackson/databind/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/v;->s:Lcom/fasterxml/jackson/databind/introspect/h;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/b;->c0(Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/x;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public S()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/v;->s:Lcom/fasterxml/jackson/databind/introspect/h;

    instance-of v0, v0, Lcom/fasterxml/jackson/databind/introspect/l;

    return v0
.end method

.method public T()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/v;->s:Lcom/fasterxml/jackson/databind/introspect/h;

    instance-of v0, v0, Lcom/fasterxml/jackson/databind/introspect/f;

    return v0
.end method

.method public U(Lcom/fasterxml/jackson/databind/x;)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/v;->u:Lcom/fasterxml/jackson/databind/x;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/x;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public V()Z
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/v;->Q()Lcom/fasterxml/jackson/databind/introspect/i;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Lcom/fasterxml/jackson/databind/x;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/v;->u:Lcom/fasterxml/jackson/databind/x;

    return-object v0
.end method

.method public getMetadata()Lcom/fasterxml/jackson/databind/w;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/v;->t:Lcom/fasterxml/jackson/databind/w;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/v;->u:Lcom/fasterxml/jackson/databind/x;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/x;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/fasterxml/jackson/annotation/r$b;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/v;->v:Lcom/fasterxml/jackson/annotation/r$b;

    return-object v0
.end method

.method public y()Lcom/fasterxml/jackson/databind/introspect/l;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/v;->s:Lcom/fasterxml/jackson/databind/introspect/h;

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/l;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
