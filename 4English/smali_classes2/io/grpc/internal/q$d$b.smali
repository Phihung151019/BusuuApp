.class final Lio/grpc/internal/q$d$b;
.super Lio/grpc/internal/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/q$d;->a(Lio/grpc/internal/R0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic q:Ltb/b;

.field final synthetic s:Lio/grpc/internal/R0$a;

.field final synthetic t:Lio/grpc/internal/q$d;


# direct methods
.method constructor <init>(Lio/grpc/internal/q$d;Ltb/b;Lio/grpc/internal/R0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/q$d$b;->t:Lio/grpc/internal/q$d;

    iput-object p2, p0, Lio/grpc/internal/q$d$b;->q:Ltb/b;

    iput-object p3, p0, Lio/grpc/internal/q$d$b;->s:Lio/grpc/internal/R0$a;

    iget-object p1, p1, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    invoke-static {p1}, Lio/grpc/internal/q;->m(Lio/grpc/internal/q;)Lkb/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/y;-><init>(Lkb/s;)V

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/q$d$b;->t:Lio/grpc/internal/q$d;

    invoke-static {v0}, Lio/grpc/internal/q$d;->e(Lio/grpc/internal/q$d;)Lkb/m0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/q$d$b;->s:Lio/grpc/internal/R0$a;

    invoke-static {v0}, Lio/grpc/internal/S;->d(Lio/grpc/internal/R0$a;)V

    return-void

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/q$d$b;->s:Lio/grpc/internal/R0$a;

    invoke-interface {v0}, Lio/grpc/internal/R0$a;->next()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/q$d$b;->t:Lio/grpc/internal/q$d;

    invoke-static {v1}, Lio/grpc/internal/q$d;->f(Lio/grpc/internal/q$d;)Lkb/g$a;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/q$d$b;->t:Lio/grpc/internal/q$d;

    iget-object v2, v2, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    invoke-static {v2}, Lio/grpc/internal/q;->h(Lio/grpc/internal/q;)Lkb/c0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkb/c0;->i(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkb/g$a;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v0}, Lio/grpc/internal/S;->e(Ljava/io/Closeable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v1, p0, Lio/grpc/internal/q$d$b;->s:Lio/grpc/internal/R0$a;

    invoke-static {v1}, Lio/grpc/internal/S;->d(Lio/grpc/internal/R0$a;)V

    iget-object v1, p0, Lio/grpc/internal/q$d$b;->t:Lio/grpc/internal/q$d;

    sget-object v2, Lkb/m0;->f:Lkb/m0;

    invoke-virtual {v2, v0}, Lkb/m0;->q(Ljava/lang/Throwable;)Lkb/m0;

    move-result-object v0

    const-string v2, "Failed to read message."

    invoke-virtual {v0, v2}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object v0

    invoke-static {v1, v0}, Lio/grpc/internal/q$d;->g(Lio/grpc/internal/q$d;Lkb/m0;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "ClientCall$Listener.messagesAvailable"

    invoke-static {v0}, Ltb/c;->h(Ljava/lang/String;)Ltb/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/q$d$b;->t:Lio/grpc/internal/q$d;

    iget-object v1, v1, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    invoke-static {v1}, Lio/grpc/internal/q;->q(Lio/grpc/internal/q;)Ltb/d;

    move-result-object v1

    invoke-static {v1}, Ltb/c;->a(Ltb/d;)V

    iget-object v1, p0, Lio/grpc/internal/q$d$b;->q:Ltb/b;

    invoke-static {v1}, Ltb/c;->e(Ltb/b;)V

    invoke-direct {p0}, Lio/grpc/internal/q$d$b;->b()V
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
