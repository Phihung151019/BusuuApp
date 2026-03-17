.class final Lio/grpc/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lio/grpc/internal/f0;
    .locals 1

    invoke-static {}, Lio/grpc/internal/B0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/grpc/internal/B0;

    invoke-direct {v0}, Lio/grpc/internal/B0;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lio/grpc/internal/h;

    invoke-direct {v0}, Lio/grpc/internal/h;-><init>()V

    return-object v0
.end method
