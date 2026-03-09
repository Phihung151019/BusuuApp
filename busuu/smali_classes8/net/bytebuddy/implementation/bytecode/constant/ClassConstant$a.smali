.class public Lnet/bytebuddy/implementation/bytecode/constant/ClassConstant$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/implementation/bytecode/StackManipulation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/bytecode/constant/ClassConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:Lnet/bytebuddy/description/type/TypeDescription;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/description/type/TypeDescription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/implementation/bytecode/constant/ClassConstant$a;->a:Lnet/bytebuddy/description/type/TypeDescription;

    return-void
.end method


# virtual methods
.method public apply(La99;Lnet/bytebuddy/implementation/Implementation$Context;)Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;
    .locals 6

    invoke-interface {p2}, Lnet/bytebuddy/implementation/Implementation$Context;->c()Lnet/bytebuddy/ClassFileVersion;

    move-result-object v0

    sget-object v1, Lnet/bytebuddy/ClassFileVersion;->f:Lnet/bytebuddy/ClassFileVersion;

    invoke-virtual {v0, v1}, Lnet/bytebuddy/ClassFileVersion;->g(Lnet/bytebuddy/ClassFileVersion;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/bytebuddy/implementation/bytecode/constant/ClassConstant$a;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {p2}, Lnet/bytebuddy/implementation/Implementation$Context;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p2

    invoke-interface {v0, p2}, Lu81;->w0(Lnet/bytebuddy/description/type/TypeDescription;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lnet/bytebuddy/implementation/bytecode/constant/ClassConstant$a;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {p2}, Ldk9$a;->getDescriptor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lwfg;->z(Ljava/lang/String;)Lwfg;

    move-result-object p2

    invoke-virtual {p1, p2}, La99;->s(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lnet/bytebuddy/implementation/bytecode/constant/ClassConstant$a;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {p2}, Ldk9$c;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, La99;->s(Ljava/lang/Object;)V

    const-string v4, "(Ljava/lang/String;)Ljava/lang/Class;"

    const/4 v5, 0x0

    const/16 v1, 0xb8

    const-string v2, "java/lang/Class"

    const-string v3, "forName"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, La99;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    invoke-static {}, Lnet/bytebuddy/implementation/bytecode/constant/ClassConstant;->a()Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;

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
    iget-object v2, p0, Lnet/bytebuddy/implementation/bytecode/constant/ClassConstant$a;->a:Lnet/bytebuddy/description/type/TypeDescription;

    check-cast p1, Lnet/bytebuddy/implementation/bytecode/constant/ClassConstant$a;

    iget-object p1, p1, Lnet/bytebuddy/implementation/bytecode/constant/ClassConstant$a;->a:Lnet/bytebuddy/description/type/TypeDescription;

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

    iget-object v1, p0, Lnet/bytebuddy/implementation/bytecode/constant/ClassConstant$a;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
