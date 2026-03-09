.class public abstract Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b$a;
.super Lnet/bytebuddy/implementation/bytecode/StackManipulation$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b;)V
    .locals 0

    iput-object p1, p0, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b$a;->a:Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b;

    invoke-direct {p0}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b;Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b$a;-><init>(Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b;)V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public apply(La99;Lnet/bytebuddy/implementation/Implementation$Context;)Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;
    .locals 3

    invoke-virtual {p0}, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b$a;->a()I

    move-result p2

    iget-object v0, p0, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b$a;->a:Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b;

    invoke-static {v0}, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b;->b(Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b;)Lf15$c;

    move-result-object v0

    invoke-interface {v0}, Lf15$c;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b$a;->a:Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b;

    invoke-static {v1}, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b;->b(Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b;)Lf15$c;

    move-result-object v1

    invoke-interface {v1}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b$a;->a:Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b;

    invoke-static {v2}, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b;->b(Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b;)Lf15$c;

    move-result-object v2

    invoke-interface {v2}, Ldk9$a;->getDescriptor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v1, v2}, La99;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b$a;->a:Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b;

    invoke-static {p1}, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b;->b(Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b;)Lf15$c;

    move-result-object p1

    invoke-interface {p1}, Lf15;->getType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object p1

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDefinition;->getStackSize()Lnet/bytebuddy/implementation/bytecode/StackSize;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b$a;->b(Lnet/bytebuddy/implementation/bytecode/StackSize;)Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lnet/bytebuddy/implementation/bytecode/StackSize;)Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;
.end method
