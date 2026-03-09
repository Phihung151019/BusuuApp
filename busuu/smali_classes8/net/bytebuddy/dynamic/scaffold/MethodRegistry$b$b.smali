.class public Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/matcher/LatentMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/bytebuddy/matcher/LatentMatcher<",
        "Lu89;",
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
            "Lu89;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$Handler;

.field public final c:Lnet/bytebuddy/implementation/attribute/MethodAttributeAppender$c;

.field public final d:Lnet/bytebuddy/dynamic/Transformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bytebuddy/dynamic/Transformer<",
            "Lu89;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/bytebuddy/matcher/LatentMatcher;Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$Handler;Lnet/bytebuddy/implementation/attribute/MethodAttributeAppender$c;Lnet/bytebuddy/dynamic/Transformer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/matcher/LatentMatcher<",
            "-",
            "Lu89;",
            ">;",
            "Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$Handler;",
            "Lnet/bytebuddy/implementation/attribute/MethodAttributeAppender$c;",
            "Lnet/bytebuddy/dynamic/Transformer<",
            "Lu89;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$b;->a:Lnet/bytebuddy/matcher/LatentMatcher;

    iput-object p2, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$b;->b:Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$Handler;

    iput-object p3, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$b;->c:Lnet/bytebuddy/implementation/attribute/MethodAttributeAppender$c;

    iput-object p4, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$b;->d:Lnet/bytebuddy/dynamic/Transformer;

    return-void
.end method


# virtual methods
.method public a(Lnet/bytebuddy/description/type/TypeDescription;Lu89;Ljava/util/Set;Lnet/bytebuddy/description/modifier/Visibility;)Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            "Lu89;",
            "Ljava/util/Set<",
            "Lu89$j;",
            ">;",
            "Lnet/bytebuddy/description/modifier/Visibility;",
            ")",
            "Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c$a;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c$a;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$b;->b:Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$Handler;

    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$b;->c:Lnet/bytebuddy/implementation/attribute/MethodAttributeAppender$c;

    iget-object v3, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$b;->d:Lnet/bytebuddy/dynamic/Transformer;

    invoke-interface {v3, p1, p2}, Lnet/bytebuddy/dynamic/Transformer;->transform(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lu89;

    const/4 v6, 0x0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c$a;-><init>(Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$Handler;Lnet/bytebuddy/implementation/attribute/MethodAttributeAppender$c;Lu89;Ljava/util/Set;Lnet/bytebuddy/description/modifier/Visibility;Z)V

    return-object v0
.end method

.method public b(Lnet/bytebuddy/description/type/TypeDescription;Lu89;Lnet/bytebuddy/description/modifier/Visibility;)Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c$a;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {p0, p1, p2, v0, p3}, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$b;->a(Lnet/bytebuddy/description/type/TypeDescription;Lu89;Ljava/util/Set;Lnet/bytebuddy/description/modifier/Visibility;)Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lu89;)Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c$a;
    .locals 7

    new-instance v0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c$a;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$b;->b:Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$Handler;

    invoke-static {p1}, Lnet/bytebuddy/implementation/attribute/MethodAttributeAppender$Explicit;->a(Lu89;)Lnet/bytebuddy/implementation/attribute/MethodAttributeAppender$c;

    move-result-object v2

    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-interface {p1}, Lnet/bytebuddy/description/a$e;->getVisibility()Lnet/bytebuddy/description/modifier/Visibility;

    move-result-object v5

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c$a;-><init>(Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$Handler;Lnet/bytebuddy/implementation/attribute/MethodAttributeAppender$c;Lu89;Ljava/util/Set;Lnet/bytebuddy/description/modifier/Visibility;Z)V

    return-object v0
.end method

.method public d()Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$Handler;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$b;->b:Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$Handler;

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
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$b;->a:Lnet/bytebuddy/matcher/LatentMatcher;

    check-cast p1, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$b;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$b;->a:Lnet/bytebuddy/matcher/LatentMatcher;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$b;->b:Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$Handler;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$b;->b:Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$Handler;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$b;->c:Lnet/bytebuddy/implementation/attribute/MethodAttributeAppender$c;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$b;->c:Lnet/bytebuddy/implementation/attribute/MethodAttributeAppender$c;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$b;->d:Lnet/bytebuddy/dynamic/Transformer;

    iget-object p1, p1, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$b;->d:Lnet/bytebuddy/dynamic/Transformer;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$b;->a:Lnet/bytebuddy/matcher/LatentMatcher;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$b;->b:Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$Handler;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$b;->c:Lnet/bytebuddy/implementation/attribute/MethodAttributeAppender$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$b;->d:Lnet/bytebuddy/dynamic/Transformer;

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
            "Lu89;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$b;->a:Lnet/bytebuddy/matcher/LatentMatcher;

    invoke-interface {v0, p1}, Lnet/bytebuddy/matcher/LatentMatcher;->resolve(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/matcher/l;

    move-result-object p1

    return-object p1
.end method
