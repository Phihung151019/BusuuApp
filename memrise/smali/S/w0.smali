.class public final LS/w0;
.super Lsm/h;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/h;",
        "LBm/p<",
        "LW0/c;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2"
    f = "LongPressTextDragObserver.kt"
    l = {
        0x4d,
        0x51
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public i:LW0/v;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LS/B0;


# direct methods
.method public constructor <init>(LS/B0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS/B0;",
            "Lqm/d<",
            "-",
            "LS/w0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LS/w0;->l:LS/B0;

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

    new-instance v0, LS/w0;

    iget-object v1, p0, LS/w0;->l:LS/B0;

    invoke-direct {v0, v1, p2}, LS/w0;-><init>(LS/B0;Lqm/d;)V

    iput-object p1, v0, LS/w0;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW0/c;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LS/w0;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LS/w0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LS/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LS/w0;->j:I

    iget-object v2, p0, LS/w0;->l:LS/B0;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, LS/w0;->i:LW0/v;

    iget-object v4, p0, LS/w0;->k:Ljava/lang/Object;

    check-cast v4, LW0/c;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LS/w0;->k:Ljava/lang/Object;

    check-cast v1, LW0/c;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LS/w0;->k:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LW0/c;

    iput-object v1, p0, LS/w0;->k:Ljava/lang/Object;

    iput v4, p0, LS/w0;->j:I

    invoke-static {v1, p0, v3}, LF/P0;->c(LW0/c;Lsm/h;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, LW0/v;

    iget-wide v4, p1, LW0/v;->c:J

    invoke-interface {v2}, LS/B0;->d()V

    move-object v4, v1

    move-object v1, p1

    :goto_1
    iput-object v4, p0, LS/w0;->k:Ljava/lang/Object;

    iput-object v1, p0, LS/w0;->i:LW0/v;

    iput v3, p0, LS/w0;->j:I

    sget-object p1, LW0/n;->c:LW0/n;

    invoke-interface {v4, p1, p0}, LW0/c;->J0(LW0/n;Lsm/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    :goto_3
    check-cast p1, LW0/m;

    iget-object p1, p1, LW0/m;->a:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LW0/v;

    iget-wide v8, v7, LW0/v;->a:J

    iget-wide v10, v1, LW0/v;->a:J

    invoke-static {v8, v9, v10, v11}, LW0/u;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-boolean v7, v7, LW0/v;->d:Z

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    invoke-interface {v2}, LS/B0;->c()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
