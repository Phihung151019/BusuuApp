.class final Lio/grpc/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/m0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/f$d;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/f$d;

.field private final b:Lio/grpc/internal/m0$b;

.field private final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/internal/m0$b;Lio/grpc/internal/f$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/f;->c:Ljava/util/Queue;

    const-string v0, "listener"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/m0$b;

    iput-object p1, p0, Lio/grpc/internal/f;->b:Lio/grpc/internal/m0$b;

    const-string p1, "transportExecutor"

    invoke-static {p2, p1}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/f$d;

    iput-object p1, p0, Lio/grpc/internal/f;->a:Lio/grpc/internal/f$d;

    return-void
.end method

.method static synthetic b(Lio/grpc/internal/f;)Lio/grpc/internal/m0$b;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/f;->b:Lio/grpc/internal/m0$b;

    return-object p0
.end method


# virtual methods
.method public a(Lio/grpc/internal/R0$a;)V
    .locals 2

    :goto_0
    invoke-interface {p1}, Lio/grpc/internal/R0$a;->next()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/grpc/internal/f;->c:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/f;->a:Lio/grpc/internal/f$d;

    new-instance v1, Lio/grpc/internal/f$a;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/f$a;-><init>(Lio/grpc/internal/f;I)V

    invoke-interface {v0, v1}, Lio/grpc/internal/f$d;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/f;->a:Lio/grpc/internal/f$d;

    new-instance v1, Lio/grpc/internal/f$c;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/f$c;-><init>(Lio/grpc/internal/f;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/f$d;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/f;->a:Lio/grpc/internal/f$d;

    new-instance v1, Lio/grpc/internal/f$b;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/f$b;-><init>(Lio/grpc/internal/f;Z)V

    invoke-interface {v0, v1}, Lio/grpc/internal/f$d;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/f;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method
