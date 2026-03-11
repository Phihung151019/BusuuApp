.class public final LG7/a$c;
.super LG7/a$b;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LG7/a$b<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00010\u0002B=\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u001c\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00028\u0001`\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0001\u0010\u0010R*\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00028\u0001`\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "LG7/a$c;",
        "E",
        "LG7/a$b;",
        "LE7/k;",
        "",
        "cont",
        "",
        "receiveMode",
        "Lkotlin/Function1;",
        "LT5/G;",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "onUndeliveredElement",
        "<init>",
        "(LE7/k;ILkotlin/jvm/functions/Function1;)V",
        "value",
        "",
        "(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;",
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
.method public constructor <init>(LE7/k;ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE7/k<",
            "Ljava/lang/Object;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LG7/a$b;-><init>(LE7/k;I)V

    iput-object p3, p0, LG7/a$c;->k:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "LT5/G;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LG7/a$c;->k:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LG7/a$b;->i:LE7/k;

    invoke-interface {v1}, LY5/d;->getContext()LY5/g;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/v;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;LY5/g;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    return-object p1
.end method
