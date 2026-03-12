.class public final LD/j$a$a;
.super Lsm/h;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD/j$a;->invoke(LW0/A;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1"
    f = "AndroidOverscroll.android.kt"
    l = {
        0x30f,
        0x313
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LD/j;


# direct methods
.method public constructor <init>(LD/j;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD/j;",
            "Lqm/d<",
            "-",
            "LD/j$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LD/j$a$a;->k:LD/j;

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

    new-instance v0, LD/j$a$a;

    iget-object v1, p0, LD/j$a$a;->k:LD/j;

    invoke-direct {v0, v1, p2}, LD/j$a$a;-><init>(LD/j;Lqm/d;)V

    iput-object p1, v0, LD/j$a$a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW0/c;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LD/j$a$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LD/j$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LD/j$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LD/j$a$a;->i:I

    const/4 v2, 0x2

    iget-object v3, p0, LD/j$a$a;->k:LD/j;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LD/j$a$a;->j:Ljava/lang/Object;

    check-cast v1, LW0/c;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LD/j$a$a;->j:Ljava/lang/Object;

    check-cast v1, LW0/c;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LD/j$a$a;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LW0/c;

    iput-object v1, p0, LD/j$a$a;->j:Ljava/lang/Object;

    iput v4, p0, LD/j$a$a;->i:I

    invoke-static {v1, p0, v2}, LF/P0;->c(LW0/c;Lsm/h;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, LW0/v;

    iget-wide v4, p1, LW0/v;->a:J

    iput-wide v4, v3, LD/j;->h:J

    iget-wide v4, p1, LW0/v;->c:J

    iput-wide v4, v3, LD/j;->b:J

    :cond_4
    iput-object v1, p0, LD/j$a$a;->j:Ljava/lang/Object;

    iput v2, p0, LD/j$a$a;->i:I

    sget-object p1, LW0/n;->c:LW0/n;

    invoke-interface {v1, p1, p0}, LW0/c;->J0(LW0/n;Lsm/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, LW0/m;

    iget-object p1, p1, LW0/m;->a:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    if-ge v7, v5, :cond_7

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LW0/v;

    iget-boolean v9, v9, LW0/v;->d:Z

    if-eqz v9, :cond_6

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    if-ge v6, p1, :cond_9

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LW0/v;

    iget-wide v7, v7, LW0/v;->a:J

    iget-wide v9, v3, LD/j;->h:J

    invoke-static {v7, v8, v9, v10}, LW0/u;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_5
    check-cast v5, LW0/v;

    if-nez v5, :cond_a

    invoke-static {v4}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, LW0/v;

    :cond_a
    if-eqz v5, :cond_b

    iget-wide v6, v5, LW0/v;->a:J

    iput-wide v6, v3, LD/j;->h:J

    iget-wide v5, v5, LW0/v;->c:J

    iput-wide v5, v3, LD/j;->b:J

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LD/j;->h:J

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
