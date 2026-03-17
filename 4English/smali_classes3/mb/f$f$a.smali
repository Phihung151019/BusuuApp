.class Lmb/f$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/f$f;->Z(Ljava/net/SocketAddress;Lio/grpc/internal/u$a;Lkb/f;)Lio/grpc/internal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lio/grpc/internal/g$b;

.field final synthetic q:Lmb/f$f;


# direct methods
.method constructor <init>(Lmb/f$f;Lio/grpc/internal/g$b;)V
    .locals 0

    iput-object p1, p0, Lmb/f$f$a;->q:Lmb/f$f;

    iput-object p2, p0, Lmb/f$f$a;->m:Lio/grpc/internal/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lmb/f$f$a;->m:Lio/grpc/internal/g$b;

    invoke-virtual {v0}, Lio/grpc/internal/g$b;->a()V

    return-void
.end method
