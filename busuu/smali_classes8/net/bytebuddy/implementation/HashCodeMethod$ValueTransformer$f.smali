.class public final enum Lnet/bytebuddy/implementation/HashCodeMethod$ValueTransformer$f;
.super Lnet/bytebuddy/implementation/HashCodeMethod$ValueTransformer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/HashCodeMethod$ValueTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnet/bytebuddy/implementation/HashCodeMethod$ValueTransformer;-><init>(Ljava/lang/String;ILnet/bytebuddy/implementation/HashCodeMethod$a;)V

    return-void
.end method


# virtual methods
.method public apply(La99;Lnet/bytebuddy/implementation/Implementation$Context;)Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;
    .locals 6

    const-string v4, "(F)I"

    const/4 v5, 0x0

    const/16 v1, 0xb8

    const-string v2, "java/lang/Float"

    const-string v3, "floatToIntBits"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, La99;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p1, Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;->c:Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;

    return-object p1
.end method
