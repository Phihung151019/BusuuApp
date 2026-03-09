.class public final Lxac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbud;
.implements Lzd5;
.implements Ltv5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbud<",
        "TT;>;",
        "Lzd5;",
        "Ltv5<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0004B\u001f\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001e\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0096A\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a8\u0016X\u0096\u0005\u00a8\u0006\u001c"
    }
    d2 = {
        "Lxac;",
        "T",
        "Lbud;",
        "",
        "Ltv5;",
        "flow",
        "Lqh7;",
        "job",
        "<init>",
        "(Lbud;Lqh7;)V",
        "Lwo2;",
        "context",
        "",
        "capacity",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "onBufferOverflow",
        "Lzd5;",
        "a",
        "(Lwo2;ILkotlinx/coroutines/channels/BufferOverflow;)Lzd5;",
        "Lae5;",
        "collector",
        "",
        "collect",
        "(Lae5;)Ljava/lang/Void;",
        "b",
        "Lqh7;",
        "",
        "replayCache",
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
.field public final synthetic a:Lbud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbud<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lqh7;


# direct methods
.method public constructor <init>(Lbud;Lqh7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbud<",
            "+TT;>;",
            "Lqh7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxac;->a:Lbud;

    iput-object p2, p0, Lxac;->b:Lqh7;

    return-void
.end method


# virtual methods
.method public a(Lwo2;ILkotlinx/coroutines/channels/BufferOverflow;)Lzd5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo2;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lzd5<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ldud;->e(Lbud;Lwo2;ILkotlinx/coroutines/channels/BufferOverflow;)Lzd5;

    move-result-object p1

    return-object p1
.end method

.method public collect(Lae5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae5<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lxac;->a:Lbud;

    invoke-interface {v0, p1, p2}, Lbud;->collect(Lae5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
