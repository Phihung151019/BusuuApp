.class public final Lkotlinx/coroutines/flow/q$c;
.super La6/d;
.source "SharedFlow.kt"


# annotations
.annotation runtime La6/f;
    c = "kotlinx.coroutines.flow.SharedFlowImpl"
    f = "SharedFlow.kt"
    l = {
        0x175,
        0x17c,
        0x17f
    }
    m = "collect$suspendImpl"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/flow/q;Lkotlinx/coroutines/flow/f;LY5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lkotlinx/coroutines/flow/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/q;LY5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/q<",
            "TT;>;",
            "LY5/d<",
            "-",
            "Lkotlinx/coroutines/flow/q$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/q$c;->k:Lkotlinx/coroutines/flow/q;

    invoke-direct {p0, p2}, La6/d;-><init>(LY5/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/q$c;->j:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/q$c;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/q$c;->l:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/q$c;->k:Lkotlinx/coroutines/flow/q;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/flow/q;Lkotlinx/coroutines/flow/f;LY5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
