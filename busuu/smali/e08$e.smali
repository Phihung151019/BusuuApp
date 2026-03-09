.class public final Le08$e;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.lazy.LazyListState"
    f = "LazyListState.kt"
    l = {
        0x1bb,
        0x1bc
    }
    m = "scroll"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le08;->f(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic m:Le08;

.field public n:I


# direct methods
.method public constructor <init>(Le08;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le08;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Le08$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le08$e;->m:Le08;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le08$e;->l:Ljava/lang/Object;

    iget p1, p0, Le08$e;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le08$e;->n:I

    iget-object p1, p0, Le08$e;->m:Le08;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Le08;->f(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
