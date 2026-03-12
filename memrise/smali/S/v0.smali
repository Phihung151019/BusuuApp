.class public final LS/v0;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LNm/C;",
        "Lqm/d<",
        "-",
        "LNm/k0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2"
    f = "LongPressTextDragObserver.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

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
            "LS/v0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LS/v0;->i:LW0/A;

    iput-object p2, p0, LS/v0;->j:LS/B0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
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

    new-instance v0, LS/v0;

    iget-object v1, p0, LS/v0;->i:LW0/A;

    iget-object v2, p0, LS/v0;->j:LS/B0;

    invoke-direct {v0, v1, v2, p2}, LS/v0;-><init>(LW0/A;LS/B0;Lqm/d;)V

    iput-object p1, v0, LS/v0;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LS/v0;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LS/v0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LS/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->b:Lrm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LS/v0;->h:Ljava/lang/Object;

    check-cast p1, LNm/C;

    sget-object v0, LNm/E;->e:LNm/E;

    new-instance v1, LS/v0$a;

    iget-object v2, p0, LS/v0;->i:LW0/A;

    iget-object v3, p0, LS/v0;->j:LS/B0;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, LS/v0$a;-><init>(LW0/A;LS/B0;Lqm/d;)V

    const/4 v5, 0x1

    invoke-static {p1, v4, v0, v1, v5}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    new-instance v1, LS/v0$b;

    invoke-direct {v1, v2, v3, v4}, LS/v0$b;-><init>(LW0/A;LS/B0;Lqm/d;)V

    invoke-static {p1, v4, v0, v1, v5}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    move-result-object p1

    return-object p1
.end method
