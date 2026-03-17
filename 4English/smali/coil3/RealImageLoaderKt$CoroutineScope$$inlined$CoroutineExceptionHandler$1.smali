.class public final Lcoil3/RealImageLoaderKt$CoroutineScope$$inlined$CoroutineExceptionHandler$1;
.super Lmc/a;
.source "SourceFile"

# interfaces
.implements LQd/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/RealImageLoaderKt;->CoroutineScope(Lcoil3/util/Logger;)LQd/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "coil3/RealImageLoaderKt$CoroutineScope$$inlined$CoroutineExceptionHandler$1",
        "Lmc/a;",
        "LQd/D;",
        "Lmc/j;",
        "context",
        "",
        "exception",
        "Lhc/A;",
        "handleException",
        "(Lmc/j;Ljava/lang/Throwable;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $logger$inlined:Lcoil3/util/Logger;


# direct methods
.method public constructor <init>(LQd/D$a;Lcoil3/util/Logger;)V
    .locals 0

    iput-object p2, p0, Lcoil3/RealImageLoaderKt$CoroutineScope$$inlined$CoroutineExceptionHandler$1;->$logger$inlined:Lcoil3/util/Logger;

    invoke-direct {p0, p1}, Lmc/a;-><init>(Lmc/j$c;)V

    return-void
.end method


# virtual methods
.method public handleException(Lmc/j;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcoil3/RealImageLoaderKt$CoroutineScope$$inlined$CoroutineExceptionHandler$1;->$logger$inlined:Lcoil3/util/Logger;

    if-eqz p1, :cond_0

    const-string v0, "RealImageLoader"

    invoke-static {p1, v0, p2}, Lcoil3/util/LoggingKt;->log(Lcoil3/util/Logger;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
