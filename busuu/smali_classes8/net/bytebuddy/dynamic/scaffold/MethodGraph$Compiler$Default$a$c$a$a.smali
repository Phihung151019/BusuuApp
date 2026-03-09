.class public Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a<",
        "TU;>;"
    }
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lu89;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lnet/bytebuddy/description/modifier/Visibility;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;Ljava/util/LinkedHashSet;Lnet/bytebuddy/description/modifier/Visibility;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b<",
            "TU;>;",
            "Ljava/util/LinkedHashSet<",
            "Lu89;",
            ">;",
            "Lnet/bytebuddy/description/modifier/Visibility;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$a;->a:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;

    iput-object p2, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$a;->b:Ljava/util/LinkedHashSet;

    iput-object p3, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$a;->c:Lnet/bytebuddy/description/modifier/Visibility;

    return-void
.end method

.method public static e(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;Lu89;Lu89;Lnet/bytebuddy/description/modifier/Visibility;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b<",
            "TQ;>;",
            "Lu89;",
            "Lu89;",
            "Lnet/bytebuddy/description/modifier/Visibility;",
            ")",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a<",
            "TQ;>;"
        }
    .end annotation

    invoke-interface {p1}, Lnet/bytebuddy/description/a$e;->getVisibility()Lnet/bytebuddy/description/modifier/Visibility;

    move-result-object v0

    invoke-virtual {p3, v0}, Lnet/bytebuddy/description/modifier/Visibility;->expandTo(Lnet/bytebuddy/description/modifier/Visibility;)Lnet/bytebuddy/description/modifier/Visibility;

    move-result-object p3

    invoke-interface {p2}, Lnet/bytebuddy/description/a$e;->getVisibility()Lnet/bytebuddy/description/modifier/Visibility;

    move-result-object v0

    invoke-virtual {p3, v0}, Lnet/bytebuddy/description/modifier/Visibility;->expandTo(Lnet/bytebuddy/description/modifier/Visibility;)Lnet/bytebuddy/description/modifier/Visibility;

    move-result-object p3

    invoke-interface {p1}, Lnet/bytebuddy/description/a$b;->g0()Z

    move-result v0

    invoke-interface {p2}, Lnet/bytebuddy/description/a$b;->g0()Z

    move-result v1

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$c;

    invoke-interface {p1}, Lnet/bytebuddy/description/a$b;->g0()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p1, p2

    :cond_0
    invoke-direct {v0, p0, p1, p3, v1}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$c;-><init>(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;Lu89;Lnet/bytebuddy/description/modifier/Visibility;Z)V

    return-object v0

    :cond_1
    new-instance v0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$a;

    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v3, 0x2

    new-array v3, v3, [Lu89;

    aput-object p1, v3, v1

    const/4 p1, 0x1

    aput-object p2, v3, p1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, p0, v2, p3}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$a;-><init>(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;Ljava/util/LinkedHashSet;Lnet/bytebuddy/description/modifier/Visibility;)V

    return-object v0
.end method


# virtual methods
.method public a(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Merger;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node;
    .locals 3

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$a;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu89;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu89;

    invoke-interface {p1, v1, v2}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Merger;->merge(Lu89;Lu89;)Lu89;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$a$a;

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$a;->a:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;

    invoke-interface {v1}, Lu89;->Z()Lu89$j;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;->c(Lu89$j;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$a;

    move-result-object v0

    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$a;->c:Lnet/bytebuddy/description/modifier/Visibility;

    invoke-direct {p1, v0, v1, v2}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$a$a;-><init>(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$a;Lu89;Lnet/bytebuddy/description/modifier/Visibility;)V

    return-object p1
.end method

.method public b(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a<",
            "TU;>;)",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$a;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu89;

    invoke-interface {v2}, Lmd3$a;->a()Lnet/bytebuddy/description/type/TypeDefinition;

    move-result-object v3

    invoke-interface {v3}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v3

    invoke-interface {p1}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu89;

    invoke-interface {v5}, Lmd3$a;->a()Lnet/bytebuddy/description/type/TypeDefinition;

    move-result-object v5

    invoke-interface {v5}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v5, v3}, Lnet/bytebuddy/description/type/TypeDescription;->v1(Lnet/bytebuddy/description/type/TypeDescription;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu89;

    invoke-interface {v2}, Lmd3$a;->a()Lnet/bytebuddy/description/type/TypeDefinition;

    move-result-object v3

    invoke-interface {v3}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v3

    iget-object v4, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$a;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu89;

    invoke-interface {v5}, Lmd3$a;->a()Lnet/bytebuddy/description/type/TypeDefinition;

    move-result-object v5

    invoke-interface {v5}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v5

    invoke-interface {v5, v3}, Lnet/bytebuddy/description/type/TypeDescription;->v1(Lnet/bytebuddy/description/type/TypeDescription;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    new-instance v1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$c;

    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$a;->a:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;

    invoke-interface {p1}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a;->getKey()Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;->b(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu89;

    iget-object v3, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$a;->c:Lnet/bytebuddy/description/modifier/Visibility;

    invoke-interface {p1}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a;->getVisibility()Lnet/bytebuddy/description/modifier/Visibility;

    move-result-object p1

    invoke-virtual {v3, p1}, Lnet/bytebuddy/description/modifier/Visibility;->expandTo(Lnet/bytebuddy/description/modifier/Visibility;)Lnet/bytebuddy/description/modifier/Visibility;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$c;-><init>(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;Lu89;Lnet/bytebuddy/description/modifier/Visibility;)V

    return-object v1

    :cond_6
    new-instance v1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$a;

    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$a;->a:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;

    invoke-interface {p1}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a;->getKey()Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;->b(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;

    move-result-object v2

    iget-object v3, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$a;->c:Lnet/bytebuddy/description/modifier/Visibility;

    invoke-interface {p1}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a;->getVisibility()Lnet/bytebuddy/description/modifier/Visibility;

    move-result-object p1

    invoke-virtual {v3, p1}, Lnet/bytebuddy/description/modifier/Visibility;->expandTo(Lnet/bytebuddy/description/modifier/Visibility;)Lnet/bytebuddy/description/modifier/Visibility;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$a;-><init>(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;Ljava/util/LinkedHashSet;Lnet/bytebuddy/description/modifier/Visibility;)V

    return-object v1
.end method

.method public c(Lu89;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Harmonizer;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu89;",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Harmonizer<",
            "TU;>;)",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a<",
            "TU;>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$a;->a:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;

    invoke-interface {p1}, Lu81$b;->t()Lu81$b;

    move-result-object v1

    check-cast v1, Lu89$d;

    invoke-virtual {v0, v1, p2}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;->d(Lu89$d;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Harmonizer;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;

    move-result-object p2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Lmd3$a;->a()Lnet/bytebuddy/description/type/TypeDefinition;

    move-result-object v1

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    invoke-interface {p1}, Lnet/bytebuddy/description/a$b;->g0()Z

    move-result v2

    iget-object v3, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$a;->c:Lnet/bytebuddy/description/modifier/Visibility;

    iget-object v4, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$a;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu89;

    invoke-interface {v5}, Lmd3$a;->a()Lnet/bytebuddy/description/type/TypeDefinition;

    move-result-object v6

    invoke-interface {v6}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Lnet/bytebuddy/description/a$b;->g0()Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_1

    if-eqz v2, :cond_0

    move-object v6, v5

    goto :goto_1

    :cond_0
    move-object v6, p1

    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    invoke-interface {v5}, Lnet/bytebuddy/description/a$e;->getVisibility()Lnet/bytebuddy/description/modifier/Visibility;

    move-result-object v5

    invoke-virtual {v3, v5}, Lnet/bytebuddy/description/modifier/Visibility;->expandTo(Lnet/bytebuddy/description/modifier/Visibility;)Lnet/bytebuddy/description/modifier/Visibility;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$c;

    invoke-direct {v0, p2, p1, v3, v2}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$c;-><init>(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;Lu89;Lnet/bytebuddy/description/modifier/Visibility;Z)V

    return-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    new-instance p1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$c;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu89;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v3, v1}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$c;-><init>(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;Lu89;Lnet/bytebuddy/description/modifier/Visibility;Z)V

    return-object p1

    :cond_5
    new-instance p1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$a;

    invoke-direct {p1, p2, v0, v3}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$a;-><init>(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;Ljava/util/LinkedHashSet;Lnet/bytebuddy/description/modifier/Visibility;)V

    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lu89;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$a;->b:Ljava/util/LinkedHashSet;

    return-object v0
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
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$a;->c:Lnet/bytebuddy/description/modifier/Visibility;

    check-cast p1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$a;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$a;->c:Lnet/bytebuddy/description/modifier/Visibility;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$a;->a:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$a;->a:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;

    invoke-virtual {v2, v3}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$a;->b:Ljava/util/LinkedHashSet;

    iget-object p1, p1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$a;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public getKey()Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b<",
            "TU;>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$a;->a:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;

    return-object v0
.end method

.method public getVisibility()Lnet/bytebuddy/description/modifier/Visibility;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$a;->c:Lnet/bytebuddy/description/modifier/Visibility;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$a;->a:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;

    invoke-virtual {v1}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$a;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$a;->c:Lnet/bytebuddy/description/modifier/Visibility;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
