.class Lio/grpc/internal/D0$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/D0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "z"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/D0;


# direct methods
.method constructor <init>(Lio/grpc/internal/D0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/D0$z;->a:Lio/grpc/internal/D0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/D0$C;)V
    .locals 3

    iget-object v0, p1, Lio/grpc/internal/D0$C;->a:Lio/grpc/internal/r;

    new-instance v1, Lio/grpc/internal/D0$B;

    iget-object v2, p0, Lio/grpc/internal/D0$z;->a:Lio/grpc/internal/D0;

    invoke-direct {v1, v2, p1}, Lio/grpc/internal/D0$B;-><init>(Lio/grpc/internal/D0;Lio/grpc/internal/D0$C;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/r;->p(Lio/grpc/internal/s;)V

    return-void
.end method
