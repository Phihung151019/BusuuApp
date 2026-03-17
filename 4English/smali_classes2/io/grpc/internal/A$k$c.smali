.class Lio/grpc/internal/A$k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/A$k;->a(Lkb/m0;Lkb/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lkb/m0;

.field final synthetic q:Lkb/b0;

.field final synthetic s:Lio/grpc/internal/A$k;


# direct methods
.method constructor <init>(Lio/grpc/internal/A$k;Lkb/m0;Lkb/b0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/A$k$c;->s:Lio/grpc/internal/A$k;

    iput-object p2, p0, Lio/grpc/internal/A$k$c;->m:Lkb/m0;

    iput-object p3, p0, Lio/grpc/internal/A$k$c;->q:Lkb/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/A$k$c;->s:Lio/grpc/internal/A$k;

    invoke-static {v0}, Lio/grpc/internal/A$k;->e(Lio/grpc/internal/A$k;)Lkb/g$a;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/A$k$c;->m:Lkb/m0;

    iget-object v2, p0, Lio/grpc/internal/A$k$c;->q:Lkb/b0;

    invoke-virtual {v0, v1, v2}, Lkb/g$a;->a(Lkb/m0;Lkb/b0;)V

    return-void
.end method
