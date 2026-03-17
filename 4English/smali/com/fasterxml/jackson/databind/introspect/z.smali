.class public Lcom/fasterxml/jackson/databind/introspect/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lm2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/h<",
            "*>;"
        }
    .end annotation
.end field

.field protected final b:Z

.field protected final c:Z

.field protected final d:Lcom/fasterxml/jackson/databind/j;

.field protected final e:Lcom/fasterxml/jackson/databind/introspect/b;

.field protected final f:Lcom/fasterxml/jackson/databind/introspect/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/introspect/E<",
            "*>;"
        }
    .end annotation
.end field

.field protected final g:Lcom/fasterxml/jackson/databind/b;

.field protected final h:Z

.field protected final i:Ljava/lang/String;

.field protected j:Z

.field protected k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/A;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/A;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/h;",
            ">;"
        }
    .end annotation
.end field

.field protected n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/i;",
            ">;"
        }
    .end annotation
.end field

.field protected o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/h;",
            ">;"
        }
    .end annotation
.end field

.field protected p:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/h;",
            ">;"
        }
    .end annotation
.end field

.field protected q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected r:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/introspect/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lm2/h;ZLcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/introspect/b;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/h<",
            "*>;Z",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/introspect/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/z;->a:Lm2/h;

    sget-object v0, Lcom/fasterxml/jackson/databind/q;->N:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {p1, v0}, Lm2/h;->C(Lcom/fasterxml/jackson/databind/q;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/z;->c:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/introspect/z;->b:Z

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/z;->d:Lcom/fasterxml/jackson/databind/j;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/introspect/z;->e:Lcom/fasterxml/jackson/databind/introspect/b;

    if-nez p5, :cond_0

    const-string p5, "set"

    :cond_0
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/introspect/z;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lm2/h;->B()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/introspect/z;->h:Z

    invoke-virtual {p1}, Lm2/h;->g()Lcom/fasterxml/jackson/databind/b;

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/z;->g:Lcom/fasterxml/jackson/databind/b;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/introspect/z;->h:Z

    invoke-static {}, Lcom/fasterxml/jackson/databind/b;->o0()Lcom/fasterxml/jackson/databind/b;

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/z;->g:Lcom/fasterxml/jackson/databind/b;

    :goto_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lm2/h;->t(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/b;)Lcom/fasterxml/jackson/databind/introspect/E;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/z;->f:Lcom/fasterxml/jackson/databind/introspect/E;

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/z;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/z;->q:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/z;->q:Ljava/util/HashSet;

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/z;->q:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private j()Lcom/fasterxml/jackson/databind/y;
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/z;->g:Lcom/fasterxml/jackson/databind/b;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/z;->e:Lcom/fasterxml/jackson/databind/introspect/b;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/b;->y(Lcom/fasterxml/jackson/databind/introspect/b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/z;->a:Lm2/h;

    invoke-virtual {v0}, Lm2/h;->w()Lcom/fasterxml/jackson/databind/y;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/y;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/fasterxml/jackson/databind/y;

    return-object v0

    :cond_1
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Class;

    const-class v1, Lcom/fasterxml/jackson/databind/y;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/z;->a:Lm2/h;

    invoke-virtual {v1}, Lm2/h;->u()Lm2/g;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/z;->a:Lm2/h;

    invoke-virtual {v1}, Lm2/h;->b()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/util/h;->k(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/y;

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AnnotationIntrospector returned Class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; expected Class<PropertyNamingStrategy>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AnnotationIntrospector returned PropertyNamingStrategy definition of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; expected type PropertyNamingStrategy or Class<PropertyNamingStrategy> instead"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private k(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/x;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/x;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/x;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/z;->q:Ljava/util/HashSet;

    return-object v0
.end method

.method public B()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/introspect/h;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/z;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/z;->u()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/z;->r:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public C()Lcom/fasterxml/jackson/databind/introspect/h;
    .locals 4

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/z;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/z;->u()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/z;->p:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/z;->p:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/z;->p:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Multiple \'as-value\' properties defined (%s vs %s)"

    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/databind/introspect/z;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/z;->p:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/h;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public D()Lcom/fasterxml/jackson/databind/introspect/y;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/z;->g:Lcom/fasterxml/jackson/databind/b;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/z;->e:Lcom/fasterxml/jackson/databind/introspect/b;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/b;->A(Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/introspect/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/z;->g:Lcom/fasterxml/jackson/databind/b;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/z;->e:Lcom/fasterxml/jackson/databind/introspect/b;

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/b;->B(Lcom/fasterxml/jackson/databind/introspect/a;Lcom/fasterxml/jackson/databind/introspect/y;)Lcom/fasterxml/jackson/databind/introspect/y;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public E()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/r;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/z;->F()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method protected F()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/A;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/z;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/z;->u()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/z;->k:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public G()Lcom/fasterxml/jackson/databind/j;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/z;->d:Lcom/fasterxml/jackson/databind/j;

    return-object v0
.end method

.method protected varargs H(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Problem with definition of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/z;->e:Lcom/fasterxml/jackson/databind/introspect/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected a(Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/A;",
            ">;",
            "Lcom/fasterxml/jackson/databind/introspect/l;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/z;->g:Lcom/fasterxml/jackson/databind/b;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/b;->q(Lcom/fasterxml/jackson/databind/introspect/h;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/z;->g:Lcom/fasterxml/jackson/databind/b;

    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/databind/b;->w(Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/x;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/x;->h()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    move v6, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-nez v6, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/z;->g:Lcom/fasterxml/jackson/databind/b;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/z;->a:Lm2/h;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/l;->r()Lcom/fasterxml/jackson/databind/introspect/m;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/b;->h(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/annotation/h$a;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v2, Lcom/fasterxml/jackson/annotation/h$a;->t:Lcom/fasterxml/jackson/annotation/h$a;

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/x;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/x;

    move-result-object v1

    :cond_4
    move-object v5, v1

    goto :goto_3

    :cond_5
    :goto_2
    return-void

    :goto_3
    if-eqz v6, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1, v5}, Lcom/fasterxml/jackson/databind/introspect/z;->l(Ljava/util/Map;Lcom/fasterxml/jackson/databind/x;)Lcom/fasterxml/jackson/databind/introspect/A;

    move-result-object p1

    goto :goto_4

    :cond_6
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/introspect/z;->m(Ljava/util/Map;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/A;

    move-result-object p1

    :goto_4
    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v3 .. v8}, Lcom/fasterxml/jackson/databind/introspect/A;->v0(Lcom/fasterxml/jackson/databind/introspect/l;Lcom/fasterxml/jackson/databind/x;ZZZ)V

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/z;->l:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/A;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/z;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/z;->e:Lcom/fasterxml/jackson/databind/introspect/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/b;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/d;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/z;->l:Ljava/util/LinkedList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/z;->l:Ljava/util/LinkedList;

    :cond_2
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/d;->v()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/introspect/m;->t(I)Lcom/fasterxml/jackson/databind/introspect/l;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lcom/fasterxml/jackson/databind/introspect/z;->a(Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/l;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/z;->e:Lcom/fasterxml/jackson/databind/introspect/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/b;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/i;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/z;->l:Ljava/util/LinkedList;

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/z;->l:Ljava/util/LinkedList;

    :cond_5
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/i;->v()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/introspect/m;->t(I)Lcom/fasterxml/jackson/databind/introspect/l;

    move-result-object v5

    invoke-virtual {p0, p1, v5}, Lcom/fasterxml/jackson/databind/introspect/z;->a(Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/l;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method protected c(Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/A;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/z;->g:Lcom/fasterxml/jackson/databind/b;

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/introspect/z;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/z;->a:Lm2/h;

    sget-object v4, Lcom/fasterxml/jackson/databind/q;->B:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {v1, v4}, Lm2/h;->C(Lcom/fasterxml/jackson/databind/q;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/z;->a:Lm2/h;

    sget-object v5, Lcom/fasterxml/jackson/databind/q;->u:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {v4, v5}, Lm2/h;->C(Lcom/fasterxml/jackson/databind/q;)Z

    move-result v4

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/z;->e:Lcom/fasterxml/jackson/databind/introspect/b;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/introspect/b;->l()Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/fasterxml/jackson/databind/introspect/f;

    invoke-virtual {v0, v8}, Lcom/fasterxml/jackson/databind/b;->q(Lcom/fasterxml/jackson/databind/introspect/h;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v8}, Lcom/fasterxml/jackson/databind/b;->g0(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/z;->p:Ljava/util/LinkedList;

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/z;->p:Ljava/util/LinkedList;

    :cond_1
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/z;->p:Ljava/util/LinkedList;

    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v8}, Lcom/fasterxml/jackson/databind/b;->f0(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/z;->o:Ljava/util/LinkedList;

    if-nez v6, :cond_3

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/z;->o:Ljava/util/LinkedList;

    :cond_3
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/z;->o:Ljava/util/LinkedList;

    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-nez v6, :cond_5

    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/f;->d()Ljava/lang/String;

    move-result-object v6

    :cond_5
    iget-boolean v7, p0, Lcom/fasterxml/jackson/databind/introspect/z;->b:Z

    if-eqz v7, :cond_6

    invoke-virtual {v0, v8}, Lcom/fasterxml/jackson/databind/b;->x(Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/x;

    move-result-object v7

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v8}, Lcom/fasterxml/jackson/databind/b;->w(Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/x;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_7

    move v9, v2

    goto :goto_3

    :cond_7
    move v9, v3

    :goto_3
    if-eqz v9, :cond_8

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/x;->h()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-direct {p0, v6}, Lcom/fasterxml/jackson/databind/introspect/z;->k(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/x;

    move-result-object v7

    move v11, v3

    move-object v10, v7

    goto :goto_4

    :cond_8
    move-object v10, v7

    move v11, v9

    :goto_4
    if-eqz v10, :cond_9

    move v7, v2

    goto :goto_5

    :cond_9
    move v7, v3

    :goto_5
    if-nez v7, :cond_a

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/z;->f:Lcom/fasterxml/jackson/databind/introspect/E;

    invoke-interface {v7, v8}, Lcom/fasterxml/jackson/databind/introspect/E;->h(Lcom/fasterxml/jackson/databind/introspect/f;)Z

    move-result v7

    :cond_a
    invoke-virtual {v0, v8}, Lcom/fasterxml/jackson/databind/b;->j0(Lcom/fasterxml/jackson/databind/introspect/h;)Z

    move-result v12

    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/f;->s()Z

    move-result v13

    if-eqz v13, :cond_c

    if-nez v9, :cond_c

    if-eqz v4, :cond_b

    move v13, v2

    :goto_6
    move v12, v3

    goto :goto_7

    :cond_b
    move v13, v12

    goto :goto_6

    :cond_c
    move v13, v12

    move v12, v7

    :goto_7
    if-eqz v1, :cond_d

    if-nez v10, :cond_d

    if-nez v13, :cond_d

    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/f;->r()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v7

    if-eqz v7, :cond_d

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p0, p1, v6}, Lcom/fasterxml/jackson/databind/introspect/z;->m(Ljava/util/Map;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/A;

    move-result-object v7

    move-object v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    invoke-virtual/range {v7 .. v12}, Lcom/fasterxml/jackson/databind/introspect/A;->w0(Lcom/fasterxml/jackson/databind/introspect/f;Lcom/fasterxml/jackson/databind/x;ZZZ)V

    goto/16 :goto_1

    :cond_e
    return-void
.end method

.method protected d(Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/i;Lcom/fasterxml/jackson/databind/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/A;",
            ">;",
            "Lcom/fasterxml/jackson/databind/introspect/i;",
            "Lcom/fasterxml/jackson/databind/b;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/i;->E()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/b;->d0(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/z;->m:Ljava/util/LinkedList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/z;->m:Ljava/util/LinkedList;

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/z;->m:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/b;->g0(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/z;->p:Ljava/util/LinkedList;

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/z;->p:Ljava/util/LinkedList;

    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/z;->p:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/b;->x(Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/x;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    move v3, v2

    goto :goto_0

    :cond_5
    move v3, v1

    :goto_0
    if-nez v3, :cond_9

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/b;->q(Lcom/fasterxml/jackson/databind/introspect/h;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/i;->d()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/introspect/z;->c:Z

    invoke-static {p2, v1, v2}, Lcom/fasterxml/jackson/databind/util/e;->h(Lcom/fasterxml/jackson/databind/introspect/i;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_8

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/i;->d()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/introspect/z;->c:Z

    invoke-static {p2, v1, v2}, Lcom/fasterxml/jackson/databind/util/e;->f(Lcom/fasterxml/jackson/databind/introspect/i;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    return-void

    :cond_7
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/z;->f:Lcom/fasterxml/jackson/databind/introspect/E;

    invoke-interface {v2, p2}, Lcom/fasterxml/jackson/databind/introspect/E;->f(Lcom/fasterxml/jackson/databind/introspect/i;)Z

    move-result v2

    :goto_1
    move-object v7, v0

    move v9, v2

    move v8, v3

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/z;->f:Lcom/fasterxml/jackson/databind/introspect/E;

    invoke-interface {v2, p2}, Lcom/fasterxml/jackson/databind/introspect/E;->b(Lcom/fasterxml/jackson/databind/introspect/i;)Z

    move-result v2

    goto :goto_1

    :cond_9
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/b;->q(Lcom/fasterxml/jackson/databind/introspect/h;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/introspect/z;->c:Z

    invoke-static {p2, v4}, Lcom/fasterxml/jackson/databind/util/e;->e(Lcom/fasterxml/jackson/databind/introspect/i;Z)Ljava/lang/String;

    move-result-object v4

    :cond_a
    if-nez v4, :cond_b

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/i;->d()Ljava/lang/String;

    move-result-object v4

    :cond_b
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/x;->h()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-direct {p0, v4}, Lcom/fasterxml/jackson/databind/introspect/z;->k(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/x;

    move-result-object v0

    goto :goto_2

    :cond_c
    move v1, v3

    :goto_2
    move-object v7, v0

    move v8, v1

    move v9, v2

    move-object v1, v4

    :goto_3
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/b;->j0(Lcom/fasterxml/jackson/databind/introspect/h;)Z

    move-result v10

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/databind/introspect/z;->m(Ljava/util/Map;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/A;

    move-result-object v5

    move-object v6, p2

    invoke-virtual/range {v5 .. v10}, Lcom/fasterxml/jackson/databind/introspect/A;->x0(Lcom/fasterxml/jackson/databind/introspect/i;Lcom/fasterxml/jackson/databind/x;ZZZ)V

    return-void
.end method

.method protected e(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/A;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/z;->g:Lcom/fasterxml/jackson/databind/b;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/z;->e:Lcom/fasterxml/jackson/databind/introspect/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/b;->l()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/f;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/b;->r(Lcom/fasterxml/jackson/databind/introspect/h;)Lcom/fasterxml/jackson/annotation/b$a;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/fasterxml/jackson/databind/introspect/z;->i(Lcom/fasterxml/jackson/annotation/b$a;Lcom/fasterxml/jackson/databind/introspect/h;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/z;->e:Lcom/fasterxml/jackson/databind/introspect/b;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/b;->u()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/i;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/i;->v()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/b;->r(Lcom/fasterxml/jackson/databind/introspect/h;)Lcom/fasterxml/jackson/annotation/b$a;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/fasterxml/jackson/databind/introspect/z;->i(Lcom/fasterxml/jackson/annotation/b$a;Lcom/fasterxml/jackson/databind/introspect/h;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected f(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/A;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/z;->g:Lcom/fasterxml/jackson/databind/b;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/z;->e:Lcom/fasterxml/jackson/databind/introspect/b;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/b;->u()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/i;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/i;->v()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1, v2, v0}, Lcom/fasterxml/jackson/databind/introspect/z;->d(Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/i;Lcom/fasterxml/jackson/databind/b;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {p0, p1, v2, v0}, Lcom/fasterxml/jackson/databind/introspect/z;->g(Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/i;Lcom/fasterxml/jackson/databind/b;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    if-eqz v0, :cond_0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/b;->f0(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/z;->n:Ljava/util/LinkedList;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/z;->n:Ljava/util/LinkedList;

    :cond_3
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/z;->n:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected g(Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/i;Lcom/fasterxml/jackson/databind/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/A;",
            ">;",
            "Lcom/fasterxml/jackson/databind/introspect/i;",
            "Lcom/fasterxml/jackson/databind/b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/b;->w(Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/x;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-nez v4, :cond_6

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/b;->q(Lcom/fasterxml/jackson/databind/introspect/h;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/z;->i:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/introspect/z;->c:Z

    invoke-static {p2, v0, v2}, Lcom/fasterxml/jackson/databind/util/e;->g(Lcom/fasterxml/jackson/databind/introspect/i;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/z;->f:Lcom/fasterxml/jackson/databind/introspect/E;

    invoke-interface {v2, p2}, Lcom/fasterxml/jackson/databind/introspect/E;->k(Lcom/fasterxml/jackson/databind/introspect/i;)Z

    move-result v2

    :cond_5
    :goto_3
    move-object v6, v1

    move v8, v2

    move v7, v4

    goto :goto_5

    :cond_6
    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/b;->q(Lcom/fasterxml/jackson/databind/introspect/h;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/z;->i:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/introspect/z;->c:Z

    invoke-static {p2, v0, v5}, Lcom/fasterxml/jackson/databind/util/e;->g(Lcom/fasterxml/jackson/databind/introspect/i;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/i;->d()Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/x;->h()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/z;->k(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/x;

    move-result-object v1

    move v4, v3

    goto :goto_3

    :goto_5
    if-nez p3, :cond_a

    :goto_6
    move v9, v3

    goto :goto_7

    :cond_a
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/b;->j0(Lcom/fasterxml/jackson/databind/introspect/h;)Z

    move-result v3

    goto :goto_6

    :goto_7
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/introspect/z;->m(Ljava/util/Map;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/A;

    move-result-object v4

    move-object v5, p2

    invoke-virtual/range {v4 .. v9}, Lcom/fasterxml/jackson/databind/introspect/A;->y0(Lcom/fasterxml/jackson/databind/introspect/i;Lcom/fasterxml/jackson/databind/x;ZZZ)V

    return-void
.end method

.method protected i(Lcom/fasterxml/jackson/annotation/b$a;Lcom/fasterxml/jackson/databind/introspect/h;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/b$a;->e()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/z;->r:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/z;->r:Ljava/util/LinkedHashMap;

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/z;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    if-eq v0, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate injectable value with id \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' (of type "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method protected l(Ljava/util/Map;Lcom/fasterxml/jackson/databind/x;)Lcom/fasterxml/jackson/databind/introspect/A;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/A;",
            ">;",
            "Lcom/fasterxml/jackson/databind/x;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/A;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/x;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/A;

    if-nez v1, :cond_0

    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/A;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/z;->a:Lm2/h;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/z;->g:Lcom/fasterxml/jackson/databind/b;

    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/introspect/z;->b:Z

    invoke-direct {v1, v2, v3, v4, p2}, Lcom/fasterxml/jackson/databind/introspect/A;-><init>(Lm2/h;Lcom/fasterxml/jackson/databind/b;ZLcom/fasterxml/jackson/databind/x;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method protected m(Ljava/util/Map;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/A;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/A;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/A;"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/A;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/A;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/z;->a:Lm2/h;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/z;->g:Lcom/fasterxml/jackson/databind/b;

    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/introspect/z;->b:Z

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/x;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/x;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fasterxml/jackson/databind/introspect/A;-><init>(Lm2/h;Lcom/fasterxml/jackson/databind/b;ZLcom/fasterxml/jackson/databind/x;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method protected n(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/A;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/z;->a:Lm2/h;

    sget-object v1, Lcom/fasterxml/jackson/databind/q;->C:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {v0, v1}, Lm2/h;->C(Lcom/fasterxml/jackson/databind/q;)Z

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/A;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/introspect/A;->N0(Z)Lcom/fasterxml/jackson/annotation/u$a;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/annotation/u$a;->q:Lcom/fasterxml/jackson/annotation/u$a;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/A;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/databind/introspect/z;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected o(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/A;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/A;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/A;->A0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/A;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/A;->W()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/A;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/z;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/A;->M0()V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/A;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/A;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/z;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected p(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/A;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/A;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/A;->E0()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/x;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/introspect/A;->Q0(Lcom/fasterxml/jackson/databind/x;)Lcom/fasterxml/jackson/databind/introspect/A;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/introspect/A;->C0(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/A;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/A;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/A;

    if-nez v3, :cond_5

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/introspect/A;->u0(Lcom/fasterxml/jackson/databind/introspect/A;)V

    :goto_2
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/z;->l:Ljava/util/LinkedList;

    invoke-virtual {p0, v1, v3}, Lcom/fasterxml/jackson/databind/introspect/z;->t(Lcom/fasterxml/jackson/databind/introspect/A;Ljava/util/List;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/z;->q:Ljava/util/HashSet;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method protected q(Ljava/util/Map;Lcom/fasterxml/jackson/databind/y;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/A;",
            ">;",
            "Lcom/fasterxml/jackson/databind/y;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/fasterxml/jackson/databind/introspect/A;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/introspect/A;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_9

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/A;->d()Lcom/fasterxml/jackson/databind/x;

    move-result-object v4

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/A;->X()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/z;->a:Lm2/h;

    sget-object v6, Lcom/fasterxml/jackson/databind/q;->O:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {v5, v6}, Lm2/h;->C(Lcom/fasterxml/jackson/databind/q;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_0
    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/introspect/z;->b:Z

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/A;->I0()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/z;->a:Lm2/h;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/A;->D()Lcom/fasterxml/jackson/databind/introspect/i;

    move-result-object v6

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/x;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v5, v6, v7}, Lcom/fasterxml/jackson/databind/y;->c(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/A;->T()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/z;->a:Lm2/h;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/A;->B()Lcom/fasterxml/jackson/databind/introspect/f;

    move-result-object v6

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/x;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v5, v6, v7}, Lcom/fasterxml/jackson/databind/y;->b(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/A;->V()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/z;->a:Lm2/h;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/A;->Q()Lcom/fasterxml/jackson/databind/introspect/i;

    move-result-object v6

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/x;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v5, v6, v7}, Lcom/fasterxml/jackson/databind/y;->d(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/A;->S()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/z;->a:Lm2/h;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/A;->y()Lcom/fasterxml/jackson/databind/introspect/l;

    move-result-object v6

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/x;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v5, v6, v7}, Lcom/fasterxml/jackson/databind/y;->a(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/A;->T()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/z;->a:Lm2/h;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/A;->B()Lcom/fasterxml/jackson/databind/introspect/f;

    move-result-object v6

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/x;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v5, v6, v7}, Lcom/fasterxml/jackson/databind/y;->b(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/A;->I0()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/z;->a:Lm2/h;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/A;->D()Lcom/fasterxml/jackson/databind/introspect/i;

    move-result-object v6

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/x;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v5, v6, v7}, Lcom/fasterxml/jackson/databind/y;->c(Lm2/h;Lcom/fasterxml/jackson/databind/introspect/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_7

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/x;->f(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v3, v5}, Lcom/fasterxml/jackson/databind/introspect/A;->R0(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/A;

    move-result-object v3

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/x;->c()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/introspect/A;

    if-nez v4, :cond_8

    invoke-interface {p1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/introspect/A;->u0(Lcom/fasterxml/jackson/databind/introspect/A;)V

    :goto_3
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/z;->l:Ljava/util/LinkedList;

    invoke-virtual {p0, v3, v4}, Lcom/fasterxml/jackson/databind/introspect/z;->t(Lcom/fasterxml/jackson/databind/introspect/A;Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method protected r(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/A;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/A;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/A;->L()Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/z;->g:Lcom/fasterxml/jackson/databind/b;

    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/b;->c0(Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/x;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/x;->e()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/A;->d()Lcom/fasterxml/jackson/databind/x;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/x;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :cond_3
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/introspect/A;->Q0(Lcom/fasterxml/jackson/databind/x;)Lcom/fasterxml/jackson/databind/introspect/A;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/A;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/A;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/A;

    if-nez v3, :cond_5

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/introspect/A;->u0(Lcom/fasterxml/jackson/databind/introspect/A;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method protected s(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/A;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/z;->g:Lcom/fasterxml/jackson/databind/b;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/z;->e:Lcom/fasterxml/jackson/databind/introspect/b;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/b;->S(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/z;->a:Lm2/h;

    invoke-virtual {v1}, Lm2/h;->D()Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/z;->e:Lcom/fasterxml/jackson/databind/introspect/b;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/b;->R(Lcom/fasterxml/jackson/databind/introspect/b;)[Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/z;->l:Ljava/util/LinkedList;

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-eqz v1, :cond_2

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    add-int v4, v2, v2

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/introspect/A;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/introspect/A;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    add-int/2addr v2, v2

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz v0, :cond_7

    array-length v2, v0

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_7

    aget-object v6, v0, v5

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fasterxml/jackson/databind/introspect/A;

    if-nez v7, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fasterxml/jackson/databind/introspect/A;

    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/introspect/A;->H0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/introspect/A;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v7, v9

    :cond_5
    if-eqz v7, :cond_6

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/z;->l:Ljava/util/LinkedList;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_9

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/z;->l:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/A;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/A;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/A;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/A;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    invoke-interface {p1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method protected t(Lcom/fasterxml/jackson/databind/introspect/A;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/A;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/A;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/A;->H0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/A;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/A;->H0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected u()V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/z;->c(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/z;->f(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/z;->e:Lcom/fasterxml/jackson/databind/introspect/b;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/b;->t()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/z;->b(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/z;->e(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/z;->o(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/z;->n(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/z;->p(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/A;

    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/introspect/z;->b:Z

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/introspect/A;->K0(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/z;->j()Lcom/fasterxml/jackson/databind/y;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/z;->q(Ljava/util/Map;Lcom/fasterxml/jackson/databind/y;)V

    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/A;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/A;->P0()V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/z;->a:Lm2/h;

    sget-object v2, Lcom/fasterxml/jackson/databind/q;->M:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {v1, v2}, Lm2/h;->C(Lcom/fasterxml/jackson/databind/q;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/z;->r(Ljava/util/Map;)V

    :cond_4
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/z;->s(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/z;->k:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/z;->j:Z

    return-void
.end method

.method public v()Lcom/fasterxml/jackson/databind/introspect/h;
    .locals 3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/z;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/z;->u()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/z;->m:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/z;->m:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/z;->m:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Multiple \'any-getters\' defined (%s vs %s)"

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/introspect/z;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/z;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/h;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public w()Lcom/fasterxml/jackson/databind/introspect/h;
    .locals 3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/z;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/z;->u()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/z;->o:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/z;->o:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/z;->o:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Multiple \'any-setter\' fields defined (%s vs %s)"

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/introspect/z;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/z;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/h;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Lcom/fasterxml/jackson/databind/introspect/i;
    .locals 3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/z;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/z;->u()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/z;->n:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/z;->n:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/z;->n:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Multiple \'any-setter\' methods defined (%s vs %s)"

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/introspect/z;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/z;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/i;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public y()Lcom/fasterxml/jackson/databind/introspect/b;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/z;->e:Lcom/fasterxml/jackson/databind/introspect/b;

    return-object v0
.end method

.method public z()Lm2/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm2/h<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/z;->a:Lm2/h;

    return-object v0
.end method
