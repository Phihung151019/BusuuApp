.class public interface abstract Lnet/bytebuddy/description/type/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/description/type/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation runtime Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$i;
    value = "java.lang.reflect.RecordComponent"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/String;
    .annotation runtime Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$i;
        value = "getName"
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/String;
    .annotation runtime Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$i;
        value = "getGenericSignature"
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$i;
        value = "getDeclaringRecord"
    .end annotation
.end method

.method public abstract d(Ljava/lang/Object;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$i;
        value = "getType"
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;)Ljava/lang/reflect/AnnotatedElement;
    .annotation runtime Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$i;
        value = "getAnnotatedType"
    .end annotation
.end method

.method public abstract f(Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .annotation runtime Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$i;
        value = "getGenericType"
    .end annotation
.end method
