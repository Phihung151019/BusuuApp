.class Lio/grpc/internal/Z$i$a$a;
.super Lio/grpc/internal/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/Z$i$a;->p(Lio/grpc/internal/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/s;

.field final synthetic b:Lio/grpc/internal/Z$i$a;


# direct methods
.method constructor <init>(Lio/grpc/internal/Z$i$a;Lio/grpc/internal/s;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/Z$i$a$a;->b:Lio/grpc/internal/Z$i$a;

    iput-object p2, p0, Lio/grpc/internal/Z$i$a$a;->a:Lio/grpc/internal/s;

    invoke-direct {p0}, Lio/grpc/internal/J;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lkb/m0;Lio/grpc/internal/s$a;Lkb/b0;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/Z$i$a$a;->b:Lio/grpc/internal/Z$i$a;

    iget-object v0, v0, Lio/grpc/internal/Z$i$a;->b:Lio/grpc/internal/Z$i;

    invoke-static {v0}, Lio/grpc/internal/Z$i;->h(Lio/grpc/internal/Z$i;)Lio/grpc/internal/n;

    move-result-object v0

    invoke-virtual {p1}, Lkb/m0;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/n;->a(Z)V

    invoke-super {p0, p1, p2, p3}, Lio/grpc/internal/J;->d(Lkb/m0;Lio/grpc/internal/s$a;Lkb/b0;)V

    return-void
.end method

.method protected e()Lio/grpc/internal/s;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/Z$i$a$a;->a:Lio/grpc/internal/s;

    return-object v0
.end method
