.class Lio/grpc/internal/A$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/A;->k(Lkb/m0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lkb/m0;

.field final synthetic q:Lio/grpc/internal/A;


# direct methods
.method constructor <init>(Lio/grpc/internal/A;Lkb/m0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/A$e;->q:Lio/grpc/internal/A;

    iput-object p2, p0, Lio/grpc/internal/A$e;->m:Lkb/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/A$e;->q:Lio/grpc/internal/A;

    invoke-static {v0}, Lio/grpc/internal/A;->h(Lio/grpc/internal/A;)Lkb/g;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/A$e;->m:Lkb/m0;

    invoke-virtual {v1}, Lkb/m0;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/A$e;->m:Lkb/m0;

    invoke-virtual {v2}, Lkb/m0;->m()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkb/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
