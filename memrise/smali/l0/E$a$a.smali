.class public final Ll0/E$a$a;
.super Lsm/h;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/E$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.internal.BasicTooltipKt$handleGestures$2$1$1"
    f = "BasicTooltip.kt"
    l = {
        0xfd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:LW0/n;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LNm/C;

.field public final synthetic m:Lj0/H1;


# direct methods
.method public constructor <init>(LNm/C;Lj0/H1;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNm/C;",
            "Lj0/H1;",
            "Lqm/d<",
            "-",
            "Ll0/E$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll0/E$a$a;->l:LNm/C;

    iput-object p2, p0, Ll0/E$a$a;->m:Lj0/H1;

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

    new-instance v0, Ll0/E$a$a;

    iget-object v1, p0, Ll0/E$a$a;->l:LNm/C;

    iget-object v2, p0, Ll0/E$a$a;->m:Lj0/H1;

    invoke-direct {v0, v1, v2, p2}, Ll0/E$a$a;-><init>(LNm/C;Lj0/H1;Lqm/d;)V

    iput-object p1, v0, Ll0/E$a$a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW0/c;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ll0/E$a$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ll0/E$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ll0/E$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lrm/a;->b:Lrm/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Ll0/E$a$a;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ll0/E$a$a;->i:LW0/n;

    iget-object v3, p0, Ll0/E$a$a;->k:Ljava/lang/Object;

    check-cast v3, LW0/c;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll0/E$a$a;->k:Ljava/lang/Object;

    check-cast p1, LW0/c;

    sget-object v1, LW0/n;->c:LW0/n;

    move-object v3, p1

    :cond_2
    :goto_0
    iput-object v3, p0, Ll0/E$a$a;->k:Ljava/lang/Object;

    iput-object v1, p0, Ll0/E$a$a;->i:LW0/n;

    iput v2, p0, Ll0/E$a$a;->j:I

    invoke-interface {v3, v1, p0}, LW0/c;->J0(LW0/n;Lsm/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, LW0/m;

    iget-object v4, p1, LW0/m;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW0/v;

    iget v4, v4, LW0/v;->i:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    iget p1, p1, LW0/m;->f:I

    const/4 v4, 0x4

    iget-object v5, p0, Ll0/E$a$a;->m:Lj0/H1;

    if-ne p1, v4, :cond_4

    new-instance p1, Ll0/E$a$a$a;

    const/4 v4, 0x0

    invoke-direct {p1, v5, v4}, Ll0/E$a$a$a;-><init>(Lj0/H1;Lqm/d;)V

    const/4 v5, 0x3

    iget-object v6, p0, Ll0/E$a$a;->l:LNm/C;

    invoke-static {v6, v4, v4, p1, v5}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    if-ne p1, v4, :cond_2

    invoke-virtual {v5}, Lj0/H1;->a()V

    goto :goto_0
.end method
