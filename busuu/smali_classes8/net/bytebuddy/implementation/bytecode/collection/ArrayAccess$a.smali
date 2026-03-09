.class public Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess$a;
.super Lnet/bytebuddy/implementation/bytecode/StackManipulation$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final synthetic a:Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;)V
    .locals 0

    iput-object p1, p0, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess$a;->a:Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;

    invoke-direct {p0}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$a;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(La99;Lnet/bytebuddy/implementation/Implementation$Context;)Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;
    .locals 2

    iget-object p2, p0, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess$a;->a:Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;

    invoke-static {p2}, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;->a(Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;)I

    move-result p2

    invoke-virtual {p1, p2}, La99;->m(I)V

    iget-object p1, p0, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess$a;->a:Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;

    invoke-static {p1}, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;->b(Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;)Lnet/bytebuddy/implementation/bytecode/StackSize;

    move-result-object p1

    invoke-virtual {p1}, Lnet/bytebuddy/implementation/bytecode/StackSize;->toIncreasingSize()Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;

    move-result-object p1

    new-instance p2, Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;-><init>(II)V

    invoke-virtual {p1, p2}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;->b(Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;)Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;

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
    iget-object v2, p0, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess$a;->a:Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;

    check-cast p1, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess$a;

    iget-object p1, p1, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess$a;->a:Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;

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

    iget-object v1, p0, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess$a;->a:Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
