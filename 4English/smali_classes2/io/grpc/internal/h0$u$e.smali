.class Lio/grpc/internal/h0$u$e;
.super Lkb/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0$u;->h(Lkb/c0;Lkb/c;)Lkb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkb/g<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/h0$u;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0$u;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/h0$u$e;->a:Lio/grpc/internal/h0$u;

    invoke-direct {p0}, Lkb/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    return-void
.end method

.method public e(Lkb/g$a;Lkb/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/g$a<",
            "TRespT;>;",
            "Lkb/b0;",
            ")V"
        }
    .end annotation

    sget-object p2, Lio/grpc/internal/h0;->p0:Lkb/m0;

    new-instance v0, Lkb/b0;

    invoke-direct {v0}, Lkb/b0;-><init>()V

    invoke-virtual {p1, p2, v0}, Lkb/g$a;->a(Lkb/m0;Lkb/b0;)V

    return-void
.end method
