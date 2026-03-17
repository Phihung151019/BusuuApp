.class final Lio/grpc/internal/v0$e;
.super Lkb/U$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final a:Lkb/U$i;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lio/grpc/internal/v0;


# direct methods
.method constructor <init>(Lio/grpc/internal/v0;Lkb/U$i;)V
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/v0$e;->c:Lio/grpc/internal/v0;

    invoke-direct {p0}, Lkb/U$j;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/grpc/internal/v0$e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "subchannel"

    invoke-static {p2, p1}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/U$i;

    iput-object p1, p0, Lio/grpc/internal/v0$e;->a:Lkb/U$i;

    return-void
.end method

.method static synthetic c(Lio/grpc/internal/v0$e;)Lkb/U$i;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/v0$e;->a:Lkb/U$i;

    return-object p0
.end method


# virtual methods
.method public a(Lkb/U$g;)Lkb/U$f;
    .locals 2

    iget-object p1, p0, Lio/grpc/internal/v0$e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/v0$e;->c:Lio/grpc/internal/v0;

    invoke-static {p1}, Lio/grpc/internal/v0;->h(Lio/grpc/internal/v0;)Lkb/U$e;

    move-result-object p1

    invoke-virtual {p1}, Lkb/U$e;->d()Lkb/q0;

    move-result-object p1

    new-instance v0, Lio/grpc/internal/v0$e$a;

    invoke-direct {v0, p0}, Lio/grpc/internal/v0$e$a;-><init>(Lio/grpc/internal/v0$e;)V

    invoke-virtual {p1, v0}, Lkb/q0;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lkb/U$f;->g()Lkb/U$f;

    move-result-object p1

    return-object p1
.end method
