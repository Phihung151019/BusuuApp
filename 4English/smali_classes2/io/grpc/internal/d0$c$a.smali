.class Lio/grpc/internal/d0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d0$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/d0$c;


# direct methods
.method constructor <init>(Lio/grpc/internal/d0$c;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/d0$c$a;->a:Lio/grpc/internal/d0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lio/grpc/internal/d0$c$a;->a:Lio/grpc/internal/d0$c;

    invoke-static {p1}, Lio/grpc/internal/d0$c;->c(Lio/grpc/internal/d0$c;)Lio/grpc/internal/w;

    move-result-object p1

    sget-object v0, Lkb/m0;->t:Lkb/m0;

    const-string v1, "Keepalive failed. The connection is likely gone"

    invoke-virtual {v0, v1}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/grpc/internal/l0;->b(Lkb/m0;)V

    return-void
.end method
