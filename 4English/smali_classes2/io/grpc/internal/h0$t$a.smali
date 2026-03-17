.class final Lio/grpc/internal/h0$t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0$t;->b(Lkb/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic m:Lkb/m0;

.field final synthetic q:Lio/grpc/internal/h0$t;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0$t;Lkb/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/h0$t$a;->q:Lio/grpc/internal/h0$t;

    iput-object p2, p0, Lio/grpc/internal/h0$t$a;->m:Lkb/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/h0$t$a;->q:Lio/grpc/internal/h0$t;

    iget-object v1, p0, Lio/grpc/internal/h0$t$a;->m:Lkb/m0;

    invoke-static {v0, v1}, Lio/grpc/internal/h0$t;->d(Lio/grpc/internal/h0$t;Lkb/m0;)V

    return-void
.end method
