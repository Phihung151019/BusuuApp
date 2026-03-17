.class final Lio/grpc/internal/h0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0;->H0()Lio/grpc/internal/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "h"
.end annotation


# instance fields
.field final synthetic m:Lio/grpc/internal/h0;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/h0$h;->m:Lio/grpc/internal/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/h0$h;->m:Lio/grpc/internal/h0;

    invoke-static {v0}, Lio/grpc/internal/h0;->y(Lio/grpc/internal/h0;)Lkb/f;

    move-result-object v0

    sget-object v1, Lkb/f$a;->q:Lkb/f$a;

    const-string v2, "Entering SHUTDOWN state"

    invoke-virtual {v0, v1, v2}, Lkb/f;->a(Lkb/f$a;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/h0$h;->m:Lio/grpc/internal/h0;

    invoke-static {v0}, Lio/grpc/internal/h0;->V(Lio/grpc/internal/h0;)Lio/grpc/internal/x;

    move-result-object v0

    sget-object v1, Lkb/q;->u:Lkb/q;

    invoke-virtual {v0, v1}, Lio/grpc/internal/x;->b(Lkb/q;)V

    return-void
.end method
