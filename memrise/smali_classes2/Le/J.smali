.class public final LLe/J;
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
    c = "com.memrise.android.importuserprogress.compose.ImportUserProgressContainerKt$ImportUserProgressContainer$6$1"
    f = "ImportUserProgressContainer.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic h:LKe/v;

.field public final synthetic i:LKe/L;

.field public final synthetic j:Lvf/a$e;


# direct methods
.method public constructor <init>(LKe/v;LKe/L;Lqm/d;Lvf/a$e;)V
    .locals 0

    iput-object p1, p0, LLe/J;->h:LKe/v;

    iput-object p2, p0, LLe/J;->i:LKe/L;

    iput-object p4, p0, LLe/J;->j:Lvf/a$e;

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

    new-instance p1, LLe/J;

    iget-object v0, p0, LLe/J;->i:LKe/L;

    iget-object v1, p0, LLe/J;->j:Lvf/a$e;

    iget-object v2, p0, LLe/J;->h:LKe/v;

    invoke-direct {p1, v2, v0, p2, v1}, LLe/J;-><init>(LKe/v;LKe/L;Lqm/d;Lvf/a$e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LLe/J;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LLe/J;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LLe/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->b:Lrm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LLe/J;->h:LKe/v;

    iget-object v0, p0, LLe/J;->i:LKe/L;

    iput-object v0, p1, LKe/v;->p:LKe/L;

    invoke-static {p1}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v1

    new-instance v2, LKe/D;

    const/4 v3, 0x0

    iget-object v4, p0, LLe/J;->j:Lvf/a$e;

    invoke-direct {v2, p1, v0, v3, v4}, LKe/D;-><init>(LKe/v;LKe/L;Lqm/d;Lvf/a$e;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
