.class public final Lre5$i$a;
.super Lkk2;


# annotations
.annotation runtime Lad3;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1"
    f = "Limit.kt"
    l = {
        0x83,
        0x84
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre5$i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;

.field public l:I

.field public final synthetic m:Lre5$i;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lre5$i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lre5$i$a;->m:Lre5$i;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lre5$i$a;->k:Ljava/lang/Object;

    iget p1, p0, Lre5$i$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lre5$i$a;->l:I

    iget-object p1, p0, Lre5$i$a;->m:Lre5$i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lre5$i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
