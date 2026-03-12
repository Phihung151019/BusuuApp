.class public final LQm/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQm/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LQm/g;

.field public final synthetic c:Lsm/i;


# direct methods
.method public constructor <init>(LQm/g;LBm/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQm/q;->b:LQm/g;

    check-cast p2, Lsm/i;

    iput-object p2, p0, LQm/q;->c:Lsm/i;

    return-void
.end method


# virtual methods
.method public final c(LQm/h;Lqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/h<",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LQm/q$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQm/q$a;

    iget v1, v0, LQm/q$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQm/q$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, LQm/q$a;

    invoke-direct {v0, p0, p2}, LQm/q$a;-><init>(LQm/q;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LQm/q$a;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LQm/q$a;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LQm/q$a;->l:LQm/h;

    iget-object v2, v0, LQm/q$a;->k:LQm/q;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iput-object p0, v0, LQm/q$a;->k:LQm/q;

    iput-object p1, v0, LQm/q$a;->l:LQm/h;

    iput v4, v0, LQm/q$a;->i:I

    iget-object p2, p0, LQm/q;->b:LQm/g;

    invoke-static {p2, p1, v0}, LI9/b;->f(LQm/g;LQm/h;Lsm/c;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_5

    iget-object v2, v2, LQm/q;->c:Lsm/i;

    const/4 v4, 0x0

    iput-object v4, v0, LQm/q$a;->k:LQm/q;

    iput-object v4, v0, LQm/q$a;->l:LQm/h;

    iput v3, v0, LQm/q$a;->i:I

    invoke-interface {v2, p1, p2, v0}, LBm/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
