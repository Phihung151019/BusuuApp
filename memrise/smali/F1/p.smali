.class public final LF1/p;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.ui.window.AndroidPopup_androidKt$Popup$5$1"
    f = "AndroidPopup.android.kt"
    l = {
        0x178
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LF1/N;


# direct methods
.method public constructor <init>(LF1/N;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF1/N;",
            "Lqm/d<",
            "-",
            "LF1/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LF1/p;->j:LF1/N;

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

    new-instance v0, LF1/p;

    iget-object v1, p0, LF1/p;->j:LF1/N;

    invoke-direct {v0, v1, p2}, LF1/p;-><init>(LF1/N;Lqm/d;)V

    iput-object p1, v0, LF1/p;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LF1/p;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LF1/p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LF1/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LF1/p;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LF1/p;->i:Ljava/lang/Object;

    check-cast v1, LNm/C;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LF1/p;->i:Ljava/lang/Object;

    check-cast p1, LNm/C;

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-static {v1}, LNm/D;->d(LNm/C;)Z

    move-result p1

    if-eqz p1, :cond_7

    iput-object v1, p0, LF1/p;->i:Ljava/lang/Object;

    iput v2, p0, LF1/p;->h:I

    invoke-interface {p0}, Lqm/d;->getContext()Lqm/f;

    move-result-object p1

    sget-object v3, Ld1/H0$a;->b:Ld1/H0$a;

    invoke-interface {p1, v3}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object p1

    check-cast p1, Ld1/H0;

    sget-object v3, LF1/p$a;->h:LF1/p$a;

    if-nez p1, :cond_3

    invoke-interface {p0}, Lqm/d;->getContext()Lqm/f;

    move-result-object p1

    invoke-static {p1}, Ln0/a0;->a(Lqm/f;)Ln0/Z;

    move-result-object p1

    invoke-interface {p1, v3, p0}, Ln0/Z;->O(LBm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance v4, Ld1/I0;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Ld1/I0;-><init>(LBm/l;Lqm/d;)V

    invoke-interface {p1}, Ld1/H0;->d0()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p1, p0, LF1/p;->j:LF1/N;

    iget-object v3, p1, LF1/N;->C:[I

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    aget v5, v3, v4

    aget v6, v3, v2

    iget-object v7, p1, LF1/N;->m:Landroid/view/View;

    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v3, v4

    if-ne v5, v4, :cond_6

    aget v3, v3, v2

    if-eq v6, v3, :cond_2

    :cond_6
    invoke-virtual {p1}, LF1/N;->m()V

    goto :goto_0

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
