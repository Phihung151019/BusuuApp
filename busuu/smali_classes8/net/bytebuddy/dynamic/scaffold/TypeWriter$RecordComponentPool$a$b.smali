.class public Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:Lnet/bytebuddy/description/type/b;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/description/type/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool$a$b;->a:Lnet/bytebuddy/description/type/b;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lip1;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;)V
    .locals 3

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool$a$b;->a:Lnet/bytebuddy/description/type/b;

    invoke-interface {v0}, Ldk9;->B0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool$a$b;->a:Lnet/bytebuddy/description/type/b;

    invoke-interface {v1}, Ldk9$a;->getDescriptor()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool$a$b;->a:Lnet/bytebuddy/description/type/b;

    invoke-interface {v2}, Ldk9$a;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lip1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldec;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lnet/bytebuddy/implementation/attribute/RecordComponentAttributeAppender$ForInstrumentedRecordComponent;->INSTANCE:Lnet/bytebuddy/implementation/attribute/RecordComponentAttributeAppender$ForInstrumentedRecordComponent;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool$a$b;->a:Lnet/bytebuddy/description/type/b;

    invoke-interface {p2, v1}, Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;->on(Lnet/bytebuddy/description/type/b;)Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lnet/bytebuddy/implementation/attribute/RecordComponentAttributeAppender$ForInstrumentedRecordComponent;->apply(Ldec;Lnet/bytebuddy/description/type/b;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;)V

    invoke-virtual {p1}, Ldec;->d()V

    :cond_0
    return-void
.end method

.method public c()Lnet/bytebuddy/description/type/b;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool$a$b;->a:Lnet/bytebuddy/description/type/b;

    return-object v0
.end method

.method public d(Ldec;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "An implicit field record is not intended for partial application: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool$a$b;->a:Lnet/bytebuddy/description/type/b;

    check-cast p1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool$a$b;

    iget-object p1, p1, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool$a$b;->a:Lnet/bytebuddy/description/type/b;

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

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$RecordComponentPool$a$b;->a:Lnet/bytebuddy/description/type/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
