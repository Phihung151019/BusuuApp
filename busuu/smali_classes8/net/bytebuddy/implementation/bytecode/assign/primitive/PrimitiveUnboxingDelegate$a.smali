.class public Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:Lnet/bytebuddy/description/type/TypeDescription$Generic;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate$a;->a:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    return-void
.end method


# virtual methods
.method public assignUnboxedTo(Lnet/bytebuddy/description/type/TypeDescription$Generic;Lnet/bytebuddy/implementation/bytecode/assign/Assigner;Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;
    .locals 3

    invoke-static {p1}, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;->forPrimitive(Lnet/bytebuddy/description/type/TypeDefinition;)Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;

    move-result-object p1

    new-instance v0, Lnet/bytebuddy/implementation/bytecode/StackManipulation$b;

    iget-object v1, p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate$a;->a:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    invoke-virtual {p1}, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate;->b()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v2

    invoke-interface {p2, v1, v2, p3}, Lnet/bytebuddy/implementation/bytecode/assign/Assigner;->assign(Lnet/bytebuddy/description/type/TypeDescription$Generic;Lnet/bytebuddy/description/type/TypeDescription$Generic;Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    const/4 v1, 0x0

    aput-object p2, p3, v1

    const/4 p2, 0x1

    aput-object p1, p3, p2

    invoke-direct {v0, p3}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$b;-><init>([Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

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
    iget-object v2, p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate$a;->a:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    check-cast p1, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate$a;

    iget-object p1, p1, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate$a;->a:Lnet/bytebuddy/description/type/TypeDescription$Generic;

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

    iget-object v1, p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveUnboxingDelegate$a;->a:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
