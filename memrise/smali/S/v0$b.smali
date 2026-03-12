.class public final LS/v0$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2$2"
    f = "LongPressTextDragObserver.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LW0/A;

.field public final synthetic j:LS/B0;


# direct methods
.method public constructor <init>(LW0/A;LS/B0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW0/A;",
            "LS/B0;",
            "Lqm/d<",
            "-",
            "LS/v0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LS/v0$b;->i:LW0/A;

    iput-object p2, p0, LS/v0$b;->j:LS/B0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance p1, LS/v0$b;

    iget-object v0, p0, LS/v0$b;->i:LW0/A;

    iget-object v1, p0, LS/v0$b;->j:LS/B0;

    invoke-direct {p1, v0, v1, p2}, LS/v0$b;-><init>(LW0/A;LS/B0;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LS/v0$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LS/v0$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LS/v0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LS/v0$b;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iput v2, p0, LS/v0$b;->h:I

    new-instance p1, LL/z;

    iget-object v1, p0, LS/v0$b;->j:LS/B0;

    invoke-direct {p1, v2, v1}, LL/z;-><init>(ILjava/lang/Object;)V

    new-instance v3, LL6/b;

    invoke-direct {v3, v2, v1}, LL6/b;-><init>(ILjava/lang/Object;)V

    new-instance v10, LMg/e;

    const/4 v2, 0x3

    invoke-direct {v10, v2, v1}, LMg/e;-><init>(ILjava/lang/Object;)V

    new-instance v9, LS/u0;

    const/4 v2, 0x0

    invoke-direct {v9, v2, v1}, LS/u0;-><init>(ILjava/lang/Object;)V

    new-instance v8, LF/o;

    invoke-direct {v8, v2, p1}, LF/o;-><init>(ILjava/lang/Object;)V

    new-instance v11, LF/p;

    invoke-direct {v11, v2, v3}, LF/p;-><init>(ILjava/lang/Object;)V

    new-instance v5, LF/q;

    invoke-direct {v5, v2}, LF/q;-><init>(I)V

    sget p1, LF/x;->a:F

    new-instance v6, LCm/z;

    invoke-direct {v6}, LCm/z;-><init>()V

    new-instance v4, LF/v;

    const/4 v12, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v12}, LF/v;-><init>(LBm/a;LCm/z;LF/j0;LBm/q;LBm/p;LBm/a;LBm/l;Lqm/d;)V

    iget-object p1, p0, LS/v0$b;->i:LW0/A;

    invoke-static {p1, v4, p0}, LF/M;->b(LW0/A;LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
