.class final Lio/grpc/internal/h0$s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0$s;->f(Lkb/q;Lkb/U$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic m:Lkb/U$j;

.field final synthetic q:Lkb/q;

.field final synthetic s:Lio/grpc/internal/h0$s;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0$s;Lkb/U$j;Lkb/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/h0$s$b;->s:Lio/grpc/internal/h0$s;

    iput-object p2, p0, Lio/grpc/internal/h0$s$b;->m:Lkb/U$j;

    iput-object p3, p0, Lio/grpc/internal/h0$s$b;->q:Lkb/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/h0$s$b;->s:Lio/grpc/internal/h0$s;

    iget-object v1, v0, Lio/grpc/internal/h0$s;->b:Lio/grpc/internal/h0;

    invoke-static {v1}, Lio/grpc/internal/h0;->v0(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$s;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/h0$s$b;->s:Lio/grpc/internal/h0$s;

    iget-object v0, v0, Lio/grpc/internal/h0$s;->b:Lio/grpc/internal/h0;

    iget-object v1, p0, Lio/grpc/internal/h0$s$b;->m:Lkb/U$j;

    invoke-static {v0, v1}, Lio/grpc/internal/h0;->W(Lio/grpc/internal/h0;Lkb/U$j;)V

    iget-object v0, p0, Lio/grpc/internal/h0$s$b;->q:Lkb/q;

    sget-object v1, Lkb/q;->u:Lkb/q;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/grpc/internal/h0$s$b;->s:Lio/grpc/internal/h0$s;

    iget-object v0, v0, Lio/grpc/internal/h0$s;->b:Lio/grpc/internal/h0;

    invoke-static {v0}, Lio/grpc/internal/h0;->y(Lio/grpc/internal/h0;)Lkb/f;

    move-result-object v0

    sget-object v1, Lkb/f$a;->q:Lkb/f$a;

    iget-object v2, p0, Lio/grpc/internal/h0$s$b;->q:Lkb/q;

    iget-object v3, p0, Lio/grpc/internal/h0$s$b;->m:Lkb/U$j;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Entering {0} state with picker: {1}"

    invoke-virtual {v0, v1, v3, v2}, Lkb/f;->b(Lkb/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/h0$s$b;->s:Lio/grpc/internal/h0$s;

    iget-object v0, v0, Lio/grpc/internal/h0$s;->b:Lio/grpc/internal/h0;

    invoke-static {v0}, Lio/grpc/internal/h0;->V(Lio/grpc/internal/h0;)Lio/grpc/internal/x;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/h0$s$b;->q:Lkb/q;

    invoke-virtual {v0, v1}, Lio/grpc/internal/x;->b(Lkb/q;)V

    :cond_1
    return-void
.end method
