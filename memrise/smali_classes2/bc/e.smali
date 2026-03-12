.class public final Lbc/e;
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
    c = "com.memrise.android.aleximmerse.domain.tab.AlexImmerseViewModel$launchVideo$1"
    f = "AlexImmerseViewModel.kt"
    l = {
        0xd1,
        0xdc
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lbc/l;

.field public final synthetic j:I

.field public final synthetic k:LQj/e;

.field public final synthetic l:LQj/d;

.field public final synthetic m:LQj/f;

.field public final synthetic n:Lyb/a;

.field public final synthetic o:LQj/a;


# direct methods
.method public constructor <init>(Lbc/l;ILQj/e;LQj/d;LQj/f;Lyb/a;LQj/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/l;",
            "I",
            "LQj/e;",
            "LQj/d;",
            "LQj/f;",
            "Lyb/a;",
            "LQj/a;",
            "Lqm/d<",
            "-",
            "Lbc/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbc/e;->i:Lbc/l;

    iput p2, p0, Lbc/e;->j:I

    iput-object p3, p0, Lbc/e;->k:LQj/e;

    iput-object p4, p0, Lbc/e;->l:LQj/d;

    iput-object p5, p0, Lbc/e;->m:LQj/f;

    iput-object p6, p0, Lbc/e;->n:Lyb/a;

    iput-object p7, p0, Lbc/e;->o:LQj/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 9
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

    new-instance v0, Lbc/e;

    iget-object v6, p0, Lbc/e;->n:Lyb/a;

    iget-object v7, p0, Lbc/e;->o:LQj/a;

    iget-object v1, p0, Lbc/e;->i:Lbc/l;

    iget v2, p0, Lbc/e;->j:I

    iget-object v3, p0, Lbc/e;->k:LQj/e;

    iget-object v4, p0, Lbc/e;->l:LQj/d;

    iget-object v5, p0, Lbc/e;->m:LQj/f;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lbc/e;-><init>(Lbc/l;ILQj/e;LQj/d;LQj/f;Lyb/a;LQj/a;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lbc/e;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lbc/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lbc/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lbc/e;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbc/e;->i:Lbc/l;

    iget-object v1, p1, Lbc/l;->h:LZc/d;

    iget-object v4, p1, Lbc/l;->o:LQm/b0;

    invoke-virtual {v1}, LZc/d;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lbc/e;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v2

    new-instance v5, Lbc/k;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v1, v6}, Lbc/k;-><init>(Lbc/l;Ljava/lang/String;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {v2, v6, v6, v5, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    new-instance v7, Lbc/b$e;

    iget-object v12, p0, Lbc/e;->n:Lyb/a;

    iget-object v13, p0, Lbc/e;->o:LQj/a;

    iget v8, p0, Lbc/e;->j:I

    iget-object v9, p0, Lbc/e;->k:LQj/e;

    iget-object v10, p0, Lbc/e;->l:LQj/d;

    iget-object v11, p0, Lbc/e;->m:LQj/f;

    invoke-direct/range {v7 .. v13}, Lbc/b$e;-><init>(ILQj/e;LQj/d;LQj/f;Lyb/a;LQj/a;)V

    iput v3, p0, Lbc/e;->h:I

    invoke-virtual {v4, v7, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_3
    sget-object p1, Lbc/b$b;->a:Lbc/b$b;

    iput v2, p0, Lbc/e;->h:I

    invoke-virtual {v4, p1, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
