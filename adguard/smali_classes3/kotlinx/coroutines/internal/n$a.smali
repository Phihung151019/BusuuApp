.class public abstract Lkotlinx/coroutines/internal/n$a;
.super Lkotlinx/coroutines/internal/b;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\n\u0010\u0007\u001a\u00060\u0004j\u0002`\u0005H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0012\u001a\u00020\r2\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/n$a;",
        "Lkotlinx/coroutines/internal/b;",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/internal/n;",
        "Lkotlinx/coroutines/internal/Node;",
        "affected",
        "next",
        "",
        "e",
        "(Lkotlinx/coroutines/internal/n;Lkotlinx/coroutines/internal/n;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/internal/n$c;",
        "prepareOp",
        "LT5/G;",
        "b",
        "(Lkotlinx/coroutines/internal/n$c;)V",
        "c",
        "(Lkotlinx/coroutines/internal/n$c;)Ljava/lang/Object;",
        "d",
        "(Lkotlinx/coroutines/internal/n;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(Lkotlinx/coroutines/internal/n$c;)V
.end method

.method public c(Lkotlinx/coroutines/internal/n$c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/n$a;->b(Lkotlinx/coroutines/internal/n$c;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lkotlinx/coroutines/internal/n;)V
    .locals 0

    return-void
.end method

.method public abstract e(Lkotlinx/coroutines/internal/n;Lkotlinx/coroutines/internal/n;)Ljava/lang/Object;
.end method
