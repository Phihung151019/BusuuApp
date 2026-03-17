.class Lio/grpc/internal/h0$n$a;
.super Lio/grpc/internal/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0$n;->h(Lkb/g$a;Lkb/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic q:Lkb/g$a;

.field final synthetic s:Lkb/m0;

.field final synthetic t:Lio/grpc/internal/h0$n;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0$n;Lkb/g$a;Lkb/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/h0$n$a;->t:Lio/grpc/internal/h0$n;

    iput-object p2, p0, Lio/grpc/internal/h0$n$a;->q:Lkb/g$a;

    iput-object p3, p0, Lio/grpc/internal/h0$n$a;->s:Lkb/m0;

    invoke-static {p1}, Lio/grpc/internal/h0$n;->g(Lio/grpc/internal/h0$n;)Lkb/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/y;-><init>(Lkb/s;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/h0$n$a;->q:Lkb/g$a;

    iget-object v1, p0, Lio/grpc/internal/h0$n$a;->s:Lkb/m0;

    new-instance v2, Lkb/b0;

    invoke-direct {v2}, Lkb/b0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lkb/g$a;->a(Lkb/m0;Lkb/b0;)V

    return-void
.end method
