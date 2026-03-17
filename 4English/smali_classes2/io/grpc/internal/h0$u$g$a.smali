.class Lio/grpc/internal/h0$u$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0$u$g;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/Runnable;

.field final synthetic q:Lio/grpc/internal/h0$u$g;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0$u$g;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/h0$u$g$a;->q:Lio/grpc/internal/h0$u$g;

    iput-object p2, p0, Lio/grpc/internal/h0$u$g$a;->m:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/h0$u$g$a;->m:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lio/grpc/internal/h0$u$g$a;->q:Lio/grpc/internal/h0$u$g;

    iget-object v1, v0, Lio/grpc/internal/h0$u$g;->p:Lio/grpc/internal/h0$u;

    iget-object v1, v1, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    iget-object v1, v1, Lio/grpc/internal/h0;->r:Lkb/q0;

    new-instance v2, Lio/grpc/internal/h0$u$g$b;

    invoke-direct {v2, v0}, Lio/grpc/internal/h0$u$g$b;-><init>(Lio/grpc/internal/h0$u$g;)V

    invoke-virtual {v1, v2}, Lkb/q0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
