.class public final Lnet/bytebuddy/implementation/bind/annotation/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/bind/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lnet/bytebuddy/description/annotation/AnnotationSource;)Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;
    .locals 1

    invoke-interface {p0}, Lnet/bytebuddy/description/annotation/AnnotationSource;->getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;

    move-result-object p0

    const-class v0, Lnet/bytebuddy/implementation/bind/annotation/a;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/annotation/a;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    invoke-static {p0}, Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;->of(Z)Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;

    move-result-object p0

    return-object p0
.end method
