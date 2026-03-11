.class public final Lkotlinx/coroutines/flow/i$a;
.super La6/d;
.source "Channels.kt"


# annotations
.annotation runtime La6/f;
    c = "kotlinx.coroutines.flow.FlowKt__ChannelsKt"
    f = "Channels.kt"
    l = {
        0x33,
        0x3e
    }
    m = "emitAllImpl$FlowKt__ChannelsKt"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/i;->c(Lkotlinx/coroutines/flow/f;LG7/v;ZLY5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La6/d;"
    }
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

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# direct methods
.method public constructor <init>(LY5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY5/d<",
            "-",
            "Lkotlinx/coroutines/flow/i$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, La6/d;-><init>(LY5/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/i$a;->i:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/i$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/i$a;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/f;LG7/v;ZLY5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
