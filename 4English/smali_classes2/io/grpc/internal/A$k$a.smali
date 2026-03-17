.class Lio/grpc/internal/A$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/A$k;->b(Lkb/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lkb/b0;

.field final synthetic q:Lio/grpc/internal/A$k;


# direct methods
.method constructor <init>(Lio/grpc/internal/A$k;Lkb/b0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/A$k$a;->q:Lio/grpc/internal/A$k;

    iput-object p2, p0, Lio/grpc/internal/A$k$a;->m:Lkb/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/A$k$a;->q:Lio/grpc/internal/A$k;

    invoke-static {v0}, Lio/grpc/internal/A$k;->e(Lio/grpc/internal/A$k;)Lkb/g$a;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/A$k$a;->m:Lkb/b0;

    invoke-virtual {v0, v1}, Lkb/g$a;->b(Lkb/b0;)V

    return-void
.end method
