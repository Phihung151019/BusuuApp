.class Lio/grpc/internal/C$o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/C$o;->b(Lkb/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lkb/b0;

.field final synthetic q:Lio/grpc/internal/C$o;


# direct methods
.method constructor <init>(Lio/grpc/internal/C$o;Lkb/b0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/C$o$c;->q:Lio/grpc/internal/C$o;

    iput-object p2, p0, Lio/grpc/internal/C$o$c;->m:Lkb/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/C$o$c;->q:Lio/grpc/internal/C$o;

    invoke-static {v0}, Lio/grpc/internal/C$o;->e(Lio/grpc/internal/C$o;)Lio/grpc/internal/s;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/C$o$c;->m:Lkb/b0;

    invoke-interface {v0, v1}, Lio/grpc/internal/s;->b(Lkb/b0;)V

    return-void
.end method
