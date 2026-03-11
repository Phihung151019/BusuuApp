.class public interface abstract LE7/n0;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements LY5/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE7/n0$b;,
        LE7/n0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bJ\u0013\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\n2\u0010\u0008\u0002\u0010\t\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J=\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00062\u0018\u0010\u0017\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0004\u0012\u00020\n0\u0014j\u0002`\u0016H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0008\u00a8\u0006\u001d"
    }
    d2 = {
        "LE7/n0;",
        "LY5/g$b;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "m",
        "()Ljava/util/concurrent/CancellationException;",
        "",
        "start",
        "()Z",
        "cause",
        "LT5/G;",
        "e",
        "(Ljava/util/concurrent/CancellationException;)V",
        "LE7/s;",
        "child",
        "LE7/q;",
        "A",
        "(LE7/s;)LE7/q;",
        "onCancelling",
        "invokeImmediately",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "LE7/V;",
        "k",
        "(ZZLkotlin/jvm/functions/Function1;)LE7/V;",
        "b",
        "isActive",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:LE7/n0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LE7/n0$b;->e:LE7/n0$b;

    sput-object v0, LE7/n0;->b:LE7/n0$b;

    return-void
.end method


# virtual methods
.method public abstract A(LE7/s;)LE7/q;
.end method

.method public abstract b()Z
.end method

.method public abstract e(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract k(ZZLkotlin/jvm/functions/Function1;)LE7/V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "LT5/G;",
            ">;)",
            "LE7/V;"
        }
    .end annotation
.end method

.method public abstract m()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract start()Z
.end method
