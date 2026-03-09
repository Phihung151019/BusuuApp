.class public final Lv24$b;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.gestures.DragGestureNode"
    f = "Draggable.kt"
    l = {
        0x247
    }
    m = "processDragCancel"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv24;->B3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic k:Lv24;

.field public l:I


# direct methods
.method public constructor <init>(Lv24;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv24;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lv24$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv24$b;->k:Lv24;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv24$b;->j:Ljava/lang/Object;

    iget p1, p0, Lv24$b;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv24$b;->l:I

    iget-object p1, p0, Lv24$b;->k:Lv24;

    invoke-static {p1, p0}, Lv24;->o3(Lv24;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
