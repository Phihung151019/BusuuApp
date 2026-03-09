.class public Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b$b$a;
    }
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:Lu89$d;


# direct methods
.method public constructor <init>(Lu89$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b$b;->a:Lu89$d;

    return-void
.end method

.method public static d(Lnet/bytebuddy/description/type/TypeDescription;Lu89$d;Lx89;)Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b;
    .locals 2

    new-instance v0, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b$b;

    new-instance v1, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b$b$a;

    invoke-direct {v1, p0, p1, p2}, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b$b$a;-><init>(Lnet/bytebuddy/description/type/TypeDescription;Lu89$d;Lx89;)V

    invoke-direct {v0, v1}, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b$b;-><init>(Lu89$d;)V

    return-object v0
.end method


# virtual methods
.method public a()Lnet/bytebuddy/description/type/d;
    .locals 1

    new-instance v0, Lnet/bytebuddy/description/type/d$c;

    invoke-direct {v0}, Lnet/bytebuddy/description/type/d$c;-><init>()V

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Lu89$d;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b$b;->a:Lu89$d;

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
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b$b;->a:Lu89$d;

    check-cast p1, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b$b;

    iget-object p1, p1, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b$b;->a:Lu89$d;

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

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$b$b;->a:Lu89$d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
