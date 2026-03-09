.class public Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/matcher/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/bytebuddy/matcher/l<",
        "Lnet/bytebuddy/description/type/b;",
        ">;"
    }
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:Lnet/bytebuddy/matcher/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bytebuddy/matcher/l<",
            "-",
            "Lnet/bytebuddy/description/type/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lnet/bytebuddy/implementation/attribute/RecordComponentAttributeAppender;

.field public final c:Lnet/bytebuddy/dynamic/Transformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bytebuddy/dynamic/Transformer<",
            "Lnet/bytebuddy/description/type/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/bytebuddy/matcher/l;Lnet/bytebuddy/implementation/attribute/RecordComponentAttributeAppender;Lnet/bytebuddy/dynamic/Transformer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/matcher/l<",
            "-",
            "Lnet/bytebuddy/description/type/b;",
            ">;",
            "Lnet/bytebuddy/implementation/attribute/RecordComponentAttributeAppender;",
            "Lnet/bytebuddy/dynamic/Transformer<",
            "Lnet/bytebuddy/description/type/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a$a$a;->a:Lnet/bytebuddy/matcher/l;

    iput-object p2, p0, Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a$a$a;->b:Lnet/bytebuddy/implementation/attribute/RecordComponentAttributeAppender;

    iput-object p3, p0, Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a$a$a;->c:Lnet/bytebuddy/dynamic/Transformer;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnet/bytebuddy/description/type/b;

    invoke-virtual {p0, p1}, Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a$a$a;->e(Lnet/bytebuddy/description/type/b;)Z

    move-result p1

    return p1
.end method

.method public d(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/description/type/b;)Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool$a;
    .locals 3

    new-instance v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool$a$a;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a$a$a;->b:Lnet/bytebuddy/implementation/attribute/RecordComponentAttributeAppender;

    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a$a$a;->c:Lnet/bytebuddy/dynamic/Transformer;

    invoke-interface {v2, p1, p2}, Lnet/bytebuddy/dynamic/Transformer;->transform(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bytebuddy/description/type/b;

    invoke-direct {v0, v1, p1}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool$a$a;-><init>(Lnet/bytebuddy/implementation/attribute/RecordComponentAttributeAppender;Lnet/bytebuddy/description/type/b;)V

    return-object v0
.end method

.method public e(Lnet/bytebuddy/description/type/b;)Z
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a$a$a;->a:Lnet/bytebuddy/matcher/l;

    invoke-interface {v0, p1}, Lnet/bytebuddy/matcher/l;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
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
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a$a$a;->a:Lnet/bytebuddy/matcher/l;

    check-cast p1, Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a$a$a;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a$a$a;->a:Lnet/bytebuddy/matcher/l;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a$a$a;->b:Lnet/bytebuddy/implementation/attribute/RecordComponentAttributeAppender;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a$a$a;->b:Lnet/bytebuddy/implementation/attribute/RecordComponentAttributeAppender;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a$a$a;->c:Lnet/bytebuddy/dynamic/Transformer;

    iget-object p1, p1, Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a$a$a;->c:Lnet/bytebuddy/dynamic/Transformer;

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

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a$a$a;->a:Lnet/bytebuddy/matcher/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a$a$a;->b:Lnet/bytebuddy/implementation/attribute/RecordComponentAttributeAppender;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a$a$a;->c:Lnet/bytebuddy/dynamic/Transformer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
