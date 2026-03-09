.class public final enum Lnet/bytebuddy/implementation/attribute/MethodAttributeAppender$ForInstrumentedMethod$b;
.super Lnet/bytebuddy/implementation/attribute/MethodAttributeAppender$ForInstrumentedMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/attribute/MethodAttributeAppender$ForInstrumentedMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnet/bytebuddy/implementation/attribute/MethodAttributeAppender$ForInstrumentedMethod;-><init>(Ljava/lang/String;ILnet/bytebuddy/implementation/attribute/MethodAttributeAppender$a;)V

    return-void
.end method


# virtual methods
.method public a(Lnet/bytebuddy/implementation/attribute/a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;Lu89;)Lnet/bytebuddy/implementation/attribute/a;
    .locals 0

    invoke-interface {p3}, Lu89;->G()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object p3

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lnet/bytebuddy/implementation/attribute/a$c;->g(Lnet/bytebuddy/implementation/attribute/a;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter;)Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;

    move-result-object p1

    invoke-interface {p3, p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bytebuddy/implementation/attribute/a;

    return-object p1
.end method
