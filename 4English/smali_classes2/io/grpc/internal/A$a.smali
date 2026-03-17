.class Lio/grpc/internal/A$a;
.super Lio/grpc/internal/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/A;->p(Lkb/g;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lio/grpc/internal/A;


# direct methods
.method constructor <init>(Lio/grpc/internal/A;Lkb/s;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/A$a;->q:Lio/grpc/internal/A;

    invoke-direct {p0, p2}, Lio/grpc/internal/y;-><init>(Lkb/s;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/A$a;->q:Lio/grpc/internal/A;

    invoke-static {v0}, Lio/grpc/internal/A;->g(Lio/grpc/internal/A;)V

    return-void
.end method
