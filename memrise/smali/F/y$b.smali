.class public final LF/y$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF/y;->r2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LNm/C;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1"
    f = "Draggable.kt"
    l = {
        0x1f3,
        0x1f5,
        0x1f7,
        0x1fe,
        0x200,
        0x203
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:LCm/A;

.field public i:LCm/A;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LF/y;


# direct methods
.method public constructor <init>(LF/y;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF/y;",
            "Lqm/d<",
            "-",
            "LF/y$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LF/y$b;->l:LF/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LF/y$b;

    iget-object v1, p0, LF/y$b;->l:LF/y;

    invoke-direct {v0, v1, p2}, LF/y$b;-><init>(LF/y;Lqm/d;)V

    iput-object p1, v0, LF/y$b;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LF/y$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LF/y$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LF/y$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LF/y$b;->j:I

    const/4 v2, 0x0

    iget-object v3, p0, LF/y$b;->l:LF/y;

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p0, LF/y$b;->k:Ljava/lang/Object;

    check-cast v1, LNm/C;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LF/y$b;->k:Ljava/lang/Object;

    check-cast v1, LNm/C;

    :goto_0
    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LF/y$b;->k:Ljava/lang/Object;

    check-cast v1, LNm/C;

    goto :goto_0

    :cond_0
    :goto_1
    move-object v5, v1

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, LF/y$b;->h:LCm/A;

    iget-object v4, p0, LF/y$b;->k:Ljava/lang/Object;

    check-cast v4, LNm/C;

    :try_start_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    move-object v5, v4

    goto/16 :goto_6

    :catch_0
    move-object v1, v4

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, p0, LF/y$b;->h:LCm/A;

    iget-object v4, p0, LF/y$b;->k:Ljava/lang/Object;

    check-cast v4, LNm/C;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    iget-object v1, p0, LF/y$b;->i:LCm/A;

    iget-object v4, p0, LF/y$b;->h:LCm/A;

    iget-object v5, p0, LF/y$b;->k:Ljava/lang/Object;

    check-cast v5, LNm/C;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LF/y$b;->k:Ljava/lang/Object;

    check-cast p1, LNm/C;

    move-object v5, p1

    :cond_2
    :goto_2
    invoke-static {v5}, LNm/D;->d(LNm/C;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance v1, LCm/A;

    invoke-direct {v1}, LCm/A;-><init>()V

    iget-object p1, v3, LF/y;->v:LPm/c;

    if-eqz p1, :cond_4

    iput-object v5, p0, LF/y$b;->k:Ljava/lang/Object;

    iput-object v1, p0, LF/y$b;->h:LCm/A;

    iput-object v1, p0, LF/y$b;->i:LCm/A;

    const/4 v4, 0x1

    iput v4, p0, LF/y$b;->j:I

    invoke-virtual {p1, p0}, LPm/c;->b(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_8

    :cond_3
    move-object v4, v1

    :goto_3
    check-cast p1, LF/n;

    goto :goto_4

    :cond_4
    move-object v4, v1

    move-object p1, v2

    :goto_4
    iput-object p1, v1, LCm/A;->b:Ljava/lang/Object;

    iget-object p1, v4, LCm/A;->b:Ljava/lang/Object;

    instance-of v1, p1, LF/n$c;

    if-eqz v1, :cond_2

    check-cast p1, LF/n$c;

    iput-object v5, p0, LF/y$b;->k:Ljava/lang/Object;

    iput-object v4, p0, LF/y$b;->h:LCm/A;

    iput-object v2, p0, LF/y$b;->i:LCm/A;

    const/4 v1, 0x2

    iput v1, p0, LF/y$b;->j:I

    invoke-static {v3, p1, p0}, LF/y;->c2(LF/y;LF/n$c;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_8

    :cond_5
    move-object v1, v4

    move-object v4, v5

    :goto_5
    :try_start_2
    new-instance p1, LF/y$b$a;

    invoke-direct {p1, v1, v3, v2}, LF/y$b$a;-><init>(LCm/A;LF/y;Lqm/d;)V

    iput-object v4, p0, LF/y$b;->k:Ljava/lang/Object;

    iput-object v1, p0, LF/y$b;->h:LCm/A;

    const/4 v5, 0x3

    iput v5, p0, LF/y$b;->j:I

    invoke-virtual {v3, p1, p0}, LF/y;->f2(LF/y$b$a;LF/y$b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_1

    goto :goto_8

    :goto_6
    :try_start_3
    iget-object p1, v1, LCm/A;->b:Ljava/lang/Object;

    instance-of v1, p1, LF/n$d;

    if-eqz v1, :cond_6

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    invoke-static {p1, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LF/n$d;

    iput-object v5, p0, LF/y$b;->k:Ljava/lang/Object;

    iput-object v2, p0, LF/y$b;->h:LCm/A;

    const/4 v1, 0x4

    iput v1, p0, LF/y$b;->j:I

    invoke-static {v3, p1, p0}, LF/y;->d2(LF/y;LF/n$d;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_8

    :catch_1
    move-object v1, v5

    goto :goto_7

    :cond_6
    instance-of p1, p1, LF/n$a;

    if-eqz p1, :cond_2

    iput-object v5, p0, LF/y$b;->k:Ljava/lang/Object;

    iput-object v2, p0, LF/y$b;->h:LCm/A;

    const/4 p1, 0x5

    iput p1, p0, LF/y$b;->j:I

    invoke-static {v3, p0}, LF/y;->b2(LF/y;Lsm/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v0, :cond_2

    goto :goto_8

    :catch_2
    :goto_7
    iput-object v1, p0, LF/y$b;->k:Ljava/lang/Object;

    iput-object v2, p0, LF/y$b;->h:LCm/A;

    const/4 p1, 0x6

    iput p1, p0, LF/y$b;->j:I

    invoke-static {v3, p0}, LF/y;->b2(LF/y;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :goto_8
    return-object v0

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

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
