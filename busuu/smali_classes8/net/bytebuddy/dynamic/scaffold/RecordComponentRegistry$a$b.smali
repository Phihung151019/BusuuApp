.class public Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/matcher/LatentMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/bytebuddy/matcher/LatentMatcher<",
        "Lnet/bytebuddy/description/type/b;",
        ">;"
    }
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:Lnet/bytebuddy/matcher/LatentMatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bytebuddy/matcher/LatentMatcher<",
            "-",
            "Lnet/bytebuddy/description/type/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lnet/bytebuddy/implementation/attribute/RecordComponentAttributeAppender$a;

.field public final c:Lnet/bytebuddy/dynamic/Transformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bytebuddy/dynamic/Transformer<",
            "Lnet/bytebuddy/description/type/b;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a()Lnet/bytebuddy/implementation/attribute/RecordComponentAttributeAppender$a;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a$b;->b:Lnet/bytebuddy/implementation/attribute/RecordComponentAttributeAppender$a;

    return-object v0
.end method

.method public b()Lnet/bytebuddy/dynamic/Transformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/bytebuddy/dynamic/Transformer<",
            "Lnet/bytebuddy/description/type/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a$b;->c:Lnet/bytebuddy/dynamic/Transformer;

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
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a$b;->a:Lnet/bytebuddy/matcher/LatentMatcher;

    check-cast p1, Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a$b;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a$b;->a:Lnet/bytebuddy/matcher/LatentMatcher;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a$b;->b:Lnet/bytebuddy/implementation/attribute/RecordComponentAttributeAppender$a;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a$b;->b:Lnet/bytebuddy/implementation/attribute/RecordComponentAttributeAppender$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a$b;->c:Lnet/bytebuddy/dynamic/Transformer;

    iget-object p1, p1, Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a$b;->c:Lnet/bytebuddy/dynamic/Transformer;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a$b;->a:Lnet/bytebuddy/matcher/LatentMatcher;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a$b;->b:Lnet/bytebuddy/implementation/attribute/RecordComponentAttributeAppender$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a$b;->c:Lnet/bytebuddy/dynamic/Transformer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public resolve(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/matcher/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ")",
            "Lnet/bytebuddy/matcher/l<",
            "-",
            "Lnet/bytebuddy/description/type/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a$b;->a:Lnet/bytebuddy/matcher/LatentMatcher;

    invoke-interface {v0, p1}, Lnet/bytebuddy/matcher/LatentMatcher;->resolve(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/matcher/l;

    move-result-object p1

    return-object p1
.end method
