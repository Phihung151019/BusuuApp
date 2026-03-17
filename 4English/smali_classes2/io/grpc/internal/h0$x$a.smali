.class final Lio/grpc/internal/h0$x$a;
.super Lio/grpc/internal/Z$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0$x;->h(Lkb/U$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkb/U$k;

.field final synthetic b:Lio/grpc/internal/h0$x;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0$x;Lkb/U$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/h0$x$a;->b:Lio/grpc/internal/h0$x;

    iput-object p2, p0, Lio/grpc/internal/h0$x$a;->a:Lkb/U$k;

    invoke-direct {p0}, Lio/grpc/internal/Z$j;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lio/grpc/internal/Z;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/h0$x$a;->b:Lio/grpc/internal/h0$x;

    iget-object v0, v0, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    iget-object v0, v0, Lio/grpc/internal/h0;->j0:Lio/grpc/internal/X;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/X;->e(Ljava/lang/Object;Z)V

    return-void
.end method

.method b(Lio/grpc/internal/Z;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/h0$x$a;->b:Lio/grpc/internal/h0$x;

    iget-object v0, v0, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    iget-object v0, v0, Lio/grpc/internal/h0;->j0:Lio/grpc/internal/X;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/X;->e(Ljava/lang/Object;Z)V

    return-void
.end method

.method c(Lio/grpc/internal/Z;Lkb/r;)V
    .locals 1

    iget-object p1, p0, Lio/grpc/internal/h0$x$a;->a:Lkb/U$k;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "listener is null"

    invoke-static {p1, v0}, LJ4/o;->v(ZLjava/lang/Object;)V

    iget-object p1, p0, Lio/grpc/internal/h0$x$a;->a:Lkb/U$k;

    invoke-interface {p1, p2}, Lkb/U$k;->a(Lkb/r;)V

    return-void
.end method

.method d(Lio/grpc/internal/Z;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/h0$x$a;->b:Lio/grpc/internal/h0$x;

    iget-object v0, v0, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    invoke-static {v0}, Lio/grpc/internal/h0;->j0(Lio/grpc/internal/h0;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/grpc/internal/h0$x$a;->b:Lio/grpc/internal/h0$x;

    iget-object v0, v0, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    invoke-static {v0}, Lio/grpc/internal/h0;->a0(Lio/grpc/internal/h0;)Lkb/F;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkb/F;->k(Lkb/K;)V

    iget-object p1, p0, Lio/grpc/internal/h0$x$a;->b:Lio/grpc/internal/h0$x;

    iget-object p1, p1, Lio/grpc/internal/h0$x;->j:Lio/grpc/internal/h0;

    invoke-static {p1}, Lio/grpc/internal/h0;->b0(Lio/grpc/internal/h0;)V

    return-void
.end method
