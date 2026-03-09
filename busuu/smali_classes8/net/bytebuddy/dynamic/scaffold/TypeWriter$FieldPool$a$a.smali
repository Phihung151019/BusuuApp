.class public Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:Lnet/bytebuddy/implementation/attribute/FieldAttributeAppender;

.field public final b:Ljava/lang/Object;
    .annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$ValueHandling;
    .end annotation
.end field

.field public final c:Lf15;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/implementation/attribute/FieldAttributeAppender;Ljava/lang/Object;Lf15;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool$a$a;->a:Lnet/bytebuddy/implementation/attribute/FieldAttributeAppender;

    iput-object p2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool$a$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool$a$a;->c:Lf15;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lip1;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;)V
    .locals 7

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool$a$a;->c:Lf15;

    invoke-interface {v0}, Lf15;->h()I

    move-result v2

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool$a$a;->c:Lf15;

    invoke-interface {v0}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool$a$a;->c:Lf15;

    invoke-interface {v0}, Ldk9$a;->getDescriptor()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool$a$a;->c:Lf15;

    invoke-interface {v0}, Ldk9$a;->i0()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lf15;->D0:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool$a$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lip1;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ll15;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool$a$a;->a:Lnet/bytebuddy/implementation/attribute/FieldAttributeAppender;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool$a$a;->c:Lf15;

    invoke-interface {p2, v1}, Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;->on(Lf15;)Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;

    move-result-object p2

    invoke-interface {v0, p1, v1, p2}, Lnet/bytebuddy/implementation/attribute/FieldAttributeAppender;->apply(Ll15;Lf15;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;)V

    invoke-virtual {p1}, Ll15;->c()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool$a$a;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public d(Ll15;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;)V
    .locals 2

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool$a$a;->a:Lnet/bytebuddy/implementation/attribute/FieldAttributeAppender;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool$a$a;->c:Lf15;

    invoke-interface {p2, v1}, Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;->on(Lf15;)Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;

    move-result-object p2

    invoke-interface {v0, p1, v1, p2}, Lnet/bytebuddy/implementation/attribute/FieldAttributeAppender;->apply(Ll15;Lf15;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;)V

    return-void
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
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool$a$a;->a:Lnet/bytebuddy/implementation/attribute/FieldAttributeAppender;

    check-cast p1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool$a$a;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool$a$a;->a:Lnet/bytebuddy/implementation/attribute/FieldAttributeAppender;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool$a$a;->b:Ljava/lang/Object;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool$a$a;->b:Ljava/lang/Object;

    if-eqz v3, :cond_4

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_4
    if-eqz v2, :cond_6

    :cond_5
    return v1

    :cond_6
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool$a$a;->c:Lf15;

    iget-object p1, p1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool$a$a;->c:Lf15;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0
.end method

.method public getField()Lf15;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool$a$a;->c:Lf15;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool$a$a;->a:Lnet/bytebuddy/implementation/attribute/FieldAttributeAppender;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool$a$a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$FieldPool$a$a;->c:Lf15;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
