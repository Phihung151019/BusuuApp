.class Lio/grpc/internal/W$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/W;->b(Lio/grpc/internal/t$a;J)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lio/grpc/internal/t$a;

.field final synthetic q:J


# direct methods
.method constructor <init>(Lio/grpc/internal/t$a;J)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/W$a;->m:Lio/grpc/internal/t$a;

    iput-wide p2, p0, Lio/grpc/internal/W$a;->q:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/W$a;->m:Lio/grpc/internal/t$a;

    iget-wide v1, p0, Lio/grpc/internal/W$a;->q:J

    invoke-interface {v0, v1, v2}, Lio/grpc/internal/t$a;->a(J)V

    return-void
.end method
