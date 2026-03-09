.class public Lnet/bytebuddy/implementation/FieldAccessor$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/implementation/bytecode/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/FieldAccessor$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:Lnet/bytebuddy/implementation/FieldAccessor$b$a;

.field public final synthetic b:Lnet/bytebuddy/implementation/FieldAccessor$c;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/implementation/FieldAccessor$c;Lnet/bytebuddy/implementation/FieldAccessor$b$a;)V
    .locals 0

    iput-object p1, p0, Lnet/bytebuddy/implementation/FieldAccessor$c$a;->b:Lnet/bytebuddy/implementation/FieldAccessor$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnet/bytebuddy/implementation/FieldAccessor$c$a;->a:Lnet/bytebuddy/implementation/FieldAccessor$b$a;

    return-void
.end method


# virtual methods
.method public apply(La99;Lnet/bytebuddy/implementation/Implementation$Context;Lu89;)Lnet/bytebuddy/implementation/bytecode/a$c;
    .locals 14

    move-object/from16 v0, p3

    invoke-interface {v0}, Lu89;->f0()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lnet/bytebuddy/implementation/FieldAccessor$c$a;->a:Lnet/bytebuddy/implementation/FieldAccessor$b$a;

    invoke-interface {v1, v0}, Lnet/bytebuddy/implementation/FieldAccessor$b$a;->resolve(Lu89;)Lf15;

    move-result-object v1

    invoke-interface {v1}, Lnet/bytebuddy/description/a$e;->isStatic()Z

    move-result v2

    const-string v3, " from "

    if-nez v2, :cond_1

    invoke-interface {v0}, Lnet/bytebuddy/description/a$e;->isStatic()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot set instance field "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {v1}, Lnet/bytebuddy/description/a$e;->isStatic()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lnet/bytebuddy/implementation/bytecode/StackManipulation$Trivial;->INSTANCE:Lnet/bytebuddy/implementation/bytecode/StackManipulation$Trivial;

    goto :goto_1

    :cond_2
    invoke-static {}, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;->loadThis()Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object v2

    :goto_1
    invoke-interface {v0}, Lu89;->getReturnType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v4

    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-interface {v4, v5}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v4, :cond_3

    new-instance v3, Lnet/bytebuddy/implementation/bytecode/StackManipulation$b;

    invoke-static {v1}, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;->forField(Lf15;)Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$c;

    move-result-object v4

    invoke-interface {v4}, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$c;->read()Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object v4

    iget-object v5, p0, Lnet/bytebuddy/implementation/FieldAccessor$c$a;->b:Lnet/bytebuddy/implementation/FieldAccessor$c;

    iget-object v5, v5, Lnet/bytebuddy/implementation/FieldAccessor;->b:Lnet/bytebuddy/implementation/bytecode/assign/Assigner;

    invoke-interface {v1}, Lf15;->getType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v11

    invoke-interface {v0}, Lu89;->getReturnType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v12

    iget-object v13, p0, Lnet/bytebuddy/implementation/FieldAccessor$c$a;->b:Lnet/bytebuddy/implementation/FieldAccessor$c;

    iget-object v13, v13, Lnet/bytebuddy/implementation/FieldAccessor;->c:Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;

    invoke-interface {v5, v11, v12, v13}, Lnet/bytebuddy/implementation/bytecode/assign/Assigner;->assign(Lnet/bytebuddy/description/type/TypeDescription$Generic;Lnet/bytebuddy/description/type/TypeDescription$Generic;Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object v5

    invoke-interface {v0}, Lu89;->getReturnType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v11

    invoke-static {v11}, Lnet/bytebuddy/implementation/bytecode/member/MethodReturn;->of(Lnet/bytebuddy/description/type/TypeDefinition;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object v11

    new-array v8, v8, [Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    aput-object v2, v8, v10

    aput-object v4, v8, v9

    aput-object v5, v8, v7

    aput-object v11, v8, v6

    invoke-direct {v3, v8}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$b;-><init>([Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    goto/16 :goto_3

    :cond_3
    invoke-interface {v0}, Lu89;->getReturnType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v4

    invoke-interface {v4, v5}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Lu89;->getParameters()Lmna;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v9, :cond_7

    invoke-interface {v1}, Lnet/bytebuddy/description/a;->isFinal()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Lu89;->f0()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot set final field "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    new-instance v3, Lnet/bytebuddy/implementation/bytecode/StackManipulation$b;

    invoke-interface {v0}, Lu89;->getParameters()Lmna;

    move-result-object v4

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkna;

    invoke-static {v4}, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;->load(Lkna;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object v4

    iget-object v5, p0, Lnet/bytebuddy/implementation/FieldAccessor$c$a;->b:Lnet/bytebuddy/implementation/FieldAccessor$c;

    iget-object v5, v5, Lnet/bytebuddy/implementation/FieldAccessor;->b:Lnet/bytebuddy/implementation/bytecode/assign/Assigner;

    invoke-interface {v0}, Lu89;->getParameters()Lmna;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkna;

    invoke-interface {v11}, Lkna;->getType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v11

    invoke-interface {v1}, Lf15;->getType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v12

    iget-object v13, p0, Lnet/bytebuddy/implementation/FieldAccessor$c$a;->b:Lnet/bytebuddy/implementation/FieldAccessor$c;

    iget-object v13, v13, Lnet/bytebuddy/implementation/FieldAccessor;->c:Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;

    invoke-interface {v5, v11, v12, v13}, Lnet/bytebuddy/implementation/bytecode/assign/Assigner;->assign(Lnet/bytebuddy/description/type/TypeDescription$Generic;Lnet/bytebuddy/description/type/TypeDescription$Generic;Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object v5

    invoke-static {v1}, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;->forField(Lf15;)Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$c;

    move-result-object v11

    invoke-interface {v11}, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$c;->a()Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object v11

    const/4 v12, 0x5

    new-array v12, v12, [Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    aput-object v2, v12, v10

    aput-object v4, v12, v9

    aput-object v5, v12, v7

    aput-object v11, v12, v6

    sget-object v2, Lnet/bytebuddy/implementation/bytecode/member/MethodReturn;->VOID:Lnet/bytebuddy/implementation/bytecode/member/MethodReturn;

    aput-object v2, v12, v8

    invoke-direct {v3, v12}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$b;-><init>([Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    :goto_3
    invoke-interface {v3}, Lnet/bytebuddy/implementation/bytecode/StackManipulation;->isValid()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v1, Lnet/bytebuddy/implementation/bytecode/a$c;

    move-object/from16 v2, p2

    invoke-interface {v3, p1, v2}, Lnet/bytebuddy/implementation/bytecode/StackManipulation;->apply(La99;Lnet/bytebuddy/implementation/Implementation$Context;)Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;

    move-result-object p1

    invoke-virtual {p1}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;->c()I

    move-result p1

    invoke-interface {v0}, Lu89;->getStackSize()I

    move-result v0

    invoke-direct {v1, p1, v0}, Lnet/bytebuddy/implementation/bytecode/a$c;-><init>(II)V

    return-object v1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot set or get value of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " using "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is no bean accessor"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not describe a field getter or setter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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
    iget-object v2, p0, Lnet/bytebuddy/implementation/FieldAccessor$c$a;->a:Lnet/bytebuddy/implementation/FieldAccessor$b$a;

    check-cast p1, Lnet/bytebuddy/implementation/FieldAccessor$c$a;

    iget-object v3, p1, Lnet/bytebuddy/implementation/FieldAccessor$c$a;->a:Lnet/bytebuddy/implementation/FieldAccessor$b$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lnet/bytebuddy/implementation/FieldAccessor$c$a;->b:Lnet/bytebuddy/implementation/FieldAccessor$c;

    iget-object p1, p1, Lnet/bytebuddy/implementation/FieldAccessor$c$a;->b:Lnet/bytebuddy/implementation/FieldAccessor$c;

    invoke-virtual {v2, p1}, Lnet/bytebuddy/implementation/FieldAccessor;->equals(Ljava/lang/Object;)Z

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

    iget-object v1, p0, Lnet/bytebuddy/implementation/FieldAccessor$c$a;->a:Lnet/bytebuddy/implementation/FieldAccessor$b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/implementation/FieldAccessor$c$a;->b:Lnet/bytebuddy/implementation/FieldAccessor$c;

    invoke-virtual {v1}, Lnet/bytebuddy/implementation/FieldAccessor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
