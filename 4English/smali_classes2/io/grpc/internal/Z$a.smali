.class Lio/grpc/internal/Z$a;
.super Lio/grpc/internal/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/X<",
        "Lio/grpc/internal/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/internal/Z;


# direct methods
.method constructor <init>(Lio/grpc/internal/Z;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/Z$a;->b:Lio/grpc/internal/Z;

    invoke-direct {p0}, Lio/grpc/internal/X;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/Z$a;->b:Lio/grpc/internal/Z;

    invoke-static {v0}, Lio/grpc/internal/Z;->h(Lio/grpc/internal/Z;)Lio/grpc/internal/Z$j;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/Z$a;->b:Lio/grpc/internal/Z;

    invoke-virtual {v0, v1}, Lio/grpc/internal/Z$j;->a(Lio/grpc/internal/Z;)V

    return-void
.end method

.method protected c()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/Z$a;->b:Lio/grpc/internal/Z;

    invoke-static {v0}, Lio/grpc/internal/Z;->h(Lio/grpc/internal/Z;)Lio/grpc/internal/Z$j;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/Z$a;->b:Lio/grpc/internal/Z;

    invoke-virtual {v0, v1}, Lio/grpc/internal/Z$j;->b(Lio/grpc/internal/Z;)V

    return-void
.end method
