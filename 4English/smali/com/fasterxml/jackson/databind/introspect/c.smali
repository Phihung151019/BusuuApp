.class public Lcom/fasterxml/jackson/databind/introspect/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Lcom/fasterxml/jackson/databind/util/b;


# instance fields
.field private final a:Lm2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/h<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/fasterxml/jackson/databind/b;

.field private final c:Lcom/fasterxml/jackson/databind/introspect/s$a;

.field private final d:Lcom/fasterxml/jackson/databind/type/m;

.field private final e:Lcom/fasterxml/jackson/databind/j;

.field private final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/n;->d()Lcom/fasterxml/jackson/databind/util/b;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/c;->h:Lcom/fasterxml/jackson/databind/util/b;

    return-void
.end method

.method constructor <init>(Lm2/h;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/introspect/s$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/h<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/introspect/s$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/c;->a:Lm2/h;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/c;->e:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/c;->f:Ljava/lang/Class;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/c;->c:Lcom/fasterxml/jackson/databind/introspect/s$a;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->j()Lcom/fasterxml/jackson/databind/type/m;

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/c;->d:Lcom/fasterxml/jackson/databind/type/m;

    invoke-virtual {p1}, Lm2/h;->B()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lm2/h;->g()Lcom/fasterxml/jackson/databind/b;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/c;->b:Lcom/fasterxml/jackson/databind/b;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/s$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/c;->g:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Lm2/h;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/s$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/h<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/s$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/c;->a:Lm2/h;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/c;->e:Lcom/fasterxml/jackson/databind/j;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/c;->f:Ljava/lang/Class;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/c;->c:Lcom/fasterxml/jackson/databind/introspect/s$a;

    invoke-static {}, Lcom/fasterxml/jackson/databind/type/m;->h()Lcom/fasterxml/jackson/databind/type/m;

    move-result-object p3

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/c;->d:Lcom/fasterxml/jackson/databind/type/m;

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/c;->b:Lcom/fasterxml/jackson/databind/b;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/c;->g:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lm2/h;->B()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lm2/h;->g()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/c;->b:Lcom/fasterxml/jackson/databind/b;

    invoke-interface {p1, p2}, Lcom/fasterxml/jackson/databind/introspect/s$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/c;->g:Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/databind/introspect/n;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/n;
    .locals 4

    if-eqz p2, :cond_1

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/introspect/n;->f(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/introspect/n;->a(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/n;

    move-result-object p1

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/c;->b:Lcom/fasterxml/jackson/databind/b;

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/b;->l0(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p1, v2}, Lcom/fasterxml/jackson/databind/introspect/c;->c(Lcom/fasterxml/jackson/databind/introspect/n;Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/n;

    move-result-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private b(Lcom/fasterxml/jackson/databind/introspect/n;Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/n;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/n;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/fasterxml/jackson/databind/util/h;->o(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/introspect/c;->a(Lcom/fasterxml/jackson/databind/introspect/n;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/n;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Lcom/fasterxml/jackson/databind/util/h;->w(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    invoke-static {p3}, Lcom/fasterxml/jackson/databind/util/h;->o(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/fasterxml/jackson/databind/introspect/c;->a(Lcom/fasterxml/jackson/databind/introspect/n;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private c(Lcom/fasterxml/jackson/databind/introspect/n;Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/n;
    .locals 4

    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/h;->o(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    instance-of v3, v2, Ljava/lang/annotation/Target;

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/lang/annotation/Retention;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/introspect/n;->f(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/introspect/n;->a(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/n;

    move-result-object p1

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/c;->b:Lcom/fasterxml/jackson/databind/b;

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/b;->l0(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, p1, v2}, Lcom/fasterxml/jackson/databind/introspect/c;->c(Lcom/fasterxml/jackson/databind/introspect/n;Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/n;

    move-result-object p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method static d(Lm2/h;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/h<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/b;"
        }
    .end annotation

    new-instance p0, Lcom/fasterxml/jackson/databind/introspect/b;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/b;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method static e(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/b;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/b;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/b;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static f(Lm2/h;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/introspect/s$a;)Lcom/fasterxml/jackson/databind/introspect/b;
    .locals 1
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

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/c;->l(Lm2/h;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/c;->d(Lm2/h;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/c;-><init>(Lm2/h;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/introspect/s$a;)V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/c;->h()Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object p0

    return-object p0
.end method

.method private g(Ljava/util/List;)Lcom/fasterxml/jackson/databind/util/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/j;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/util/b;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/c;->b:Lcom/fasterxml/jackson/databind/b;

    if-nez v0, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/c;->h:Lcom/fasterxml/jackson/databind/util/b;

    return-object p1

    :cond_0
    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/n;->e()Lcom/fasterxml/jackson/databind/introspect/n;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/c;->g:Ljava/lang/Class;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/c;->f:Ljava/lang/Class;

    invoke-direct {p0, v0, v2, v1}, Lcom/fasterxml/jackson/databind/introspect/c;->b(Lcom/fasterxml/jackson/databind/introspect/n;Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/n;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/c;->f:Ljava/lang/Class;

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/h;->o(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/c;->a(Lcom/fasterxml/jackson/databind/introspect/n;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/n;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/j;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/c;->c:Lcom/fasterxml/jackson/databind/introspect/s$a;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/c;->c:Lcom/fasterxml/jackson/databind/introspect/s$a;

    invoke-interface {v3, v2}, Lcom/fasterxml/jackson/databind/introspect/s$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lcom/fasterxml/jackson/databind/introspect/c;->b(Lcom/fasterxml/jackson/databind/introspect/n;Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/n;

    move-result-object v0

    :cond_2
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/h;->o(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/c;->a(Lcom/fasterxml/jackson/databind/introspect/n;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/n;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/c;->c:Lcom/fasterxml/jackson/databind/introspect/s$a;

    if-eqz p1, :cond_4

    const-class v1, Ljava/lang/Object;

    invoke-interface {p1, v1}, Lcom/fasterxml/jackson/databind/introspect/s$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/fasterxml/jackson/databind/introspect/c;->b(Lcom/fasterxml/jackson/databind/introspect/n;Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/n;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/n;->c()Lcom/fasterxml/jackson/databind/util/b;

    move-result-object p1

    return-object p1
.end method

.method public static j(Lm2/h;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/h<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/b;"
        }
    .end annotation

    invoke-static {p0, p1, p0}, Lcom/fasterxml/jackson/databind/introspect/c;->k(Lm2/h;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/s$a;)Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lm2/h;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/s$a;)Lcom/fasterxml/jackson/databind/introspect/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/h<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/s$a;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/b;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/c;->l(Lm2/h;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/c;->d(Lm2/h;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/c;-><init>(Lm2/h;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/s$a;)V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/c;->i()Lcom/fasterxml/jackson/databind/introspect/b;

    move-result-object p0

    return-object p0
.end method

.method private static l(Lm2/h;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/h<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/s$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method h()Lcom/fasterxml/jackson/databind/introspect/b;
    .locals 13

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/c;->e:Lcom/fasterxml/jackson/databind/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fasterxml/jackson/databind/util/h;->x(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v6

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/b;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/c;->e:Lcom/fasterxml/jackson/databind/j;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/c;->f:Ljava/lang/Class;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/c;->g:Ljava/lang/Class;

    invoke-direct {p0, v6}, Lcom/fasterxml/jackson/databind/introspect/c;->g(Ljava/util/List;)Lcom/fasterxml/jackson/databind/util/b;

    move-result-object v8

    iget-object v9, p0, Lcom/fasterxml/jackson/databind/introspect/c;->d:Lcom/fasterxml/jackson/databind/type/m;

    iget-object v10, p0, Lcom/fasterxml/jackson/databind/introspect/c;->b:Lcom/fasterxml/jackson/databind/b;

    iget-object v11, p0, Lcom/fasterxml/jackson/databind/introspect/c;->c:Lcom/fasterxml/jackson/databind/introspect/s$a;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/c;->a:Lm2/h;

    invoke-virtual {v1}, Lm2/h;->y()Lcom/fasterxml/jackson/databind/type/n;

    move-result-object v12

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/fasterxml/jackson/databind/introspect/b;-><init>(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/util/b;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/introspect/s$a;Lcom/fasterxml/jackson/databind/type/n;)V

    return-object v0
.end method

.method i()Lcom/fasterxml/jackson/databind/introspect/b;
    .locals 11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    new-instance v10, Lcom/fasterxml/jackson/databind/introspect/b;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/c;->f:Ljava/lang/Class;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/c;->g:Ljava/lang/Class;

    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/databind/introspect/c;->g(Ljava/util/List;)Lcom/fasterxml/jackson/databind/util/b;

    move-result-object v5

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/c;->d:Lcom/fasterxml/jackson/databind/type/m;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/c;->b:Lcom/fasterxml/jackson/databind/b;

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/introspect/c;->a:Lm2/h;

    invoke-virtual {v8}, Lm2/h;->y()Lcom/fasterxml/jackson/databind/type/n;

    move-result-object v9

    const/4 v1, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/databind/introspect/b;-><init>(Lcom/fasterxml/jackson/databind/j;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/util/b;Lcom/fasterxml/jackson/databind/type/m;Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/introspect/s$a;Lcom/fasterxml/jackson/databind/type/n;)V

    return-object v10
.end method
