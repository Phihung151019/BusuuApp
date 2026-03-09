.class public interface abstract Lnvb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnvb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation runtime Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$c;
.end annotation

.annotation runtime Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$i;
    value = "java.util.ArrayDeque"
.end annotation


# virtual methods
.method public abstract a(Ljava/util/Collection;)Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$g;
    .end annotation

    .annotation runtime Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$i;
        value = "arrayDeque"
    .end annotation
.end method
