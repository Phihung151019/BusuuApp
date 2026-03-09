.class public abstract Lnet/bytebuddy/description/type/TypeDescription$Generic$a;
.super Lnet/bytebuddy/description/a$a;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/description/type/TypeDescription$Generic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/description/type/TypeDescription$Generic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/bytebuddy/description/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a0()Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 0

    return-object p0
.end method

.method public getModifiers()I
    .locals 1

    invoke-interface {p0}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/a;->getModifiers()I

    move-result v0

    return v0
.end method

.method public o0(Ljava/lang/reflect/Type;)Z
    .locals 0

    invoke-static {p1}, Lnet/bytebuddy/description/type/TypeDefinition$Sort;->describe(Ljava/lang/reflect/Type;)Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public u1()Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 1

    invoke-interface {p0}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDefinition;->a0()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    return-object v0
.end method
