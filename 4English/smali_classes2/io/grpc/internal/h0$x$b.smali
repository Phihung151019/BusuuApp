.class final Lio/grpc/internal/h0$x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0$x;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic m:Lio/grpc/internal/h0$x;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0$x;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/h0$x$b;->m:Lio/grpc/internal/h0$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/h0$x$b;->m:Lio/grpc/internal/h0$x;

    iget-object v0, v0, Lio/grpc/internal/h0$x;->f:Lio/grpc/internal/Z;

    sget-object v1, Lio/grpc/internal/h0;->q0:Lkb/m0;

    invoke-virtual {v0, v1}, Lio/grpc/internal/Z;->i(Lkb/m0;)V

    return-void
.end method
