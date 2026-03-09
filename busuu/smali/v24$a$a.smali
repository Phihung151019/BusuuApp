.class public final Lv24$a$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1$1"
    f = "Draggable.kt"
    l = {
        0x21f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv24$a;->invoke(Lb7b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lb7b;

.field public final synthetic m:Lv24;

.field public final synthetic n:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lr6b;",
            "Lr6b;",
            "Lj1a;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lr6b;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lr6b;",
            "Lj1a;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb7b;Lv24;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7b;",
            "Lv24;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lr6b;",
            "-",
            "Lr6b;",
            "-",
            "Lj1a;",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lr6b;",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lr6b;",
            "-",
            "Lj1a;",
            "Lqrg;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lv24$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv24$a$a;->l:Lb7b;

    iput-object p2, p0, Lv24$a$a;->m:Lv24;

    iput-object p3, p0, Lv24$a$a;->n:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lv24$a$a;->o:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lv24$a$a;->p:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lv24$a$a;->q:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lv24$a$a;->r:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lv24$a$a;

    iget-object v1, p0, Lv24$a$a;->l:Lb7b;

    iget-object v2, p0, Lv24$a$a;->m:Lv24;

    iget-object v3, p0, Lv24$a$a;->n:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lv24$a$a;->o:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lv24$a$a;->p:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lv24$a$a;->q:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lv24$a$a;->r:Lkotlin/jvm/functions/Function2;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lv24$a$a;-><init>(Lb7b;Lv24;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lv24$a$a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv24$a$a;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lv24$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv24$a$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lv24$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lv24$a$a;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lv24$a$a;->k:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkp2;

    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, p0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v10, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv24$a$a;->k:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkp2;

    :try_start_1
    iget-object v3, p0, Lv24$a$a;->l:Lb7b;

    iget-object p1, p0, Lv24$a$a;->m:Lv24;

    invoke-static {p1}, Lv24;->m3(Lv24;)Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v4

    iget-object v5, p0, Lv24$a$a;->n:Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, Lv24$a$a;->o:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lv24$a$a;->p:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lv24$a$a;->q:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lv24$a$a;->r:Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Lv24$a$a;->k:Ljava/lang/Object;

    iput v2, p0, Lv24$a$a;->j:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v10, p0

    :try_start_2
    invoke-static/range {v3 .. v10}, Lo24;->h(Lb7b;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p1, v0, :cond_3

    return-object v0

    :catch_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v10, p0

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lv24$a$a;->m:Lv24;

    invoke-static {v0}, Lv24;->k3(Lv24;)Lrh1;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lk24$a;->a:Lk24$a;

    invoke-interface {v0, v2}, Lkkd;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lgi1;->b(Ljava/lang/Object;)Lgi1;

    :cond_2
    invoke-static {v1}, Llp2;->g(Lkp2;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_4
    throw p1
.end method
