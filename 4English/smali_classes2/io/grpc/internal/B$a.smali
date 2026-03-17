.class Lio/grpc/internal/B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/B;->g(Lio/grpc/internal/l0$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lio/grpc/internal/l0$a;

.field final synthetic q:Lio/grpc/internal/B;


# direct methods
.method constructor <init>(Lio/grpc/internal/B;Lio/grpc/internal/l0$a;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/B$a;->q:Lio/grpc/internal/B;

    iput-object p2, p0, Lio/grpc/internal/B$a;->m:Lio/grpc/internal/l0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/B$a;->m:Lio/grpc/internal/l0$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/grpc/internal/l0$a;->c(Z)V

    return-void
.end method
