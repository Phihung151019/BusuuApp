.class Lio/grpc/internal/A$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/A;->o(Ljava/util/concurrent/ScheduledExecutorService;Lkb/u;)Ljava/util/concurrent/ScheduledFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/StringBuilder;

.field final synthetic q:Lio/grpc/internal/A;


# direct methods
.method constructor <init>(Lio/grpc/internal/A;Ljava/lang/StringBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/A$b;->q:Lio/grpc/internal/A;

    iput-object p2, p0, Lio/grpc/internal/A$b;->m:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/A$b;->q:Lio/grpc/internal/A;

    sget-object v1, Lkb/m0;->i:Lkb/m0;

    iget-object v2, p0, Lio/grpc/internal/A$b;->m:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lio/grpc/internal/A;->f(Lio/grpc/internal/A;Lkb/m0;Z)V

    return-void
.end method
