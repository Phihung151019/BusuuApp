.class public Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:Lu89;


# direct methods
.method public constructor <init>(Lu89;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$a;->a:Lu89;

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
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$a;->a:Lu89;

    check-cast p1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$a;

    iget-object p1, p1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$a;->a:Lu89;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public getMethodTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lu89$j;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public getRepresentative()Lu89;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$a;->a:Lu89;

    return-object v0
.end method

.method public getSort()Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$Sort;
    .locals 1

    sget-object v0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$Sort;->RESOLVED:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$Sort;

    return-object v0
.end method

.method public getVisibility()Lnet/bytebuddy/description/modifier/Visibility;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$a;->a:Lu89;

    invoke-interface {v0}, Lnet/bytebuddy/description/a$e;->getVisibility()Lnet/bytebuddy/description/modifier/Visibility;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$a;->a:Lu89;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
