.class public final Ldma$a;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.pager.PagerState"
    f = "PagerState.kt"
    l = {
        0x264,
        0x26b
    }
    m = "animateScrollToPage"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldma;->n(IFLbt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public j:I

.field public k:F

.field public l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ldma;

.field public o:I


# direct methods
.method public constructor <init>(Ldma;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldma;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldma$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldma$a;->n:Ldma;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ldma$a;->m:Ljava/lang/Object;

    iget p1, p0, Ldma$a;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldma$a;->o:I

    iget-object p1, p0, Ldma$a;->n:Ldma;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1, p0}, Ldma;->n(IFLbt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
