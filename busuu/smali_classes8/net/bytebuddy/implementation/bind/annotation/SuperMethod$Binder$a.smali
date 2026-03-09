.class public Lnet/bytebuddy/implementation/bind/annotation/SuperMethod$Binder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/implementation/bytecode/StackManipulation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/bind/annotation/SuperMethod$Binder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/implementation/bind/annotation/SuperMethod$Binder$a;->a:Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation;

    iput-boolean p2, p0, Lnet/bytebuddy/implementation/bind/annotation/SuperMethod$Binder$a;->b:Z

    iput-boolean p3, p0, Lnet/bytebuddy/implementation/bind/annotation/SuperMethod$Binder$a;->c:Z

    return-void
.end method


# virtual methods
.method public apply(La99;Lnet/bytebuddy/implementation/Implementation$Context;)Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;
    .locals 2

    iget-boolean v0, p0, Lnet/bytebuddy/implementation/bind/annotation/SuperMethod$Binder$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/bytebuddy/implementation/bind/annotation/SuperMethod$Binder$a;->a:Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation;

    sget-object v1, Lnet/bytebuddy/implementation/MethodAccessorFactory$AccessType;->PUBLIC:Lnet/bytebuddy/implementation/MethodAccessorFactory$AccessType;

    invoke-interface {p2, v0, v1}, Lnet/bytebuddy/implementation/MethodAccessorFactory;->registerAccessorFor(Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation;Lnet/bytebuddy/implementation/MethodAccessorFactory$AccessType;)Lu89$d;

    move-result-object v0

    invoke-static {v0}, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant;->e(Lu89$d;)Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/bytebuddy/implementation/bind/annotation/SuperMethod$Binder$a;->a:Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation;

    sget-object v1, Lnet/bytebuddy/implementation/MethodAccessorFactory$AccessType;->PUBLIC:Lnet/bytebuddy/implementation/MethodAccessorFactory$AccessType;

    invoke-interface {p2, v0, v1}, Lnet/bytebuddy/implementation/MethodAccessorFactory;->registerAccessorFor(Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation;Lnet/bytebuddy/implementation/MethodAccessorFactory$AccessType;)Lu89$d;

    move-result-object v0

    invoke-static {v0}, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant;->d(Lu89$d;)Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$c;

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, Lnet/bytebuddy/implementation/bind/annotation/SuperMethod$Binder$a;->b:Z

    if-eqz v1, :cond_1

    const-class v1, Ljava/lang/reflect/Method;

    invoke-static {v1}, Lnet/bytebuddy/description/type/TypeDescription$d;->h1(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lnet/bytebuddy/implementation/Implementation$Context;->d(Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/description/type/TypeDescription;)Lf15$c;

    move-result-object v0

    invoke-static {v0}, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;->forField(Lf15$c;)Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$c;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$c;->read()Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object v0

    :cond_1
    invoke-interface {v0, p1, p2}, Lnet/bytebuddy/implementation/bytecode/StackManipulation;->apply(La99;Lnet/bytebuddy/implementation/Implementation$Context;)Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;

    move-result-object p1

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
    iget-boolean v2, p0, Lnet/bytebuddy/implementation/bind/annotation/SuperMethod$Binder$a;->b:Z

    check-cast p1, Lnet/bytebuddy/implementation/bind/annotation/SuperMethod$Binder$a;

    iget-boolean v3, p1, Lnet/bytebuddy/implementation/bind/annotation/SuperMethod$Binder$a;->b:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lnet/bytebuddy/implementation/bind/annotation/SuperMethod$Binder$a;->c:Z

    iget-boolean v3, p1, Lnet/bytebuddy/implementation/bind/annotation/SuperMethod$Binder$a;->c:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lnet/bytebuddy/implementation/bind/annotation/SuperMethod$Binder$a;->a:Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation;

    iget-object p1, p1, Lnet/bytebuddy/implementation/bind/annotation/SuperMethod$Binder$a;->a:Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation;

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

    iget-object v1, p0, Lnet/bytebuddy/implementation/bind/annotation/SuperMethod$Binder$a;->a:Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/bytebuddy/implementation/bind/annotation/SuperMethod$Binder$a;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/bytebuddy/implementation/bind/annotation/SuperMethod$Binder$a;->c:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/implementation/bind/annotation/SuperMethod$Binder$a;->a:Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation;

    invoke-interface {v0}, Lnet/bytebuddy/implementation/bytecode/StackManipulation;->isValid()Z

    move-result v0

    return v0
.end method
