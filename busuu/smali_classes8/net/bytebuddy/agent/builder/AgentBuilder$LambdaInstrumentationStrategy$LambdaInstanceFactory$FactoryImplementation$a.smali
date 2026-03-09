.class public Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaInstanceFactory$FactoryImplementation$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/implementation/bytecode/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaInstanceFactory$FactoryImplementation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:Lnet/bytebuddy/description/type/TypeDescription;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/description/type/TypeDescription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaInstanceFactory$FactoryImplementation$a;->a:Lnet/bytebuddy/description/type/TypeDescription;

    return-void
.end method


# virtual methods
.method public apply(La99;Lnet/bytebuddy/implementation/Implementation$Context;Lu89;)Lnet/bytebuddy/implementation/bytecode/a$c;
    .locals 7

    new-instance v0, Lnet/bytebuddy/implementation/bytecode/a$c;

    new-instance v1, Lnet/bytebuddy/implementation/bytecode/StackManipulation$b;

    iget-object v2, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaInstanceFactory$FactoryImplementation$a;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-static {v2}, Lnet/bytebuddy/implementation/bytecode/b;->a(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object v2

    invoke-static {p3}, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;->allArgumentsOf(Lu89;)Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess$MethodLoading;

    move-result-object v3

    iget-object v4, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaInstanceFactory$FactoryImplementation$a;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v4}, Lnet/bytebuddy/description/type/TypeDescription;->l()Lw89;

    move-result-object v4

    invoke-static {}, Lnet/bytebuddy/matcher/m;->v()Lnet/bytebuddy/matcher/l$a;

    move-result-object v5

    invoke-interface {v4, v5}, Lu45;->c1(Lnet/bytebuddy/matcher/l;)Lu45;

    move-result-object v4

    check-cast v4, Lw89;

    invoke-interface {v4}, Lu45;->T1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu89$d;

    invoke-static {v4}, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;->invoke(Lu89$d;)Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$d;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    sget-object v2, Lnet/bytebuddy/implementation/bytecode/Duplication;->SINGLE:Lnet/bytebuddy/implementation/bytecode/Duplication;

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v2, 0x2

    aput-object v3, v5, v2

    const/4 v2, 0x3

    aput-object v4, v5, v2

    sget-object v2, Lnet/bytebuddy/implementation/bytecode/member/MethodReturn;->REFERENCE:Lnet/bytebuddy/implementation/bytecode/member/MethodReturn;

    const/4 v3, 0x4

    aput-object v2, v5, v3

    invoke-direct {v1, v5}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$b;-><init>([Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    invoke-virtual {v1, p1, p2}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$b;->apply(La99;Lnet/bytebuddy/implementation/Implementation$Context;)Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;

    move-result-object p1

    invoke-virtual {p1}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;->c()I

    move-result p1

    invoke-interface {p3}, Lu89;->getStackSize()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lnet/bytebuddy/implementation/bytecode/a$c;-><init>(II)V

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
    iget-object v2, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaInstanceFactory$FactoryImplementation$a;->a:Lnet/bytebuddy/description/type/TypeDescription;

    check-cast p1, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaInstanceFactory$FactoryImplementation$a;

    iget-object p1, p1, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaInstanceFactory$FactoryImplementation$a;->a:Lnet/bytebuddy/description/type/TypeDescription;

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

    iget-object v1, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy$LambdaInstanceFactory$FactoryImplementation$a;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
