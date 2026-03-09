.class public Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/implementation/auxiliary/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$b;,
        Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$c;,
        Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$ConstructorCall;,
        Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$PrecomputedMethodGraph;
    }
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation;

.field public final b:Z

.field public final c:Lnet/bytebuddy/implementation/bytecode/assign/Assigner;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation;Z)V
    .locals 1

    sget-object v0, Lnet/bytebuddy/implementation/bytecode/assign/Assigner;->t1:Lnet/bytebuddy/implementation/bytecode/assign/Assigner;

    invoke-direct {p0, p1, p2, v0}, Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy;-><init>(Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation;ZLnet/bytebuddy/implementation/bytecode/assign/Assigner;)V

    return-void
.end method

.method public constructor <init>(Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation;ZLnet/bytebuddy/implementation/bytecode/assign/Assigner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy;->a:Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation;

    iput-boolean p2, p0, Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy;->b:Z

    iput-object p3, p0, Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy;->c:Lnet/bytebuddy/implementation/bytecode/assign/Assigner;

    return-void
.end method

.method public static a(Lu89;)Ljava/util/LinkedHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu89;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Lnet/bytebuddy/description/a$e;->isStatic()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lmd3$a;->a()Lnet/bytebuddy/description/type/TypeDefinition;

    move-result-object v2

    invoke-interface {v2}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    :cond_0
    invoke-interface {p0}, Lu89;->getParameters()Lmna;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkna;

    add-int/lit8 v3, v2, 0x1

    invoke-static {v2}, Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lkna;->getType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v1

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "argument"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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
    iget-boolean v2, p0, Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy;->b:Z

    check-cast p1, Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy;

    iget-boolean v3, p1, Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy;->b:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy;->a:Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation;

    iget-object v3, p1, Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy;->a:Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy;->c:Lnet/bytebuddy/implementation/bytecode/assign/Assigner;

    iget-object p1, p1, Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy;->c:Lnet/bytebuddy/implementation/bytecode/assign/Assigner;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy;->a:Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy;->c:Lnet/bytebuddy/implementation/bytecode/assign/Assigner;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public make(Ljava/lang/String;Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/implementation/MethodAccessorFactory;)Lnet/bytebuddy/dynamic/a;
    .locals 5

    iget-object v0, p0, Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy;->a:Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation;

    sget-object v1, Lnet/bytebuddy/implementation/MethodAccessorFactory$AccessType;->DEFAULT:Lnet/bytebuddy/implementation/MethodAccessorFactory$AccessType;

    invoke-interface {p3, v0, v1}, Lnet/bytebuddy/implementation/MethodAccessorFactory;->registerAccessorFor(Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation;Lnet/bytebuddy/implementation/MethodAccessorFactory$AccessType;)Lu89$d;

    move-result-object p3

    invoke-static {p3}, Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy;->a(Lu89;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Lnet/bytebuddy/ByteBuddy;

    invoke-direct {v1, p2}, Lnet/bytebuddy/ByteBuddy;-><init>(Lnet/bytebuddy/ClassFileVersion;)V

    sget-object p2, Lnet/bytebuddy/dynamic/scaffold/TypeValidation;->DISABLED:Lnet/bytebuddy/dynamic/scaffold/TypeValidation;

    invoke-virtual {v1, p2}, Lnet/bytebuddy/ByteBuddy;->q(Lnet/bytebuddy/dynamic/scaffold/TypeValidation;)Lnet/bytebuddy/ByteBuddy;

    move-result-object p2

    sget-object v1, Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$PrecomputedMethodGraph;->INSTANCE:Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$PrecomputedMethodGraph;

    invoke-virtual {p2, v1}, Lnet/bytebuddy/ByteBuddy;->p(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;)Lnet/bytebuddy/ByteBuddy;

    move-result-object p2

    const-class v1, Ljava/lang/Object;

    sget-object v2, Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy$Default;->NO_CONSTRUCTORS:Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy$Default;

    invoke-virtual {p2, v1, v2}, Lnet/bytebuddy/ByteBuddy;->k(Ljava/lang/Class;Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy;)Lnet/bytebuddy/dynamic/a$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lnet/bytebuddy/dynamic/a$a;->v(Ljava/lang/String;)Lnet/bytebuddy/dynamic/a$a;

    move-result-object p1

    sget-object p2, Lnet/bytebuddy/implementation/auxiliary/a;->s1:[Lnet/bytebuddy/description/modifier/a$c;

    invoke-interface {p1, p2}, Lnet/bytebuddy/dynamic/a$a;->g([Lnet/bytebuddy/description/modifier/a$c;)Lnet/bytebuddy/dynamic/a$a;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Runnable;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    const/4 v1, 0x1

    const-class v3, Ljava/util/concurrent/Callable;

    aput-object v3, p2, v1

    invoke-interface {p1, p2}, Lnet/bytebuddy/dynamic/a$a;->x([Ljava/lang/reflect/Type;)Lnet/bytebuddy/dynamic/f$b;

    move-result-object p1

    new-instance p2, Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$c;

    iget-object v3, p0, Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy;->c:Lnet/bytebuddy/implementation/bytecode/assign/Assigner;

    invoke-direct {p2, p3, v3}, Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$c;-><init>(Lu89;Lnet/bytebuddy/implementation/bytecode/assign/Assigner;)V

    invoke-interface {p1, p2}, Lnet/bytebuddy/dynamic/f;->h(Lnet/bytebuddy/implementation/Implementation;)Lnet/bytebuddy/dynamic/j;

    move-result-object p1

    iget-boolean p2, p0, Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy;->b:Z

    if-eqz p2, :cond_0

    new-array p2, v1, [Ljava/lang/Class;

    const-class p3, Ljava/io/Serializable;

    aput-object p3, p2, v2

    goto :goto_0

    :cond_0
    new-array p2, v2, [Ljava/lang/Class;

    :goto_0
    invoke-interface {p1, p2}, Lnet/bytebuddy/dynamic/a$a;->x([Ljava/lang/reflect/Type;)Lnet/bytebuddy/dynamic/f$b;

    move-result-object p1

    new-array p2, v2, [Lnet/bytebuddy/description/modifier/a$b;

    invoke-interface {p1, p2}, Lnet/bytebuddy/dynamic/a$a;->n([Lnet/bytebuddy/description/modifier/a$b;)Lnet/bytebuddy/dynamic/h;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p1, p2}, Lnet/bytebuddy/dynamic/h;->w(Ljava/util/Collection;)Lnet/bytebuddy/dynamic/e;

    move-result-object p1

    sget-object p2, Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$ConstructorCall;->INSTANCE:Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$ConstructorCall;

    invoke-interface {p1, p2}, Lnet/bytebuddy/dynamic/f;->h(Lnet/bytebuddy/implementation/Implementation;)Lnet/bytebuddy/dynamic/j;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnet/bytebuddy/description/type/TypeDefinition;

    new-array v3, v1, [Lnet/bytebuddy/description/modifier/a$a;

    sget-object v4, Lnet/bytebuddy/description/modifier/Visibility;->PRIVATE:Lnet/bytebuddy/description/modifier/Visibility;

    aput-object v4, v3, v2

    invoke-interface {p1, v0, p3, v3}, Lnet/bytebuddy/dynamic/a$a;->i(Ljava/lang/String;Lnet/bytebuddy/description/type/TypeDefinition;[Lnet/bytebuddy/description/modifier/a$a;)Lnet/bytebuddy/dynamic/c;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lnet/bytebuddy/dynamic/a$a;->B()Lnet/bytebuddy/dynamic/a$d;

    move-result-object p1

    return-object p1
.end method
