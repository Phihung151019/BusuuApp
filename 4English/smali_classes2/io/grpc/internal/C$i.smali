.class Lio/grpc/internal/C$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/C;->x(Lio/grpc/internal/r;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lio/grpc/internal/C;


# direct methods
.method constructor <init>(Lio/grpc/internal/C;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/C$i;->m:Lio/grpc/internal/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/C$i;->m:Lio/grpc/internal/C;

    invoke-static {v0}, Lio/grpc/internal/C;->r(Lio/grpc/internal/C;)V

    return-void
.end method
