.class public interface abstract LQd/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQd/l0$a;,
        LQd/l0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008g\u0018\u0000 \u001f2\u00020\u0001:\u0001 J\u0013\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\n2\u0010\u0008\u0002\u0010\t\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0017\u001a\u00020\u00162\u0018\u0010\u0015\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\n0\u0012j\u0002`\u0014H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J=\u0010\u001b\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00062\u0018\u0010\u0015\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\n0\u0012j\u0002`\u0014H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0008\u00a8\u0006!"
    }
    d2 = {
        "LQd/l0;",
        "Lmc/j$b;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "e",
        "()Ljava/util/concurrent/CancellationException;",
        "",
        "start",
        "()Z",
        "cause",
        "Lhc/A;",
        "u",
        "(Ljava/util/concurrent/CancellationException;)V",
        "LQd/s;",
        "child",
        "LQd/q;",
        "D",
        "(LQd/s;)LQd/q;",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "LQd/U;",
        "g",
        "(Lwc/l;)LQd/U;",
        "onCancelling",
        "invokeImmediately",
        "B",
        "(ZZLwc/l;)LQd/U;",
        "a",
        "isActive",
        "c",
        "b",
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


# static fields
.field public static final c:LQd/l0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LQd/l0$b;->m:LQd/l0$b;

    sput-object v0, LQd/l0;->c:LQd/l0$b;

    return-void
.end method


# virtual methods
.method public abstract B(ZZLwc/l;)LQd/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lwc/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lhc/A;",
            ">;)",
            "LQd/U;"
        }
    .end annotation
.end method

.method public abstract D(LQd/s;)LQd/q;
.end method

.method public abstract a()Z
.end method

.method public abstract e()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract g(Lwc/l;)LQd/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lhc/A;",
            ">;)",
            "LQd/U;"
        }
    .end annotation
.end method

.method public abstract start()Z
.end method

.method public abstract u(Ljava/util/concurrent/CancellationException;)V
.end method
