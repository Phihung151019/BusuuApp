.class Lio/grpc/internal/Z$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/Z;->S(Lio/grpc/internal/w;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lio/grpc/internal/w;

.field final synthetic q:Z

.field final synthetic s:Lio/grpc/internal/Z;


# direct methods
.method constructor <init>(Lio/grpc/internal/Z;Lio/grpc/internal/w;Z)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/Z$g;->s:Lio/grpc/internal/Z;

    iput-object p2, p0, Lio/grpc/internal/Z$g;->m:Lio/grpc/internal/w;

    iput-boolean p3, p0, Lio/grpc/internal/Z$g;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/Z$g;->s:Lio/grpc/internal/Z;

    invoke-static {v0}, Lio/grpc/internal/Z;->y(Lio/grpc/internal/Z;)Lio/grpc/internal/X;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/Z$g;->m:Lio/grpc/internal/w;

    iget-boolean v2, p0, Lio/grpc/internal/Z$g;->q:Z

    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/X;->e(Ljava/lang/Object;Z)V

    return-void
.end method
