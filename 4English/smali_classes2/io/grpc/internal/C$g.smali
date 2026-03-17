.class Lio/grpc/internal/C$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/C;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:I

.field final synthetic q:Lio/grpc/internal/C;


# direct methods
.method constructor <init>(Lio/grpc/internal/C;I)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/C$g;->q:Lio/grpc/internal/C;

    iput p2, p0, Lio/grpc/internal/C$g;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/C$g;->q:Lio/grpc/internal/C;

    invoke-static {v0}, Lio/grpc/internal/C;->q(Lio/grpc/internal/C;)Lio/grpc/internal/r;

    move-result-object v0

    iget v1, p0, Lio/grpc/internal/C$g;->m:I

    invoke-interface {v0, v1}, Lio/grpc/internal/r;->e(I)V

    return-void
.end method
