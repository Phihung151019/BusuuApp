.class public final LLe/I;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LKe/k;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.importuserprogress.compose.ImportUserProgressContainerKt$ImportUserProgressContainer$4$1"
    f = "ImportUserProgressContainer.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LM3/P;

.field public final synthetic j:LKe/d;

.field public final synthetic k:Lmd/o;


# direct methods
.method public constructor <init>(LM3/P;LKe/d;Lmd/o;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM3/P;",
            "LKe/d;",
            "Lmd/o;",
            "Lqm/d<",
            "-",
            "LLe/I;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLe/I;->i:LM3/P;

    iput-object p2, p0, LLe/I;->j:LKe/d;

    iput-object p3, p0, LLe/I;->k:Lmd/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 4
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

    new-instance v0, LLe/I;

    iget-object v1, p0, LLe/I;->j:LKe/d;

    iget-object v2, p0, LLe/I;->k:Lmd/o;

    iget-object v3, p0, LLe/I;->i:LM3/P;

    invoke-direct {v0, v3, v1, v2, p2}, LLe/I;-><init>(LM3/P;LKe/d;Lmd/o;Lqm/d;)V

    iput-object p1, v0, LLe/I;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LKe/k;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LLe/I;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LLe/I;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LLe/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LLe/I;->h:Ljava/lang/Object;

    check-cast v0, LKe/k;

    sget-object v1, Lrm/a;->b:Lrm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    instance-of p1, v0, LKe/k$b;

    iget-object v1, p0, LLe/I;->j:LKe/d;

    if-eqz p1, :cond_0

    invoke-interface {v1}, LKe/d;->b()V

    goto :goto_0

    :cond_0
    instance-of p1, v0, LKe/k$a;

    if-eqz p1, :cond_1

    invoke-interface {v1}, LKe/d;->c()V

    goto :goto_0

    :cond_1
    instance-of p1, v0, LKe/k$d;

    if-eqz p1, :cond_2

    check-cast v0, LKe/k$d;

    iget-object p1, v0, LKe/k$d;->a:Ljava/lang/Object;

    iget-object v0, v0, LKe/k$d;->b:Ljava/lang/Integer;

    invoke-interface {v1, v0, p1}, LKe/d;->a(Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    instance-of p1, v0, LKe/k$e;

    iget-object v2, p0, LLe/I;->k:Lmd/o;

    if-eqz p1, :cond_3

    check-cast v0, LKe/k$e;

    iget-object v4, v0, LKe/k$e;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lmd/o;->b(Lmd/o;Ljava/lang/String;Ljava/lang/String;Lv0/h;Le0/b2;LGc/g;I)V

    goto :goto_0

    :cond_3
    instance-of p1, v0, LKe/k$c;

    if-eqz p1, :cond_4

    check-cast v0, LKe/k$c;

    iget-object v4, v0, LKe/k$c;->a:Ljava/lang/String;

    new-instance p1, LLe/H;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v1}, LLe/H;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lv0/h;

    const/4 v0, 0x1

    const v3, -0x43230437

    invoke-direct {v5, v0, v3, p1}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    new-instance v7, LGc/g;

    invoke-direct {v7, v0, v1}, LGc/g;-><init>(ILjava/lang/Object;)V

    const/16 v8, 0x19

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lmd/o;->b(Lmd/o;Ljava/lang/String;Ljava/lang/String;Lv0/h;Le0/b2;LGc/g;I)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
