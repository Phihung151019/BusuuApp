.class public final Lzv7$d;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.lazy.grid.LazyGridState"
    f = "LazyGridState.kt"
    l = {
        0x1db,
        0x1dc
    }
    m = "scroll"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzv7;->f(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lzv7;

.field public n:I


# direct methods
.method public constructor <init>(Lzv7;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzv7;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzv7$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzv7$d;->m:Lzv7;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzv7$d;->l:Ljava/lang/Object;

    iget p1, p0, Lzv7$d;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzv7$d;->n:I

    iget-object p1, p0, Lzv7$d;->m:Lzv7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lzv7;->f(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
