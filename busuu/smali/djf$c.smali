.class public final Ldjf$c;
.super Loqc;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitSecondDown$2"
    f = "TapGestureDetector.kt"
    l = {
        0xe3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldjf;->g(Ljl0;Lr6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loqc;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljl0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lr6b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ljl0;",
        "Lr6b;",
        "<anonymous>",
        "(Ljl0;)Lr6b;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public k:J

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lr6b;


# direct methods
.method public constructor <init>(Lr6b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldjf$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldjf$c;->n:Lr6b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Loqc;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljl0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lr6b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldjf$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldjf$c;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Ldjf$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldjf$c;

    iget-object v1, p0, Ldjf$c;->n:Lr6b;

    invoke-direct {v0, v1, p2}, Ldjf$c;-><init>(Lr6b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldjf$c;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldjf$c;->a(Ljl0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldjf$c;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v3, p0, Ldjf$c;->k:J

    iget-object v1, p0, Ldjf$c;->m:Ljava/lang/Object;

    check-cast v1, Ljl0;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldjf$c;->m:Ljava/lang/Object;

    check-cast p1, Ljl0;

    iget-object v1, p0, Ldjf$c;->n:Lr6b;

    invoke-virtual {v1}, Lr6b;->o()J

    move-result-wide v3

    invoke-interface {p1}, Ljl0;->getViewConfiguration()Lrbh;

    move-result-object v1

    invoke-interface {v1}, Lrbh;->a()J

    move-result-wide v5

    add-long/2addr v3, v5

    move-object v5, p1

    :cond_2
    iput-object v5, p0, Ldjf$c;->m:Ljava/lang/Object;

    iput-wide v3, p0, Ldjf$c;->k:J

    iput v2, p0, Ldjf$c;->l:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Ldjf;->f(Ljl0;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lr6b;

    invoke-virtual {p1}, Lr6b;->o()J

    move-result-wide v6

    cmp-long v1, v6, v3

    if-ltz v1, :cond_2

    return-object p1
.end method
