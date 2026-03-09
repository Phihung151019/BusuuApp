.class public interface abstract Lfh7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation runtime Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$i;
    value = "java.lang.Module"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/String;
    .annotation runtime Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$i;
        value = "getName"
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)Z
    .annotation runtime Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$e;
    .end annotation

    .annotation runtime Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$i;
        value = "isInstance"
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$i;
            value = "java.lang.Module"
        .end annotation
    .end param
    .annotation runtime Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$i;
        value = "canRead"
    .end annotation
.end method
