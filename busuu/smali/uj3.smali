.class public final Luj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001c\u0010\u000b\u001a\u00020\u0003*\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Luj3;",
        "Lodd;",
        "Lhd3;",
        "",
        "flingDecay",
        "Lbe9;",
        "motionDurationScale",
        "<init>",
        "(Lhd3;Lbe9;)V",
        "Lgdd;",
        "initialVelocity",
        "a",
        "(Lgdd;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lrr3;",
        "density",
        "Lqrg;",
        "g",
        "(Lrr3;)V",
        "Lhd3;",
        "b",
        "Lbe9;",
        "",
        "c",
        "I",
        "e",
        "()I",
        "f",
        "(I)V",
        "lastAnimationCycleCount",
        "foundation_release"
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
.field public a:Lhd3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbe9;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lhd3;Lbe9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd3<",
            "Ljava/lang/Float;",
            ">;",
            "Lbe9;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj3;->a:Lhd3;

    iput-object p2, p0, Luj3;->b:Lbe9;

    return-void
.end method

.method public synthetic constructor <init>(Lhd3;Lbe9;ILri3;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Landroidx/compose/foundation/gestures/a;->g()Lbe9;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Luj3;-><init>(Lhd3;Lbe9;)V

    return-void
.end method

.method public static final synthetic d(Luj3;)Lhd3;
    .locals 0

    iget-object p0, p0, Luj3;->a:Lhd3;

    return-object p0
.end method


# virtual methods
.method public a(Lgdd;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgdd;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Luj3;->c:I

    iget-object v0, p0, Luj3;->b:Lbe9;

    new-instance v1, Luj3$a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Luj3$a;-><init>(FLuj3;Lgdd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ll31;->g(Lwo2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Luj3;->c:I

    return v0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Luj3;->c:I

    return-void
.end method

.method public g(Lrr3;)V
    .locals 0

    invoke-static {p1}, Lroe;->c(Lrr3;)Lhd3;

    move-result-object p1

    iput-object p1, p0, Luj3;->a:Lhd3;

    return-void
.end method
