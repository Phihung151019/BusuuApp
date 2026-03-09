.class public Lnet/bytebuddy/dynamic/a$a$a$a$b;
.super Lnet/bytebuddy/dynamic/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/a$a$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/dynamic/a$a$a$a$b$a;,
        Lnet/bytebuddy/dynamic/a$a$a$a$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bytebuddy/dynamic/h$a<",
        "TU;>;"
    }
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:Lu89$h;

.field public final synthetic b:Lnet/bytebuddy/dynamic/a$a$a$a;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/dynamic/a$a$a$a;Lu89$h;)V
    .locals 0

    iput-object p1, p0, Lnet/bytebuddy/dynamic/a$a$a$a$b;->b:Lnet/bytebuddy/dynamic/a$a$a$a;

    invoke-direct {p0}, Lnet/bytebuddy/dynamic/h$a;-><init>()V

    iput-object p2, p0, Lnet/bytebuddy/dynamic/a$a$a$a$b;->a:Lu89$h;

    return-void
.end method

.method public static synthetic a(Lnet/bytebuddy/dynamic/a$a$a$a$b;)Lu89$h;
    .locals 0

    iget-object p0, p0, Lnet/bytebuddy/dynamic/a$a$a$a$b;->a:Lu89$h;

    return-object p0
.end method


# virtual methods
.method public final b(Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$Handler;)Lnet/bytebuddy/dynamic/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$Handler;",
            ")",
            "Lnet/bytebuddy/dynamic/j<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/dynamic/a$a$a$a$b$a;

    invoke-direct {v0, p0, p1}, Lnet/bytebuddy/dynamic/a$a$a$a$b$a;-><init>(Lnet/bytebuddy/dynamic/a$a$a$a$b;Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$Handler;)V

    return-object v0
.end method

.method public d(Lnet/bytebuddy/description/type/TypeDefinition;)Lnet/bytebuddy/dynamic/i$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/type/TypeDefinition;",
            ")",
            "Lnet/bytebuddy/dynamic/i$b<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/dynamic/a$a$a$a$b$b;

    new-instance v1, Lkna$f;

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDefinition;->a0()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object p1

    invoke-direct {v1, p1}, Lkna$f;-><init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;)V

    invoke-direct {v0, p0, v1}, Lnet/bytebuddy/dynamic/a$a$a$a$b$b;-><init>(Lnet/bytebuddy/dynamic/a$a$a$a$b;Lkna$f;)V

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
    iget-object v2, p0, Lnet/bytebuddy/dynamic/a$a$a$a$b;->a:Lu89$h;

    check-cast p1, Lnet/bytebuddy/dynamic/a$a$a$a$b;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/a$a$a$a$b;->a:Lu89$h;

    invoke-virtual {v2, v3}, Lu89$h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lnet/bytebuddy/dynamic/a$a$a$a$b;->b:Lnet/bytebuddy/dynamic/a$a$a$a;

    iget-object p1, p1, Lnet/bytebuddy/dynamic/a$a$a$a$b;->b:Lnet/bytebuddy/dynamic/a$a$a$a;

    invoke-virtual {v2, p1}, Lnet/bytebuddy/dynamic/a$a$a$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public h(Lnet/bytebuddy/implementation/Implementation;)Lnet/bytebuddy/dynamic/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/implementation/Implementation;",
            ")",
            "Lnet/bytebuddy/dynamic/j<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$Handler$b;

    invoke-direct {v0, p1}, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$Handler$b;-><init>(Lnet/bytebuddy/implementation/Implementation;)V

    invoke-virtual {p0, v0}, Lnet/bytebuddy/dynamic/a$a$a$a$b;->b(Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$Handler;)Lnet/bytebuddy/dynamic/j;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/a$a$a$a$b;->a:Lu89$h;

    invoke-virtual {v1}, Lu89$h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/a$a$a$a$b;->b:Lnet/bytebuddy/dynamic/a$a$a$a;

    invoke-virtual {v1}, Lnet/bytebuddy/dynamic/a$a$a$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
