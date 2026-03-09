.class public Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$b;,
        Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b<",
            "TV;>;",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, v0}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c;-><init>(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b<",
            "TV;>;",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a<",
            "TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static b(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a<",
            "TW;>;",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a<",
            "TW;>;)",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a<",
            "TW;>;"
        }
    .end annotation

    invoke-interface {p0}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a;->d()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu89;

    invoke-interface {v3}, Lmd3$a;->a()Lnet/bytebuddy/description/type/TypeDefinition;

    move-result-object v4

    invoke-interface {v4}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu89;

    invoke-interface {v6}, Lmd3$a;->a()Lnet/bytebuddy/description/type/TypeDefinition;

    move-result-object v7

    invoke-interface {v7}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v4, v7}, Lnet/bytebuddy/description/type/TypeDescription;->v1(Lnet/bytebuddy/description/type/TypeDescription;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v4, v7}, Lnet/bytebuddy/description/type/TypeDescription;->l2(Lnet/bytebuddy/description/type/TypeDescription;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a;->getKey()Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;

    move-result-object v0

    invoke-interface {p1}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a;->getKey()Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;->b(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;

    move-result-object v0

    invoke-interface {p0}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a;->getVisibility()Lnet/bytebuddy/description/modifier/Visibility;

    move-result-object p0

    invoke-interface {p1}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a;->getVisibility()Lnet/bytebuddy/description/modifier/Visibility;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/bytebuddy/description/modifier/Visibility;->expandTo(Lnet/bytebuddy/description/modifier/Visibility;)Lnet/bytebuddy/description/modifier/Visibility;

    move-result-object p0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    new-instance p1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$c;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu89;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p0, v2}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$c;-><init>(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;Lu89;Lnet/bytebuddy/description/modifier/Visibility;Z)V

    return-object p1

    :cond_5
    new-instance p1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$a;

    invoke-direct {p1, v0, v2, p0}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$a;-><init>(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;Ljava/util/LinkedHashSet;Lnet/bytebuddy/description/modifier/Visibility;)V

    return-object p1
.end method


# virtual methods
.method public a(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Merger;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a;

    invoke-interface {v2, p1}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a;->a(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Merger;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node;

    move-result-object v3

    invoke-interface {v2}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a;->getKey()Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;

    move-result-object v2

    invoke-interface {v3}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node;->getRepresentative()Lu89;

    move-result-object v4

    invoke-interface {v4}, Lu89;->Z()Lu89$j;

    move-result-object v4

    invoke-virtual {v2, v4}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;->c(Lu89$j;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$a;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$b;

    invoke-direct {p1, v0}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$b;-><init>(Ljava/util/LinkedHashMap;)V

    return-object p1
.end method

.method public c(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c<",
            "TV;>;)",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object p1, p1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a;

    invoke-interface {v1}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a;->getKey()Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2, v1}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c;->b(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a;->getKey()Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c;

    invoke-direct {p1, v0}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c;-><init>(Ljava/util/LinkedHashMap;)V

    return-object p1
.end method

.method public d(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c<",
            "TV;>;)",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object p1, p1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a;

    invoke-interface {v1}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a;->getKey()Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2, v1}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a;->b(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a;->getKey()Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c;

    invoke-direct {p1, v0}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c;-><init>(Ljava/util/LinkedHashMap;)V

    return-object p1
.end method

.method public e(Ljava/util/List;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Harmonizer;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lu89;",
            ">;",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Harmonizer<",
            "TV;>;)",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c<",
            "TV;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu89;

    invoke-static {v1, p2}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;->e(Lu89;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Harmonizer;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a;

    if-nez v3, :cond_1

    new-instance v3, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$b;

    invoke-direct {v3, v2}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$b;-><init>(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;)V

    :cond_1
    invoke-interface {v3, v1, p2}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a;->c(Lu89;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Harmonizer;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a;

    move-result-object v1

    invoke-interface {v1}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a;->getKey()Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c;

    invoke-direct {p1, v0}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c;-><init>(Ljava/util/LinkedHashMap;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c;->a:Ljava/util/LinkedHashMap;

    check-cast p1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c;

    iget-object p1, p1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
