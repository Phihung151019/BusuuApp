.class Lio/grpc/internal/A$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/A;->e(Lkb/g$a;Lkb/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lkb/g$a;

.field final synthetic q:Lkb/b0;

.field final synthetic s:Lio/grpc/internal/A;


# direct methods
.method constructor <init>(Lio/grpc/internal/A;Lkb/g$a;Lkb/b0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/A$d;->s:Lio/grpc/internal/A;

    iput-object p2, p0, Lio/grpc/internal/A$d;->m:Lkb/g$a;

    iput-object p3, p0, Lio/grpc/internal/A$d;->q:Lkb/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/A$d;->s:Lio/grpc/internal/A;

    invoke-static {v0}, Lio/grpc/internal/A;->h(Lio/grpc/internal/A;)Lkb/g;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/A$d;->m:Lkb/g$a;

    iget-object v2, p0, Lio/grpc/internal/A$d;->q:Lkb/b0;

    invoke-virtual {v0, v1, v2}, Lkb/g;->e(Lkb/g$a;Lkb/b0;)V

    return-void
.end method
