.class public final Lkotlinx/coroutines/internal/F;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a#\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a!\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u0014\u0010\u000e\u001a\u00020\u000c8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\r\"*\u0010\u0012\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011\"2\u0010\u0014\u001a \u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00130\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011\"&\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00150\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "LY5/g;",
        "context",
        "",
        "b",
        "(LY5/g;)Ljava/lang/Object;",
        "countOrElement",
        "c",
        "(LY5/g;Ljava/lang/Object;)Ljava/lang/Object;",
        "oldState",
        "LT5/G;",
        "a",
        "(LY5/g;Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/internal/B;",
        "Lkotlinx/coroutines/internal/B;",
        "NO_THREAD_ELEMENTS",
        "Lkotlin/Function2;",
        "LY5/g$b;",
        "Li6/o;",
        "countAll",
        "LE7/G0;",
        "findOne",
        "Lkotlinx/coroutines/internal/I;",
        "d",
        "updateState",
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

.field public static final b:Li6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/o<",
            "Ljava/lang/Object;",
            "LY5/g$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Li6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/o<",
            "LE7/G0<",
            "*>;",
            "LY5/g$b;",
            "LE7/G0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final d:Li6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/o<",
            "Lkotlinx/coroutines/internal/I;",
            "LY5/g$b;",
            "Lkotlinx/coroutines/internal/I;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/B;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/B;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/F;->a:Lkotlinx/coroutines/internal/B;

    sget-object v0, Lkotlinx/coroutines/internal/F$a;->e:Lkotlinx/coroutines/internal/F$a;

    sput-object v0, Lkotlinx/coroutines/internal/F;->b:Li6/o;

    sget-object v0, Lkotlinx/coroutines/internal/F$b;->e:Lkotlinx/coroutines/internal/F$b;

    sput-object v0, Lkotlinx/coroutines/internal/F;->c:Li6/o;

    sget-object v0, Lkotlinx/coroutines/internal/F$c;->e:Lkotlinx/coroutines/internal/F$c;

    sput-object v0, Lkotlinx/coroutines/internal/F;->d:Li6/o;

    return-void
.end method

.method public static final a(LY5/g;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/internal/F;->a:Lkotlinx/coroutines/internal/B;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/internal/I;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/internal/I;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/internal/I;->b(LY5/g;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Lkotlinx/coroutines/internal/F;->c:Li6/o;

    invoke-interface {p0, v0, v1}, LY5/g;->fold(Ljava/lang/Object;Li6/o;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LE7/G0;

    invoke-interface {v0, p0, p1}, LE7/G0;->O(LY5/g;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(LY5/g;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/F;->b:Li6/o;

    invoke-interface {p0, v0, v1}, LY5/g;->fold(Ljava/lang/Object;Li6/o;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(LY5/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/internal/F;->b(LY5/g;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/internal/F;->a:Lkotlinx/coroutines/internal/B;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lkotlinx/coroutines/internal/I;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/I;-><init>(LY5/g;I)V

    sget-object p1, Lkotlinx/coroutines/internal/F;->d:Li6/o;

    invoke-interface {p0, v0, p1}, LY5/g;->fold(Ljava/lang/Object;Li6/o;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p1, LE7/G0;

    invoke-interface {p1, p0}, LE7/G0;->s(LY5/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
