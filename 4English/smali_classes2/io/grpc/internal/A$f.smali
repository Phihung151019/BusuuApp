.class Lio/grpc/internal/A$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/A;->d(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/Object;

.field final synthetic q:Lio/grpc/internal/A;


# direct methods
.method constructor <init>(Lio/grpc/internal/A;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/A$f;->q:Lio/grpc/internal/A;

    iput-object p2, p0, Lio/grpc/internal/A$f;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/A$f;->q:Lio/grpc/internal/A;

    invoke-static {v0}, Lio/grpc/internal/A;->h(Lio/grpc/internal/A;)Lkb/g;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/A$f;->m:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lkb/g;->d(Ljava/lang/Object;)V

    return-void
.end method
