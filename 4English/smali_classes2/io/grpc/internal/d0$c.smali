.class public final Lio/grpc/internal/d0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/d0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/w;


# direct methods
.method public constructor <init>(Lio/grpc/internal/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/d0$c;->a:Lio/grpc/internal/w;

    return-void
.end method

.method static synthetic c(Lio/grpc/internal/d0$c;)Lio/grpc/internal/w;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/d0$c;->a:Lio/grpc/internal/w;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/d0$c;->a:Lio/grpc/internal/w;

    new-instance v1, Lio/grpc/internal/d0$c$a;

    invoke-direct {v1, p0}, Lio/grpc/internal/d0$c$a;-><init>(Lio/grpc/internal/d0$c;)V

    invoke-static {}, Lcom/google/common/util/concurrent/g;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/grpc/internal/t;->e(Lio/grpc/internal/t$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/d0$c;->a:Lio/grpc/internal/w;

    sget-object v1, Lkb/m0;->t:Lkb/m0;

    const-string v2, "Keepalive failed. The connection is likely gone"

    invoke-virtual {v1, v2}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/l0;->b(Lkb/m0;)V

    return-void
.end method
