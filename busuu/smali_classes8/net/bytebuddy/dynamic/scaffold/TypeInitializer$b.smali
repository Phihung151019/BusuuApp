.class public Lnet/bytebuddy/dynamic/scaffold/TypeInitializer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:Lnet/bytebuddy/implementation/bytecode/a;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/implementation/bytecode/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeInitializer$b;->a:Lnet/bytebuddy/implementation/bytecode/a;

    return-void
.end method


# virtual methods
.method public apply(La99;Lnet/bytebuddy/implementation/Implementation$Context;Lu89;)Lnet/bytebuddy/implementation/bytecode/a$c;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeInitializer$b;->a:Lnet/bytebuddy/implementation/bytecode/a;

    invoke-interface {v0, p1, p2, p3}, Lnet/bytebuddy/implementation/bytecode/a;->apply(La99;Lnet/bytebuddy/implementation/Implementation$Context;Lu89;)Lnet/bytebuddy/implementation/bytecode/a$c;

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
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeInitializer$b;->a:Lnet/bytebuddy/implementation/bytecode/a;

    check-cast p1, Lnet/bytebuddy/dynamic/scaffold/TypeInitializer$b;

    iget-object p1, p1, Lnet/bytebuddy/dynamic/scaffold/TypeInitializer$b;->a:Lnet/bytebuddy/implementation/bytecode/a;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public expandWith(Lnet/bytebuddy/implementation/bytecode/a;)Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;
    .locals 5

    new-instance v0, Lnet/bytebuddy/dynamic/scaffold/TypeInitializer$b;

    new-instance v1, Lnet/bytebuddy/implementation/bytecode/a$a;

    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeInitializer$b;->a:Lnet/bytebuddy/implementation/bytecode/a;

    const/4 v3, 0x2

    new-array v3, v3, [Lnet/bytebuddy/implementation/bytecode/a;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p1, v3, v2

    invoke-direct {v1, v3}, Lnet/bytebuddy/implementation/bytecode/a$a;-><init>([Lnet/bytebuddy/implementation/bytecode/a;)V

    invoke-direct {v0, v1}, Lnet/bytebuddy/dynamic/scaffold/TypeInitializer$b;-><init>(Lnet/bytebuddy/implementation/bytecode/a;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeInitializer$b;->a:Lnet/bytebuddy/implementation/bytecode/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isDefined()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public wrap(Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record;)Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeInitializer$b;->a:Lnet/bytebuddy/implementation/bytecode/a;

    invoke-interface {p1, v0}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record;->d(Lnet/bytebuddy/implementation/bytecode/a;)Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record;

    move-result-object p1

    return-object p1
.end method
