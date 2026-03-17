.class Lio/grpc/internal/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/f;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Z

.field final synthetic q:Lio/grpc/internal/f;


# direct methods
.method constructor <init>(Lio/grpc/internal/f;Z)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/f$b;->q:Lio/grpc/internal/f;

    iput-boolean p2, p0, Lio/grpc/internal/f$b;->m:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/f$b;->q:Lio/grpc/internal/f;

    invoke-static {v0}, Lio/grpc/internal/f;->b(Lio/grpc/internal/f;)Lio/grpc/internal/m0$b;

    move-result-object v0

    iget-boolean v1, p0, Lio/grpc/internal/f$b;->m:Z

    invoke-interface {v0, v1}, Lio/grpc/internal/m0$b;->e(Z)V

    return-void
.end method
