.class Lio/grpc/internal/A$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/A;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lio/grpc/internal/A;


# direct methods
.method constructor <init>(Lio/grpc/internal/A;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/A$h;->m:Lio/grpc/internal/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/A$h;->m:Lio/grpc/internal/A;

    invoke-static {v0}, Lio/grpc/internal/A;->h(Lio/grpc/internal/A;)Lkb/g;

    move-result-object v0

    invoke-virtual {v0}, Lkb/g;->b()V

    return-void
.end method
