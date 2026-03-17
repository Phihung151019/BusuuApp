.class Lio/grpc/internal/D0$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/D0;->n0(Lkb/m0;Lio/grpc/internal/s$a;Lkb/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lkb/m0;

.field final synthetic q:Lio/grpc/internal/s$a;

.field final synthetic s:Lkb/b0;

.field final synthetic t:Lio/grpc/internal/D0;


# direct methods
.method constructor <init>(Lio/grpc/internal/D0;Lkb/m0;Lio/grpc/internal/s$a;Lkb/b0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/D0$q;->t:Lio/grpc/internal/D0;

    iput-object p2, p0, Lio/grpc/internal/D0$q;->m:Lkb/m0;

    iput-object p3, p0, Lio/grpc/internal/D0$q;->q:Lio/grpc/internal/s$a;

    iput-object p4, p0, Lio/grpc/internal/D0$q;->s:Lkb/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/D0$q;->t:Lio/grpc/internal/D0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/grpc/internal/D0;->t(Lio/grpc/internal/D0;Z)Z

    iget-object v0, p0, Lio/grpc/internal/D0$q;->t:Lio/grpc/internal/D0;

    invoke-static {v0}, Lio/grpc/internal/D0;->C(Lio/grpc/internal/D0;)Lio/grpc/internal/s;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/D0$q;->m:Lkb/m0;

    iget-object v2, p0, Lio/grpc/internal/D0$q;->q:Lio/grpc/internal/s$a;

    iget-object v3, p0, Lio/grpc/internal/D0$q;->s:Lkb/b0;

    invoke-interface {v0, v1, v2, v3}, Lio/grpc/internal/s;->d(Lkb/m0;Lio/grpc/internal/s$a;Lkb/b0;)V

    return-void
.end method
