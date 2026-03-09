.class public final Lwe9$c;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic"
    f = "MouseWheelScrollable.kt"
    l = {
        0xf4,
        0x127
    }
    m = "dispatchMouseWheelScroll"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe9;->u(Leed;Lwe9$a;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public k:Ljava/lang/Object;

.field public l:F

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lwe9;

.field public o:I


# direct methods
.method public constructor <init>(Lwe9;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe9;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lwe9$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwe9$c;->n:Lwe9;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lwe9$c;->m:Ljava/lang/Object;

    iget p1, p0, Lwe9$c;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwe9$c;->o:I

    iget-object v0, p0, Lwe9$c;->n:Lwe9;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lwe9;->f(Lwe9;Leed;Lwe9$a;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
