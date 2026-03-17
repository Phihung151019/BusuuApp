.class Lio/grpc/internal/D0$B$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/D0$B;->a(Lio/grpc/internal/R0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lio/grpc/internal/R0$a;

.field final synthetic q:Lio/grpc/internal/D0$B;


# direct methods
.method constructor <init>(Lio/grpc/internal/D0$B;Lio/grpc/internal/R0$a;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/D0$B$e;->q:Lio/grpc/internal/D0$B;

    iput-object p2, p0, Lio/grpc/internal/D0$B$e;->m:Lio/grpc/internal/R0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/D0$B$e;->q:Lio/grpc/internal/D0$B;

    iget-object v0, v0, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    invoke-static {v0}, Lio/grpc/internal/D0;->C(Lio/grpc/internal/D0;)Lio/grpc/internal/s;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/D0$B$e;->m:Lio/grpc/internal/R0$a;

    invoke-interface {v0, v1}, Lio/grpc/internal/R0;->a(Lio/grpc/internal/R0$a;)V

    return-void
.end method
