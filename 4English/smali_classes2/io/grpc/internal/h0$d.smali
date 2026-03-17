.class final Lio/grpc/internal/h0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0;->l(Lkb/q;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/Runnable;

.field final synthetic q:Lkb/q;

.field final synthetic s:Lio/grpc/internal/h0;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0;Ljava/lang/Runnable;Lkb/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/h0$d;->s:Lio/grpc/internal/h0;

    iput-object p2, p0, Lio/grpc/internal/h0$d;->m:Ljava/lang/Runnable;

    iput-object p3, p0, Lio/grpc/internal/h0$d;->q:Lkb/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/h0$d;->s:Lio/grpc/internal/h0;

    invoke-static {v0}, Lio/grpc/internal/h0;->V(Lio/grpc/internal/h0;)Lio/grpc/internal/x;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/h0$d;->m:Ljava/lang/Runnable;

    iget-object v2, p0, Lio/grpc/internal/h0$d;->s:Lio/grpc/internal/h0;

    invoke-static {v2}, Lio/grpc/internal/h0;->Q(Lio/grpc/internal/h0;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/h0$d;->q:Lkb/q;

    invoke-virtual {v0, v1, v2, v3}, Lio/grpc/internal/x;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lkb/q;)V

    return-void
.end method
