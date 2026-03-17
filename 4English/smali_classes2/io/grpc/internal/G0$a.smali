.class Lio/grpc/internal/G0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/G0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic m:Lio/grpc/internal/G0;


# direct methods
.method constructor <init>(Lio/grpc/internal/G0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/G0$a;->m:Lio/grpc/internal/G0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/G0$a;->m:Lio/grpc/internal/G0;

    invoke-virtual {v0}, Lio/grpc/internal/N;->b()V

    return-void
.end method
