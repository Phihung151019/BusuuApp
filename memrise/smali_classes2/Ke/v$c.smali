.class public final LKe/v$c;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKe/v;->o(LKe/a;)V
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
    c = "com.memrise.android.importuserprogress.ImportUserProgressViewModel$handleAction$3"
    f = "ImportUserProgressViewModel.kt"
    l = {
        0x88,
        0x8e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LKe/v;


# direct methods
.method public constructor <init>(LKe/v;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKe/v;",
            "Lqm/d<",
            "-",
            "LKe/v$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKe/v$c;->i:LKe/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 1
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

    new-instance p1, LKe/v$c;

    iget-object v0, p0, LKe/v$c;->i:LKe/v;

    invoke-direct {p1, v0, p2}, LKe/v$c;-><init>(LKe/v;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LKe/v$c;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LKe/v$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LKe/v$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LKe/v$c;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    sget-object v4, LCj/a;->n:LCj/a;

    sget-object v5, LCj/b;->l:LCj/b;

    iput v3, p0, LKe/v$c;->h:I

    sget-object v6, Lnm/v;->b:Lnm/v;

    iget-object v3, p0, LKe/v$c;->i:LKe/v;

    const-string v7, "Failed to track onboarding customisation skip click"

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, LKe/v;->s(LCj/a;LCj/b;Ljava/util/Map;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v8, LKe/v$c;->i:LKe/v;

    iget-object v1, p1, LKe/v;->c:LKe/i;

    iget-object v3, v1, LKe/i;->c:Lci/e;

    invoke-interface {v3}, Lci/e;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, v1, LKe/i;->d:Lci/f;

    invoke-interface {v1}, Lci/f;->P()V

    :cond_4
    iget-object p1, p1, LKe/v;->n:LQm/b0;

    sget-object v1, LKe/k$a;->a:LKe/k$a;

    iput v2, v8, LKe/v$c;->h:I

    invoke-virtual {p1, v1, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
