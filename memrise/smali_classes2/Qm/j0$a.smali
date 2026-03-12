.class public final LQm/j0$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQm/j0;->a(LQm/k0;)LQm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/q<",
        "LQm/h<",
        "-",
        "LQm/f0;",
        ">;",
        "Ljava/lang/Integer;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    l = {
        0xae,
        0xb0,
        0xb2,
        0xb3,
        0xb5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:LQm/h;

.field public synthetic j:I

.field public final synthetic k:LQm/j0;


# direct methods
.method public constructor <init>(LQm/j0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/j0;",
            "Lqm/d<",
            "-",
            "LQm/j0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQm/j0$a;->k:LQm/j0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LQm/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lqm/d;

    new-instance v0, LQm/j0$a;

    iget-object v1, p0, LQm/j0$a;->k:LQm/j0;

    invoke-direct {v0, v1, p3}, LQm/j0$a;-><init>(LQm/j0;Lqm/d;)V

    iput-object p1, v0, LQm/j0$a;->i:LQm/h;

    iput p2, v0, LQm/j0$a;->j:I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, LQm/j0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LQm/j0$a;->h:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LQm/j0$a;->i:LQm/h;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, LQm/j0$a;->i:LQm/h;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, LQm/j0$a;->i:LQm/h;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object v1, p0, LQm/j0$a;->i:LQm/h;

    iget p1, p0, LQm/j0$a;->j:I

    if-lez p1, :cond_6

    sget-object p1, LQm/f0;->b:LQm/f0;

    iput v6, p0, LQm/j0$a;->h:I

    invoke-interface {v1, p1, p0}, LQm/h;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_4

    :cond_6
    iput-object v1, p0, LQm/j0$a;->i:LQm/h;

    iput v5, p0, LQm/j0$a;->h:I

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, p0}, LNm/M;->b(JLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    sget-object p1, LQm/f0;->c:LQm/f0;

    iput-object v1, p0, LQm/j0$a;->i:LQm/h;

    iput v4, p0, LQm/j0$a;->h:I

    invoke-interface {v1, p1, p0}, LQm/h;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    iput-object v1, p0, LQm/j0$a;->i:LQm/h;

    iput v3, p0, LQm/j0$a;->h:I

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v3, v4, p0}, LNm/M;->b(JLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    sget-object p1, LQm/f0;->d:LQm/f0;

    const/4 v3, 0x0

    iput-object v3, p0, LQm/j0$a;->i:LQm/h;

    iput v2, p0, LQm/j0$a;->h:I

    invoke-interface {v1, p1, p0}, LQm/h;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_4
    return-object v0

    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
