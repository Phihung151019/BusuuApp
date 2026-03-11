.class public final LG7/B;
.super LG7/A;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LG7/A<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B;\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u001c\u0010\t\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0007j\u0008\u0012\u0004\u0012\u00028\u0000`\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R*\u0010\t\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0007j\u0008\u0012\u0004\u0012\u00028\u0000`\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "LG7/B;",
        "E",
        "LG7/A;",
        "pollResult",
        "LE7/k;",
        "LT5/G;",
        "cont",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "onUndeliveredElement",
        "<init>",
        "(Ljava/lang/Object;LE7/k;Lkotlin/jvm/functions/Function1;)V",
        "",
        "y",
        "()Z",
        "H",
        "()V",
        "k",
        "Lkotlin/jvm/functions/Function1;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TE;",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;LE7/k;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "LE7/k<",
            "-",
            "LT5/G;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LG7/A;-><init>(Ljava/lang/Object;LE7/k;)V

    iput-object p3, p0, LG7/B;->k:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public H()V
    .locals 3

    iget-object v0, p0, LG7/B;->k:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, LG7/A;->E()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LG7/A;->j:LE7/k;

    invoke-interface {v2}, LY5/d;->getContext()LY5/g;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/v;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;LY5/g;)V

    return-void
.end method

.method public y()Z
    .locals 1

    invoke-super {p0}, Lkotlinx/coroutines/internal/n;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LG7/B;->H()V

    const/4 v0, 0x1

    return v0
.end method
