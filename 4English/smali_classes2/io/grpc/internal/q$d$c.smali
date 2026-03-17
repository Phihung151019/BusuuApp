.class final Lio/grpc/internal/q$d$c;
.super Lio/grpc/internal/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/q$d;->h(Lkb/m0;Lio/grpc/internal/s$a;Lkb/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic q:Ltb/b;

.field final synthetic s:Lkb/m0;

.field final synthetic t:Lkb/b0;

.field final synthetic u:Lio/grpc/internal/q$d;


# direct methods
.method constructor <init>(Lio/grpc/internal/q$d;Ltb/b;Lkb/m0;Lkb/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/q$d$c;->u:Lio/grpc/internal/q$d;

    iput-object p2, p0, Lio/grpc/internal/q$d$c;->q:Ltb/b;

    iput-object p3, p0, Lio/grpc/internal/q$d$c;->s:Lkb/m0;

    iput-object p4, p0, Lio/grpc/internal/q$d$c;->t:Lkb/b0;

    iget-object p1, p1, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    invoke-static {p1}, Lio/grpc/internal/q;->m(Lio/grpc/internal/q;)Lkb/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/y;-><init>(Lkb/s;)V

    return-void
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/q$d$c;->s:Lkb/m0;

    iget-object v1, p0, Lio/grpc/internal/q$d$c;->t:Lkb/b0;

    iget-object v2, p0, Lio/grpc/internal/q$d$c;->u:Lio/grpc/internal/q$d;

    invoke-static {v2}, Lio/grpc/internal/q$d;->e(Lio/grpc/internal/q$d;)Lkb/m0;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lio/grpc/internal/q$d$c;->u:Lio/grpc/internal/q$d;

    invoke-static {v0}, Lio/grpc/internal/q$d;->e(Lio/grpc/internal/q$d;)Lkb/m0;

    move-result-object v0

    new-instance v1, Lkb/b0;

    invoke-direct {v1}, Lkb/b0;-><init>()V

    :cond_0
    iget-object v2, p0, Lio/grpc/internal/q$d$c;->u:Lio/grpc/internal/q$d;

    iget-object v2, v2, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lio/grpc/internal/q;->j(Lio/grpc/internal/q;Z)Z

    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/q$d$c;->u:Lio/grpc/internal/q$d;

    iget-object v3, v2, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    invoke-static {v2}, Lio/grpc/internal/q$d;->f(Lio/grpc/internal/q$d;)Lkb/g$a;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, Lio/grpc/internal/q;->n(Lio/grpc/internal/q;Lkb/g$a;Lkb/m0;Lkb/b0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/grpc/internal/q$d$c;->u:Lio/grpc/internal/q$d;

    iget-object v1, v1, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    invoke-static {v1}, Lio/grpc/internal/q;->k(Lio/grpc/internal/q;)V

    iget-object v1, p0, Lio/grpc/internal/q$d$c;->u:Lio/grpc/internal/q$d;

    iget-object v1, v1, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    invoke-static {v1}, Lio/grpc/internal/q;->l(Lio/grpc/internal/q;)Lio/grpc/internal/n;

    move-result-object v1

    invoke-virtual {v0}, Lkb/m0;->p()Z

    move-result v0

    invoke-virtual {v1, v0}, Lio/grpc/internal/n;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc/internal/q$d$c;->u:Lio/grpc/internal/q$d;

    iget-object v2, v2, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    invoke-static {v2}, Lio/grpc/internal/q;->k(Lio/grpc/internal/q;)V

    iget-object v2, p0, Lio/grpc/internal/q$d$c;->u:Lio/grpc/internal/q$d;

    iget-object v2, v2, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    invoke-static {v2}, Lio/grpc/internal/q;->l(Lio/grpc/internal/q;)Lio/grpc/internal/n;

    move-result-object v2

    invoke-virtual {v0}, Lkb/m0;->p()Z

    move-result v0

    invoke-virtual {v2, v0}, Lio/grpc/internal/n;->a(Z)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "ClientCall$Listener.onClose"

    invoke-static {v0}, Ltb/c;->h(Ljava/lang/String;)Ltb/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/q$d$c;->u:Lio/grpc/internal/q$d;

    iget-object v1, v1, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    invoke-static {v1}, Lio/grpc/internal/q;->q(Lio/grpc/internal/q;)Ltb/d;

    move-result-object v1

    invoke-static {v1}, Ltb/c;->a(Ltb/d;)V

    iget-object v1, p0, Lio/grpc/internal/q$d$c;->q:Ltb/b;

    invoke-static {v1}, Ltb/c;->e(Ltb/b;)V

    invoke-direct {p0}, Lio/grpc/internal/q$d$c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltb/e;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ltb/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method
