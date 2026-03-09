.class public Lnet/bytebuddy/implementation/MethodCall$d;
.super Lnet/bytebuddy/implementation/MethodCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/MethodCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lnet/bytebuddy/implementation/MethodCall$MethodLocator$a;)V
    .locals 8

    sget-object v2, Lnet/bytebuddy/implementation/MethodCall$TargetHandler$ForSelfOrStaticInvocation$Factory;->INSTANCE:Lnet/bytebuddy/implementation/MethodCall$TargetHandler$ForSelfOrStaticInvocation$Factory;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v4, Lnet/bytebuddy/implementation/MethodCall$c$b$a;->a:Lnet/bytebuddy/implementation/MethodCall$c$b$a;

    sget-object v5, Lnet/bytebuddy/implementation/MethodCall$TerminationHandler$Simple;->RETURNING:Lnet/bytebuddy/implementation/MethodCall$TerminationHandler$Simple;

    sget-object v6, Lnet/bytebuddy/implementation/bytecode/assign/Assigner;->t1:Lnet/bytebuddy/implementation/bytecode/assign/Assigner;

    sget-object v7, Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;->STATIC:Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lnet/bytebuddy/implementation/MethodCall;-><init>(Lnet/bytebuddy/implementation/MethodCall$MethodLocator$a;Lnet/bytebuddy/implementation/MethodCall$TargetHandler$a;Ljava/util/List;Lnet/bytebuddy/implementation/MethodCall$c$a;Lnet/bytebuddy/implementation/MethodCall$TerminationHandler$a;Lnet/bytebuddy/implementation/bytecode/assign/Assigner;Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;)V

    return-void
.end method


# virtual methods
.method public k(I)Lnet/bytebuddy/implementation/MethodCall;
    .locals 8

    if-ltz p1, :cond_0

    new-instance v0, Lnet/bytebuddy/implementation/MethodCall;

    iget-object v1, p0, Lnet/bytebuddy/implementation/MethodCall;->a:Lnet/bytebuddy/implementation/MethodCall$MethodLocator$a;

    new-instance v2, Lnet/bytebuddy/implementation/MethodCall$TargetHandler$c;

    invoke-direct {v2, p1}, Lnet/bytebuddy/implementation/MethodCall$TargetHandler$c;-><init>(I)V

    iget-object v3, p0, Lnet/bytebuddy/implementation/MethodCall;->c:Ljava/util/List;

    sget-object v4, Lnet/bytebuddy/implementation/MethodCall$MethodInvoker$ForVirtualInvocation$WithImplicitType;->INSTANCE:Lnet/bytebuddy/implementation/MethodCall$MethodInvoker$ForVirtualInvocation$WithImplicitType;

    iget-object v5, p0, Lnet/bytebuddy/implementation/MethodCall;->e:Lnet/bytebuddy/implementation/MethodCall$TerminationHandler$a;

    iget-object v6, p0, Lnet/bytebuddy/implementation/MethodCall;->f:Lnet/bytebuddy/implementation/bytecode/assign/Assigner;

    iget-object v7, p0, Lnet/bytebuddy/implementation/MethodCall;->g:Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;

    invoke-direct/range {v0 .. v7}, Lnet/bytebuddy/implementation/MethodCall;-><init>(Lnet/bytebuddy/implementation/MethodCall$MethodLocator$a;Lnet/bytebuddy/implementation/MethodCall$TargetHandler$a;Ljava/util/List;Lnet/bytebuddy/implementation/MethodCall$c$a;Lnet/bytebuddy/implementation/MethodCall$TerminationHandler$a;Lnet/bytebuddy/implementation/bytecode/assign/Assigner;Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An argument index cannot be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Ljava/lang/String;)Lnet/bytebuddy/implementation/MethodCall;
    .locals 1

    sget-object v0, Lnet/bytebuddy/dynamic/scaffold/FieldLocator$ForClassHierarchy$Factory;->INSTANCE:Lnet/bytebuddy/dynamic/scaffold/FieldLocator$ForClassHierarchy$Factory;

    invoke-virtual {p0, p1, v0}, Lnet/bytebuddy/implementation/MethodCall$d;->m(Ljava/lang/String;Lnet/bytebuddy/dynamic/scaffold/FieldLocator$b;)Lnet/bytebuddy/implementation/MethodCall;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;Lnet/bytebuddy/dynamic/scaffold/FieldLocator$b;)Lnet/bytebuddy/implementation/MethodCall;
    .locals 8

    new-instance v0, Lnet/bytebuddy/implementation/MethodCall;

    iget-object v1, p0, Lnet/bytebuddy/implementation/MethodCall;->a:Lnet/bytebuddy/implementation/MethodCall$MethodLocator$a;

    new-instance v2, Lnet/bytebuddy/implementation/MethodCall$TargetHandler$b$a;

    new-instance v3, Lnet/bytebuddy/implementation/MethodCall$TargetHandler$b$b$a;

    invoke-direct {v3, p1, p2}, Lnet/bytebuddy/implementation/MethodCall$TargetHandler$b$b$a;-><init>(Ljava/lang/String;Lnet/bytebuddy/dynamic/scaffold/FieldLocator$b;)V

    invoke-direct {v2, v3}, Lnet/bytebuddy/implementation/MethodCall$TargetHandler$b$a;-><init>(Lnet/bytebuddy/implementation/MethodCall$TargetHandler$b$b;)V

    iget-object v3, p0, Lnet/bytebuddy/implementation/MethodCall;->c:Ljava/util/List;

    sget-object v4, Lnet/bytebuddy/implementation/MethodCall$MethodInvoker$ForVirtualInvocation$WithImplicitType;->INSTANCE:Lnet/bytebuddy/implementation/MethodCall$MethodInvoker$ForVirtualInvocation$WithImplicitType;

    iget-object v5, p0, Lnet/bytebuddy/implementation/MethodCall;->e:Lnet/bytebuddy/implementation/MethodCall$TerminationHandler$a;

    iget-object v6, p0, Lnet/bytebuddy/implementation/MethodCall;->f:Lnet/bytebuddy/implementation/bytecode/assign/Assigner;

    iget-object v7, p0, Lnet/bytebuddy/implementation/MethodCall;->g:Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;

    invoke-direct/range {v0 .. v7}, Lnet/bytebuddy/implementation/MethodCall;-><init>(Lnet/bytebuddy/implementation/MethodCall$MethodLocator$a;Lnet/bytebuddy/implementation/MethodCall$TargetHandler$a;Ljava/util/List;Lnet/bytebuddy/implementation/MethodCall$c$a;Lnet/bytebuddy/implementation/MethodCall$TerminationHandler$a;Lnet/bytebuddy/implementation/bytecode/assign/Assigner;Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;)V

    return-object v0
.end method

.method public n()Lnet/bytebuddy/implementation/MethodCall;
    .locals 8

    new-instance v0, Lnet/bytebuddy/implementation/MethodCall;

    iget-object v1, p0, Lnet/bytebuddy/implementation/MethodCall;->a:Lnet/bytebuddy/implementation/MethodCall$MethodLocator$a;

    sget-object v2, Lnet/bytebuddy/implementation/MethodCall$TargetHandler$ForSelfOrStaticInvocation$Factory;->INSTANCE:Lnet/bytebuddy/implementation/MethodCall$TargetHandler$ForSelfOrStaticInvocation$Factory;

    iget-object v3, p0, Lnet/bytebuddy/implementation/MethodCall;->c:Ljava/util/List;

    sget-object v4, Lnet/bytebuddy/implementation/MethodCall$c$c$a;->a:Lnet/bytebuddy/implementation/MethodCall$c$c$a;

    iget-object v5, p0, Lnet/bytebuddy/implementation/MethodCall;->e:Lnet/bytebuddy/implementation/MethodCall$TerminationHandler$a;

    iget-object v6, p0, Lnet/bytebuddy/implementation/MethodCall;->f:Lnet/bytebuddy/implementation/bytecode/assign/Assigner;

    iget-object v7, p0, Lnet/bytebuddy/implementation/MethodCall;->g:Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;

    invoke-direct/range {v0 .. v7}, Lnet/bytebuddy/implementation/MethodCall;-><init>(Lnet/bytebuddy/implementation/MethodCall$MethodLocator$a;Lnet/bytebuddy/implementation/MethodCall$TargetHandler$a;Ljava/util/List;Lnet/bytebuddy/implementation/MethodCall$c$a;Lnet/bytebuddy/implementation/MethodCall$TerminationHandler$a;Lnet/bytebuddy/implementation/bytecode/assign/Assigner;Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;)V

    return-object v0
.end method
