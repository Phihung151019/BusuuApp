.class Lio/grpc/internal/D0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/D0;


# direct methods
.method constructor <init>(Lio/grpc/internal/D0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/D0$a;->a:Lio/grpc/internal/D0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p2}, Lkb/m0;->l(Ljava/lang/Throwable;)Lkb/m0;

    move-result-object p1

    const-string p2, "Uncaught exception in the SynchronizationContext. Re-thrown."

    invoke-virtual {p1, p2}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object p1

    invoke-virtual {p1}, Lkb/m0;->d()Lkb/o0;

    move-result-object p1

    throw p1
.end method
