.class Lio/grpc/internal/Z$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/Z$l;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lio/grpc/internal/Z$l;


# direct methods
.method constructor <init>(Lio/grpc/internal/Z$l;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/Z$l$a;->m:Lio/grpc/internal/Z$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/Z$l$a;->m:Lio/grpc/internal/Z$l;

    iget-object v0, v0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/Z;->B(Lio/grpc/internal/Z;Lio/grpc/internal/j;)Lio/grpc/internal/j;

    iget-object v0, p0, Lio/grpc/internal/Z$l$a;->m:Lio/grpc/internal/Z$l;

    iget-object v0, v0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    invoke-static {v0}, Lio/grpc/internal/Z;->u(Lio/grpc/internal/Z;)Lkb/m0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/Z$l$a;->m:Lio/grpc/internal/Z$l;

    iget-object v0, v0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    invoke-static {v0}, Lio/grpc/internal/Z;->k(Lio/grpc/internal/Z;)Lio/grpc/internal/l0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    invoke-static {v0, v1}, LJ4/o;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/Z$l$a;->m:Lio/grpc/internal/Z$l;

    iget-object v1, v0, Lio/grpc/internal/Z$l;->a:Lio/grpc/internal/w;

    iget-object v0, v0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    invoke-static {v0}, Lio/grpc/internal/Z;->u(Lio/grpc/internal/Z;)Lkb/m0;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/grpc/internal/l0;->i(Lkb/m0;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/Z$l$a;->m:Lio/grpc/internal/Z$l;

    iget-object v0, v0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    invoke-static {v0}, Lio/grpc/internal/Z;->m(Lio/grpc/internal/Z;)Lio/grpc/internal/w;

    move-result-object v0

    iget-object v2, p0, Lio/grpc/internal/Z$l$a;->m:Lio/grpc/internal/Z$l;

    iget-object v3, v2, Lio/grpc/internal/Z$l;->a:Lio/grpc/internal/w;

    if-ne v0, v3, :cond_2

    iget-object v0, v2, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    invoke-static {v0, v3}, Lio/grpc/internal/Z;->l(Lio/grpc/internal/Z;Lio/grpc/internal/l0;)Lio/grpc/internal/l0;

    iget-object v0, p0, Lio/grpc/internal/Z$l$a;->m:Lio/grpc/internal/Z$l;

    iget-object v0, v0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    invoke-static {v0, v1}, Lio/grpc/internal/Z;->n(Lio/grpc/internal/Z;Lio/grpc/internal/w;)Lio/grpc/internal/w;

    iget-object v0, p0, Lio/grpc/internal/Z$l$a;->m:Lio/grpc/internal/Z$l;

    iget-object v0, v0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    sget-object v1, Lkb/q;->q:Lkb/q;

    invoke-static {v0, v1}, Lio/grpc/internal/Z;->G(Lio/grpc/internal/Z;Lkb/q;)V

    :cond_2
    :goto_1
    return-void
.end method
