.class public final LF/d0;
.super Lsm/h;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/h;",
        "LBm/p<",
        "LJm/i<",
        "Ljava/lang/Object;",
        ">;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$untilNull$1"
    f = "MouseWheelScrollable.kt"
    l = {
        0xcf
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public i:Ljava/lang/Object;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LF/S;


# direct methods
.method public constructor <init>(LF/S;Lqm/d;)V
    .locals 0

    iput-object p1, p0, LF/d0;->l:LF/S;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/h;-><init>(ILqm/d;)V

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

    new-instance v0, LF/d0;

    iget-object v1, p0, LF/d0;->l:LF/S;

    invoke-direct {v0, v1, p2}, LF/d0;-><init>(LF/S;Lqm/d;)V

    iput-object p1, v0, LF/d0;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LJm/i;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LF/d0;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LF/d0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LF/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LF/d0;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LF/d0;->i:Ljava/lang/Object;

    iget-object v3, p0, LF/d0;->k:Ljava/lang/Object;

    check-cast v3, LJm/i;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LF/d0;->k:Ljava/lang/Object;

    check-cast p1, LJm/i;

    move-object v3, p1

    :cond_2
    iget-object p1, p0, LF/d0;->l:LF/S;

    invoke-virtual {p1}, LF/S;->invoke()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-object v3, p0, LF/d0;->k:Ljava/lang/Object;

    iput-object p1, p0, LF/d0;->i:Ljava/lang/Object;

    iput v2, p0, LF/d0;->j:I

    invoke-virtual {v3, p1, p0}, LJm/i;->a(Ljava/lang/Object;Lqm/d;)V

    sget-object p1, Lrm/a;->b:Lrm/a;

    return-object v0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
