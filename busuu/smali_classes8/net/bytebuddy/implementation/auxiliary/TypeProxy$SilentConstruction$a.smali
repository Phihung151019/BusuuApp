.class public Lnet/bytebuddy/implementation/auxiliary/TypeProxy$SilentConstruction$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/implementation/bytecode/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/auxiliary/TypeProxy$SilentConstruction;
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

    iput-object p1, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$SilentConstruction$a;->a:Lnet/bytebuddy/description/type/TypeDescription;

    return-void
.end method

.method public synthetic constructor <init>(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/implementation/auxiliary/TypeProxy$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$SilentConstruction$a;-><init>(Lnet/bytebuddy/description/type/TypeDescription;)V

    return-void
.end method


# virtual methods
.method public apply(La99;Lnet/bytebuddy/implementation/Implementation$Context;Lu89;)Lnet/bytebuddy/implementation/bytecode/a$c;
    .locals 12

    const-string v4, "()Lsun/reflect/ReflectionFactory;"

    const/4 v5, 0x0

    const/16 v1, 0xb8

    const-string v2, "sun/reflect/ReflectionFactory"

    const-string v3, "getReflectionFactory"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, La99;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v6, v0

    iget-object p1, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$SilentConstruction$a;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {p1}, Ldk9$a;->getDescriptor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwfg;->z(Ljava/lang/String;)Lwfg;

    move-result-object p1

    invoke-virtual {v6, p1}, La99;->s(Ljava/lang/Object;)V

    const-string p1, "Ljava/lang/Object;"

    invoke-static {p1}, Lwfg;->z(Ljava/lang/String;)Lwfg;

    move-result-object p1

    invoke-virtual {v6, p1}, La99;->s(Ljava/lang/Object;)V

    const/4 p1, 0x3

    invoke-virtual {v6, p1}, La99;->m(I)V

    const-string p2, "java/lang/Class"

    const/16 p3, 0xbd

    invoke-virtual {v6, p3, p2}, La99;->H(ILjava/lang/String;)V

    const-string v10, "([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;"

    const/4 v11, 0x0

    const/16 v7, 0xb6

    const-string v8, "java/lang/Class"

    const-string v9, "getDeclaredConstructor"

    invoke-virtual/range {v6 .. v11}, La99;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "(Ljava/lang/Class;Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;"

    const-string v8, "sun/reflect/ReflectionFactory"

    const-string v9, "newConstructorForSerialization"

    invoke-virtual/range {v6 .. v11}, La99;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, p1}, La99;->m(I)V

    const-string p1, "java/lang/Object"

    invoke-virtual {v6, p3, p1}, La99;->H(ILjava/lang/String;)V

    const-string v10, "([Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v8, "java/lang/reflect/Constructor"

    const-string v9, "newInstance"

    invoke-virtual/range {v6 .. v11}, La99;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$SilentConstruction$a;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {p1}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc0

    invoke-virtual {v6, p2, p1}, La99;->H(ILjava/lang/String;)V

    const/16 p1, 0xb0

    invoke-virtual {v6, p1}, La99;->m(I)V

    new-instance p1, Lnet/bytebuddy/implementation/bytecode/a$c;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lnet/bytebuddy/implementation/bytecode/a$c;-><init>(II)V

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
    iget-object v2, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$SilentConstruction$a;->a:Lnet/bytebuddy/description/type/TypeDescription;

    check-cast p1, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$SilentConstruction$a;

    iget-object p1, p1, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$SilentConstruction$a;->a:Lnet/bytebuddy/description/type/TypeDescription;

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

    iget-object v1, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$SilentConstruction$a;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
