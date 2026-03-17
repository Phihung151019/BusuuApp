.class Lio/grpc/internal/C$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/C;->j(Ljava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/io/InputStream;

.field final synthetic q:Lio/grpc/internal/C;


# direct methods
.method constructor <init>(Lio/grpc/internal/C;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/C$k;->q:Lio/grpc/internal/C;

    iput-object p2, p0, Lio/grpc/internal/C$k;->m:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/C$k;->q:Lio/grpc/internal/C;

    invoke-static {v0}, Lio/grpc/internal/C;->q(Lio/grpc/internal/C;)Lio/grpc/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/C$k;->m:Ljava/io/InputStream;

    invoke-interface {v0, v1}, Lio/grpc/internal/Q0;->j(Ljava/io/InputStream;)V

    return-void
.end method
