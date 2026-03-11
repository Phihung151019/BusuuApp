.class public final LE6/l;
.super LE6/p;
.source "ReflectJavaClass.kt"

# interfaces
.implements LE6/h;
.implements LE6/v;
.implements LO6/g;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LE6/p;-><init>()V

    iput-object p1, p0, LE6/l;->a:Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic Q(LE6/l;Ljava/lang/reflect/Method;)Z
    .locals 0

    invoke-virtual {p0, p1}, LE6/l;->X(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public B()Z
    .locals 1

    iget-object v0, p0, LE6/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic D()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LE6/l;->T()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public E()I
    .locals 1

    iget-object v0, p0, LE6/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 1

    iget-object v0, p0, LE6/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    return v0
.end method

.method public I()LO6/D;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic K()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LE6/l;->U()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic M()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LE6/l;->V()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public N()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LO6/j;",
            ">;"
        }
    .end annotation

    sget-object v0, LE6/b;->a:LE6/b;

    iget-object v1, p0, LE6/l;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, LE6/b;->c(Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    new-instance v5, LE6/n;

    invoke-direct {v5, v4}, LE6/n;-><init>(Ljava/lang/reflect/Type;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public R()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LE6/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LE6/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const-string v1, "getDeclaredConstructors(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LU5/i;->s([Ljava/lang/Object;)LB7/h;

    move-result-object v0

    sget-object v1, LE6/l$a;->e:LE6/l$a;

    invoke-static {v0, v1}, LB7/k;->p(LB7/h;Lkotlin/jvm/functions/Function1;)LB7/h;

    move-result-object v0

    sget-object v1, LE6/l$b;->e:LE6/l$b;

    invoke-static {v0, v1}, LB7/k;->y(LB7/h;Lkotlin/jvm/functions/Function1;)LB7/h;

    move-result-object v0

    invoke-static {v0}, LB7/k;->E(LB7/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public S()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LE6/l;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public T()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LE6/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LE6/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "getDeclaredFields(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LU5/i;->s([Ljava/lang/Object;)LB7/h;

    move-result-object v0

    sget-object v1, LE6/l$c;->e:LE6/l$c;

    invoke-static {v0, v1}, LB7/k;->p(LB7/h;Lkotlin/jvm/functions/Function1;)LB7/h;

    move-result-object v0

    sget-object v1, LE6/l$d;->e:LE6/l$d;

    invoke-static {v0, v1}, LB7/k;->y(LB7/h;Lkotlin/jvm/functions/Function1;)LB7/h;

    move-result-object v0

    invoke-static {v0}, LB7/k;->E(LB7/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public U()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX6/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LE6/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getDeclaredClasses(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LU5/i;->s([Ljava/lang/Object;)LB7/h;

    move-result-object v0

    sget-object v1, LE6/l$e;->e:LE6/l$e;

    invoke-static {v0, v1}, LB7/k;->p(LB7/h;Lkotlin/jvm/functions/Function1;)LB7/h;

    move-result-object v0

    sget-object v1, LE6/l$f;->e:LE6/l$f;

    invoke-static {v0, v1}, LB7/k;->z(LB7/h;Lkotlin/jvm/functions/Function1;)LB7/h;

    move-result-object v0

    invoke-static {v0}, LB7/k;->E(LB7/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public V()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LE6/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LE6/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "getDeclaredMethods(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LU5/i;->s([Ljava/lang/Object;)LB7/h;

    move-result-object v0

    new-instance v1, LE6/l$g;

    invoke-direct {v1, p0}, LE6/l$g;-><init>(LE6/l;)V

    invoke-static {v0, v1}, LB7/k;->o(LB7/h;Lkotlin/jvm/functions/Function1;)LB7/h;

    move-result-object v0

    sget-object v1, LE6/l$h;->e:LE6/l$h;

    invoke-static {v0, v1}, LB7/k;->y(LB7/h;Lkotlin/jvm/functions/Function1;)LB7/h;

    move-result-object v0

    invoke-static {v0}, LB7/k;->E(LB7/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public W()LE6/l;
    .locals 2

    iget-object v0, p0, LE6/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LE6/l;

    invoke-direct {v1, v0}, LE6/l;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final X(Ljava/lang/reflect/Method;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    const-string v0, "getParameterTypes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    if-nez p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "valueOf"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    :cond_1
    :goto_0
    return v2
.end method

.method public b(LX6/c;)LE6/e;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LE6/h;->w()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LE6/i;->a([Ljava/lang/annotation/Annotation;LX6/c;)LE6/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic b(LX6/c;)LO6/a;
    .locals 0

    invoke-interface {p0, p1}, LE6/h;->b(LX6/c;)LE6/e;

    move-result-object p1

    return-object p1
.end method

.method public d()LX6/c;
    .locals 2

    iget-object v0, p0, LE6/l;->a:Ljava/lang/Class;

    invoke-static {v0}, LE6/d;->a(Ljava/lang/Class;)LX6/b;

    move-result-object v0

    invoke-virtual {v0}, LX6/b;->b()LX6/c;

    move-result-object v0

    const-string v1, "asSingleFqName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LE6/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, LE6/l;->a:Ljava/lang/Class;

    check-cast p1, LE6/l;

    iget-object p1, p1, LE6/l;->a:Ljava/lang/Class;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic g()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LE6/l;->R()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Collection;
    .locals 1

    invoke-interface {p0}, LE6/h;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LE6/e;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, LE6/h;->w()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LE6/i;->b([Ljava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getName()LX6/f;
    .locals 4

    iget-object v0, p0, LE6/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LE6/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "."

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, LC7/o;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LE6/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LE6/A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LE6/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const-string v1, "getTypeParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    new-instance v5, LE6/A;

    invoke-direct {v5, v4}, LE6/A;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getVisibility()Ly6/o0;
    .locals 2

    invoke-interface {p0}, LE6/v;->E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ly6/n0$h;->c:Ly6/n0$h;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Ly6/n0$e;->c:Ly6/n0$e;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LC6/c;->c:LC6/c;

    goto :goto_0

    :cond_2
    sget-object v0, LC6/b;->c:LC6/b;

    goto :goto_0

    :cond_3
    sget-object v0, LC6/a;->c:LC6/a;

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LE6/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LO6/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LE6/l;->a:Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/I;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lkotlin/jvm/internal/I;-><init>(I)V

    iget-object v2, p0, LE6/l;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)V

    iget-object v1, p0, LE6/l;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "getGenericInterfaces(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/I;->c()I

    move-result v1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/I;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Type;

    new-instance v3, LE6/n;

    invoke-direct {v3, v2}, LE6/n;-><init>(Ljava/lang/reflect/Type;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public isAbstract()Z
    .locals 1

    invoke-interface {p0}, LE6/v;->E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    invoke-interface {p0}, LE6/v;->E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    sget-object v0, LE6/b;->a:LE6/b;

    iget-object v1, p0, LE6/l;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, LE6/b;->f(Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    invoke-interface {p0}, LE6/v;->E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic l()LO6/g;
    .locals 1

    invoke-virtual {p0}, LE6/l;->W()LE6/l;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LO6/w;",
            ">;"
        }
    .end annotation

    sget-object v0, LE6/b;->a:LE6/b;

    iget-object v1, p0, LE6/l;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, LE6/b;->d(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    new-instance v5, LE6/y;

    invoke-direct {v5, v4}, LE6/y;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, LE6/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 2

    sget-object v0, LE6/b;->a:LE6/b;

    iget-object v1, p0, LE6/l;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, LE6/b;->e(Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LE6/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE6/l;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic w()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    invoke-virtual {p0}, LE6/l;->S()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
