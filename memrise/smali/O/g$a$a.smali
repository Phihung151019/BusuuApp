.class public final LO/g$a$a;
.super Lsm/h;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.pager.LazyLayoutPagerKt$dragDirectionDetector$1$1$1"
    f = "LazyLayoutPager.kt"
    l = {
        0x11f,
        0x123
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public i:LW0/v;

.field public j:LW0/v;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LO/S;


# direct methods
.method public constructor <init>(LO/S;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO/S;",
            "Lqm/d<",
            "-",
            "LO/g$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LO/g$a$a;->m:LO/S;

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

    new-instance v0, LO/g$a$a;

    iget-object v1, p0, LO/g$a$a;->m:LO/S;

    invoke-direct {v0, v1, p2}, LO/g$a$a;-><init>(LO/S;Lqm/d;)V

    iput-object p1, v0, LO/g$a$a;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW0/c;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LO/g$a$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LO/g$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LO/g$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LO/g$a$a;->k:I

    iget-object v2, p0, LO/g$a$a;->m:LO/S;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, LO/g$a$a;->j:LW0/v;

    iget-object v5, p0, LO/g$a$a;->i:LW0/v;

    iget-object v6, p0, LO/g$a$a;->l:Ljava/lang/Object;

    check-cast v6, LW0/c;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LO/g$a$a;->l:Ljava/lang/Object;

    check-cast v1, LW0/c;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LO/g$a$a;->l:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LW0/c;

    sget-object p1, LW0/n;->b:LW0/n;

    iput-object v1, p0, LO/g$a$a;->l:Ljava/lang/Object;

    iput v5, p0, LO/g$a$a;->k:I

    invoke-static {v1, v4, p1, p0}, LF/P0;->b(LW0/c;ZLW0/n;Lsm/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, LW0/v;

    iget-object v5, v2, LO/S;->c:Ln0/r0;

    new-instance v6, LI0/c;

    const-wide/16 v7, 0x0

    invoke-direct {v6, v7, v8}, LI0/c;-><init>(J)V

    invoke-virtual {v5, v6}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v6, v1

    move-object v1, v5

    move-object v5, p1

    :goto_1
    if-nez v1, :cond_7

    sget-object p1, LW0/n;->b:LW0/n;

    iput-object v6, p0, LO/g$a$a;->l:Ljava/lang/Object;

    iput-object v5, p0, LO/g$a$a;->i:LW0/v;

    iput-object v1, p0, LO/g$a$a;->j:LW0/v;

    iput v3, p0, LO/g$a$a;->k:I

    invoke-interface {v6, p1, p0}, LW0/c;->J0(LW0/n;Lsm/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    :goto_3
    check-cast p1, LW0/m;

    iget-object v7, p1, LW0/m;->a:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v4

    :goto_4
    if-ge v9, v8, :cond_6

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LW0/v;

    invoke-static {v10}, LBn/f;->g(LW0/v;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_6
    iget-object p1, p1, LW0/m;->a:Ljava/lang/Object;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LW0/v;

    goto :goto_1

    :cond_7
    iget-wide v0, v1, LW0/v;->c:J

    iget-wide v3, v5, LW0/v;->c:J

    invoke-static {v0, v1, v3, v4}, LI0/c;->d(JJ)J

    move-result-wide v0

    iget-object p1, v2, LO/S;->c:Ln0/r0;

    new-instance v2, LI0/c;

    invoke-direct {v2, v0, v1}, LI0/c;-><init>(J)V

    invoke-virtual {p1, v2}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
