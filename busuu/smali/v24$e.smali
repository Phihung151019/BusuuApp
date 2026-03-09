.class public final Lv24$e;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1"
    f = "Draggable.kt"
    l = {
        0x1b4,
        0x1b6,
        0x1b8,
        0x1bf,
        0x1c1,
        0x1c4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv24;->F3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkp2;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lqrg;",
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
        "Lkp2;",
        "Lqrg;",
        "<anonymous>",
        "(Lkp2;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lv24;


# direct methods
.method public constructor <init>(Lv24;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv24;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lv24$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv24$e;->n:Lv24;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
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

    new-instance v0, Lv24$e;

    iget-object v1, p0, Lv24$e;->n:Lv24;

    invoke-direct {v0, v1, p2}, Lv24$e;-><init>(Lv24;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lv24$e;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv24$e;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lv24$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv24$e;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lv24$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lv24$e;->l:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p0, Lv24$e;->m:Ljava/lang/Object;

    check-cast v1, Lkp2;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lv24$e;->m:Ljava/lang/Object;

    check-cast v1, Lkp2;

    :goto_0
    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lv24$e;->m:Ljava/lang/Object;

    check-cast v1, Lkp2;

    goto :goto_0

    :cond_0
    :goto_1
    move-object v4, v1

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, Lv24$e;->j:Ljava/lang/Object;

    check-cast v1, Lffc;

    iget-object v3, p0, Lv24$e;->m:Ljava/lang/Object;

    check-cast v3, Lkp2;

    :try_start_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    move-object v4, v3

    goto/16 :goto_6

    :catch_0
    move-object v1, v3

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, p0, Lv24$e;->j:Ljava/lang/Object;

    check-cast v1, Lffc;

    iget-object v3, p0, Lv24$e;->m:Ljava/lang/Object;

    check-cast v3, Lkp2;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    iget-object v1, p0, Lv24$e;->k:Ljava/lang/Object;

    check-cast v1, Lffc;

    iget-object v3, p0, Lv24$e;->j:Ljava/lang/Object;

    check-cast v3, Lffc;

    iget-object v4, p0, Lv24$e;->m:Ljava/lang/Object;

    check-cast v4, Lkp2;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv24$e;->m:Ljava/lang/Object;

    check-cast p1, Lkp2;

    move-object v4, p1

    :cond_2
    :goto_2
    invoke-static {v4}, Llp2;->g(Lkp2;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance v1, Lffc;

    invoke-direct {v1}, Lffc;-><init>()V

    iget-object p1, p0, Lv24$e;->n:Lv24;

    invoke-static {p1}, Lv24;->k3(Lv24;)Lrh1;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-object v4, p0, Lv24$e;->m:Ljava/lang/Object;

    iput-object v1, p0, Lv24$e;->j:Ljava/lang/Object;

    iput-object v1, p0, Lv24$e;->k:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lv24$e;->l:I

    invoke-interface {p1, p0}, Ljcc;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_8

    :cond_3
    move-object v3, v1

    :goto_3
    check-cast p1, Lk24;

    goto :goto_4

    :cond_4
    move-object v3, v1

    move-object p1, v2

    :goto_4
    iput-object p1, v1, Lffc;->a:Ljava/lang/Object;

    iget-object p1, v3, Lffc;->a:Ljava/lang/Object;

    instance-of v1, p1, Lk24$c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lv24$e;->n:Lv24;

    check-cast p1, Lk24$c;

    iput-object v4, p0, Lv24$e;->m:Ljava/lang/Object;

    iput-object v3, p0, Lv24$e;->j:Ljava/lang/Object;

    iput-object v2, p0, Lv24$e;->k:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Lv24$e;->l:I

    invoke-static {v1, p1, p0}, Lv24;->p3(Lv24;Lk24$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_8

    :cond_5
    move-object v1, v3

    move-object v3, v4

    :goto_5
    :try_start_2
    iget-object p1, p0, Lv24$e;->n:Lv24;

    new-instance v4, Lv24$e$a;

    invoke-direct {v4, v1, p1, v2}, Lv24$e$a;-><init>(Lffc;Lv24;Lkotlin/coroutines/Continuation;)V

    iput-object v3, p0, Lv24$e;->m:Ljava/lang/Object;

    iput-object v1, p0, Lv24$e;->j:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, p0, Lv24$e;->l:I

    invoke-virtual {p1, v4, p0}, Lv24;->v3(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_1

    goto :goto_8

    :goto_6
    :try_start_3
    iget-object p1, v1, Lffc;->a:Ljava/lang/Object;

    instance-of v1, p1, Lk24$d;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lv24$e;->n:Lv24;

    const-string v3, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    invoke-static {p1, v3}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lk24$d;

    iput-object v4, p0, Lv24$e;->m:Ljava/lang/Object;

    iput-object v2, p0, Lv24$e;->j:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, Lv24$e;->l:I

    invoke-static {v1, p1, p0}, Lv24;->q3(Lv24;Lk24$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_8

    :catch_1
    move-object v1, v4

    goto :goto_7

    :cond_6
    instance-of p1, p1, Lk24$a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lv24$e;->n:Lv24;

    iput-object v4, p0, Lv24$e;->m:Ljava/lang/Object;

    iput-object v2, p0, Lv24$e;->j:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lv24$e;->l:I

    invoke-static {p1, p0}, Lv24;->o3(Lv24;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v0, :cond_2

    goto :goto_8

    :catch_2
    :goto_7
    iget-object p1, p0, Lv24$e;->n:Lv24;

    iput-object v1, p0, Lv24$e;->m:Ljava/lang/Object;

    iput-object v2, p0, Lv24$e;->j:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, p0, Lv24$e;->l:I

    invoke-static {p1, p0}, Lv24;->o3(Lv24;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :goto_8
    return-object v0

    :cond_7
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
