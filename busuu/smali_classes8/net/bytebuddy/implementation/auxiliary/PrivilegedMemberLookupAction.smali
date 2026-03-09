.class public final enum Lnet/bytebuddy/implementation/auxiliary/PrivilegedMemberLookupAction;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/implementation/auxiliary/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/bytebuddy/implementation/auxiliary/PrivilegedMemberLookupAction;",
        ">;",
        "Lnet/bytebuddy/implementation/auxiliary/a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/bytebuddy/implementation/auxiliary/PrivilegedMemberLookupAction;

.field public static final enum FOR_DECLARED_CONSTRUCTOR:Lnet/bytebuddy/implementation/auxiliary/PrivilegedMemberLookupAction;

.field public static final enum FOR_DECLARED_METHOD:Lnet/bytebuddy/implementation/auxiliary/PrivilegedMemberLookupAction;

.field public static final enum FOR_PUBLIC_CONSTRUCTOR:Lnet/bytebuddy/implementation/auxiliary/PrivilegedMemberLookupAction;

.field public static final enum FOR_PUBLIC_METHOD:Lnet/bytebuddy/implementation/auxiliary/PrivilegedMemberLookupAction;

.field public static final c:Lu89$d;


# instance fields
.field public final a:Lu89$d;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lnet/bytebuddy/implementation/auxiliary/PrivilegedMemberLookupAction;

    const-string v6, "parameters"

    const-class v7, [Ljava/lang/Class;

    const-string v1, "FOR_PUBLIC_METHOD"

    const/4 v2, 0x0

    const-string v3, "getMethod"

    const-string v4, "name"

    const-class v5, Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lnet/bytebuddy/implementation/auxiliary/PrivilegedMemberLookupAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lnet/bytebuddy/implementation/auxiliary/PrivilegedMemberLookupAction;->FOR_PUBLIC_METHOD:Lnet/bytebuddy/implementation/auxiliary/PrivilegedMemberLookupAction;

    new-instance v1, Lnet/bytebuddy/implementation/auxiliary/PrivilegedMemberLookupAction;

    const-string v7, "parameters"

    const-class v8, [Ljava/lang/Class;

    const-string v2, "FOR_DECLARED_METHOD"

    const/4 v3, 0x1

    const-string v4, "getDeclaredMethod"

    const-string v5, "name"

    const-class v6, Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lnet/bytebuddy/implementation/auxiliary/PrivilegedMemberLookupAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lnet/bytebuddy/implementation/auxiliary/PrivilegedMemberLookupAction;->FOR_DECLARED_METHOD:Lnet/bytebuddy/implementation/auxiliary/PrivilegedMemberLookupAction;

    new-instance v2, Lnet/bytebuddy/implementation/auxiliary/PrivilegedMemberLookupAction;

    const-string v6, "parameters"

    const-class v7, [Ljava/lang/Class;

    const-string v3, "FOR_PUBLIC_CONSTRUCTOR"

    const/4 v4, 0x2

    const-string v5, "getConstructor"

    invoke-direct/range {v2 .. v7}, Lnet/bytebuddy/implementation/auxiliary/PrivilegedMemberLookupAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v2, Lnet/bytebuddy/implementation/auxiliary/PrivilegedMemberLookupAction;->FOR_PUBLIC_CONSTRUCTOR:Lnet/bytebuddy/implementation/auxiliary/PrivilegedMemberLookupAction;

    new-instance v3, Lnet/bytebuddy/implementation/auxiliary/PrivilegedMemberLookupAction;

    const-string v7, "parameters"

    const-class v8, [Ljava/lang/Class;

    const-string v4, "FOR_DECLARED_CONSTRUCTOR"

    const/4 v5, 0x3

    const-string v6, "getDeclaredConstructor"

    invoke-direct/range {v3 .. v8}, Lnet/bytebuddy/implementation/auxiliary/PrivilegedMemberLookupAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v3, Lnet/bytebuddy/implementation/auxiliary/PrivilegedMemberLookupAction;->FOR_DECLARED_CONSTRUCTOR:Lnet/bytebuddy/implementation/auxiliary/PrivilegedMemberLookupAction;

    filled-new-array {v0, v1, v2, v3}, [Lnet/bytebuddy/implementation/auxiliary/PrivilegedMemberLookupAction;

    move-result-object v0

    sput-object v0, Lnet/bytebuddy/implementation/auxiliary/PrivilegedMemberLookupAction;->$VALUES:[Lnet/bytebuddy/implementation/auxiliary/PrivilegedMemberLookupAction;

    sget-object v0, Lnet/bytebuddy/description/type/TypeDescription;->f1:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->l()Lw89;

    move-result-object v0

    invoke-static {}, Lnet/bytebuddy/matcher/m;->v()Lnet/bytebuddy/matcher/l$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lu45;->c1(Lnet/bytebuddy/matcher/l;)Lu45;

    move-result-object v0

    check-cast v0, Lw89;

    invoke-interface {v0}, Lu45;->T1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu89$d;

    sput-object v0, Lnet/bytebuddy/implementation/auxiliary/PrivilegedMemberLookupAction;->c:Lu89$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    :try_start_0
    new-instance p1, Lu89$c;

    const-class p2, Ljava/lang/Class;

    filled-new-array {p5}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-direct {p1, p2}, Lu89$c;-><init>(Ljava/lang/reflect/Method;)V

    iput-object p1, p0, Lnet/bytebuddy/implementation/auxiliary/PrivilegedMemberLookupAction;->a:Lu89$d;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p4, p5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnet/bytebuddy/implementation/auxiliary/PrivilegedMemberLookupAction;->b:Ljava/util/Map;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Could not locate method: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    :try_start_0
    new-instance p1, Lu89$c;

    const-class p2, Ljava/lang/Class;

    filled-new-array {p5, p7}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-direct {p1, p2}, Lu89$c;-><init>(Ljava/lang/reflect/Method;)V

    iput-object p1, p0, Lnet/bytebuddy/implementation/auxiliary/PrivilegedMemberLookupAction;->a:Lu89$d;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/implementation/auxiliary/PrivilegedMemberLookupAction;->b:Ljava/util/Map;

    invoke-interface {p1, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p6, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Could not locate method: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static of(Lu89;)Lnet/bytebuddy/implementation/auxiliary/a;
    .locals 3

    invoke-interface {p0}, Lu89;->R0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lnet/bytebuddy/description/a$e;->X()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lnet/bytebuddy/implementation/auxiliary/PrivilegedMemberLookupAction;->FOR_PUBLIC_CONSTRUCTOR:Lnet/bytebuddy/implementation/auxiliary/PrivilegedMemberLookupAction;

    return-object p0

    :cond_0
    sget-object p0, Lnet/bytebuddy/implementation/auxiliary/PrivilegedMemberLookupAction;->FOR_DECLARED_CONSTRUCTOR:Lnet/bytebuddy/implementation/auxiliary/PrivilegedMemberLookupAction;

    return-object p0

    :cond_1
    invoke-interface {p0}, Lu89;->f0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lnet/bytebuddy/description/a$e;->X()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lnet/bytebuddy/implementation/auxiliary/PrivilegedMemberLookupAction;->FOR_PUBLIC_METHOD:Lnet/bytebuddy/implementation/auxiliary/PrivilegedMemberLookupAction;

    return-object p0

    :cond_2
    sget-object p0, Lnet/bytebuddy/implementation/auxiliary/PrivilegedMemberLookupAction;->FOR_DECLARED_METHOD:Lnet/bytebuddy/implementation/auxiliary/PrivilegedMemberLookupAction;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot load constant for type initializer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/bytebuddy/implementation/auxiliary/PrivilegedMemberLookupAction;
    .locals 1

    const-class v0, Lnet/bytebuddy/implementation/auxiliary/PrivilegedMemberLookupAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/implementation/auxiliary/PrivilegedMemberLookupAction;

    return-object p0
.end method

.method public static values()[Lnet/bytebuddy/implementation/auxiliary/PrivilegedMemberLookupAction;
    .locals 1

    sget-object v0, Lnet/bytebuddy/implementation/auxiliary/PrivilegedMemberLookupAction;->$VALUES:[Lnet/bytebuddy/implementation/auxiliary/PrivilegedMemberLookupAction;

    invoke-virtual {v0}, [Lnet/bytebuddy/implementation/auxiliary/PrivilegedMemberLookupAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/bytebuddy/implementation/auxiliary/PrivilegedMemberLookupAction;

    return-object v0
.end method


# virtual methods
.method public make(Ljava/lang/String;Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/implementation/MethodAccessorFactory;)Lnet/bytebuddy/dynamic/a;
    .locals 7

    sget-object p3, Lnet/bytebuddy/implementation/auxiliary/PrivilegedMemberLookupAction;->c:Lu89$d;

    invoke-static {p3}, Lnet/bytebuddy/implementation/MethodCall;->b(Lu89;)Lnet/bytebuddy/implementation/MethodCall$d;

    move-result-object p3

    const-string v0, "type"

    invoke-static {v0}, Lnet/bytebuddy/implementation/FieldAccessor;->c(Ljava/lang/String;)Lnet/bytebuddy/implementation/FieldAccessor$d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lnet/bytebuddy/implementation/FieldAccessor$e;->a(I)Lnet/bytebuddy/implementation/Implementation$b;

    move-result-object v1

    invoke-virtual {p3, v1}, Lnet/bytebuddy/implementation/MethodCall;->andThen(Lnet/bytebuddy/implementation/Implementation$b;)Lnet/bytebuddy/implementation/Implementation$b;

    move-result-object p3

    iget-object v1, p0, Lnet/bytebuddy/implementation/auxiliary/PrivilegedMemberLookupAction;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lnet/bytebuddy/implementation/FieldAccessor;->c(Ljava/lang/String;)Lnet/bytebuddy/implementation/FieldAccessor$d;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    invoke-interface {v5, v4}, Lnet/bytebuddy/implementation/FieldAccessor$e;->a(I)Lnet/bytebuddy/implementation/Implementation$b;

    move-result-object v4

    invoke-interface {p3, v4}, Lnet/bytebuddy/implementation/Implementation$b;->andThen(Lnet/bytebuddy/implementation/Implementation$b;)Lnet/bytebuddy/implementation/Implementation$b;

    move-result-object p3

    move v4, v6

    goto :goto_0

    :cond_0
    new-instance v1, Lnet/bytebuddy/ByteBuddy;

    invoke-direct {v1, p2}, Lnet/bytebuddy/ByteBuddy;-><init>(Lnet/bytebuddy/ClassFileVersion;)V

    sget-object p2, Lnet/bytebuddy/dynamic/scaffold/TypeValidation;->DISABLED:Lnet/bytebuddy/dynamic/scaffold/TypeValidation;

    invoke-virtual {v1, p2}, Lnet/bytebuddy/ByteBuddy;->q(Lnet/bytebuddy/dynamic/scaffold/TypeValidation;)Lnet/bytebuddy/ByteBuddy;

    move-result-object p2

    const-class v1, Ljava/security/PrivilegedExceptionAction;

    sget-object v4, Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy$Default;->NO_CONSTRUCTORS:Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy$Default;

    invoke-virtual {p2, v1, v4}, Lnet/bytebuddy/ByteBuddy;->k(Ljava/lang/Class;Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy;)Lnet/bytebuddy/dynamic/a$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lnet/bytebuddy/dynamic/a$a;->v(Ljava/lang/String;)Lnet/bytebuddy/dynamic/a$a;

    move-result-object p1

    sget-object p2, Lnet/bytebuddy/implementation/auxiliary/a;->s1:[Lnet/bytebuddy/description/modifier/a$c;

    invoke-interface {p1, p2}, Lnet/bytebuddy/dynamic/a$a;->g([Lnet/bytebuddy/description/modifier/a$c;)Lnet/bytebuddy/dynamic/a$a;

    move-result-object p1

    new-array p2, v3, [Lnet/bytebuddy/description/modifier/a$b;

    sget-object v1, Lnet/bytebuddy/description/modifier/Visibility;->PUBLIC:Lnet/bytebuddy/description/modifier/Visibility;

    aput-object v1, p2, v2

    invoke-interface {p1, p2}, Lnet/bytebuddy/dynamic/a$a;->n([Lnet/bytebuddy/description/modifier/a$b;)Lnet/bytebuddy/dynamic/h;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p0, Lnet/bytebuddy/implementation/auxiliary/PrivilegedMemberLookupAction;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-class v1, Ljava/lang/Class;

    invoke-static {v1, p2}, Ln92;->a(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lnet/bytebuddy/dynamic/h;->A(Ljava/util/List;)Lnet/bytebuddy/dynamic/e;

    move-result-object p1

    invoke-interface {p1, p3}, Lnet/bytebuddy/dynamic/f;->h(Lnet/bytebuddy/implementation/Implementation;)Lnet/bytebuddy/dynamic/j;

    move-result-object p1

    const-string p2, "run"

    invoke-static {p2}, Lnet/bytebuddy/matcher/m;->Q(Ljava/lang/String;)Lnet/bytebuddy/matcher/l$a;

    move-result-object p2

    invoke-interface {p1, p2}, Lnet/bytebuddy/dynamic/a$a;->a(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/dynamic/f;

    move-result-object p1

    iget-object p2, p0, Lnet/bytebuddy/implementation/auxiliary/PrivilegedMemberLookupAction;->a:Lu89$d;

    invoke-static {p2}, Lnet/bytebuddy/implementation/MethodCall;->b(Lu89;)Lnet/bytebuddy/implementation/MethodCall$d;

    move-result-object p2

    invoke-virtual {p2, v0}, Lnet/bytebuddy/implementation/MethodCall$d;->l(Ljava/lang/String;)Lnet/bytebuddy/implementation/MethodCall;

    move-result-object p2

    iget-object p3, p0, Lnet/bytebuddy/implementation/auxiliary/PrivilegedMemberLookupAction;->b:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    new-array v4, v2, [Ljava/lang/String;

    invoke-interface {p3, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p2, p3}, Lnet/bytebuddy/implementation/MethodCall;->j([Ljava/lang/String;)Lnet/bytebuddy/implementation/MethodCall;

    move-result-object p2

    invoke-interface {p1, p2}, Lnet/bytebuddy/dynamic/f;->h(Lnet/bytebuddy/implementation/Implementation;)Lnet/bytebuddy/dynamic/j;

    move-result-object p1

    new-array p2, v3, [Lnet/bytebuddy/description/modifier/a$a;

    sget-object p3, Lnet/bytebuddy/description/modifier/Visibility;->PRIVATE:Lnet/bytebuddy/description/modifier/Visibility;

    aput-object p3, p2, v2

    invoke-interface {p1, v0, v1, p2}, Lnet/bytebuddy/dynamic/a$a;->l(Ljava/lang/String;Ljava/lang/reflect/Type;[Lnet/bytebuddy/description/modifier/a$a;)Lnet/bytebuddy/dynamic/c;

    move-result-object p1

    iget-object p2, p0, Lnet/bytebuddy/implementation/auxiliary/PrivilegedMemberLookupAction;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    check-cast p3, Ljava/lang/reflect/Type;

    new-array v1, v3, [Lnet/bytebuddy/description/modifier/a$a;

    sget-object v4, Lnet/bytebuddy/description/modifier/Visibility;->PRIVATE:Lnet/bytebuddy/description/modifier/Visibility;

    aput-object v4, v1, v2

    invoke-interface {p1, v0, p3, v1}, Lnet/bytebuddy/dynamic/a$a;->l(Ljava/lang/String;Ljava/lang/reflect/Type;[Lnet/bytebuddy/description/modifier/a$a;)Lnet/bytebuddy/dynamic/c;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lnet/bytebuddy/dynamic/a$a;->B()Lnet/bytebuddy/dynamic/a$d;

    move-result-object p1

    return-object p1
.end method
