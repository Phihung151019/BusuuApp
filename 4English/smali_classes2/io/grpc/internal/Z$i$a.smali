.class Lio/grpc/internal/Z$i$a;
.super Lio/grpc/internal/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/Z$i;->c(Lkb/c0;Lkb/b0;Lkb/c;[Lkb/k;)Lio/grpc/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/r;

.field final synthetic b:Lio/grpc/internal/Z$i;


# direct methods
.method constructor <init>(Lio/grpc/internal/Z$i;Lio/grpc/internal/r;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/Z$i$a;->b:Lio/grpc/internal/Z$i;

    iput-object p2, p0, Lio/grpc/internal/Z$i$a;->a:Lio/grpc/internal/r;

    invoke-direct {p0}, Lio/grpc/internal/I;-><init>()V

    return-void
.end method


# virtual methods
.method public p(Lio/grpc/internal/s;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/Z$i$a;->b:Lio/grpc/internal/Z$i;

    invoke-static {v0}, Lio/grpc/internal/Z$i;->h(Lio/grpc/internal/Z$i;)Lio/grpc/internal/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/n;->b()V

    new-instance v0, Lio/grpc/internal/Z$i$a$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/Z$i$a$a;-><init>(Lio/grpc/internal/Z$i$a;Lio/grpc/internal/s;)V

    invoke-super {p0, v0}, Lio/grpc/internal/I;->p(Lio/grpc/internal/s;)V

    return-void
.end method

.method protected q()Lio/grpc/internal/r;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/Z$i$a;->a:Lio/grpc/internal/r;

    return-object v0
.end method
