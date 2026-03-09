.class public final Landroidx/compose/ui/layout/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu62;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/k$a;,
        Landroidx/compose/ui/layout/k$b;,
        Landroidx/compose/ui/layout/k$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001:\u0003[DXB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J7\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u001a\u001a\u0004\u0018\u00010\t2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001e\u001a\u00020\u000e*\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0013\u0010%\u001a\u00020\u000e*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010\'\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008)\u0010$J/\u0010*\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001b\u0010-\u001a\u00020\u000e*\u00020\u00122\u0006\u0010,\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0013\u0010/\u001a\u00020\u000e*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0019\u00101\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u00081\u00102J\u0019\u00104\u001a\u0002032\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u00086\u00107J)\u0010;\u001a\u00020\u000e2\u0006\u00108\u001a\u00020\u00182\u0006\u00109\u001a\u00020\u00182\u0008\u0008\u0002\u0010:\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u001b\u0010>\u001a\u00020\u000e*\u00020\u00122\u0006\u0010=\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008>\u0010.J-\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0\u00162\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008B\u0010$J\u000f\u0010C\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008C\u0010$J\u000f\u0010D\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008D\u0010$J+\u0010E\u001a\u0008\u0012\u0004\u0012\u00020?0\u00162\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008E\u0010AJ\u0015\u0010G\u001a\u00020\u000e2\u0006\u0010F\u001a\u00020\u0018\u00a2\u0006\u0004\u0008G\u0010HJ\r\u0010I\u001a\u00020\u000e\u00a2\u0006\u0004\u0008I\u0010$J\'\u0010P\u001a\u00020O2\u0018\u0010N\u001a\u0014\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020M0J\u00a2\u0006\u0004\u0008P\u0010QJ%\u0010R\u001a\u0002032\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008R\u0010SJ%\u0010U\u001a\u00020T2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008U\u0010VJ\r\u0010W\u001a\u00020\u000e\u00a2\u0006\u0004\u0008W\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR$\u0010a\u001a\u0004\u0018\u00010Z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R*\u0010\u0005\u001a\u00020\u00042\u0006\u0010b\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\u0016\u0010i\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010IR\u0016\u0010j\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010IR \u0010n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00120k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\"\u0010p\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010mR\u0018\u0010t\u001a\u00060qR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0018\u0010w\u001a\u00060uR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010vR\"\u0010y\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010mR\u0014\u0010}\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\"\u0010\u007f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u0002030k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010mR \u0010\u0083\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0085\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010IR\u0018\u0010\u0087\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010IR\u0018\u0010\u008b\u0001\u001a\u00030\u0088\u00018\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0019\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u001c8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/layout/k;",
        "Lu62;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "root",
        "Landroidx/compose/ui/layout/c0;",
        "slotReusePolicy",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/c0;)V",
        "node",
        "",
        "slotId",
        "",
        "pausable",
        "Lkotlin/Function0;",
        "Lqrg;",
        "content",
        "V",
        "(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V",
        "Landroidx/compose/ui/layout/k$b;",
        "nodeState",
        "U",
        "(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/k$b;Z)V",
        "",
        "foldedChildren",
        "",
        "index",
        "H",
        "(Ljava/util/List;I)Ljava/lang/Object;",
        "Ltba;",
        "executor",
        "A",
        "(Landroidx/compose/ui/layout/k$b;Ltba;)V",
        "deactivate",
        "J",
        "(Z)V",
        "B",
        "()V",
        "P",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "W",
        "(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;",
        "E",
        "N",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V",
        "forceDeactivate",
        "Q",
        "(Landroidx/compose/ui/layout/k$b;Z)V",
        "w",
        "(Landroidx/compose/ui/layout/k$b;)V",
        "D",
        "(Ljava/lang/Object;)V",
        "Landroidx/compose/ui/layout/b0$b;",
        "z",
        "(Ljava/lang/Object;)Landroidx/compose/ui/layout/b0$b;",
        "y",
        "(I)Landroidx/compose/ui/node/LayoutNode;",
        "from",
        "to",
        "count",
        "K",
        "(III)V",
        "shouldComplete",
        "t",
        "Lmz8;",
        "v",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;",
        "i",
        "e",
        "c",
        "T",
        "startIndex",
        "C",
        "(I)V",
        "I",
        "Lkotlin/Function2;",
        "Ls9f;",
        "Lmf2;",
        "Lpz8;",
        "block",
        "Loz8;",
        "x",
        "(Lkotlin/jvm/functions/Function2;)Loz8;",
        "M",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/b0$b;",
        "Landroidx/compose/ui/layout/b0$a;",
        "O",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/b0$a;",
        "F",
        "a",
        "Landroidx/compose/ui/node/LayoutNode;",
        "Landroidx/compose/runtime/c;",
        "b",
        "Landroidx/compose/runtime/c;",
        "getCompositionContext",
        "()Landroidx/compose/runtime/c;",
        "R",
        "(Landroidx/compose/runtime/c;)V",
        "compositionContext",
        "value",
        "Landroidx/compose/ui/layout/c0;",
        "getSlotReusePolicy",
        "()Landroidx/compose/ui/layout/c0;",
        "S",
        "(Landroidx/compose/ui/layout/c0;)V",
        "d",
        "currentIndex",
        "currentApproachIndex",
        "Laj9;",
        "f",
        "Laj9;",
        "nodeToNodeState",
        "g",
        "slotIdToNode",
        "Landroidx/compose/ui/layout/k$c;",
        "h",
        "Landroidx/compose/ui/layout/k$c;",
        "scope",
        "Landroidx/compose/ui/layout/k$a;",
        "Landroidx/compose/ui/layout/k$a;",
        "approachMeasureScope",
        "j",
        "precomposeMap",
        "Landroidx/compose/ui/layout/c0$a;",
        "k",
        "Landroidx/compose/ui/layout/c0$a;",
        "reusableSlotIdsSet",
        "l",
        "approachPrecomposeSlotHandleMap",
        "Lkj9;",
        "m",
        "Lkj9;",
        "approachComposedSlotIds",
        "n",
        "reusableCount",
        "o",
        "precomposedCount",
        "",
        "p",
        "Ljava/lang/String;",
        "NoIntrinsicsMessage",
        "G",
        "()Ltba;",
        "outOfFrameExecutor",
        "ui_release"
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
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public b:Landroidx/compose/runtime/c;

.field public c:Landroidx/compose/ui/layout/c0;

.field public d:I

.field public e:I

.field public final f:Laj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj9<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Landroidx/compose/ui/layout/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Laj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj9<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/compose/ui/layout/k$c;

.field public final i:Landroidx/compose/ui/layout/k$a;

.field public final j:Laj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj9<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/compose/ui/layout/c0$a;

.field public final l:Laj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj9<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/layout/b0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lkj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj9<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I

.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/c0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/k;->a:Landroidx/compose/ui/node/LayoutNode;

    iput-object p2, p0, Landroidx/compose/ui/layout/k;->c:Landroidx/compose/ui/layout/c0;

    invoke-static {}, Lkad;->c()Laj9;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/k;->f:Laj9;

    invoke-static {}, Lkad;->c()Laj9;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/k;->g:Laj9;

    new-instance p1, Landroidx/compose/ui/layout/k$c;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/k$c;-><init>(Landroidx/compose/ui/layout/k;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/k;->h:Landroidx/compose/ui/layout/k$c;

    new-instance p1, Landroidx/compose/ui/layout/k$a;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/k$a;-><init>(Landroidx/compose/ui/layout/k;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/k;->i:Landroidx/compose/ui/layout/k$a;

    invoke-static {}, Lkad;->c()Laj9;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/k;->j:Laj9;

    new-instance p1, Landroidx/compose/ui/layout/c0$a;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p2}, Landroidx/compose/ui/layout/c0$a;-><init>(Lqi9;ILri3;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/k;->k:Landroidx/compose/ui/layout/c0$a;

    invoke-static {}, Lkad;->c()Laj9;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/k;->l:Laj9;

    new-instance p1, Lkj9;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lkj9;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/layout/k;->m:Lkj9;

    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, Landroidx/compose/ui/layout/k;->p:Ljava/lang/String;

    return-void
.end method

.method private final G()Ltba;
    .locals 1

    sget-boolean v0, Lg72;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/layout/k;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Ldt7;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getOutOfFrameExecutor()Ltba;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic L(Landroidx/compose/ui/layout/k;IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/layout/k;->K(III)V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    invoke-static {}, Landroidx/compose/ui/layout/k;->u()Z

    move-result v0

    return v0
.end method

.method public static final synthetic b(Landroidx/compose/ui/layout/k;Landroidx/compose/ui/layout/k$b;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/k;->t(Landroidx/compose/ui/layout/k$b;Z)V

    return-void
.end method

.method public static final synthetic d(Landroidx/compose/ui/layout/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/k;->v(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/ui/layout/k;Ljava/lang/Object;)Landroidx/compose/ui/layout/b0$b;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/k;->z(Ljava/lang/Object;)Landroidx/compose/ui/layout/b0$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/ui/layout/k;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/k;->D(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic h(Landroidx/compose/ui/layout/k;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/k;->E()V

    return-void
.end method

.method public static final synthetic j(Landroidx/compose/ui/layout/k;)Landroidx/compose/ui/layout/k$a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/k;->i:Landroidx/compose/ui/layout/k$a;

    return-object p0
.end method

.method public static final synthetic k(Landroidx/compose/ui/layout/k;)I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/layout/k;->e:I

    return p0
.end method

.method public static final synthetic l(Landroidx/compose/ui/layout/k;)I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/layout/k;->d:I

    return p0
.end method

.method public static final synthetic m(Landroidx/compose/ui/layout/k;)Laj9;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/k;->f:Laj9;

    return-object p0
.end method

.method public static final synthetic n(Landroidx/compose/ui/layout/k;)Laj9;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/k;->j:Laj9;

    return-object p0
.end method

.method public static final synthetic o(Landroidx/compose/ui/layout/k;)Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/k;->a:Landroidx/compose/ui/node/LayoutNode;

    return-object p0
.end method

.method public static final synthetic p(Landroidx/compose/ui/layout/k;)Landroidx/compose/ui/layout/k$c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/k;->h:Landroidx/compose/ui/layout/k$c;

    return-object p0
.end method

.method public static final synthetic q(Landroidx/compose/ui/layout/k;)Laj9;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/k;->g:Laj9;

    return-object p0
.end method

.method public static final synthetic r(Landroidx/compose/ui/layout/k;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/layout/k;->e:I

    return-void
.end method

.method public static final synthetic s(Landroidx/compose/ui/layout/k;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/layout/k;->d:I

    return-void
.end method

.method public static final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/layout/k$b;Ltba;)V
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/k$g;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/k$g;-><init>(Landroidx/compose/ui/layout/k$b;)V

    invoke-interface {p2, v0}, Ltba;->m(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final B()V
    .locals 15

    iget-object v0, p0, Landroidx/compose/ui/layout/k;->a:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->s(Landroidx/compose/ui/node/LayoutNode;Z)V

    iget-object v1, p0, Landroidx/compose/ui/layout/k;->f:Laj9;

    iget-object v2, v1, Ljad;->c:[Ljava/lang/Object;

    iget-object v1, v1, Ljad;->a:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    if-ltz v3, :cond_3

    move v5, v4

    :goto_0
    aget-wide v6, v1, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v2, v11

    check-cast v11, Landroidx/compose/ui/layout/k$b;

    invoke-virtual {v11}, Landroidx/compose/ui/layout/k$b;->c()Lisc;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-interface {v11}, Ll82;->dispose()V

    :cond_0
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_3

    :cond_2
    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/layout/k;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->y1()V

    sget-object v1, Lqrg;->a:Lqrg;

    invoke-static {v0, v4}, Landroidx/compose/ui/node/LayoutNode;->s(Landroidx/compose/ui/node/LayoutNode;Z)V

    iget-object v0, p0, Landroidx/compose/ui/layout/k;->f:Laj9;

    invoke-virtual {v0}, Laj9;->k()V

    iget-object v0, p0, Landroidx/compose/ui/layout/k;->g:Laj9;

    invoke-virtual {v0}, Laj9;->k()V

    iput v4, p0, Landroidx/compose/ui/layout/k;->o:I

    iput v4, p0, Landroidx/compose/ui/layout/k;->n:I

    iget-object v0, p0, Landroidx/compose/ui/layout/k;->j:Laj9;

    invoke-virtual {v0}, Laj9;->k()V

    invoke-virtual {p0}, Landroidx/compose/ui/layout/k;->I()V

    return-void
.end method

.method public final C(I)V
    .locals 14

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/layout/k;->n:I

    iget-object v1, p0, Landroidx/compose/ui/layout/k;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->Q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Landroidx/compose/ui/layout/k;->o:I

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-gt p1, v2, :cond_6

    iget-object v4, p0, Landroidx/compose/ui/layout/k;->k:Landroidx/compose/ui/layout/c0$a;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/c0$a;->clear()V

    if-gt p1, v2, :cond_0

    move v4, p1

    :goto_0
    invoke-virtual {p0, v1, v4}, Landroidx/compose/ui/layout/k;->H(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose/ui/layout/k;->k:Landroidx/compose/ui/layout/c0$a;

    invoke-virtual {v6, v5}, Landroidx/compose/ui/layout/c0$a;->h(Ljava/lang/Object;)Z

    if-eq v4, v2, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Landroidx/compose/ui/layout/k;->c:Landroidx/compose/ui/layout/c0;

    iget-object v5, p0, Landroidx/compose/ui/layout/k;->k:Landroidx/compose/ui/layout/c0$a;

    invoke-interface {v4, v5}, Landroidx/compose/ui/layout/c0;->a(Landroidx/compose/ui/layout/c0$a;)V

    sget-object v4, Le5e;->e:Le5e$a;

    invoke-virtual {v4}, Le5e$a;->d()Le5e;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Le5e;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Le5e$a;->e(Le5e;)Le5e;

    move-result-object v7

    move v8, v0

    :goto_2
    if-lt v2, p1, :cond_5

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    iget-object v10, p0, Landroidx/compose/ui/layout/k;->f:Laj9;

    invoke-virtual {v10, v9}, Ljad;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lve7;->d(Ljava/lang/Object;)V

    check-cast v10, Landroidx/compose/ui/layout/k$b;

    invoke-virtual {v10}, Landroidx/compose/ui/layout/k$b;->h()Ljava/lang/Object;

    move-result-object v11

    iget-object v12, p0, Landroidx/compose/ui/layout/k;->k:Landroidx/compose/ui/layout/c0$a;

    invoke-virtual {v12, v11}, Landroidx/compose/ui/layout/c0$a;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget v12, p0, Landroidx/compose/ui/layout/k;->n:I

    add-int/2addr v12, v3

    iput v12, p0, Landroidx/compose/ui/layout/k;->n:I

    invoke-virtual {v10}, Landroidx/compose/ui/layout/k$b;->a()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {p0, v9}, Landroidx/compose/ui/layout/k;->P(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-virtual {p0, v10, v0}, Landroidx/compose/ui/layout/k;->Q(Landroidx/compose/ui/layout/k$b;Z)V

    invoke-virtual {v10}, Landroidx/compose/ui/layout/k$b;->b()Z

    move-result v9

    if-eqz v9, :cond_4

    move v8, v3

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/layout/k;->o(Landroidx/compose/ui/layout/k;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v12

    invoke-static {v12, v3}, Landroidx/compose/ui/node/LayoutNode;->s(Landroidx/compose/ui/node/LayoutNode;Z)V

    iget-object v13, p0, Landroidx/compose/ui/layout/k;->f:Laj9;

    invoke-virtual {v13, v9}, Laj9;->u(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Landroidx/compose/ui/layout/k$b;->c()Lisc;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ll82;->dispose()V

    :cond_3
    iget-object v9, p0, Landroidx/compose/ui/layout/k;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v9, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->z1(II)V

    sget-object v9, Lqrg;->a:Lqrg;

    invoke-static {v12, v0}, Landroidx/compose/ui/node/LayoutNode;->s(Landroidx/compose/ui/node/LayoutNode;Z)V

    :cond_4
    :goto_3
    iget-object v9, p0, Landroidx/compose/ui/layout/k;->g:Laj9;

    invoke-virtual {v9, v11}, Laj9;->u(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_5
    sget-object p1, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v5, v7, v6}, Le5e$a;->l(Le5e;Le5e;Lkotlin/jvm/functions/Function1;)V

    move v0, v8

    goto :goto_5

    :goto_4
    invoke-virtual {v4, v5, v7, v6}, Le5e$a;->l(Le5e;Le5e;Lkotlin/jvm/functions/Function1;)V

    throw p1

    :cond_6
    :goto_5
    if-eqz v0, :cond_7

    sget-object p1, Le5e;->e:Le5e$a;

    invoke-virtual {p1}, Le5e$a;->m()V

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/layout/k;->I()V

    return-void
.end method

.method public final D(Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/layout/k;->I()V

    iget-object v0, p0, Landroidx/compose/ui/layout/k;->j:Laj9;

    invoke-virtual {v0, p1}, Laj9;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    if-eqz p1, :cond_5

    iget v0, p0, Landroidx/compose/ui/layout/k;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "No pre-composed items to dispose"

    invoke-static {v0}, Lu67;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/layout/k;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/ui/layout/k;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->Q()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Landroidx/compose/ui/layout/k;->o:I

    sub-int/2addr v3, v4

    if-lt v0, v3, :cond_2

    move v1, v2

    :cond_2
    if-nez v1, :cond_3

    const-string v1, "Item is not in pre-composed item range"

    invoke-static {v1}, Lu67;->b(Ljava/lang/String;)V

    :cond_3
    iget v1, p0, Landroidx/compose/ui/layout/k;->n:I

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/compose/ui/layout/k;->n:I

    iget v1, p0, Landroidx/compose/ui/layout/k;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/ui/layout/k;->o:I

    iget-object v1, p0, Landroidx/compose/ui/layout/k;->f:Laj9;

    invoke-virtual {v1, p1}, Ljad;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/k$b;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/k;->w(Landroidx/compose/ui/layout/k$b;)V

    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/layout/k;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Q()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v1, p0, Landroidx/compose/ui/layout/k;->o:I

    sub-int/2addr p1, v1

    iget v1, p0, Landroidx/compose/ui/layout/k;->n:I

    sub-int/2addr p1, v1

    invoke-virtual {p0, v0, p1, v2}, Landroidx/compose/ui/layout/k;->K(III)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/k;->C(I)V

    :cond_5
    return-void
.end method

.method public final E()V
    .locals 14

    iget-object v0, p0, Landroidx/compose/ui/layout/k;->l:Laj9;

    iget-object v1, v0, Ljad;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    iget-object v11, v0, Ljad;->b:[Ljava/lang/Object;

    aget-object v11, v11, v10

    iget-object v12, v0, Ljad;->c:[Ljava/lang/Object;

    aget-object v12, v12, v10

    check-cast v12, Landroidx/compose/ui/layout/b0$b;

    iget-object v13, p0, Landroidx/compose/ui/layout/k;->m:Lkj9;

    invoke-virtual {v13, v11}, Lkj9;->t(Ljava/lang/Object;)I

    move-result v11

    if-ltz v11, :cond_0

    iget v13, p0, Landroidx/compose/ui/layout/k;->e:I

    if-lt v11, v13, :cond_1

    :cond_0
    invoke-interface {v12}, Landroidx/compose/ui/layout/b0$b;->dispose()V

    invoke-virtual {v0, v10}, Laj9;->v(I)Ljava/lang/Object;

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final F()V
    .locals 14

    iget-object v0, p0, Landroidx/compose/ui/layout/k;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/layout/k;->n:I

    if-eq v1, v0, :cond_5

    iget-object v0, p0, Landroidx/compose/ui/layout/k;->f:Laj9;

    iget-object v1, v0, Ljad;->c:[Ljava/lang/Object;

    iget-object v0, v0, Ljad;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Landroidx/compose/ui/layout/k$b;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroidx/compose/ui/layout/k$b;->n(Z)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/layout/k;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/layout/k;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->i0()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, Landroidx/compose/ui/layout/k;->a:Landroidx/compose/ui/node/LayoutNode;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->F1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/layout/k;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->n0()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, Landroidx/compose/ui/layout/k;->a:Landroidx/compose/ui/node/LayoutNode;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->J1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final H(Ljava/util/List;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    iget-object p2, p0, Landroidx/compose/ui/layout/k;->f:Laj9;

    invoke-virtual {p2, p1}, Ljad;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    check-cast p1, Landroidx/compose/ui/layout/k$b;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/k$b;->h()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final I()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/layout/k;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/layout/k;->f:Laj9;

    invoke-virtual {v1}, Ljad;->g()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistency between the count of nodes tracked by the state ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/compose/ui/layout/k;->f:Laj9;

    invoke-virtual {v4}, Ljad;->g()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu67;->a(Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Landroidx/compose/ui/layout/k;->n:I

    sub-int v1, v0, v1

    iget v4, p0, Landroidx/compose/ui/layout/k;->o:I

    sub-int/2addr v1, v4

    if-ltz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Incorrect state. Total children "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Reusable children "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/ui/layout/k;->n:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Precomposed children "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/ui/layout/k;->o:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu67;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/layout/k;->j:Laj9;

    invoke-virtual {v0}, Ljad;->g()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/layout/k;->o:I

    if-ne v0, v1, :cond_4

    move v2, v3

    :cond_4
    if-nez v2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrect state. Precomposed children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/layout/k;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Map size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/layout/k;->j:Laj9;

    invoke-virtual {v1}, Ljad;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu67;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final J(Z)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/layout/k;->o:I

    iget-object v1, p0, Landroidx/compose/ui/layout/k;->j:Laj9;

    invoke-virtual {v1}, Laj9;->k()V

    iget-object v1, p0, Landroidx/compose/ui/layout/k;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->Q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Landroidx/compose/ui/layout/k;->n:I

    if-eq v3, v2, :cond_3

    iput v2, p0, Landroidx/compose/ui/layout/k;->n:I

    sget-object v3, Le5e;->e:Le5e$a;

    invoke-virtual {v3}, Le5e$a;->d()Le5e;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Le5e;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Le5e$a;->e(Le5e;)Le5e;

    move-result-object v6

    :goto_1
    if-ge v0, v2, :cond_2

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    iget-object v8, p0, Landroidx/compose/ui/layout/k;->f:Laj9;

    invoke-virtual {v8, v7}, Ljad;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/k$b;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroidx/compose/ui/layout/k$b;->a()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {p0, v7}, Landroidx/compose/ui/layout/k;->P(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-virtual {p0, v8, p1}, Landroidx/compose/ui/layout/k;->Q(Landroidx/compose/ui/layout/k$b;Z)V

    invoke-static {}, Landroidx/compose/ui/layout/a0;->c()Landroidx/compose/ui/layout/a0$a;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroidx/compose/ui/layout/k$b;->q(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    sget-object p1, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v4, v6, v5}, Le5e$a;->l(Le5e;Le5e;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Landroidx/compose/ui/layout/k;->g:Laj9;

    invoke-virtual {p1}, Laj9;->k()V

    goto :goto_4

    :goto_3
    invoke-virtual {v3, v4, v6, v5}, Le5e$a;->l(Le5e;Le5e;Lkotlin/jvm/functions/Function1;)V

    throw p1

    :cond_3
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/ui/layout/k;->I()V

    return-void
.end method

.method public final K(III)V
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/layout/k;->o(Landroidx/compose/ui/layout/k;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->s(Landroidx/compose/ui/node/LayoutNode;Z)V

    iget-object v1, p0, Landroidx/compose/ui/layout/k;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->q1(III)V

    sget-object p1, Lqrg;->a:Lqrg;

    const/4 p1, 0x0

    invoke-static {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->s(Landroidx/compose/ui/node/LayoutNode;Z)V

    return-void
.end method

.method public final M(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;)",
            "Landroidx/compose/ui/layout/b0$b;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/layout/k;->N(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/k;->z(Ljava/lang/Object;)Landroidx/compose/ui/layout/b0$b;

    move-result-object p1

    return-object p1
.end method

.method public final N(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/k;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/k;->I()V

    iget-object v0, p0, Landroidx/compose/ui/layout/k;->g:Laj9;

    invoke-virtual {v0, p1}, Ljad;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/layout/k;->l:Laj9;

    invoke-virtual {v0, p1}, Laj9;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/ui/layout/k;->j:Laj9;

    invoke-virtual {v0, p1}, Ljad;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/k;->W(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, p0, Landroidx/compose/ui/layout/k;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->Q()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p0, Landroidx/compose/ui/layout/k;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->Q()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p0, v3, v4, v2}, Landroidx/compose/ui/layout/k;->K(III)V

    iget v3, p0, Landroidx/compose/ui/layout/k;->o:I

    add-int/2addr v3, v2

    iput v3, p0, Landroidx/compose/ui/layout/k;->o:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/layout/k;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->Q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/layout/k;->y(I)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    iget v3, p0, Landroidx/compose/ui/layout/k;->o:I

    add-int/2addr v3, v2

    iput v3, p0, Landroidx/compose/ui/layout/k;->o:I

    :goto_0
    invoke-virtual {v0, p1, v1}, Laj9;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, v1, p1, p3, p2}, Landroidx/compose/ui/layout/k;->V(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final O(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/b0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;)",
            "Landroidx/compose/ui/layout/b0$a;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/k;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->k()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, Landroidx/compose/ui/layout/k$h;

    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/layout/k$h;-><init>(Landroidx/compose/ui/layout/k;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/layout/k;->N(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V

    new-instance p2, Landroidx/compose/ui/layout/k$i;

    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/layout/k$i;-><init>(Landroidx/compose/ui/layout/k;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final P(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/l;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/l;->u2(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/j;->s2(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    :cond_0
    return-void
.end method

.method public final Q(Landroidx/compose/ui/layout/k$b;Z)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/k$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/k$b;->i(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/k$b;->j(Lhj9;)V

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/k$b;->g()Lupa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/k;->w(Landroidx/compose/ui/layout/k$b;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/layout/k$b;->c()Lisc;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lisc;->deactivate()V

    return-void

    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/layout/k;->G()Ltba;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/k;->A(Landroidx/compose/ui/layout/k$b;Ltba;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/layout/k$b;->b()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/layout/k$b;->c()Lisc;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lisc;->deactivate()V

    :cond_4
    return-void
.end method

.method public final R(Landroidx/compose/runtime/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/k;->b:Landroidx/compose/runtime/c;

    return-void
.end method

.method public final S(Landroidx/compose/ui/layout/c0;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/layout/k;->c:Landroidx/compose/ui/layout/c0;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/layout/k;->c:Landroidx/compose/ui/layout/c0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/k;->J(Z)V

    iget-object v0, p0, Landroidx/compose/ui/layout/k;->a:Landroidx/compose/ui/node/LayoutNode;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->J1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final T(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;)",
            "Ljava/util/List<",
            "Lmz8;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/layout/k;->I()V

    iget-object v0, p0, Landroidx/compose/ui/layout/k;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v0, v4, :cond_1

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v0, v4, :cond_1

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    if-nez v4, :cond_2

    const-string v4, "subcompose can only be used inside the measure or layout blocks"

    invoke-static {v4}, Lu67;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, Landroidx/compose/ui/layout/k;->g:Laj9;

    invoke-virtual {v4, p1}, Ljad;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    iget-object v5, p0, Landroidx/compose/ui/layout/k;->j:Laj9;

    invoke-virtual {v5, p1}, Laj9;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v5, :cond_5

    iget v6, p0, Landroidx/compose/ui/layout/k;->o:I

    if-lez v6, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    if-nez v6, :cond_4

    const-string v6, "Check failed."

    invoke-static {v6}, Lu67;->b(Ljava/lang/String;)V

    :cond_4
    iget v6, p0, Landroidx/compose/ui/layout/k;->o:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Landroidx/compose/ui/layout/k;->o:I

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/k;->W(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    if-nez v5, :cond_6

    iget v5, p0, Landroidx/compose/ui/layout/k;->d:I

    invoke-virtual {p0, v5}, Landroidx/compose/ui/layout/k;->y(I)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-virtual {v4, p1, v5}, Laj9;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    iget-object v4, p0, Landroidx/compose/ui/layout/k;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->Q()Ljava/util/List;

    move-result-object v4

    iget v6, p0, Landroidx/compose/ui/layout/k;->d:I

    invoke-static {v4, v6}, Lht1;->t0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_a

    iget-object v4, p0, Landroidx/compose/ui/layout/k;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->Q()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    iget v4, p0, Landroidx/compose/ui/layout/k;->d:I

    if-lt v7, v4, :cond_8

    move v4, v2

    goto :goto_4

    :cond_8
    move v4, v3

    :goto_4
    if-nez v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Key \""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lu67;->a(Ljava/lang/String;)V

    :cond_9
    iget v8, p0, Landroidx/compose/ui/layout/k;->d:I

    if-eq v8, v7, :cond_a

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/layout/k;->L(Landroidx/compose/ui/layout/k;IIIILjava/lang/Object;)V

    goto :goto_5

    :cond_a
    move-object v6, p0

    :goto_5
    iget v4, v6, Landroidx/compose/ui/layout/k;->d:I

    add-int/2addr v4, v2

    iput v4, v6, Landroidx/compose/ui/layout/k;->d:I

    invoke-virtual {p0, v5, p1, v3, p2}, Landroidx/compose/ui/layout/k;->V(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V

    if-eq v0, v1, :cond_c

    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->K()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->L()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final U(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/k$b;Z)V
    .locals 10

    invoke-virtual {p2}, Landroidx/compose/ui/layout/k$b;->g()Lupa;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "new subcompose call while paused composition is still active"

    invoke-static {v0}, Lu67;->a(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Le5e;->e:Le5e$a;

    invoke-virtual {v0}, Le5e$a;->d()Le5e;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Le5e;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Le5e$a;->e(Le5e;)Le5e;

    move-result-object v5

    :try_start_0
    invoke-static {p0}, Landroidx/compose/ui/layout/k;->o(Landroidx/compose/ui/layout/k;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    invoke-static {v6, v2}, Landroidx/compose/ui/node/LayoutNode;->s(Landroidx/compose/ui/node/LayoutNode;Z)V

    invoke-virtual {p2}, Landroidx/compose/ui/layout/k$b;->c()Lisc;

    move-result-object v7

    iget-object v8, p0, Landroidx/compose/ui/layout/k;->b:Landroidx/compose/runtime/c;

    if-eqz v8, :cond_a

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ll82;->isDisposed()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    invoke-static {p1, v8}, Lt9f;->a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/runtime/c;)Lrpa;

    move-result-object v7

    goto :goto_3

    :cond_4
    invoke-static {p1, v8}, Lt9f;->b(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/runtime/c;)Lisc;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-virtual {p2, v7}, Landroidx/compose/ui/layout/k$b;->l(Lisc;)V

    invoke-virtual {p2}, Landroidx/compose/ui/layout/k$b;->d()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-direct {p0}, Landroidx/compose/ui/layout/k;->G()Ltba;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {p2, v1}, Landroidx/compose/ui/layout/k$b;->k(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2, v2}, Landroidx/compose/ui/layout/k$b;->k(Z)V

    new-instance v8, Landroidx/compose/ui/layout/k$j;

    invoke-direct {v8, p2, p1}, Landroidx/compose/ui/layout/k$j;-><init>(Landroidx/compose/ui/layout/k$b;Lkotlin/jvm/functions/Function2;)V

    const p1, 0x5ad8c84e

    invoke-static {p1, v2, v8}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object p1

    :goto_4
    if-eqz p3, :cond_8

    const-string p3, "null cannot be cast to non-null type androidx.compose.runtime.PausableComposition"

    invoke-static {v7, p3}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, v7

    check-cast p3, Lrpa;

    invoke-virtual {p2}, Landroidx/compose/ui/layout/k$b;->f()Z

    move-result p3

    if-eqz p3, :cond_7

    check-cast v7, Lrpa;

    invoke-interface {v7, p1}, Lrpa;->i(Lkotlin/jvm/functions/Function2;)Lupa;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/layout/k$b;->p(Lupa;)V

    goto :goto_5

    :cond_7
    check-cast v7, Lrpa;

    invoke-interface {v7, p1}, Lrpa;->b(Lkotlin/jvm/functions/Function2;)Lupa;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/layout/k$b;->p(Lupa;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Landroidx/compose/ui/layout/k$b;->f()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {v7, p1}, Lisc;->h(Lkotlin/jvm/functions/Function2;)V

    goto :goto_5

    :cond_9
    invoke-interface {v7, p1}, Ll82;->d(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    invoke-virtual {p2, v1}, Landroidx/compose/ui/layout/k$b;->o(Z)V

    sget-object p1, Lqrg;->a:Lqrg;

    invoke-static {v6, v1}, Landroidx/compose/ui/node/LayoutNode;->s(Landroidx/compose/ui/node/LayoutNode;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v3, v5, v4}, Le5e$a;->l(Le5e;Le5e;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_a
    :try_start_1
    const-string p1, "parent composition reference not set"

    invoke-static {p1}, Lu67;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-virtual {v0, v3, v5, v4}, Le5e$a;->l(Le5e;Le5e;Lkotlin/jvm/functions/Function1;)V

    throw p1
.end method

.method public final V(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Ljava/lang/Object;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/k;->f:Laj9;

    invoke-virtual {v0, p1}, Ljad;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v2, Landroidx/compose/ui/layout/k$b;

    sget-object v1, Lw52;->a:Lw52;

    invoke-virtual {v1}, Lw52;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/layout/k$b;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lisc;ILri3;)V

    invoke-virtual {v0, p1, v2}, Laj9;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Landroidx/compose/ui/layout/k$b;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/k$b;->d()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eq p2, p4, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/layout/k$b;->g()Lupa;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {p0, v1}, Landroidx/compose/ui/layout/k;->w(Landroidx/compose/ui/layout/k$b;)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/layout/k;->t(Landroidx/compose/ui/layout/k$b;Z)V

    :cond_4
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/ui/layout/k$b;->c()Lisc;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ll82;->v()Z

    move-result v2

    :cond_5
    if-nez p2, :cond_7

    if-nez v2, :cond_7

    invoke-virtual {v1}, Landroidx/compose/ui/layout/k$b;->e()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    invoke-virtual {v1, p4}, Landroidx/compose/ui/layout/k$b;->m(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, p1, v1, p3}, Landroidx/compose/ui/layout/k;->U(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/k$b;Z)V

    invoke-virtual {v1, v0}, Landroidx/compose/ui/layout/k$b;->n(Z)V

    return-void
.end method

.method public final W(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;
    .locals 10

    iget v0, p0, Landroidx/compose/ui/layout/k;->n:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/k;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Landroidx/compose/ui/layout/k;->o:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/compose/ui/layout/k;->n:I

    sub-int v3, v2, v3

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    move v5, v2

    :goto_0
    const/4 v6, -0x1

    if-lt v5, v3, :cond_2

    invoke-virtual {p0, v0, v5}, Landroidx/compose/ui/layout/k;->H(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_1
    if-ne v7, v6, :cond_6

    :goto_2
    if-lt v2, v3, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    iget-object v8, p0, Landroidx/compose/ui/layout/k;->f:Laj9;

    invoke-virtual {v8, v5}, Ljad;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lve7;->d(Ljava/lang/Object;)V

    check-cast v5, Landroidx/compose/ui/layout/k$b;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/k$b;->h()Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Landroidx/compose/ui/layout/a0;->c()Landroidx/compose/ui/layout/a0$a;

    move-result-object v9

    if-eq v8, v9, :cond_4

    iget-object v8, p0, Landroidx/compose/ui/layout/k;->c:Landroidx/compose/ui/layout/c0;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/k$b;->h()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroidx/compose/ui/layout/c0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v5, p1}, Landroidx/compose/ui/layout/k$b;->q(Ljava/lang/Object;)V

    move v5, v2

    move v7, v5

    goto :goto_4

    :cond_5
    move v5, v2

    :cond_6
    :goto_4
    if-ne v7, v6, :cond_7

    return-object v1

    :cond_7
    if-eq v5, v3, :cond_8

    invoke-virtual {p0, v5, v3, v4}, Landroidx/compose/ui/layout/k;->K(III)V

    :cond_8
    iget p1, p0, Landroidx/compose/ui/layout/k;->n:I

    add-int/2addr p1, v6

    iput p1, p0, Landroidx/compose/ui/layout/k;->n:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, p0, Landroidx/compose/ui/layout/k;->f:Laj9;

    invoke-virtual {v0, p1}, Ljad;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/ui/layout/k$b;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-static {v2, v1, v3, v1}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/k$b;->j(Lhj9;)V

    invoke-virtual {v0, v4}, Landroidx/compose/ui/layout/k$b;->o(Z)V

    invoke-virtual {v0, v4}, Landroidx/compose/ui/layout/k$b;->n(Z)V

    return-object p1
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/k;->B()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/k;->J(Z)V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/k;->J(Z)V

    return-void
.end method

.method public final t(Landroidx/compose/ui/layout/k$b;Z)V
    .locals 8

    invoke-virtual {p1}, Landroidx/compose/ui/layout/k$b;->g()Lupa;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Le5e;->e:Le5e$a;

    invoke-virtual {v1}, Le5e$a;->d()Le5e;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Le5e;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v1, v2}, Le5e$a;->e(Le5e;)Le5e;

    move-result-object v5

    :try_start_0
    invoke-static {p0}, Landroidx/compose/ui/layout/k;->o(Landroidx/compose/ui/layout/k;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Landroidx/compose/ui/node/LayoutNode;->s(Landroidx/compose/ui/node/LayoutNode;Z)V

    if-eqz p2, :cond_1

    :goto_1
    invoke-interface {v0}, Lupa;->isComplete()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lft7;

    invoke-direct {p2}, Lft7;-><init>()V

    invoke-interface {v0, p2}, Lupa;->a(Lovd;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Lupa;->apply()V

    invoke-virtual {p1, v3}, Landroidx/compose/ui/layout/k$b;->p(Lupa;)V

    sget-object p1, Lqrg;->a:Lqrg;

    const/4 p1, 0x0

    invoke-static {v6, p1}, Landroidx/compose/ui/node/LayoutNode;->s(Landroidx/compose/ui/node/LayoutNode;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2, v5, v4}, Le5e$a;->l(Le5e;Le5e;Lkotlin/jvm/functions/Function1;)V

    return-void

    :goto_2
    invoke-virtual {v1, v2, v5, v4}, Le5e$a;->l(Le5e;Le5e;Lkotlin/jvm/functions/Function1;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final v(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;)",
            "Ljava/util/List<",
            "Lmz8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/k;->m:Lkj9;

    invoke-virtual {v0}, Lkj9;->s()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/layout/k;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    invoke-static {v0}, Lu67;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/layout/k;->m:Lkj9;

    invoke-virtual {v0}, Lkj9;->s()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/layout/k;->e:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/layout/k;->m:Lkj9;

    invoke-virtual {v0, p1}, Lkj9;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/layout/k;->m:Lkj9;

    invoke-virtual {v0, v1, p1}, Lkj9;->E(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget v0, p0, Landroidx/compose/ui/layout/k;->e:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/compose/ui/layout/k;->e:I

    iget-object v0, p0, Landroidx/compose/ui/layout/k;->j:Laj9;

    invoke-virtual {v0, p1}, Ljad;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/k;->M(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/b0$b;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/ui/layout/k;->l:Laj9;

    invoke-virtual {v0, p1, p2}, Laj9;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/ui/layout/k;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object p2

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Landroidx/compose/ui/layout/k;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p2, v3}, Landroidx/compose/ui/node/LayoutNode;->C1(Z)V

    goto :goto_3

    :cond_3
    iget-object v4, p0, Landroidx/compose/ui/layout/k;->a:Landroidx/compose/ui/node/LayoutNode;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/node/LayoutNode;->F1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/layout/k;->j:Laj9;

    invoke-virtual {v0, p1}, Ljad;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/compose/ui/layout/k;->f:Laj9;

    invoke-virtual {v1, v0}, Ljad;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/k$b;

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/compose/ui/layout/k$b;->e()Z

    move-result v1

    if-ne v1, v3, :cond_6

    invoke-virtual {p0, v0, p1, v2, p2}, Landroidx/compose/ui/layout/k;->V(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V

    :cond_6
    :goto_3
    iget-object p2, p0, Landroidx/compose/ui/layout/k;->j:Laj9;

    invoke-virtual {p2, p1}, Ljad;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/l;->f1()Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/l;

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->N1()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    return-object p1

    :cond_9
    :goto_5
    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final w(Landroidx/compose/ui/layout/k$b;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/layout/k$b;->g()Lupa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lupa;->cancel()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/k$b;->p(Lupa;)V

    invoke-virtual {p1}, Landroidx/compose/ui/layout/k$b;->c()Lisc;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ll82;->dispose()V

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/k$b;->l(Lisc;)V

    :cond_1
    return-void
.end method

.method public final x(Lkotlin/jvm/functions/Function2;)Loz8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ls9f;",
            "-",
            "Lmf2;",
            "+",
            "Lpz8;",
            ">;)",
            "Loz8;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/k;->p:Ljava/lang/String;

    new-instance v1, Landroidx/compose/ui/layout/k$d;

    invoke-direct {v1, p0, p1, v0}, Landroidx/compose/ui/layout/k$d;-><init>(Landroidx/compose/ui/layout/k;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    return-object v1
.end method

.method public final y(I)Landroidx/compose/ui/node/LayoutNode;
    .locals 5

    new-instance v0, Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZIILri3;)V

    invoke-static {p0}, Landroidx/compose/ui/layout/k;->o(Landroidx/compose/ui/layout/k;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/compose/ui/node/LayoutNode;->s(Landroidx/compose/ui/node/LayoutNode;Z)V

    iget-object v2, p0, Landroidx/compose/ui/layout/k;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2, p1, v0}, Landroidx/compose/ui/node/LayoutNode;->P0(ILandroidx/compose/ui/node/LayoutNode;)V

    sget-object p1, Lqrg;->a:Lqrg;

    invoke-static {v1, v4}, Landroidx/compose/ui/node/LayoutNode;->s(Landroidx/compose/ui/node/LayoutNode;Z)V

    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Landroidx/compose/ui/layout/b0$b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/k;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->k()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/compose/ui/layout/k$e;

    invoke-direct {p1}, Landroidx/compose/ui/layout/k$e;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Landroidx/compose/ui/layout/k$f;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/layout/k$f;-><init>(Landroidx/compose/ui/layout/k;Ljava/lang/Object;)V

    return-object v0
.end method
