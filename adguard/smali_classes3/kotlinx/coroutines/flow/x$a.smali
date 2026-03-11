.class public final Lkotlinx/coroutines/flow/x$a;
.super La6/d;
.source "Share.kt"


# annotations
.annotation runtime La6/f;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x1a3,
        0x1a7
    }
    m = "onSubscription"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/x;->a(LY5/d;)Ljava/lang/Object;
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

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/x;LY5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/x<",
            "TT;>;",
            "LY5/d<",
            "-",
            "Lkotlinx/coroutines/flow/x$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/x$a;->i:Lkotlinx/coroutines/flow/x;

    invoke-direct {p0, p2}, La6/d;-><init>(LY5/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/x$a;->h:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/x$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/x$a;->j:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/x$a;->i:Lkotlinx/coroutines/flow/x;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/x;->a(LY5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
