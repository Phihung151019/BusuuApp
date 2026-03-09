.class public Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/implementation/bytecode/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:Lnet/bytebuddy/description/type/TypeDescription;

.field public final synthetic b:Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$c;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$c;Lnet/bytebuddy/description/type/TypeDescription;)V
    .locals 0

    iput-object p1, p0, Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$c$a;->b:Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$c$a;->a:Lnet/bytebuddy/description/type/TypeDescription;

    return-void
.end method

.method public synthetic constructor <init>(Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$c;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$c$a;-><init>(Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$c;Lnet/bytebuddy/description/type/TypeDescription;)V

    return-void
.end method


# virtual methods
.method public apply(La99;Lnet/bytebuddy/implementation/Implementation$Context;Lu89;)Lnet/bytebuddy/implementation/bytecode/a$c;
    .locals 10

    iget-object v0, p0, Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$c$a;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->k()Lh15;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf15;

    new-instance v6, Lnet/bytebuddy/implementation/bytecode/StackManipulation$b;

    invoke-static {}, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;->loadThis()Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object v7

    invoke-static {v2}, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;->forField(Lf15;)Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$c;

    move-result-object v2

    invoke-interface {v2}, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$c;->read()Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object v2

    new-array v5, v5, [Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    aput-object v7, v5, v4

    aput-object v2, v5, v3

    invoke-direct {v6, v5}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$b;-><init>([Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lnet/bytebuddy/implementation/bytecode/StackManipulation$b;

    new-instance v2, Lnet/bytebuddy/implementation/bytecode/StackManipulation$b;

    invoke-direct {v2, v1}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$b;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$c$a;->b:Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$c;

    invoke-static {v1}, Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$c;->b(Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$c;)Lu89;

    move-result-object v1

    invoke-static {v1}, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;->invoke(Lu89;)Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$d;

    move-result-object v1

    iget-object v6, p0, Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$c$a;->b:Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$c;

    invoke-static {v6}, Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$c;->c(Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$c;)Lnet/bytebuddy/implementation/bytecode/assign/Assigner;

    move-result-object v6

    iget-object v7, p0, Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$c$a;->b:Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$c;

    invoke-static {v7}, Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$c;->b(Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$c;)Lu89;

    move-result-object v7

    invoke-interface {v7}, Lu89;->getReturnType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v7

    invoke-interface {p3}, Lu89;->getReturnType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v8

    sget-object v9, Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;->DYNAMIC:Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;

    invoke-interface {v6, v7, v8, v9}, Lnet/bytebuddy/implementation/bytecode/assign/Assigner;->assign(Lnet/bytebuddy/description/type/TypeDescription$Generic;Lnet/bytebuddy/description/type/TypeDescription$Generic;Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object v6

    invoke-interface {p3}, Lu89;->getReturnType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v7

    invoke-static {v7}, Lnet/bytebuddy/implementation/bytecode/member/MethodReturn;->of(Lnet/bytebuddy/description/type/TypeDefinition;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    aput-object v2, v8, v4

    aput-object v1, v8, v3

    aput-object v6, v8, v5

    const/4 v1, 0x3

    aput-object v7, v8, v1

    invoke-direct {v0, v8}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$b;-><init>([Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    invoke-virtual {v0, p1, p2}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$b;->apply(La99;Lnet/bytebuddy/implementation/Implementation$Context;)Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;

    move-result-object p1

    new-instance p2, Lnet/bytebuddy/implementation/bytecode/a$c;

    invoke-virtual {p1}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;->c()I

    move-result p1

    invoke-interface {p3}, Lu89;->getStackSize()I

    move-result p3

    invoke-direct {p2, p1, p3}, Lnet/bytebuddy/implementation/bytecode/a$c;-><init>(II)V

    return-object p2
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
    iget-object v2, p0, Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$c$a;->a:Lnet/bytebuddy/description/type/TypeDescription;

    check-cast p1, Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$c$a;

    iget-object v3, p1, Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$c$a;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$c$a;->b:Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$c;

    iget-object p1, p1, Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$c$a;->b:Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$c;

    invoke-virtual {v2, p1}, Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$c$a;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$c$a;->b:Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$c;

    invoke-virtual {v1}, Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
