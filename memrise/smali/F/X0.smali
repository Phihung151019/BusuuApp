.class public final LF/X0;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$waitForLongPress$2"
    f = "TapGestureDetector.kt"
    l = {
        0x182,
        0x199
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LW0/n;

.field public final synthetic l:LCm/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCm/A<",
            "LF/P;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LW0/n;LCm/A;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW0/n;",
            "LCm/A<",
            "LF/P;",
            ">;",
            "Lqm/d<",
            "-",
            "LF/X0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LF/X0;->k:LW0/n;

    iput-object p2, p0, LF/X0;->l:LCm/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/h;-><init>(ILqm/d;)V

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

    new-instance v0, LF/X0;

    iget-object v1, p0, LF/X0;->k:LW0/n;

    iget-object v2, p0, LF/X0;->l:LCm/A;

    invoke-direct {v0, v1, v2, p2}, LF/X0;-><init>(LW0/n;LCm/A;Lqm/d;)V

    iput-object p1, v0, LF/X0;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW0/c;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LF/X0;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LF/X0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LF/X0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LF/X0;->i:I

    const/4 v2, 0x2

    iget-object v3, p0, LF/X0;->l:LCm/A;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LF/X0;->j:Ljava/lang/Object;

    check-cast v1, LW0/c;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LF/X0;->j:Ljava/lang/Object;

    check-cast v1, LW0/c;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LF/X0;->j:Ljava/lang/Object;

    check-cast p1, LW0/c;

    :goto_0
    iput-object p1, p0, LF/X0;->j:Ljava/lang/Object;

    iput v5, p0, LF/X0;->i:I

    iget-object v1, p0, LF/X0;->k:LW0/n;

    invoke-interface {p1, v1, p0}, LW0/c;->J0(LW0/n;Lsm/a;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_5

    :cond_3
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_1
    check-cast p1, LW0/m;

    iget-object v6, p1, LW0/m;->a:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v4

    :goto_2
    if-ge v8, v7, :cond_c

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LW0/v;

    invoke-static {v9}, LBn/f;->g(LW0/v;)Z

    move-result v9

    if-nez v9, :cond_b

    iget p1, p1, LW0/m;->c:I

    if-ne p1, v2, :cond_4

    sget-object p1, LF/P$c;->a:LF/P$c;

    iput-object p1, v3, LCm/A;->b:Ljava/lang/Object;

    goto/16 :goto_8

    :cond_4
    move-object p1, v6

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    move v7, v4

    :goto_3
    if-ge v7, p1, :cond_7

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LW0/v;

    invoke-virtual {v8}, LW0/v;->b()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-interface {v1}, LW0/c;->a()J

    move-result-wide v9

    invoke-interface {v1}, LW0/c;->Z0()J

    move-result-wide v11

    invoke-static {v8, v9, v10, v11, v12}, LBn/f;->j(LW0/v;JJ)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    sget-object p1, LF/P$a;->a:LF/P$a;

    iput-object p1, v3, LCm/A;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_7
    sget-object p1, LW0/n;->d:LW0/n;

    iput-object v1, p0, LF/X0;->j:Ljava/lang/Object;

    iput v2, p0, LF/X0;->i:I

    invoke-interface {v1, p1, p0}, LW0/c;->J0(LW0/n;Lsm/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_5
    return-object v0

    :cond_8
    :goto_6
    check-cast p1, LW0/m;

    iget-object p1, p1, LW0/m;->a:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v4

    :goto_7
    if-ge v7, v6, :cond_a

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LW0/v;

    invoke-virtual {v8}, LW0/v;->b()Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object p1, LF/P$a;->a:LF/P$a;

    iput-object p1, v3, LCm/A;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_a
    move-object p1, v1

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_c
    new-instance p1, LF/P$b;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW0/v;

    invoke-direct {p1, v0}, LF/P$b;-><init>(LW0/v;)V

    iput-object p1, v3, LCm/A;->b:Ljava/lang/Object;

    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
