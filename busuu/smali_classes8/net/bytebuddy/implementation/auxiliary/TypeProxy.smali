.class public Lnet/bytebuddy/implementation/auxiliary/TypeProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/implementation/auxiliary/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e;,
        Lnet/bytebuddy/implementation/auxiliary/TypeProxy$b;,
        Lnet/bytebuddy/implementation/auxiliary/TypeProxy$d;,
        Lnet/bytebuddy/implementation/auxiliary/TypeProxy$c;,
        Lnet/bytebuddy/implementation/auxiliary/TypeProxy$InvocationFactory;,
        Lnet/bytebuddy/implementation/auxiliary/TypeProxy$SilentConstruction;,
        Lnet/bytebuddy/implementation/auxiliary/TypeProxy$AbstractMethodErrorThrow;
    }
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:Lnet/bytebuddy/description/type/TypeDescription;

.field public final b:Lnet/bytebuddy/implementation/Implementation$Target;

.field public final c:Lnet/bytebuddy/implementation/auxiliary/TypeProxy$InvocationFactory;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/implementation/Implementation$Target;Lnet/bytebuddy/implementation/auxiliary/TypeProxy$InvocationFactory;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy;->a:Lnet/bytebuddy/description/type/TypeDescription;

    iput-object p2, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy;->b:Lnet/bytebuddy/implementation/Implementation$Target;

    iput-object p3, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy;->c:Lnet/bytebuddy/implementation/auxiliary/TypeProxy$InvocationFactory;

    iput-boolean p4, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy;->d:Z

    iput-boolean p5, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy;->e:Z

    return-void
.end method

.method public static synthetic a(Lnet/bytebuddy/implementation/auxiliary/TypeProxy;)Lnet/bytebuddy/implementation/Implementation$Target;
    .locals 0

    iget-object p0, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy;->b:Lnet/bytebuddy/implementation/Implementation$Target;

    return-object p0
.end method

.method public static synthetic b(Lnet/bytebuddy/implementation/auxiliary/TypeProxy;)Lnet/bytebuddy/description/type/TypeDescription;
    .locals 0

    iget-object p0, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy;->a:Lnet/bytebuddy/description/type/TypeDescription;

    return-object p0
.end method

.method public static synthetic c(Lnet/bytebuddy/implementation/auxiliary/TypeProxy;)Lnet/bytebuddy/implementation/auxiliary/TypeProxy$InvocationFactory;
    .locals 0

    iget-object p0, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy;->c:Lnet/bytebuddy/implementation/auxiliary/TypeProxy$InvocationFactory;

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
    iget-boolean v2, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy;->d:Z

    check-cast p1, Lnet/bytebuddy/implementation/auxiliary/TypeProxy;

    iget-boolean v3, p1, Lnet/bytebuddy/implementation/auxiliary/TypeProxy;->d:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy;->e:Z

    iget-boolean v3, p1, Lnet/bytebuddy/implementation/auxiliary/TypeProxy;->e:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy;->a:Lnet/bytebuddy/description/type/TypeDescription;

    iget-object v3, p1, Lnet/bytebuddy/implementation/auxiliary/TypeProxy;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy;->b:Lnet/bytebuddy/implementation/Implementation$Target;

    iget-object v3, p1, Lnet/bytebuddy/implementation/auxiliary/TypeProxy;->b:Lnet/bytebuddy/implementation/Implementation$Target;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy;->c:Lnet/bytebuddy/implementation/auxiliary/TypeProxy$InvocationFactory;

    iget-object p1, p1, Lnet/bytebuddy/implementation/auxiliary/TypeProxy;->c:Lnet/bytebuddy/implementation/auxiliary/TypeProxy$InvocationFactory;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy;->b:Lnet/bytebuddy/implementation/Implementation$Target;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy;->c:Lnet/bytebuddy/implementation/auxiliary/TypeProxy$InvocationFactory;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy;->e:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public make(Ljava/lang/String;Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/implementation/MethodAccessorFactory;)Lnet/bytebuddy/dynamic/a;
    .locals 3

    new-instance v0, Lnet/bytebuddy/ByteBuddy;

    invoke-direct {v0, p2}, Lnet/bytebuddy/ByteBuddy;-><init>(Lnet/bytebuddy/ClassFileVersion;)V

    sget-object p2, Lnet/bytebuddy/dynamic/scaffold/TypeValidation;->DISABLED:Lnet/bytebuddy/dynamic/scaffold/TypeValidation;

    invoke-virtual {v0, p2}, Lnet/bytebuddy/ByteBuddy;->q(Lnet/bytebuddy/dynamic/scaffold/TypeValidation;)Lnet/bytebuddy/ByteBuddy;

    move-result-object p2

    iget-boolean v0, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/bytebuddy/matcher/m;->C()Lnet/bytebuddy/matcher/l$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lnet/bytebuddy/matcher/m;->R()Lnet/bytebuddy/matcher/l$a;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lnet/bytebuddy/ByteBuddy;->c(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/ByteBuddy;

    move-result-object p2

    iget-object v0, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {p2, v0}, Lnet/bytebuddy/ByteBuddy;->l(Lnet/bytebuddy/description/type/TypeDefinition;)Lnet/bytebuddy/dynamic/a$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lnet/bytebuddy/dynamic/a$a;->v(Ljava/lang/String;)Lnet/bytebuddy/dynamic/a$a;

    move-result-object p1

    sget-object p2, Lnet/bytebuddy/implementation/auxiliary/a;->s1:[Lnet/bytebuddy/description/modifier/a$c;

    invoke-interface {p1, p2}, Lnet/bytebuddy/dynamic/a$a;->g([Lnet/bytebuddy/description/modifier/a$c;)Lnet/bytebuddy/dynamic/a$a;

    move-result-object p1

    iget-boolean p2, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy;->e:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    new-array p2, v0, [Ljava/lang/Class;

    const-class v2, Ljava/io/Serializable;

    aput-object v2, p2, v1

    goto :goto_1

    :cond_1
    new-array p2, v1, [Ljava/lang/Class;

    :goto_1
    invoke-interface {p1, p2}, Lnet/bytebuddy/dynamic/a$a;->x([Ljava/lang/reflect/Type;)Lnet/bytebuddy/dynamic/f$b;

    move-result-object p1

    invoke-static {}, Lnet/bytebuddy/matcher/m;->b()Lnet/bytebuddy/matcher/l$a;

    move-result-object p2

    invoke-interface {p1, p2}, Lnet/bytebuddy/dynamic/a$a;->a(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/dynamic/f;

    move-result-object p1

    new-instance p2, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e;

    invoke-direct {p2, p0, p3}, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e;-><init>(Lnet/bytebuddy/implementation/auxiliary/TypeProxy;Lnet/bytebuddy/implementation/MethodAccessorFactory;)V

    invoke-interface {p1, p2}, Lnet/bytebuddy/dynamic/f;->h(Lnet/bytebuddy/implementation/Implementation;)Lnet/bytebuddy/dynamic/j;

    move-result-object p1

    new-array p2, v0, [Lnet/bytebuddy/description/modifier/a$b;

    sget-object p3, Lnet/bytebuddy/description/modifier/Ownership;->STATIC:Lnet/bytebuddy/description/modifier/Ownership;

    aput-object p3, p2, v1

    const-string p3, "make"

    const-class v0, Lpjf;

    invoke-interface {p1, p3, v0, p2}, Lnet/bytebuddy/dynamic/a$a;->b(Ljava/lang/String;Ljava/lang/reflect/Type;[Lnet/bytebuddy/description/modifier/a$b;)Lnet/bytebuddy/dynamic/h;

    move-result-object p1

    sget-object p2, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$SilentConstruction;->INSTANCE:Lnet/bytebuddy/implementation/auxiliary/TypeProxy$SilentConstruction;

    invoke-interface {p1, p2}, Lnet/bytebuddy/dynamic/f;->h(Lnet/bytebuddy/implementation/Implementation;)Lnet/bytebuddy/dynamic/j;

    move-result-object p1

    invoke-interface {p1}, Lnet/bytebuddy/dynamic/a$a;->B()Lnet/bytebuddy/dynamic/a$d;

    move-result-object p1

    return-object p1
.end method
