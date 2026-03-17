.class Lio/grpc/internal/Z$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/Z$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lio/grpc/internal/Z$d;


# direct methods
.method constructor <init>(Lio/grpc/internal/Z$d;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/Z$d$a;->m:Lio/grpc/internal/Z$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/Z$d$a;->m:Lio/grpc/internal/Z$d;

    iget-object v0, v0, Lio/grpc/internal/Z$d;->q:Lio/grpc/internal/Z;

    invoke-static {v0}, Lio/grpc/internal/Z;->q(Lio/grpc/internal/Z;)Lio/grpc/internal/l0;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/Z$d$a;->m:Lio/grpc/internal/Z$d;

    iget-object v1, v1, Lio/grpc/internal/Z$d;->q:Lio/grpc/internal/Z;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/grpc/internal/Z;->p(Lio/grpc/internal/Z;Lkb/q0$d;)Lkb/q0$d;

    iget-object v1, p0, Lio/grpc/internal/Z$d$a;->m:Lio/grpc/internal/Z$d;

    iget-object v1, v1, Lio/grpc/internal/Z$d;->q:Lio/grpc/internal/Z;

    invoke-static {v1, v2}, Lio/grpc/internal/Z;->r(Lio/grpc/internal/Z;Lio/grpc/internal/l0;)Lio/grpc/internal/l0;

    sget-object v1, Lkb/m0;->t:Lkb/m0;

    const-string v2, "InternalSubchannel closed transport due to address change"

    invoke-virtual {v1, v2}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/l0;->i(Lkb/m0;)V

    return-void
.end method
