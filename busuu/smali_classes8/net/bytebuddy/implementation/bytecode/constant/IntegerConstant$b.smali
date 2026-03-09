.class public Lnet/bytebuddy/implementation/bytecode/constant/IntegerConstant$b;
.super Lnet/bytebuddy/implementation/bytecode/StackManipulation$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/bytecode/constant/IntegerConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$a;-><init>()V

    iput-byte p1, p0, Lnet/bytebuddy/implementation/bytecode/constant/IntegerConstant$b;->a:B

    return-void
.end method


# virtual methods
.method public apply(La99;Lnet/bytebuddy/implementation/Implementation$Context;)Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;
    .locals 1

    const/16 p2, 0x10

    iget-byte v0, p0, Lnet/bytebuddy/implementation/bytecode/constant/IntegerConstant$b;->a:B

    invoke-virtual {p1, p2, v0}, La99;->o(II)V

    invoke-static {}, Lnet/bytebuddy/implementation/bytecode/constant/IntegerConstant;->a()Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;

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
    iget-byte v2, p0, Lnet/bytebuddy/implementation/bytecode/constant/IntegerConstant$b;->a:B

    check-cast p1, Lnet/bytebuddy/implementation/bytecode/constant/IntegerConstant$b;

    iget-byte p1, p1, Lnet/bytebuddy/implementation/bytecode/constant/IntegerConstant$b;->a:B

    if-eq v2, p1, :cond_3

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

    iget-byte v1, p0, Lnet/bytebuddy/implementation/bytecode/constant/IntegerConstant$b;->a:B

    add-int/2addr v0, v1

    return v0
.end method
