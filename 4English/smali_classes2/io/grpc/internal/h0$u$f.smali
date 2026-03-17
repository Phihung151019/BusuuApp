.class Lio/grpc/internal/h0$u$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0$u;->h(Lkb/c0;Lkb/c;)Lkb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lio/grpc/internal/h0$u$g;

.field final synthetic q:Lio/grpc/internal/h0$u;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0$u;Lio/grpc/internal/h0$u$g;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/h0$u$f;->q:Lio/grpc/internal/h0$u;

    iput-object p2, p0, Lio/grpc/internal/h0$u$f;->m:Lio/grpc/internal/h0$u$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/h0$u$f;->q:Lio/grpc/internal/h0$u;

    invoke-static {v0}, Lio/grpc/internal/h0$u;->j(Lio/grpc/internal/h0$u;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/grpc/internal/h0;->E()Lkb/H;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/grpc/internal/h0$u$f;->q:Lio/grpc/internal/h0$u;

    iget-object v0, v0, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    invoke-static {v0}, Lio/grpc/internal/h0;->K(Lio/grpc/internal/h0;)Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/h0$u$f;->q:Lio/grpc/internal/h0$u;

    iget-object v0, v0, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0, v1}, Lio/grpc/internal/h0;->L(Lio/grpc/internal/h0;Ljava/util/Collection;)Ljava/util/Collection;

    iget-object v0, p0, Lio/grpc/internal/h0$u$f;->q:Lio/grpc/internal/h0$u;

    iget-object v0, v0, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    iget-object v1, v0, Lio/grpc/internal/h0;->j0:Lio/grpc/internal/X;

    invoke-static {v0}, Lio/grpc/internal/h0;->N(Lio/grpc/internal/h0;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lio/grpc/internal/X;->e(Ljava/lang/Object;Z)V

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/h0$u$f;->q:Lio/grpc/internal/h0$u;

    iget-object v0, v0, Lio/grpc/internal/h0$u;->d:Lio/grpc/internal/h0;

    invoke-static {v0}, Lio/grpc/internal/h0;->K(Lio/grpc/internal/h0;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/h0$u$f;->m:Lio/grpc/internal/h0$u$g;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/h0$u$f;->m:Lio/grpc/internal/h0$u$g;

    invoke-virtual {v0}, Lio/grpc/internal/h0$u$g;->r()V

    :goto_0
    return-void
.end method
