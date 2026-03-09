.class public Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$Handler$a;

.field public final b:Lnet/bytebuddy/implementation/attribute/MethodAttributeAppender;

.field public final c:Lu89;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lu89$j;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lnet/bytebuddy/description/modifier/Visibility;

.field public final f:Z


# direct methods
.method public constructor <init>(Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$Handler$a;Lnet/bytebuddy/implementation/attribute/MethodAttributeAppender;Lu89;Ljava/util/Set;Lnet/bytebuddy/description/modifier/Visibility;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$Handler$a;",
            "Lnet/bytebuddy/implementation/attribute/MethodAttributeAppender;",
            "Lu89;",
            "Ljava/util/Set<",
            "Lu89$j;",
            ">;",
            "Lnet/bytebuddy/description/modifier/Visibility;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$a$a;->a:Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$Handler$a;

    iput-object p2, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$a$a;->b:Lnet/bytebuddy/implementation/attribute/MethodAttributeAppender;

    iput-object p3, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$a$a;->c:Lu89;

    iput-object p4, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$a$a;->d:Ljava/util/Set;

    iput-object p5, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$a$a;->e:Lnet/bytebuddy/description/modifier/Visibility;

    iput-boolean p6, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$a$a;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lnet/bytebuddy/description/type/TypeDescription;Z)Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record;
    .locals 4

    iget-boolean v0, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$a$a;->f:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record$c;

    iget-object p2, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$a$a;->c:Lu89;

    invoke-direct {p1, p2}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record$c;-><init>(Lu89;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$a$a;->a:Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$Handler$a;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$a$a;->c:Lu89;

    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$a$a;->b:Lnet/bytebuddy/implementation/attribute/MethodAttributeAppender;

    iget-object v3, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$a$a;->e:Lnet/bytebuddy/description/modifier/Visibility;

    invoke-interface {v0, v1, v2, v3}, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$Handler$a;->assemble(Lu89;Lnet/bytebuddy/implementation/attribute/MethodAttributeAppender;Lnet/bytebuddy/description/modifier/Visibility;)Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record;

    move-result-object v0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$a$a;->c:Lu89;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$a$a;->d:Ljava/util/Set;

    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$a$a;->b:Lnet/bytebuddy/implementation/attribute/MethodAttributeAppender;

    invoke-static {v0, p1, p2, v1, v2}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record$a;->g(Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record;Lnet/bytebuddy/description/type/TypeDescription;Lu89;Ljava/util/Set;Lnet/bytebuddy/implementation/attribute/MethodAttributeAppender;)Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record;

    move-result-object p1

    return-object p1

    :cond_1
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
    iget-boolean v2, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$a$a;->f:Z

    check-cast p1, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$a$a;

    iget-boolean v3, p1, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$a$a;->f:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$a$a;->e:Lnet/bytebuddy/description/modifier/Visibility;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$a$a;->e:Lnet/bytebuddy/description/modifier/Visibility;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$a$a;->a:Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$Handler$a;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$a$a;->a:Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$Handler$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$a$a;->b:Lnet/bytebuddy/implementation/attribute/MethodAttributeAppender;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$a$a;->b:Lnet/bytebuddy/implementation/attribute/MethodAttributeAppender;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$a$a;->c:Lu89;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$a$a;->c:Lu89;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$a$a;->d:Ljava/util/Set;

    iget-object p1, p1, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$a$a;->d:Ljava/util/Set;

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

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$a$a;->a:Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$Handler$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$a$a;->b:Lnet/bytebuddy/implementation/attribute/MethodAttributeAppender;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$a$a;->c:Lu89;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$a$a;->d:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$a$a;->e:Lnet/bytebuddy/description/modifier/Visibility;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$a$a;->f:Z

    add-int/2addr v0, v1

    return v0
.end method
