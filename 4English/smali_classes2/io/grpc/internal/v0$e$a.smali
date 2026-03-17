.class Lio/grpc/internal/v0$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/v0$e;->a(Lkb/U$g;)Lkb/U$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lio/grpc/internal/v0$e;


# direct methods
.method constructor <init>(Lio/grpc/internal/v0$e;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/v0$e$a;->m:Lio/grpc/internal/v0$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/v0$e$a;->m:Lio/grpc/internal/v0$e;

    invoke-static {v0}, Lio/grpc/internal/v0$e;->c(Lio/grpc/internal/v0$e;)Lkb/U$i;

    move-result-object v0

    invoke-virtual {v0}, Lkb/U$i;->f()V

    return-void
.end method
