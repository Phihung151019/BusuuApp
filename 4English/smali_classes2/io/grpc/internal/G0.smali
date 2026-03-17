.class final Lio/grpc/internal/G0;
.super Lio/grpc/internal/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/G0$b;,
        Lio/grpc/internal/G0$c;,
        Lio/grpc/internal/G0$a;
    }
.end annotation


# static fields
.field static final e:Lkb/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/a$c<",
            "Lio/grpc/internal/G0$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lkb/d0;

.field private final c:Lio/grpc/internal/F0;

.field private final d:Lkb/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY"

    invoke-static {v0}, Lkb/a$c;->a(Ljava/lang/String;)Lkb/a$c;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/G0;->e:Lkb/a$c;

    return-void
.end method

.method constructor <init>(Lkb/d0;Lio/grpc/internal/F0;Lkb/q0;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/N;-><init>(Lkb/d0;)V

    iput-object p1, p0, Lio/grpc/internal/G0;->b:Lkb/d0;

    iput-object p2, p0, Lio/grpc/internal/G0;->c:Lio/grpc/internal/F0;

    iput-object p3, p0, Lio/grpc/internal/G0;->d:Lkb/q0;

    return-void
.end method

.method static synthetic f(Lio/grpc/internal/G0;)Lkb/q0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/G0;->d:Lkb/q0;

    return-object p0
.end method

.method static synthetic g(Lio/grpc/internal/G0;)Lio/grpc/internal/F0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/G0;->c:Lio/grpc/internal/F0;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    invoke-super {p0}, Lio/grpc/internal/N;->c()V

    iget-object v0, p0, Lio/grpc/internal/G0;->c:Lio/grpc/internal/F0;

    invoke-interface {v0}, Lio/grpc/internal/F0;->reset()V

    return-void
.end method

.method public d(Lkb/d0$e;)V
    .locals 1

    new-instance v0, Lio/grpc/internal/G0$c;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/G0$c;-><init>(Lio/grpc/internal/G0;Lkb/d0$e;)V

    invoke-super {p0, v0}, Lio/grpc/internal/N;->d(Lkb/d0$e;)V

    return-void
.end method
