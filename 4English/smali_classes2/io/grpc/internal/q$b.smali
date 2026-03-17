.class Lio/grpc/internal/q$b;
.super Lio/grpc/internal/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/q;->G(Lkb/g$a;Lkb/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic q:Lkb/g$a;

.field final synthetic s:Lio/grpc/internal/q;


# direct methods
.method constructor <init>(Lio/grpc/internal/q;Lkb/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/q$b;->s:Lio/grpc/internal/q;

    iput-object p2, p0, Lio/grpc/internal/q$b;->q:Lkb/g$a;

    invoke-static {p1}, Lio/grpc/internal/q;->m(Lio/grpc/internal/q;)Lkb/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/y;-><init>(Lkb/s;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/q$b;->s:Lio/grpc/internal/q;

    iget-object v1, p0, Lio/grpc/internal/q$b;->q:Lkb/g$a;

    invoke-static {v0}, Lio/grpc/internal/q;->m(Lio/grpc/internal/q;)Lkb/s;

    move-result-object v2

    invoke-static {v2}, Lkb/t;->a(Lkb/s;)Lkb/m0;

    move-result-object v2

    new-instance v3, Lkb/b0;

    invoke-direct {v3}, Lkb/b0;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lio/grpc/internal/q;->n(Lio/grpc/internal/q;Lkb/g$a;Lkb/m0;Lkb/b0;)V

    return-void
.end method
