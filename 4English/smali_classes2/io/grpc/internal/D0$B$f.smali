.class Lio/grpc/internal/D0$B$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/D0$B;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lio/grpc/internal/D0$B;


# direct methods
.method constructor <init>(Lio/grpc/internal/D0$B;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/D0$B$f;->m:Lio/grpc/internal/D0$B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/D0$B$f;->m:Lio/grpc/internal/D0$B;

    iget-object v0, v0, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    invoke-static {v0}, Lio/grpc/internal/D0;->r(Lio/grpc/internal/D0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/D0$B$f;->m:Lio/grpc/internal/D0$B;

    iget-object v0, v0, Lio/grpc/internal/D0$B;->b:Lio/grpc/internal/D0;

    invoke-static {v0}, Lio/grpc/internal/D0;->C(Lio/grpc/internal/D0;)Lio/grpc/internal/s;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/R0;->c()V

    :cond_0
    return-void
.end method
