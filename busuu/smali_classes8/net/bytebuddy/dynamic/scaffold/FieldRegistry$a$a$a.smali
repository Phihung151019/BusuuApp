.class public Lnet/bytebuddy/dynamic/scaffold/FieldRegistry$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/matcher/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/scaffold/FieldRegistry$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/bytebuddy/matcher/l<",
        "Lf15;",
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
            "Lf15;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lnet/bytebuddy/implementation/attribute/FieldAttributeAppender;

.field public final c:Ljava/lang/Object;
    .annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$ValueHandling;
    .end annotation
.end field

.field public final d:Lnet/bytebuddy/dynamic/Transformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bytebuddy/dynamic/Transformer<",
            "Lf15;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/bytebuddy/matcher/l;Lnet/bytebuddy/implementation/attribute/FieldAttributeAppender;Ljava/lang/Object;Lnet/bytebuddy/dynamic/Transformer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/matcher/l<",
            "-",
            "Lf15;",
            ">;",
            "Lnet/bytebuddy/implementation/attribute/FieldAttributeAppender;",
            "Ljava/lang/Object;",
            "Lnet/bytebuddy/dynamic/Transformer<",
            "Lf15;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/dynamic/scaffold/FieldRegistry$a$a$a;->a:Lnet/bytebuddy/matcher/l;

    iput-object p2, p0, Lnet/bytebuddy/dynamic/scaffold/FieldRegistry$a$a$a;->b:Lnet/bytebuddy/implementation/attribute/FieldAttributeAppender;

    iput-object p3, p0, Lnet/bytebuddy/dynamic/scaffold/FieldRegistry$a$a$a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnet/bytebuddy/dynamic/scaffold/FieldRegistry$a$a$a;->d:Lnet/bytebuddy/dynamic/Transformer;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lf15;

    invoke-virtual {p0, p1}, Lnet/bytebuddy/dynamic/scaffold/FieldRegistry$a$a$a;->e(Lf15;)Z

    move-result p1

    return p1
.end method

.method public d(Lnet/bytebuddy/description/type/TypeDescription;Lf15;)Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool$a;
    .locals 4

    new-instance v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool$a$a;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/FieldRegistry$a$a$a;->b:Lnet/bytebuddy/implementation/attribute/FieldAttributeAppender;

    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/FieldRegistry$a$a$a;->c:Ljava/lang/Object;

    iget-object v3, p0, Lnet/bytebuddy/dynamic/scaffold/FieldRegistry$a$a$a;->d:Lnet/bytebuddy/dynamic/Transformer;

    invoke-interface {v3, p1, p2}, Lnet/bytebuddy/dynamic/Transformer;->transform(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf15;

    invoke-direct {v0, v1, v2, p1}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool$a$a;-><init>(Lnet/bytebuddy/implementation/attribute/FieldAttributeAppender;Ljava/lang/Object;Lf15;)V

    return-object v0
.end method

.method public e(Lf15;)Z
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/FieldRegistry$a$a$a;->a:Lnet/bytebuddy/matcher/l;

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
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/FieldRegistry$a$a$a;->a:Lnet/bytebuddy/matcher/l;

    check-cast p1, Lnet/bytebuddy/dynamic/scaffold/FieldRegistry$a$a$a;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/scaffold/FieldRegistry$a$a$a;->a:Lnet/bytebuddy/matcher/l;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/FieldRegistry$a$a$a;->b:Lnet/bytebuddy/implementation/attribute/FieldAttributeAppender;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/scaffold/FieldRegistry$a$a$a;->b:Lnet/bytebuddy/implementation/attribute/FieldAttributeAppender;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/FieldRegistry$a$a$a;->c:Ljava/lang/Object;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/scaffold/FieldRegistry$a$a$a;->c:Ljava/lang/Object;

    if-eqz v3, :cond_5

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_5
    if-eqz v2, :cond_7

    :cond_6
    return v1

    :cond_7
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/FieldRegistry$a$a$a;->d:Lnet/bytebuddy/dynamic/Transformer;

    iget-object p1, p1, Lnet/bytebuddy/dynamic/scaffold/FieldRegistry$a$a$a;->d:Lnet/bytebuddy/dynamic/Transformer;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/FieldRegistry$a$a$a;->a:Lnet/bytebuddy/matcher/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/FieldRegistry$a$a$a;->b:Lnet/bytebuddy/implementation/attribute/FieldAttributeAppender;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/FieldRegistry$a$a$a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/FieldRegistry$a$a$a;->d:Lnet/bytebuddy/dynamic/Transformer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
