.class public Ln2/q;
.super Ln2/g;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/i;
.implements Lcom/fasterxml/jackson/databind/deser/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/q$a;,
        Ln2/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln2/g<",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Lcom/fasterxml/jackson/databind/deser/i;",
        "Lcom/fasterxml/jackson/databind/deser/t;"
    }
.end annotation

.annotation runtime Ll2/a;
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

.field protected final E:Z

.field protected F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final x:Lcom/fasterxml/jackson/databind/p;

.field protected y:Z

.field protected final z:Lcom/fasterxml/jackson/databind/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/deser/y;Lcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/databind/k;Lq2/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/deser/y;",
            "Lcom/fasterxml/jackson/databind/p;",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lq2/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Ln2/g;-><init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/deser/s;Ljava/lang/Boolean;)V

    iput-object p3, p0, Ln2/q;->x:Lcom/fasterxml/jackson/databind/p;

    iput-object p4, p0, Ln2/q;->z:Lcom/fasterxml/jackson/databind/k;

    iput-object p5, p0, Ln2/q;->A:Lq2/c;

    iput-object p2, p0, Ln2/q;->B:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/y;->i()Z

    move-result p2

    iput-boolean p2, p0, Ln2/q;->E:Z

    iput-object v0, p0, Ln2/q;->C:Lcom/fasterxml/jackson/databind/k;

    iput-object v0, p0, Ln2/q;->D:Lcom/fasterxml/jackson/databind/deser/impl/u;

    invoke-virtual {p0, p1, p3}, Ln2/q;->y0(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/p;)Z

    move-result p1

    iput-boolean p1, p0, Ln2/q;->y:Z

    return-void
.end method

.method protected constructor <init>(Ln2/q;Lcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/databind/k;Lq2/c;Lcom/fasterxml/jackson/databind/deser/s;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/q;",
            "Lcom/fasterxml/jackson/databind/p;",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lq2/c;",
            "Lcom/fasterxml/jackson/databind/deser/s;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Ln2/g;->v:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p5, v0}, Ln2/g;-><init>(Ln2/g;Lcom/fasterxml/jackson/databind/deser/s;Ljava/lang/Boolean;)V

    iput-object p2, p0, Ln2/q;->x:Lcom/fasterxml/jackson/databind/p;

    iput-object p3, p0, Ln2/q;->z:Lcom/fasterxml/jackson/databind/k;

    iput-object p4, p0, Ln2/q;->A:Lq2/c;

    iget-object p3, p1, Ln2/q;->B:Lcom/fasterxml/jackson/databind/deser/y;

    iput-object p3, p0, Ln2/q;->B:Lcom/fasterxml/jackson/databind/deser/y;

    iget-object p3, p1, Ln2/q;->D:Lcom/fasterxml/jackson/databind/deser/impl/u;

    iput-object p3, p0, Ln2/q;->D:Lcom/fasterxml/jackson/databind/deser/impl/u;

    iget-object p3, p1, Ln2/q;->C:Lcom/fasterxml/jackson/databind/k;

    iput-object p3, p0, Ln2/q;->C:Lcom/fasterxml/jackson/databind/k;

    iget-boolean p1, p1, Ln2/q;->E:Z

    iput-boolean p1, p0, Ln2/q;->E:Z

    iput-object p6, p0, Ln2/q;->F:Ljava/util/Set;

    iget-object p1, p0, Ln2/g;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {p0, p1, p2}, Ln2/q;->y0(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/p;)Z

    move-result p1

    iput-boolean p1, p0, Ln2/q;->y:Z

    return-void
.end method

.method private G0(Lcom/fasterxml/jackson/databind/g;Ln2/q$b;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/deser/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unresolved forward reference but no identity info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0, v1}, Lcom/fasterxml/jackson/databind/g;->n0(Lcom/fasterxml/jackson/databind/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2, p4, p3}, Ln2/q$b;->a(Lcom/fasterxml/jackson/databind/deser/w;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/deser/impl/y$a;

    move-result-object p1

    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/deser/w;->t()Lcom/fasterxml/jackson/databind/deser/impl/y;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/deser/impl/y;->a(Lcom/fasterxml/jackson/databind/deser/impl/y$a;)V

    return-void
.end method


# virtual methods
.method protected final A0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/j;",
            "Lcom/fasterxml/jackson/databind/g;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ln2/q;->z:Lcom/fasterxml/jackson/databind/k;

    iget-object v1, p0, Ln2/q;->A:Lq2/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/k;->l()Lcom/fasterxml/jackson/databind/deser/impl/r;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    new-instance v5, Ln2/q$b;

    iget-object v6, p0, Ln2/g;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/j;->k()Lcom/fasterxml/jackson/databind/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v5, v6, p3}, Ln2/q$b;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->C0()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->F0()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v6

    sget-object v7, Lcom/fasterxml/jackson/core/m;->B:Lcom/fasterxml/jackson/core/m;

    if-ne v6, v7, :cond_3

    return-void

    :cond_3
    sget-object v7, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    if-eq v6, v7, :cond_4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v7, v4, v3}, Lcom/fasterxml/jackson/databind/g;->s0(Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/core/m;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->x()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v4

    iget-object v6, p0, Ln2/q;->F:Ljava/util/Set;

    if-eqz v6, :cond_5

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->U0()Lcom/fasterxml/jackson/core/j;

    goto :goto_6

    :cond_5
    :try_start_0
    sget-object v6, Lcom/fasterxml/jackson/core/m;->L:Lcom/fasterxml/jackson/core/m;

    if-ne v4, v6, :cond_7

    iget-boolean v4, p0, Ln2/g;->w:Z

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    iget-object v4, p0, Ln2/g;->u:Lcom/fasterxml/jackson/databind/deser/s;

    invoke-interface {v4, p2}, Lcom/fasterxml/jackson/databind/deser/s;->b(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_4

    :catch_1
    move-exception v4

    goto :goto_5

    :cond_7
    if-nez v1, :cond_8

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/k;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_8
    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/k;->f(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lq2/c;)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    if-eqz v2, :cond_9

    invoke-virtual {v5, v3, v4}, Ln2/q$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/deser/w; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    invoke-virtual {p0, v4, p3, v3}, Ln2/g;->w0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_6

    :goto_5
    invoke-direct {p0, p2, v5, v3, v4}, Ln2/q;->G0(Lcom/fasterxml/jackson/databind/g;Ln2/q$b;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/deser/w;)V

    :goto_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->F0()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_a
    return-void
.end method

.method protected final B0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/j;",
            "Lcom/fasterxml/jackson/databind/g;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ln2/q;->x:Lcom/fasterxml/jackson/databind/p;

    iget-object v1, p0, Ln2/q;->z:Lcom/fasterxml/jackson/databind/k;

    iget-object v2, p0, Ln2/q;->A:Lq2/c;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->C0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->F0()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/m;->B:Lcom/fasterxml/jackson/core/m;

    if-ne v3, v4, :cond_1

    return-void

    :cond_1
    sget-object v4, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    if-eq v3, v4, :cond_2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p2, p0, v4, v5, v3}, Lcom/fasterxml/jackson/databind/g;->s0(Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/core/m;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->x()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_9

    invoke-virtual {v0, v3, p2}, Lcom/fasterxml/jackson/databind/p;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v5

    iget-object v6, p0, Ln2/q;->F:Ljava/util/Set;

    if-eqz v6, :cond_3

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->U0()Lcom/fasterxml/jackson/core/j;

    goto :goto_3

    :cond_3
    :try_start_0
    sget-object v6, Lcom/fasterxml/jackson/core/m;->L:Lcom/fasterxml/jackson/core/m;

    if-ne v5, v6, :cond_5

    iget-boolean v5, p0, Ln2/g;->w:Z

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object v5, p0, Ln2/g;->u:Lcom/fasterxml/jackson/databind/deser/s;

    invoke-interface {v5, p2}, Lcom/fasterxml/jackson/databind/deser/s;->b(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_5
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v1, p1, p2, v5}, Lcom/fasterxml/jackson/databind/k;->e(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_6
    if-nez v2, :cond_7

    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/k;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_7
    invoke-virtual {v1, p1, p2, v2}, Lcom/fasterxml/jackson/databind/k;->f(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lq2/c;)Ljava/lang/Object;

    move-result-object v6

    :goto_1
    if-eq v6, v5, :cond_8

    invoke-interface {p3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p0, v4, p3, v3}, Ln2/g;->w0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_8
    :goto_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->F0()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_9
    return-void
.end method

.method protected final C0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/j;",
            "Lcom/fasterxml/jackson/databind/g;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ln2/q;->z:Lcom/fasterxml/jackson/databind/k;

    iget-object v1, p0, Ln2/q;->A:Lq2/c;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->C0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->F0()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/m;->B:Lcom/fasterxml/jackson/core/m;

    if-ne v2, v3, :cond_1

    return-void

    :cond_1
    sget-object v3, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    if-eq v2, v3, :cond_2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p2, p0, v3, v4, v2}, Lcom/fasterxml/jackson/databind/g;->s0(Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/core/m;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->x()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v3

    iget-object v4, p0, Ln2/q;->F:Ljava/util/Set;

    if-eqz v4, :cond_3

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->U0()Lcom/fasterxml/jackson/core/j;

    goto :goto_3

    :cond_3
    :try_start_0
    sget-object v4, Lcom/fasterxml/jackson/core/m;->L:Lcom/fasterxml/jackson/core/m;

    if-ne v3, v4, :cond_5

    iget-boolean v3, p0, Ln2/g;->w:Z

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, p0, Ln2/g;->u:Lcom/fasterxml/jackson/databind/deser/s;

    invoke-interface {v3, p2}, Lcom/fasterxml/jackson/databind/deser/s;->b(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_5
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, p1, p2, v3}, Lcom/fasterxml/jackson/databind/k;->e(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/k;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_7
    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/k;->f(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lq2/c;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    if-eq v4, v3, :cond_8

    invoke-interface {p3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p0, v3, p3, v2}, Ln2/g;->w0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_8
    :goto_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->F0()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_9
    return-void
.end method

.method public D0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/j;",
            "Lcom/fasterxml/jackson/databind/g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ln2/q;->D:Lcom/fasterxml/jackson/databind/deser/impl/u;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ln2/q;->x0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ln2/q;->C:Lcom/fasterxml/jackson/databind/k;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ln2/q;->B:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/k;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/y;->u(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_1
    iget-boolean v0, p0, Ln2/q;->E:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ln2/q;->F0()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ln2/q;->v0()Lcom/fasterxml/jackson/databind/deser/y;

    move-result-object v3

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    const-string v5, "no default constructor found"

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/g;->O(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/deser/y;Lcom/fasterxml/jackson/core/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/m;->A:Lcom/fasterxml/jackson/core/m;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/fasterxml/jackson/core/m;->B:Lcom/fasterxml/jackson/core/m;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/fasterxml/jackson/core/m;->G:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ln2/q;->B:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->T()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/y;->r(Lcom/fasterxml/jackson/databind/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_3
    invoke-virtual {p0, p1, p2}, Ln2/z;->x(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_4
    iget-object v0, p0, Ln2/q;->B:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/deser/y;->t(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-boolean v1, p0, Ln2/q;->y:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, p2, v0}, Ln2/q;->A0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/util/Map;)V

    return-object v0

    :cond_5
    invoke-virtual {p0, p1, p2, v0}, Ln2/q;->z0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/util/Map;)V

    return-object v0
.end method

.method public E0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/j;",
            "Lcom/fasterxml/jackson/databind/g;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/core/j;->S0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/m;->A:Lcom/fasterxml/jackson/core/m;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ln2/q;->F0()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/fasterxml/jackson/databind/g;->S(Ljava/lang/Class;Lcom/fasterxml/jackson/core/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_0
    iget-boolean v0, p0, Ln2/q;->y:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Ln2/q;->C0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/util/Map;)V

    return-object p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ln2/q;->B0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/util/Map;)V

    return-object p3
.end method

.method public final F0()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ln2/g;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public H0(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iput-object p1, p0, Ln2/q;->F:Ljava/util/Set;

    return-void
.end method

.method protected I0(Lcom/fasterxml/jackson/databind/p;Lq2/c;Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/deser/s;Ljava/util/Set;)Ln2/q;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/p;",
            "Lq2/c;",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/deser/s;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ln2/q;"
        }
    .end annotation

    iget-object v0, p0, Ln2/q;->x:Lcom/fasterxml/jackson/databind/p;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ln2/q;->z:Lcom/fasterxml/jackson/databind/k;

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Ln2/q;->A:Lq2/c;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Ln2/g;->u:Lcom/fasterxml/jackson/databind/deser/s;

    if-ne v0, p4, :cond_0

    iget-object v0, p0, Ln2/q;->F:Ljava/util/Set;

    if-ne v0, p5, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ln2/q;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ln2/q;-><init>(Ln2/q;Lcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/databind/k;Lq2/c;Lcom/fasterxml/jackson/databind/deser/s;Ljava/util/Set;)V

    return-object v0
.end method

.method public a(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/k;
    .locals 7
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

    iget-object v0, p0, Ln2/q;->x:Lcom/fasterxml/jackson/databind/p;

    if-nez v0, :cond_1

    iget-object v0, p0, Ln2/g;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/j;->o()Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/g;->x(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/deser/j;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/j;

    invoke-interface {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/j;->a(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Ln2/q;->z:Lcom/fasterxml/jackson/databind/k;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, p2, v0}, Ln2/z;->j0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/d;Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Ln2/g;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/j;->k()Lcom/fasterxml/jackson/databind/j;

    move-result-object v1

    if-nez v0, :cond_3

    invoke-virtual {p1, v1, p2}, Lcom/fasterxml/jackson/databind/g;->v(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v0

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0, p2, v1}, Lcom/fasterxml/jackson/databind/g;->R(Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/d;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/k;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object v0, p0, Ln2/q;->A:Lq2/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Lq2/c;->g(Lcom/fasterxml/jackson/databind/d;)Lq2/c;

    move-result-object v0

    :cond_4
    move-object v3, v0

    iget-object v0, p0, Ln2/q;->F:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->C()Lcom/fasterxml/jackson/databind/b;

    move-result-object v1

    invoke-static {v1, p2}, Ln2/z;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/d;->a()Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/b;->J(Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/annotation/p$a;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/fasterxml/jackson/annotation/p$a;->g()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_4

    :cond_5
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v0, v5

    :goto_4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-object v6, v0

    invoke-virtual {p0, p1, p2, v4}, Ln2/z;->h0(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/d;Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/deser/s;

    move-result-object v5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ln2/q;->I0(Lcom/fasterxml/jackson/databind/p;Lq2/c;Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/deser/s;Ljava/util/Set;)Ln2/q;

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

    iget-object v0, p0, Ln2/q;->B:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/y;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln2/q;->B:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/deser/y;->z(Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p0, Ln2/g;->t:Lcom/fasterxml/jackson/databind/j;

    iget-object v3, p0, Ln2/q;->B:Lcom/fasterxml/jackson/databind/deser/y;

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

    move-result-object v0

    iput-object v0, p0, Ln2/q;->C:Lcom/fasterxml/jackson/databind/k;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln2/q;->B:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/y;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ln2/q;->B:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/deser/y;->w(Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, p0, Ln2/g;->t:Lcom/fasterxml/jackson/databind/j;

    iget-object v3, p0, Ln2/q;->B:Lcom/fasterxml/jackson/databind/deser/y;

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

    move-result-object v0

    iput-object v0, p0, Ln2/q;->C:Lcom/fasterxml/jackson/databind/k;

    :cond_3
    :goto_0
    iget-object v0, p0, Ln2/q;->B:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/y;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ln2/q;->B:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->F()Lcom/fasterxml/jackson/databind/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/deser/y;->A(Lcom/fasterxml/jackson/databind/f;)[Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v0

    iget-object v1, p0, Ln2/q;->B:Lcom/fasterxml/jackson/databind/deser/y;

    sget-object v2, Lcom/fasterxml/jackson/databind/q;->K:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/g;->d0(Lcom/fasterxml/jackson/databind/q;)Z

    move-result v2

    invoke-static {p1, v1, v0, v2}, Lcom/fasterxml/jackson/databind/deser/impl/u;->c(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/y;[Lcom/fasterxml/jackson/databind/deser/v;Z)Lcom/fasterxml/jackson/databind/deser/impl/u;

    move-result-object p1

    iput-object p1, p0, Ln2/q;->D:Lcom/fasterxml/jackson/databind/deser/impl/u;

    :cond_4
    iget-object p1, p0, Ln2/g;->t:Lcom/fasterxml/jackson/databind/j;

    iget-object v0, p0, Ln2/q;->x:Lcom/fasterxml/jackson/databind/p;

    invoke-virtual {p0, p1, v0}, Ln2/q;->y0(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/p;)Z

    move-result p1

    iput-boolean p1, p0, Ln2/q;->y:Z

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

    invoke-virtual {p0, p1, p2}, Ln2/q;->D0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/util/Map;

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

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Ln2/q;->E0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/util/Map;)Ljava/util/Map;

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

.method public n()Z
    .locals 1

    iget-object v0, p0, Ln2/q;->z:Lcom/fasterxml/jackson/databind/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln2/q;->x:Lcom/fasterxml/jackson/databind/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln2/q;->A:Lq2/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln2/q;->F:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o0()Lcom/fasterxml/jackson/databind/j;
    .locals 1

    iget-object v0, p0, Ln2/g;->t:Lcom/fasterxml/jackson/databind/j;

    return-object v0
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

    iget-object v0, p0, Ln2/q;->z:Lcom/fasterxml/jackson/databind/k;

    return-object v0
.end method

.method public v0()Lcom/fasterxml/jackson/databind/deser/y;
    .locals 1

    iget-object v0, p0, Ln2/q;->B:Lcom/fasterxml/jackson/databind/deser/y;

    return-object v0
.end method

.method public x0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/j;",
            "Lcom/fasterxml/jackson/databind/g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ln2/q;->D:Lcom/fasterxml/jackson/databind/deser/impl/u;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/deser/impl/u;->e(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/impl/r;)Lcom/fasterxml/jackson/databind/deser/impl/x;

    move-result-object v2

    iget-object v3, p0, Ln2/q;->z:Lcom/fasterxml/jackson/databind/k;

    iget-object v4, p0, Ln2/q;->A:Lq2/c;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->C0()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->F0()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/core/j;->w0(Lcom/fasterxml/jackson/core/m;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->x()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    if-eqz v5, :cond_8

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v6

    iget-object v7, p0, Ln2/q;->F:Ljava/util/Set;

    if-eqz v7, :cond_2

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->U0()Lcom/fasterxml/jackson/core/j;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/deser/impl/u;->d(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;->k(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Lcom/fasterxml/jackson/databind/deser/impl/x;->b(Lcom/fasterxml/jackson/databind/deser/v;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    :try_start_0
    invoke-virtual {v0, p2, v2}, Lcom/fasterxml/jackson/databind/deser/impl/u;->a(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/impl/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2, v0}, Ln2/q;->z0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/util/Map;)V

    return-object v0

    :catch_0
    move-exception p1

    iget-object p2, p0, Ln2/g;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v5}, Ln2/g;->w0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_3
    iget-object v7, p0, Ln2/q;->x:Lcom/fasterxml/jackson/databind/p;

    invoke-virtual {v7, v5, p2}, Lcom/fasterxml/jackson/databind/p;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v7

    :try_start_1
    sget-object v8, Lcom/fasterxml/jackson/core/m;->L:Lcom/fasterxml/jackson/core/m;

    if-ne v6, v8, :cond_5

    iget-boolean v6, p0, Ln2/g;->w:Z

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, p0, Ln2/g;->u:Lcom/fasterxml/jackson/databind/deser/s;

    invoke-interface {v6, p2}, Lcom/fasterxml/jackson/databind/deser/s;->b(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_5
    if-nez v4, :cond_6

    invoke-virtual {v3, p1, p2}, Lcom/fasterxml/jackson/databind/k;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_6
    invoke-virtual {v3, p1, p2, v4}, Lcom/fasterxml/jackson/databind/k;->f(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lq2/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-virtual {v2, v7, v5}, Lcom/fasterxml/jackson/databind/deser/impl/x;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->F0()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :goto_3
    iget-object p2, p0, Ln2/g;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v5}, Ln2/g;->w0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    :cond_8
    :try_start_2
    invoke-virtual {v0, p2, v2}, Lcom/fasterxml/jackson/databind/deser/impl/u;->a(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/impl/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    iget-object p2, p0, Ln2/g;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v5}, Ln2/g;->w0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1
.end method

.method protected final y0(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/p;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->o()Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object p1

    const-class v1, Ljava/lang/String;

    if-eq p1, v1, :cond_2

    const-class v1, Ljava/lang/Object;

    if-ne p1, v1, :cond_3

    :cond_2
    invoke-virtual {p0, p2}, Ln2/z;->s0(Lcom/fasterxml/jackson/databind/p;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final z0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/j;",
            "Lcom/fasterxml/jackson/databind/g;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ln2/q;->x:Lcom/fasterxml/jackson/databind/p;

    iget-object v1, p0, Ln2/q;->z:Lcom/fasterxml/jackson/databind/k;

    iget-object v2, p0, Ln2/q;->A:Lq2/c;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/k;->l()Lcom/fasterxml/jackson/databind/deser/impl/r;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_1

    new-instance v6, Ln2/q$b;

    iget-object v7, p0, Ln2/g;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/j;->k()Lcom/fasterxml/jackson/databind/j;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v6, v7, p3}, Ln2/q$b;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->C0()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->F0()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v7

    sget-object v8, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    if-eq v7, v8, :cond_4

    sget-object v9, Lcom/fasterxml/jackson/core/m;->B:Lcom/fasterxml/jackson/core/m;

    if-ne v7, v9, :cond_3

    return-void

    :cond_3
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v8, v5, v4}, Lcom/fasterxml/jackson/databind/g;->s0(Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/core/m;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->x()Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_a

    invoke-virtual {v0, v4, p2}, Lcom/fasterxml/jackson/databind/p;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v7

    iget-object v8, p0, Ln2/q;->F:Ljava/util/Set;

    if-eqz v8, :cond_5

    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->U0()Lcom/fasterxml/jackson/core/j;

    goto :goto_6

    :cond_5
    :try_start_0
    sget-object v8, Lcom/fasterxml/jackson/core/m;->L:Lcom/fasterxml/jackson/core/m;

    if-ne v7, v8, :cond_7

    iget-boolean v7, p0, Ln2/g;->w:Z

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    iget-object v7, p0, Ln2/g;->u:Lcom/fasterxml/jackson/databind/deser/s;

    invoke-interface {v7, p2}, Lcom/fasterxml/jackson/databind/deser/s;->b(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_4

    :catch_1
    move-exception v4

    goto :goto_5

    :cond_7
    if-nez v2, :cond_8

    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/k;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_8
    invoke-virtual {v1, p1, p2, v2}, Lcom/fasterxml/jackson/databind/k;->f(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lq2/c;)Ljava/lang/Object;

    move-result-object v7

    :goto_3
    if-eqz v3, :cond_9

    invoke-virtual {v6, v5, v7}, Ln2/q$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-interface {p3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/deser/w; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    invoke-virtual {p0, v5, p3, v4}, Ln2/g;->w0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_6

    :goto_5
    invoke-direct {p0, p2, v6, v5, v4}, Ln2/q;->G0(Lcom/fasterxml/jackson/databind/g;Ln2/q$b;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/deser/w;)V

    :goto_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->F0()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_a
    return-void
.end method
