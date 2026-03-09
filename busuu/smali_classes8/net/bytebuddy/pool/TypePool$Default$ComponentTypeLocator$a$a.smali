.class public Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/pool/TypePool$b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator$a;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator$a$a;->b:Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator$a$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
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
    iget-object v2, p0, Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator$a$a;->a:Ljava/lang/String;

    check-cast p1, Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator$a$a;

    iget-object v3, p1, Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator$a$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator$a$a;->b:Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator$a;

    iget-object p1, p1, Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator$a$a;->b:Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator$a;

    invoke-virtual {v2, p1}, Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator$a;->equals(Ljava/lang/Object;)Z

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

    iget-object v1, p0, Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator$a$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator$a$a;->b:Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator$a;

    invoke-virtual {v1}, Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public resolve()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator$a$a;->b:Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator$a;

    invoke-static {v0}, Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator$a;->b(Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator$a;)Lnet/bytebuddy/pool/TypePool;

    move-result-object v0

    iget-object v1, p0, Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator$a$a;->b:Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator$a;

    invoke-static {v1}, Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator$a;->a(Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnet/bytebuddy/pool/TypePool;->describe(Ljava/lang/String;)Lnet/bytebuddy/pool/TypePool$Resolution;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/pool/TypePool$Resolution;->resolve()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->l()Lw89;

    move-result-object v0

    iget-object v1, p0, Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator$a$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lnet/bytebuddy/matcher/m;->Q(Ljava/lang/String;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lu45;->c1(Lnet/bytebuddy/matcher/l;)Lu45;

    move-result-object v0

    check-cast v0, Lw89;

    invoke-interface {v0}, Lu45;->T1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu89$d;

    invoke-interface {v0}, Lu89;->getReturnType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->e()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lnet/bytebuddy/pool/TypePool$b$b;->w1:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-interface {v0}, Ldk9$c;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
