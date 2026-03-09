.class public Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b$b;
.super Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final synthetic b:Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b;)V
    .locals 1

    iput-object p1, p0, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b$b;->b:Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b$a;-><init>(Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b;Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$a;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b$b;->b:Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b;

    iget-object v0, v0, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b;->b:Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;

    invoke-static {v0}, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;->a(Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;)I

    move-result v0

    return v0
.end method

.method public b(Lnet/bytebuddy/implementation/bytecode/StackSize;)Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;
    .locals 1

    invoke-virtual {p1}, Lnet/bytebuddy/implementation/bytecode/StackSize;->getSize()I

    move-result p1

    iget-object v0, p0, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b$b;->b:Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b;

    iget-object v0, v0, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b;->b:Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;

    invoke-static {v0}, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;->b(Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;)I

    move-result v0

    sub-int/2addr p1, v0

    new-instance v0, Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;

    invoke-direct {v0, p1, p1}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;-><init>(II)V

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
    iget-object v2, p0, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b$b;->b:Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b;

    check-cast p1, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b$b;

    iget-object p1, p1, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b$b;->b:Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b;

    invoke-virtual {v2, p1}, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b;->equals(Ljava/lang/Object;)Z

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

    iget-object v1, p0, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b$b;->b:Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b;

    invoke-virtual {v1}, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
