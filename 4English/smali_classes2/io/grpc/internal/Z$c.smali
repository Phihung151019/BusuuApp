.class Lio/grpc/internal/Z$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/Z;->a()Lio/grpc/internal/t;
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

    iput-object p1, p0, Lio/grpc/internal/Z$c;->m:Lio/grpc/internal/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/Z$c;->m:Lio/grpc/internal/Z;

    invoke-static {v0}, Lio/grpc/internal/Z;->j(Lio/grpc/internal/Z;)Lkb/r;

    move-result-object v0

    invoke-virtual {v0}, Lkb/r;->c()Lkb/q;

    move-result-object v0

    sget-object v1, Lkb/q;->t:Lkb/q;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/internal/Z$c;->m:Lio/grpc/internal/Z;

    invoke-static {v0}, Lio/grpc/internal/Z;->z(Lio/grpc/internal/Z;)Lkb/f;

    move-result-object v0

    sget-object v1, Lkb/f$a;->q:Lkb/f$a;

    const-string v2, "CONNECTING as requested"

    invoke-virtual {v0, v1, v2}, Lkb/f;->a(Lkb/f$a;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/Z$c;->m:Lio/grpc/internal/Z;

    sget-object v1, Lkb/q;->m:Lkb/q;

    invoke-static {v0, v1}, Lio/grpc/internal/Z;->G(Lio/grpc/internal/Z;Lkb/q;)V

    iget-object v0, p0, Lio/grpc/internal/Z$c;->m:Lio/grpc/internal/Z;

    invoke-static {v0}, Lio/grpc/internal/Z;->H(Lio/grpc/internal/Z;)V

    :cond_0
    return-void
.end method
