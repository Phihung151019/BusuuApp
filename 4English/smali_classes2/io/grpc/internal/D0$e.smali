.class Lio/grpc/internal/D0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/D0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/D0;->i(Lkb/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lkb/u;

.field final synthetic b:Lio/grpc/internal/D0;


# direct methods
.method constructor <init>(Lio/grpc/internal/D0;Lkb/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/D0$e;->b:Lio/grpc/internal/D0;

    iput-object p2, p0, Lio/grpc/internal/D0$e;->a:Lkb/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/D0$C;)V
    .locals 1

    iget-object p1, p1, Lio/grpc/internal/D0$C;->a:Lio/grpc/internal/r;

    iget-object v0, p0, Lio/grpc/internal/D0$e;->a:Lkb/u;

    invoke-interface {p1, v0}, Lio/grpc/internal/r;->i(Lkb/u;)V

    return-void
.end method
