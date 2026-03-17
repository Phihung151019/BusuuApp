.class Lio/grpc/internal/B$c;
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

    iput-object p1, p0, Lio/grpc/internal/B$c;->q:Lio/grpc/internal/B;

    iput-object p2, p0, Lio/grpc/internal/B$c;->m:Lio/grpc/internal/l0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/B$c;->m:Lio/grpc/internal/l0$a;

    invoke-interface {v0}, Lio/grpc/internal/l0$a;->e()V

    return-void
.end method
