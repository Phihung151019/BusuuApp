.class Lio/grpc/internal/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/e;->e(Lio/grpc/internal/z0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lio/grpc/internal/z0;

.field final synthetic q:Lio/grpc/internal/e;


# direct methods
.method constructor <init>(Lio/grpc/internal/e;Lio/grpc/internal/z0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/e$b;->q:Lio/grpc/internal/e;

    iput-object p2, p0, Lio/grpc/internal/e$b;->m:Lio/grpc/internal/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/e$b;->q:Lio/grpc/internal/e;

    invoke-static {v0}, Lio/grpc/internal/e;->a(Lio/grpc/internal/e;)Lio/grpc/internal/m0;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/e$b;->m:Lio/grpc/internal/z0;

    invoke-virtual {v0, v1}, Lio/grpc/internal/m0;->e(Lio/grpc/internal/z0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/e$b;->q:Lio/grpc/internal/e;

    invoke-static {v1}, Lio/grpc/internal/e;->c(Lio/grpc/internal/e;)Lio/grpc/internal/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc/internal/f;->d(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/grpc/internal/e$b;->q:Lio/grpc/internal/e;

    invoke-static {v0}, Lio/grpc/internal/e;->a(Lio/grpc/internal/e;)Lio/grpc/internal/m0;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/m0;->close()V

    :goto_0
    return-void
.end method
