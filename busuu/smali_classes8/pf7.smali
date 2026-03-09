.class public final Lpf7;
.super Lxh7;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u0002`\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR&\u0010\u0006\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u0002`\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lpf7;",
        "Lxh7;",
        "Lkotlin/Function1;",
        "",
        "Lqrg;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "cause",
        "v",
        "(Ljava/lang/Throwable;)V",
        "e",
        "Lkotlin/jvm/functions/Function1;",
        "",
        "u",
        "()Z",
        "onCancelling",
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
.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lxh7;-><init>()V

    iput-object p1, p0, Lpf7;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lpf7;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
