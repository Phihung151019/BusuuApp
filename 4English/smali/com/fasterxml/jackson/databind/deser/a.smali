.class public Lcom/fasterxml/jackson/databind/deser/a;
.super Lcom/fasterxml/jackson/databind/k;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/i;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/k<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/fasterxml/jackson/databind/deser/i;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final m:Lcom/fasterxml/jackson/databind/j;

.field protected final q:Lcom/fasterxml/jackson/databind/deser/impl/r;

.field protected final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/v;",
            ">;"
        }
    .end annotation
.end field

.field protected transient t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/v;",
            ">;"
        }
    .end annotation
.end field

.field protected final u:Z

.field protected final v:Z

.field protected final w:Z

.field protected final x:Z


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/c;)V
    .locals 3

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/k;-><init>()V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/c;->y()Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/a;->m:Lcom/fasterxml/jackson/databind/j;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->q:Lcom/fasterxml/jackson/databind/deser/impl/r;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->s:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->u:Z

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->v:Z

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_3

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->w:Z

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_5

    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :cond_5
    :goto_4
    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/deser/a;->x:Z

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/a;Lcom/fasterxml/jackson/databind/deser/impl/r;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/a;",
            "Lcom/fasterxml/jackson/databind/deser/impl/r;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/v;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/k;-><init>()V

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/a;->m:Lcom/fasterxml/jackson/databind/j;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->m:Lcom/fasterxml/jackson/databind/j;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/a;->s:Ljava/util/Map;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->s:Ljava/util/Map;

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/a;->u:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->u:Z

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/a;->v:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->v:Z

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/a;->w:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->w:Z

    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/deser/a;->x:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/a;->x:Z

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/a;->q:Lcom/fasterxml/jackson/databind/deser/impl/r;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/a;->t:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/e;Lcom/fasterxml/jackson/databind/c;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/e;",
            "Lcom/fasterxml/jackson/databind/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/v;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/v;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/k;-><init>()V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/c;->y()Lcom/fasterxml/jackson/databind/j;

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/a;->m:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/e;->p()Lcom/fasterxml/jackson/databind/deser/impl/r;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/a;->q:Lcom/fasterxml/jackson/databind/deser/impl/r;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/a;->s:Ljava/util/Map;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/a;->t:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/a;->u:Z

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p4

    goto :goto_1

    :cond_1
    :goto_0
    move p2, p3

    :goto_1
    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/a;->v:Z

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_3

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, p4

    goto :goto_3

    :cond_3
    :goto_2
    move p2, p3

    :goto_3
    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/a;->w:Z

    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_5

    const-class p2, Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move p3, p4

    :cond_5
    :goto_4
    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/deser/a;->x:Z

    return-void
.end method

.method public static s(Lcom/fasterxml/jackson/databind/c;)Lcom/fasterxml/jackson/databind/deser/a;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/a;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/deser/a;-><init>(Lcom/fasterxml/jackson/databind/c;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/k;
    .locals 11
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

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->C()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/d;->a()Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/b;->A(Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/introspect/y;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, p2, v2}, Lcom/fasterxml/jackson/databind/e;->l(Lcom/fasterxml/jackson/databind/introspect/a;Lcom/fasterxml/jackson/databind/introspect/y;)Lcom/fasterxml/jackson/annotation/M;

    move-result-object v3

    invoke-virtual {v0, p2, v2}, Lcom/fasterxml/jackson/databind/b;->B(Lcom/fasterxml/jackson/databind/introspect/a;Lcom/fasterxml/jackson/databind/introspect/y;)Lcom/fasterxml/jackson/databind/introspect/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/y;->c()Ljava/lang/Class;

    move-result-object v2

    const-class v4, Lcom/fasterxml/jackson/annotation/L;

    if-ne v2, v4, :cond_2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/y;->d()Lcom/fasterxml/jackson/databind/x;

    move-result-object p2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/a;->t:Ljava/util/Map;

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/x;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/v;

    :goto_0
    if-nez v2, :cond_1

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/a;->m:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/a;->m()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v5, "Invalid Object Id definition for %s: cannot find property with name \'%s\'"

    invoke-static {v5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lcom/fasterxml/jackson/databind/g;->m(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/v;->getType()Lcom/fasterxml/jackson/databind/j;

    move-result-object p2

    new-instance v4, Lcom/fasterxml/jackson/databind/deser/impl/v;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/y;->f()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/fasterxml/jackson/databind/deser/impl/v;-><init>(Ljava/lang/Class;)V

    move-object v5, p2

    move-object v9, v2

    :goto_1
    move-object v10, v3

    move-object v7, v4

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/e;->l(Lcom/fasterxml/jackson/databind/introspect/a;Lcom/fasterxml/jackson/databind/introspect/y;)Lcom/fasterxml/jackson/annotation/M;

    move-result-object v3

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/g;->s(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->i()Lcom/fasterxml/jackson/databind/type/n;

    move-result-object v4

    const-class v5, Lcom/fasterxml/jackson/annotation/I;

    invoke-virtual {v4, v2, v5}, Lcom/fasterxml/jackson/databind/type/n;->I(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/j;

    move-result-object v2

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/e;->k(Lcom/fasterxml/jackson/databind/introspect/a;Lcom/fasterxml/jackson/databind/introspect/y;)Lcom/fasterxml/jackson/annotation/I;

    move-result-object v4

    move-object v9, v1

    move-object v5, v2

    goto :goto_1

    :goto_2
    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/databind/g;->A(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v8

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/y;->d()Lcom/fasterxml/jackson/databind/x;

    move-result-object v6

    invoke-static/range {v5 .. v10}, Lcom/fasterxml/jackson/databind/deser/impl/r;->a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/x;Lcom/fasterxml/jackson/annotation/I;Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/annotation/M;)Lcom/fasterxml/jackson/databind/deser/impl/r;

    move-result-object p1

    new-instance p2, Lcom/fasterxml/jackson/databind/deser/a;

    invoke-direct {p2, p0, p1, v1}, Lcom/fasterxml/jackson/databind/deser/a;-><init>(Lcom/fasterxml/jackson/databind/deser/a;Lcom/fasterxml/jackson/databind/deser/impl/r;Ljava/util/Map;)V

    return-object p2

    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/a;->t:Ljava/util/Map;

    if-nez p1, :cond_4

    return-object p0

    :cond_4
    new-instance p1, Lcom/fasterxml/jackson/databind/deser/a;

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/a;->q:Lcom/fasterxml/jackson/databind/deser/impl/r;

    invoke-direct {p1, p0, p2, v1}, Lcom/fasterxml/jackson/databind/deser/a;-><init>(Lcom/fasterxml/jackson/databind/deser/a;Lcom/fasterxml/jackson/databind/deser/impl/r;Ljava/util/Map;)V

    return-object p1
.end method

.method public d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v2, Lcom/fasterxml/jackson/databind/deser/y$a;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->m:Lcom/fasterxml/jackson/databind/j;

    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/deser/y$a;-><init>(Lcom/fasterxml/jackson/databind/j;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->m:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const-string v4, "abstract types either need to be mapped to concrete types, have custom deserializer, or contain additional type information"

    move-object v0, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/g;->O(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/deser/y;Lcom/fasterxml/jackson/core/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lq2/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->q:Lcom/fasterxml/jackson/databind/deser/impl/r;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/m;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/a;->q(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/m;->A:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->q:Lcom/fasterxml/jackson/databind/deser/impl/r;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/impl/r;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->q:Lcom/fasterxml/jackson/databind/deser/impl/r;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/databind/deser/impl/r;->d(Ljava/lang/String;Lcom/fasterxml/jackson/core/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/a;->q(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/a;->r(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p3, p1, p2}, Lq2/c;->e(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->s:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/deser/v;

    :goto_0
    return-object p1
.end method

.method public l()Lcom/fasterxml/jackson/databind/deser/impl/r;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->q:Lcom/fasterxml/jackson/databind/deser/impl/r;

    return-object v0
.end method

.method public m()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->m:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o(Lcom/fasterxml/jackson/databind/f;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected q(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/a;->q:Lcom/fasterxml/jackson/databind/deser/impl/r;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/r;->f(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/a;->q:Lcom/fasterxml/jackson/databind/deser/impl/r;

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/deser/impl/r;->s:Lcom/fasterxml/jackson/annotation/I;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/deser/impl/r;->t:Lcom/fasterxml/jackson/annotation/M;

    invoke-virtual {p2, v0, v2, v1}, Lcom/fasterxml/jackson/databind/g;->z(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/I;Lcom/fasterxml/jackson/annotation/M;)Lcom/fasterxml/jackson/databind/deser/impl/y;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/impl/y;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/w;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not resolve Object Id ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] -- unresolved forward-reference?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->w()Lcom/fasterxml/jackson/core/h;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2, p2}, Lcom/fasterxml/jackson/databind/deser/w;-><init>(Lcom/fasterxml/jackson/core/j;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/deser/impl/y;)V

    throw v1
.end method

.method protected r(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->A()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/a;->v:Z

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_1
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/a;->v:Z

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    iget-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/a;->x:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->C()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/a;->w:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/a;->u:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->T()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
