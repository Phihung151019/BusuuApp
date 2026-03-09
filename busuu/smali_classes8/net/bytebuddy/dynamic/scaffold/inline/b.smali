.class public Lnet/bytebuddy/dynamic/scaffold/inline/b;
.super Lnet/bytebuddy/implementation/Implementation$Target$AbstractBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/dynamic/scaffold/inline/b$a;,
        Lnet/bytebuddy/dynamic/scaffold/inline/b$b;
    }
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lu89$g;",
            "Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$a;Lnet/bytebuddy/implementation/Implementation$Target$AbstractBase$DefaultMethodInvocation;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$a;",
            "Lnet/bytebuddy/implementation/Implementation$Target$AbstractBase$DefaultMethodInvocation;",
            "Ljava/util/Map<",
            "Lu89$g;",
            "Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lnet/bytebuddy/implementation/Implementation$Target$AbstractBase;-><init>(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$a;Lnet/bytebuddy/implementation/Implementation$Target$AbstractBase$DefaultMethodInvocation;)V

    iput-object p4, p0, Lnet/bytebuddy/dynamic/scaffold/inline/b;->d:Ljava/util/Map;

    return-void
.end method

.method public static j(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$a;Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver;)Lnet/bytebuddy/implementation/Implementation$Target;
    .locals 1

    new-instance v0, Lnet/bytebuddy/dynamic/scaffold/inline/b;

    invoke-static {p2}, Lnet/bytebuddy/implementation/Implementation$Target$AbstractBase$DefaultMethodInvocation;->of(Lnet/bytebuddy/ClassFileVersion;)Lnet/bytebuddy/implementation/Implementation$Target$AbstractBase$DefaultMethodInvocation;

    move-result-object p2

    invoke-interface {p3}, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver;->asTokenMap()Ljava/util/Map;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lnet/bytebuddy/dynamic/scaffold/inline/b;-><init>(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$a;Lnet/bytebuddy/implementation/Implementation$Target$AbstractBase$DefaultMethodInvocation;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public c(Lu89$g;)Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/inline/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/bytebuddy/implementation/Implementation$Target$AbstractBase;->b:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$a;

    invoke-interface {v0}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$a;->getSuperClassGraph()Lnet/bytebuddy/dynamic/scaffold/MethodGraph;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph;->locate(Lu89$g;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/bytebuddy/dynamic/scaffold/inline/b;->h(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node;)Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0}, Lnet/bytebuddy/dynamic/scaffold/inline/b;->i(Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b;)Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e()Lnet/bytebuddy/description/type/TypeDefinition;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/dynamic/scaffold/inline/b;->g()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    invoke-super {p0, p1}, Lnet/bytebuddy/implementation/Implementation$Target$AbstractBase;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/inline/b;->d:Ljava/util/Map;

    check-cast p1, Lnet/bytebuddy/dynamic/scaffold/inline/b;

    iget-object p1, p1, Lnet/bytebuddy/dynamic/scaffold/inline/b;->d:Ljava/util/Map;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public g()Lnet/bytebuddy/description/type/TypeDescription;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/implementation/Implementation$Target$AbstractBase;->a:Lnet/bytebuddy/description/type/TypeDescription;

    return-object v0
.end method

.method public final h(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node;)Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation;
    .locals 2

    iget-object v0, p0, Lnet/bytebuddy/implementation/Implementation$Target$AbstractBase;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDefinition;->Q()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    invoke-interface {p1}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node;->getSort()Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$Sort;

    move-result-object v1

    invoke-virtual {v1}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$Sort;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node;->getRepresentative()Lu89;

    move-result-object p1

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-static {p1, v0}, Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation$b;->a(Lu89;Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation$Illegal;->INSTANCE:Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation$Illegal;

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lnet/bytebuddy/implementation/Implementation$Target$AbstractBase;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/inline/b;->d:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b;)Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation;
    .locals 2

    invoke-interface {p1}, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b;->c()Lu89$d;

    move-result-object v0

    iget-object v1, p0, Lnet/bytebuddy/implementation/Implementation$Target$AbstractBase;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {p1}, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b;->a()Lnet/bytebuddy/description/type/d;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lnet/bytebuddy/dynamic/scaffold/inline/b$b;->a(Lu89;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/description/type/d;)Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b;->c()Lu89$d;

    move-result-object p1

    iget-object v0, p0, Lnet/bytebuddy/implementation/Implementation$Target$AbstractBase;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-static {p1, v0}, Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation$b;->a(Lu89;Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation;

    move-result-object p1

    return-object p1
.end method
