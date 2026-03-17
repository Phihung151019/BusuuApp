.class public Lcom/fasterxml/jackson/databind/introspect/q;
.super Lcom/fasterxml/jackson/databind/introspect/s;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final q:Lcom/fasterxml/jackson/databind/introspect/p;

.field protected static final s:Lcom/fasterxml/jackson/databind/introspect/p;

.field private static final serialVersionUID:J = 0x1L

.field protected static final t:Lcom/fasterxml/jackson/databind/introspect/p;

.field protected static final u:Lcom/fasterxml/jackson/databind/introspect/p;


# instance fields
.field protected final m:Lcom/fasterxml/jackson/databind/util/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/n<",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/introspect/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/type/k;->X(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/k;

    move-result-object v1

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/introspect/c;->e(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lcom/fasterxml/jackson/databind/introspect/p;->H(Lm2/h;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/introspect/b;)Lcom/fasterxml/jackson/databind/introspect/p;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/q;->q:Lcom/fasterxml/jackson/databind/introspect/p;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/type/k;->X(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/k;

    move-result-object v1

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/introspect/c;->e(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/fasterxml/jackson/databind/introspect/p;->H(Lm2/h;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/introspect/b;)Lcom/fasterxml/jackson/databind/introspect/p;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/q;->s:Lcom/fasterxml/jackson/databind/introspect/p;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/type/k;->X(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/k;

    move-result-object v1

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/introspect/c;->e(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/fasterxml/jackson/databind/introspect/p;->H(Lm2/h;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/introspect/b;)Lcom/fasterxml/jackson/databind/introspect/p;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/q;->t:Lcom/fasterxml/jackson/databind/introspect/p;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/type/k;->X(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/k;

    move-result-object v1

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/introspect/c;->e(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/fasterxml/jackson/databind/introspect/p;->H(Lm2/h;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/introspect/b;)Lcom/fasterxml/jackson/databind/introspect/p;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/q;->u:Lcom/fasterxml/jackson/databind/introspect/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/s;-><init>()V

    new-instance v0, Lcom/fasterxml/jackson/databind/util/n;

    const/16 v1, 0x10

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/util/n;-><init>(II)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/q;->m:Lcom/fasterxml/jackson/databind/util/n;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lm2/h;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/introspect/s$a;)Lcom/fasterxml/jackson/databind/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/q;->m(Lm2/h;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/introspect/s$a;)Lcom/fasterxml/jackson/databind/introspect/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/introspect/s$a;)Lcom/fasterxml/jackson/databind/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/q;->n(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/introspect/s$a;)Lcom/fasterxml/jackson/databind/introspect/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/introspect/s$a;)Lcom/fasterxml/jackson/databind/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/q;->o(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/introspect/s$a;)Lcom/fasterxml/jackson/databind/introspect/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/introspect/s$a;)Lcom/fasterxml/jackson/databind/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/q;->p(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/introspect/s$a;)Lcom/fasterxml/jackson/databind/introspect/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/introspect/s$a;)Lcom/fasterxml/jackson/databind/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/q;->q(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/introspect/s$a;)Lcom/fasterxml/jackson/databind/introspect/p;

    move-result-object p1

    return-object p1
.end method

.method protected f(Lm2/h;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/introspect/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/h<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/j;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/p;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/introspect/q;->h(Lcom/fasterxml/jackson/databind/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p1}, Lcom/fasterxml/jackson/databind/introspect/q;->i(Lm2/h;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/introspect/s$a;)Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/fasterxml/jackson/databind/introspect/p;->H(Lm2/h;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/introspect/b;)Lcom/fasterxml/jackson/databind/introspect/p;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected g(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/introspect/p;
    .locals 1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/q;->s:Lcom/fasterxml/jackson/databind/introspect/p;

    return-object p1

    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/q;->t:Lcom/fasterxml/jackson/databind/introspect/p;

    return-object p1

    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/q;->u:Lcom/fasterxml/jackson/databind/introspect/p;

    return-object p1

    :cond_2
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/q;->q:Lcom/fasterxml/jackson/databind/introspect/p;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method protected h(Lcom/fasterxml/jackson/databind/j;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/h;->G(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "java.lang"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "java.util"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method protected i(Lm2/h;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/introspect/s$a;)Lcom/fasterxml/jackson/databind/introspect/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/h<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/introspect/s$a;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/b;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/c;->f(Lm2/h;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/introspect/s$a;)Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object p1

    return-object p1
.end method

.method protected j(Lm2/h;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/introspect/s$a;ZLjava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/h<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/introspect/s$a;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/z;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/q;->i(Lm2/h;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/introspect/s$a;)Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/q;->l(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/b;Lcom/fasterxml/jackson/databind/j;ZLjava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/z;

    move-result-object p1

    return-object p1
.end method

.method protected k(Lm2/h;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/introspect/s$a;Z)Lcom/fasterxml/jackson/databind/introspect/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/h<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/introspect/s$a;",
            "Z)",
            "Lcom/fasterxml/jackson/databind/introspect/z;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/q;->i(Lm2/h;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/introspect/s$a;)Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object v2

    invoke-virtual {p1}, Lm2/h;->B()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lm2/h;->g()Lcom/fasterxml/jackson/databind/b;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3, v2}, Lcom/fasterxml/jackson/databind/b;->D(Lcom/fasterxml/jackson/databind/introspect/b;)Ll2/e$a;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    const-string p3, "with"

    :goto_2
    move-object v5, p3

    goto :goto_3

    :cond_2
    iget-object p3, v0, Ll2/e$a;->b:Ljava/lang/String;

    goto :goto_2

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/q;->l(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/b;Lcom/fasterxml/jackson/databind/j;ZLjava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/z;

    move-result-object p1

    return-object p1
.end method

.method protected l(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/b;Lcom/fasterxml/jackson/databind/j;ZLjava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/h<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/b;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/z;"
        }
    .end annotation

    new-instance v6, Lcom/fasterxml/jackson/databind/introspect/z;

    move-object v0, v6

    move-object v1, p1

    move v2, p4

    move-object v3, p3

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/z;-><init>(Lm2/h;ZLcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/introspect/b;Ljava/lang/String;)V

    return-object v6
.end method

.method public m(Lm2/h;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/introspect/s$a;)Lcom/fasterxml/jackson/databind/introspect/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/h<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/introspect/s$a;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/p;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/introspect/q;->g(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/introspect/p;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/q;->m:Lcom/fasterxml/jackson/databind/util/n;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/util/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/p;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/q;->i(Lm2/h;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/introspect/s$a;)Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/p;->H(Lm2/h;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/introspect/b;)Lcom/fasterxml/jackson/databind/introspect/p;

    move-result-object v0

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/q;->m:Lcom/fasterxml/jackson/databind/util/n;

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/util/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public n(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/introspect/s$a;)Lcom/fasterxml/jackson/databind/introspect/p;
    .locals 7

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/introspect/q;->g(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/introspect/p;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/q;->f(Lm2/h;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/introspect/p;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const-string v6, "set"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/introspect/q;->j(Lm2/h;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/introspect/s$a;ZLjava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/z;

    move-result-object p1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/introspect/p;->G(Lcom/fasterxml/jackson/databind/introspect/z;)Lcom/fasterxml/jackson/databind/introspect/p;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public o(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/introspect/s$a;)Lcom/fasterxml/jackson/databind/introspect/p;
    .locals 7

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/introspect/q;->g(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/introspect/p;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/q;->f(Lm2/h;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/introspect/p;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const-string v6, "set"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/introspect/q;->j(Lm2/h;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/introspect/s$a;ZLjava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/z;

    move-result-object p1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/introspect/p;->G(Lcom/fasterxml/jackson/databind/introspect/z;)Lcom/fasterxml/jackson/databind/introspect/p;

    move-result-object p1

    move-object v0, p1

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/q;->m:Lcom/fasterxml/jackson/databind/util/n;

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/util/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public p(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/introspect/s$a;)Lcom/fasterxml/jackson/databind/introspect/p;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/introspect/q;->k(Lm2/h;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/introspect/s$a;Z)Lcom/fasterxml/jackson/databind/introspect/z;

    move-result-object p1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/introspect/p;->G(Lcom/fasterxml/jackson/databind/introspect/z;)Lcom/fasterxml/jackson/databind/introspect/p;

    move-result-object p1

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/q;->m:Lcom/fasterxml/jackson/databind/util/n;

    invoke-virtual {p3, p2, p1}, Lcom/fasterxml/jackson/databind/util/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public q(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/introspect/s$a;)Lcom/fasterxml/jackson/databind/introspect/p;
    .locals 7

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/introspect/q;->g(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/introspect/p;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/q;->f(Lm2/h;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/introspect/p;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    const-string v6, "set"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/introspect/q;->j(Lm2/h;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/introspect/s$a;ZLjava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/z;

    move-result-object p1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/introspect/p;->I(Lcom/fasterxml/jackson/databind/introspect/z;)Lcom/fasterxml/jackson/databind/introspect/p;

    move-result-object p1

    move-object v0, p1

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/q;->m:Lcom/fasterxml/jackson/databind/util/n;

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/util/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
