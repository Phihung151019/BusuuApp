.class public final Lkotlinx/coroutines/flow/v;
.super Ljava/lang/Object;
.source "StateFlow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a!\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\t\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u0012\u0004\u0008\u0007\u0010\u0008\"\u001a\u0010\u000c\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u0012\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "T",
        "value",
        "Lkotlinx/coroutines/flow/m;",
        "a",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;",
        "Lkotlinx/coroutines/internal/B;",
        "Lkotlinx/coroutines/internal/B;",
        "getNONE$annotations",
        "()V",
        "NONE",
        "b",
        "getPENDING$annotations",
        "PENDING",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/B;

.field public static final b:Lkotlinx/coroutines/internal/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/B;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/B;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/v;->a:Lkotlinx/coroutines/internal/B;

    new-instance v0, Lkotlinx/coroutines/internal/B;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/B;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/v;->b:Lkotlinx/coroutines/internal/B;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/flow/m<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/u;

    if-nez p0, :cond_0

    sget-object p0, LH7/g;->a:Lkotlinx/coroutines/internal/B;

    :cond_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/u;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/B;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/v;->a:Lkotlinx/coroutines/internal/B;

    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/internal/B;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/v;->b:Lkotlinx/coroutines/internal/B;

    return-object v0
.end method
