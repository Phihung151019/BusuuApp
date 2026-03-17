.class final Lio/grpc/internal/h0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0;->k(Z)Lkb/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation


# instance fields
.field final synthetic m:Lio/grpc/internal/h0;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/h0$g;->m:Lio/grpc/internal/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/h0$g;->m:Lio/grpc/internal/h0;

    invoke-virtual {v0}, Lio/grpc/internal/h0;->y0()V

    iget-object v0, p0, Lio/grpc/internal/h0$g;->m:Lio/grpc/internal/h0;

    invoke-static {v0}, Lio/grpc/internal/h0;->o(Lio/grpc/internal/h0;)Lkb/U$j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/h0$g;->m:Lio/grpc/internal/h0;

    invoke-static {v0}, Lio/grpc/internal/h0;->o(Lio/grpc/internal/h0;)Lkb/U$j;

    move-result-object v0

    invoke-virtual {v0}, Lkb/U$j;->b()V

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/h0$g;->m:Lio/grpc/internal/h0;

    invoke-static {v0}, Lio/grpc/internal/h0;->v0(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$s;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/h0$g;->m:Lio/grpc/internal/h0;

    invoke-static {v0}, Lio/grpc/internal/h0;->v0(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$s;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/h0$s;->a:Lio/grpc/internal/i$b;

    invoke-virtual {v0}, Lio/grpc/internal/i$b;->c()V

    :cond_1
    return-void
.end method
