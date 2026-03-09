.class public final Lqf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "La97<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Luhc;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "La97<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Luhc;->a()Luhc;

    move-result-object v0

    iput-object v0, p0, Lqf2;->b:Luhc;

    iput-object p1, p0, Lqf2;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lfgg;)Lby9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfgg<",
            "TT;>;)",
            "Lby9<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lfgg;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1}, Lfgg;->getRawType()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, p0, Lqf2;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La97;

    if-eqz v1, :cond_0

    new-instance p1, Lqf2$f;

    invoke-direct {p1, p0, v1, v0}, Lqf2$f;-><init>(Lqf2;La97;Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_0
    iget-object v1, p0, Lqf2;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La97;

    if-eqz v1, :cond_1

    new-instance p1, Lqf2$g;

    invoke-direct {p1, p0, v1, v0}, Lqf2$g;-><init>(Lqf2;La97;Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lqf2;->b(Ljava/lang/Class;)Lby9;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0, v0, p1}, Lqf2;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lby9;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p0, v0, p1}, Lqf2;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lby9;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Lby9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lby9<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lqf2;->b:Luhc;

    invoke-virtual {v1, p1}, Luhc;->b(Ljava/lang/reflect/AccessibleObject;)V

    :cond_0
    new-instance v1, Lqf2$h;

    invoke-direct {v1, p0, p1}, Lqf2$h;-><init>(Lqf2;Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public final c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lby9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lby9<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lqf2$i;

    invoke-direct {p1, p0}, Lqf2$i;-><init>(Lqf2;)V

    return-object p1

    :cond_0
    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Lqf2$j;

    invoke-direct {p2, p0, p1}, Lqf2$j;-><init>(Lqf2;Ljava/lang/reflect/Type;)V

    return-object p2

    :cond_1
    const-class p1, Ljava/util/Set;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lqf2$k;

    invoke-direct {p1, p0}, Lqf2$k;-><init>(Lqf2;)V

    return-object p1

    :cond_2
    const-class p1, Ljava/util/Queue;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lqf2$l;

    invoke-direct {p1, p0}, Lqf2$l;-><init>(Lqf2;)V

    return-object p1

    :cond_3
    new-instance p1, Lqf2$m;

    invoke-direct {p1, p0}, Lqf2$m;-><init>(Lqf2;)V

    return-object p1

    :cond_4
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lqf2$n;

    invoke-direct {p1, p0}, Lqf2$n;-><init>(Lqf2;)V

    return-object p1

    :cond_5
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Lqf2$a;

    invoke-direct {p1, p0}, Lqf2$a;-><init>(Lqf2;)V

    return-object p1

    :cond_6
    const-class v0, Ljava/util/SortedMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p1, Lqf2$b;

    invoke-direct {p1, p0}, Lqf2$b;-><init>(Lqf2;)V

    return-object p1

    :cond_7
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_8

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-static {p1}, Lfgg;->get(Ljava/lang/reflect/Type;)Lfgg;

    move-result-object p1

    invoke-virtual {p1}, Lfgg;->getRawType()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Lqf2$c;

    invoke-direct {p1, p0}, Lqf2$c;-><init>(Lqf2;)V

    return-object p1

    :cond_8
    new-instance p1, Lqf2$d;

    invoke-direct {p1, p0}, Lqf2$d;-><init>(Lqf2;)V

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lby9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lby9<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lqf2$e;

    invoke-direct {v0, p0, p2, p1}, Lqf2$e;-><init>(Lqf2;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqf2;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
