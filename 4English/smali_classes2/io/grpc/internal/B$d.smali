.class Lio/grpc/internal/B$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/B;->i(Lkb/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lkb/m0;

.field final synthetic q:Lio/grpc/internal/B;


# direct methods
.method constructor <init>(Lio/grpc/internal/B;Lkb/m0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/B$d;->q:Lio/grpc/internal/B;

    iput-object p2, p0, Lio/grpc/internal/B$d;->m:Lkb/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/B$d;->q:Lio/grpc/internal/B;

    invoke-static {v0}, Lio/grpc/internal/B;->a(Lio/grpc/internal/B;)Lio/grpc/internal/l0$a;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/B$d;->m:Lkb/m0;

    invoke-interface {v0, v1}, Lio/grpc/internal/l0$a;->d(Lkb/m0;)V

    return-void
.end method
