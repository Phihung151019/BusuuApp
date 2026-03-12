.class public final Ll0/D$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/D;->invoke(LW0/A;Lqm/d;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.internal.BasicTooltipKt$handleGestures$1$1"
    f = "BasicTooltip.kt"
    l = {
        0xcb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LW0/A;

.field public final synthetic k:Lj0/H1;


# direct methods
.method public constructor <init>(LW0/A;Lj0/H1;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW0/A;",
            "Lj0/H1;",
            "Lqm/d<",
            "-",
            "Ll0/D$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll0/D$a;->j:LW0/A;

    iput-object p2, p0, Ll0/D$a;->k:Lj0/H1;

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

    new-instance v0, Ll0/D$a;

    iget-object v1, p0, Ll0/D$a;->j:LW0/A;

    iget-object v2, p0, Ll0/D$a;->k:Lj0/H1;

    invoke-direct {v0, v1, v2, p2}, Ll0/D$a;-><init>(LW0/A;Lj0/H1;Lqm/d;)V

    iput-object p1, v0, Ll0/D$a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ll0/D$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ll0/D$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ll0/D$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Ll0/D$a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll0/D$a;->i:Ljava/lang/Object;

    check-cast p1, LNm/C;

    new-instance v1, Ll0/D$a$a;

    iget-object v3, p0, Ll0/D$a;->k:Lj0/H1;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v3, v4}, Ll0/D$a$a;-><init>(LNm/C;Lj0/H1;Lqm/d;)V

    iput v2, p0, Ll0/D$a;->h:I

    iget-object p1, p0, Ll0/D$a;->j:LW0/A;

    invoke-static {p1, v1, p0}, LF/M;->b(LW0/A;LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
