.class Lio/grpc/internal/Z$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/Z;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lio/grpc/internal/Z;


# direct methods
.method constructor <init>(Lio/grpc/internal/Z;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/Z$f;->m:Lio/grpc/internal/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/Z$f;->m:Lio/grpc/internal/Z;

    invoke-static {v0}, Lio/grpc/internal/Z;->z(Lio/grpc/internal/Z;)Lkb/f;

    move-result-object v0

    sget-object v1, Lkb/f$a;->q:Lkb/f$a;

    const-string v2, "Terminated"

    invoke-virtual {v0, v1, v2}, Lkb/f;->a(Lkb/f$a;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/Z$f;->m:Lio/grpc/internal/Z;

    invoke-static {v0}, Lio/grpc/internal/Z;->h(Lio/grpc/internal/Z;)Lio/grpc/internal/Z$j;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/Z$f;->m:Lio/grpc/internal/Z;

    invoke-virtual {v0, v1}, Lio/grpc/internal/Z$j;->d(Lio/grpc/internal/Z;)V

    return-void
.end method
