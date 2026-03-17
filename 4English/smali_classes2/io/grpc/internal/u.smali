.class public interface abstract Lio/grpc/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/u$a;
    }
.end annotation


# virtual methods
.method public abstract I1()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract Z(Ljava/net/SocketAddress;Lio/grpc/internal/u$a;Lkb/f;)Lio/grpc/internal/w;
.end method

.method public abstract close()V
.end method

.method public abstract l0()Ljava/util/concurrent/ScheduledExecutorService;
.end method
