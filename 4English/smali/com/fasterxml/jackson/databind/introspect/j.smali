.class public Lcom/fasterxml/jackson/databind/introspect/j;
.super Lcom/fasterxml/jackson/databind/introspect/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/introspect/j$a;
    }
.end annotation


# instance fields
.field private final d:Lcom/fasterxml/jackson/databind/introspect/s$a;


# direct methods
.method constructor <init>(Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/introspect/s$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/t;-><init>(Lcom/fasterxml/jackson/databind/b;)V

    if-nez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/j;->d:Lcom/fasterxml/jackson/databind/introspect/s$a;

    return-void
.end method

.method private i(Lcom/fasterxml/jackson/databind/introspect/C;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/C;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Lcom/fasterxml/jackson/databind/introspect/w;",
            "Lcom/fasterxml/jackson/databind/introspect/j$a;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/introspect/j;->j(Lcom/fasterxml/jackson/databind/introspect/C;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/h;->y(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p2

    array-length p4, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_8

    aget-object v1, p2, v0

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/databind/introspect/j;->k(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/fasterxml/jackson/databind/introspect/w;

    invoke-direct {v2, v1}, Lcom/fasterxml/jackson/databind/introspect/w;-><init>(Ljava/lang/reflect/Method;)V

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/j$a;

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/t;->a:Lcom/fasterxml/jackson/databind/b;

    if-nez v3, :cond_3

    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/n;->e()Lcom/fasterxml/jackson/databind/introspect/n;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/databind/introspect/t;->e([Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/n;

    move-result-object v3

    :goto_1
    new-instance v4, Lcom/fasterxml/jackson/databind/introspect/j$a;

    invoke-direct {v4, p1, v1, v3}, Lcom/fasterxml/jackson/databind/introspect/j$a;-><init>(Lcom/fasterxml/jackson/databind/introspect/C;Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/n;)V

    invoke-interface {p3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/t;->a:Lcom/fasterxml/jackson/databind/b;

    if-eqz v2, :cond_5

    iget-object v2, v3, Lcom/fasterxml/jackson/databind/introspect/j$a;->c:Lcom/fasterxml/jackson/databind/introspect/n;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lcom/fasterxml/jackson/databind/introspect/t;->f(Lcom/fasterxml/jackson/databind/introspect/n;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/n;

    move-result-object v2

    iput-object v2, v3, Lcom/fasterxml/jackson/databind/introspect/j$a;->c:Lcom/fasterxml/jackson/databind/introspect/n;

    :cond_5
    iget-object v2, v3, Lcom/fasterxml/jackson/databind/introspect/j$a;->b:Ljava/lang/reflect/Method;

    if-nez v2, :cond_6

    iput-object v1, v3, Lcom/fasterxml/jackson/databind/introspect/j$a;->b:Ljava/lang/reflect/Method;

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v2

    if-nez v2, :cond_7

    iput-object v1, v3, Lcom/fasterxml/jackson/databind/introspect/j$a;->b:Ljava/lang/reflect/Method;

    iput-object p1, v3, Lcom/fasterxml/jackson/databind/introspect/j$a;->a:Lcom/fasterxml/jackson/databind/introspect/C;

    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method private k(Ljava/lang/reflect/Method;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isBridge()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    array-length p1, p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public static m(Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/introspect/C;Lcom/fasterxml/jackson/databind/introspect/s$a;Lcom/fasterxml/jackson/databind/type/n;Lcom/fasterxml/jackson/databind/j;Ljava/util/List;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/b;",
            "Lcom/fasterxml/jackson/databind/introspect/C;",
            "Lcom/fasterxml/jackson/databind/introspect/s$a;",
            "Lcom/fasterxml/jackson/databind/type/n;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/j;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/k;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/j;

    invoke-direct {v0, p0, p2}, Lcom/fasterxml/jackson/databind/introspect/j;-><init>(Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/introspect/s$a;)V

    move-object v1, p3

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/j;->l(Lcom/fasterxml/jackson/databind/type/n;Lcom/fasterxml/jackson/databind/introspect/C;Lcom/fasterxml/jackson/databind/j;Ljava/util/List;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected j(Lcom/fasterxml/jackson/databind/introspect/C;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/C;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Lcom/fasterxml/jackson/databind/introspect/w;",
            "Lcom/fasterxml/jackson/databind/introspect/j$a;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/t;->a:Lcom/fasterxml/jackson/databind/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p4, p2, v0}, Lcom/fasterxml/jackson/databind/util/h;->v(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Class;

    invoke-static {p4}, Lcom/fasterxml/jackson/databind/util/h;->B(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p4

    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p4, v1

    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/databind/introspect/j;->k(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/fasterxml/jackson/databind/introspect/w;

    invoke-direct {v3, v2}, Lcom/fasterxml/jackson/databind/introspect/w;-><init>(Ljava/lang/reflect/Method;)V

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/introspect/j$a;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-nez v4, :cond_3

    new-instance v4, Lcom/fasterxml/jackson/databind/introspect/j$a;

    const/4 v5, 0x0

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/introspect/t;->e([Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/n;

    move-result-object v2

    invoke-direct {v4, p1, v5, v2}, Lcom/fasterxml/jackson/databind/introspect/j$a;-><init>(Lcom/fasterxml/jackson/databind/introspect/C;Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/n;)V

    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v3, v4, Lcom/fasterxml/jackson/databind/introspect/j$a;->c:Lcom/fasterxml/jackson/databind/introspect/n;

    invoke-virtual {p0, v3, v2}, Lcom/fasterxml/jackson/databind/introspect/t;->f(Lcom/fasterxml/jackson/databind/introspect/n;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/n;

    move-result-object v2

    iput-object v2, v4, Lcom/fasterxml/jackson/databind/introspect/j$a;->c:Lcom/fasterxml/jackson/databind/introspect/n;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method l(Lcom/fasterxml/jackson/databind/type/n;Lcom/fasterxml/jackson/databind/introspect/C;Lcom/fasterxml/jackson/databind/j;Ljava/util/List;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/n;",
            "Lcom/fasterxml/jackson/databind/introspect/C;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/j;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/k;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, p2, v1, v0, p5}, Lcom/fasterxml/jackson/databind/introspect/j;->i(Lcom/fasterxml/jackson/databind/introspect/C;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    const/4 v1, 0x0

    if-eqz p5, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/fasterxml/jackson/databind/j;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/j;->d:Lcom/fasterxml/jackson/databind/introspect/s$a;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p5}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/fasterxml/jackson/databind/introspect/s$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    :goto_1
    new-instance v2, Lcom/fasterxml/jackson/databind/introspect/C$a;

    invoke-virtual {p5}, Lcom/fasterxml/jackson/databind/j;->j()Lcom/fasterxml/jackson/databind/type/m;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/fasterxml/jackson/databind/introspect/C$a;-><init>(Lcom/fasterxml/jackson/databind/type/n;Lcom/fasterxml/jackson/databind/type/m;)V

    invoke-virtual {p5}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object p5

    invoke-direct {p0, v2, p5, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/j;->i(Lcom/fasterxml/jackson/databind/introspect/C;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/j;->d:Lcom/fasterxml/jackson/databind/introspect/s$a;

    if-eqz p1, :cond_4

    const-class p4, Ljava/lang/Object;

    invoke-interface {p1, p4}, Lcom/fasterxml/jackson/databind/introspect/s$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p2, p3, v0, p1}, Lcom/fasterxml/jackson/databind/introspect/j;->j(Lcom/fasterxml/jackson/databind/introspect/C;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/t;->a:Lcom/fasterxml/jackson/databind/b;

    if-eqz p1, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fasterxml/jackson/databind/introspect/w;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/w;->b()Ljava/lang/String;

    move-result-object p5

    const-string v2, "hashCode"

    invoke-virtual {v2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/w;->a()I

    move-result p5

    if-eqz p5, :cond_3

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/w;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fasterxml/jackson/databind/introspect/j$a;

    iget-object p5, p2, Lcom/fasterxml/jackson/databind/introspect/j$a;->c:Lcom/fasterxml/jackson/databind/introspect/n;

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-virtual {p0, p5, v2}, Lcom/fasterxml/jackson/databind/introspect/t;->f(Lcom/fasterxml/jackson/databind/introspect/n;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/n;

    move-result-object p5

    iput-object p5, p2, Lcom/fasterxml/jackson/databind/introspect/j$a;->c:Lcom/fasterxml/jackson/databind/introspect/n;

    iput-object p3, p2, Lcom/fasterxml/jackson/databind/introspect/j$a;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/fasterxml/jackson/databind/introspect/k;

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/introspect/k;-><init>()V

    return-object p1

    :cond_5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/fasterxml/jackson/databind/introspect/j$a;

    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/introspect/j$a;->a()Lcom/fasterxml/jackson/databind/introspect/i;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance p2, Lcom/fasterxml/jackson/databind/introspect/k;

    invoke-direct {p2, p1}, Lcom/fasterxml/jackson/databind/introspect/k;-><init>(Ljava/util/Map;)V

    return-object p2
.end method
