.class Lmb/i$a;
.super Lio/grpc/internal/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/X<",
        "Lmb/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lmb/i;


# direct methods
.method constructor <init>(Lmb/i;)V
    .locals 0

    iput-object p1, p0, Lmb/i$a;->b:Lmb/i;

    invoke-direct {p0}, Lio/grpc/internal/X;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    iget-object v0, p0, Lmb/i$a;->b:Lmb/i;

    invoke-static {v0}, Lmb/i;->j(Lmb/i;)Lio/grpc/internal/l0$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/grpc/internal/l0$a;->c(Z)V

    return-void
.end method

.method protected c()V
    .locals 2

    iget-object v0, p0, Lmb/i$a;->b:Lmb/i;

    invoke-static {v0}, Lmb/i;->j(Lmb/i;)Lio/grpc/internal/l0$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/grpc/internal/l0$a;->c(Z)V

    return-void
.end method
