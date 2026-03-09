.class public final Lwe9$i;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic"
    f = "MouseWheelScrollable.kt"
    l = {
        0x7a
    }
    m = "userScroll"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe9;->E(Leed;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lwe9;

.field public l:I


# direct methods
.method public constructor <init>(Lwe9;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe9;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lwe9$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwe9$i;->k:Lwe9;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwe9$i;->j:Ljava/lang/Object;

    iget p1, p0, Lwe9$i;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwe9$i;->l:I

    iget-object p1, p0, Lwe9$i;->k:Lwe9;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lwe9;->n(Lwe9;Leed;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
