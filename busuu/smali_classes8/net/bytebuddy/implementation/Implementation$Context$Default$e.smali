.class public abstract Lnet/bytebuddy/implementation/Implementation$Context$Default$e;
.super Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record$b;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/implementation/bytecode/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/Implementation$Context$Default;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:Lu89$d;

.field public final b:Lnet/bytebuddy/description/modifier/Visibility;


# direct methods
.method public constructor <init>(Lu89$d;Lnet/bytebuddy/description/modifier/Visibility;)V
    .locals 0

    invoke-direct {p0}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record$b;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/implementation/Implementation$Context$Default$e;->a:Lu89$d;

    iput-object p2, p0, Lnet/bytebuddy/implementation/Implementation$Context$Default$e;->b:Lnet/bytebuddy/description/modifier/Visibility;

    return-void
.end method


# virtual methods
.method public a(La99;Lnet/bytebuddy/implementation/Implementation$Context;)Lnet/bytebuddy/implementation/bytecode/a$c;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/implementation/Implementation$Context$Default$e;->g()Lu89$d;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0}, Lnet/bytebuddy/implementation/bytecode/a;->apply(La99;Lnet/bytebuddy/implementation/Implementation$Context;Lu89;)Lnet/bytebuddy/implementation/bytecode/a$c;

    move-result-object p1

    return-object p1
.end method

.method public b(La99;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;)V
    .locals 0

    return-void
.end method

.method public c(La99;)V
    .locals 0

    return-void
.end method

.method public d(Lnet/bytebuddy/implementation/bytecode/a;)Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record;
    .locals 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot prepend code to a delegation for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/bytebuddy/implementation/Implementation$Context$Default$e;->a:Lu89$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
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
    iget-object v2, p0, Lnet/bytebuddy/implementation/Implementation$Context$Default$e;->b:Lnet/bytebuddy/description/modifier/Visibility;

    check-cast p1, Lnet/bytebuddy/implementation/Implementation$Context$Default$e;

    iget-object v3, p1, Lnet/bytebuddy/implementation/Implementation$Context$Default$e;->b:Lnet/bytebuddy/description/modifier/Visibility;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lnet/bytebuddy/implementation/Implementation$Context$Default$e;->a:Lu89$d;

    iget-object p1, p1, Lnet/bytebuddy/implementation/Implementation$Context$Default$e;->a:Lu89$d;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public f(La99;Lnet/bytebuddy/implementation/Implementation$Context;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;)V
    .locals 0

    invoke-virtual {p1}, La99;->h()V

    invoke-virtual {p0, p1, p2}, Lnet/bytebuddy/implementation/Implementation$Context$Default$e;->a(La99;Lnet/bytebuddy/implementation/Implementation$Context;)Lnet/bytebuddy/implementation/bytecode/a$c;

    move-result-object p2

    invoke-virtual {p2}, Lnet/bytebuddy/implementation/bytecode/a$c;->b()I

    move-result p3

    invoke-virtual {p2}, Lnet/bytebuddy/implementation/bytecode/a$c;->a()I

    move-result p2

    invoke-virtual {p1, p3, p2}, La99;->x(II)V

    return-void
.end method

.method public g()Lu89$d;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/implementation/Implementation$Context$Default$e;->a:Lu89$d;

    return-object v0
.end method

.method public bridge synthetic getMethod()Lu89;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/implementation/Implementation$Context$Default$e;->g()Lu89$d;

    move-result-object v0

    return-object v0
.end method

.method public getSort()Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record$Sort;
    .locals 1

    sget-object v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record$Sort;->IMPLEMENTED:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record$Sort;

    return-object v0
.end method

.method public getVisibility()Lnet/bytebuddy/description/modifier/Visibility;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/implementation/Implementation$Context$Default$e;->b:Lnet/bytebuddy/description/modifier/Visibility;

    return-object v0
.end method

.method public abstract h(Lnet/bytebuddy/implementation/MethodAccessorFactory$AccessType;)Lnet/bytebuddy/implementation/Implementation$Context$Default$e;
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/implementation/Implementation$Context$Default$e;->a:Lu89$d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/implementation/Implementation$Context$Default$e;->b:Lnet/bytebuddy/description/modifier/Visibility;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
