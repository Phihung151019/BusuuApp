.class Lio/grpc/internal/D$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/D$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Z

.field final synthetic q:Lio/grpc/internal/D$e;


# direct methods
.method constructor <init>(Lio/grpc/internal/D$e;Z)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/D$e$a;->q:Lio/grpc/internal/D$e;

    iput-boolean p2, p0, Lio/grpc/internal/D$e$a;->m:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-boolean v0, p0, Lio/grpc/internal/D$e$a;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/D$e$a;->q:Lio/grpc/internal/D$e;

    iget-object v0, v0, Lio/grpc/internal/D$e;->q:Lio/grpc/internal/D;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/internal/D;->l:Z

    invoke-static {v0}, Lio/grpc/internal/D;->j(Lio/grpc/internal/D;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/D$e$a;->q:Lio/grpc/internal/D$e;

    iget-object v0, v0, Lio/grpc/internal/D$e;->q:Lio/grpc/internal/D;

    invoke-static {v0}, Lio/grpc/internal/D;->k(Lio/grpc/internal/D;)LJ4/t;

    move-result-object v0

    invoke-virtual {v0}, LJ4/t;->f()LJ4/t;

    move-result-object v0

    invoke-virtual {v0}, LJ4/t;->g()LJ4/t;

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/D$e$a;->q:Lio/grpc/internal/D$e;

    iget-object v0, v0, Lio/grpc/internal/D$e;->q:Lio/grpc/internal/D;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/D;->l(Lio/grpc/internal/D;Z)Z

    return-void
.end method
