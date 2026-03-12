.class public final Lj0/y$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/y;->c2()V
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
    c = "androidx.compose.material3.IndicatorLineNode$invalidateIndicator$1"
    f = "TextField.kt"
    l = {
        0x63f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lj0/y;


# direct methods
.method public constructor <init>(Lj0/y;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/y;",
            "Lqm/d<",
            "-",
            "Lj0/y$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj0/y$a;->i:Lj0/y;

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

    new-instance p1, Lj0/y$a;

    iget-object v0, p0, Lj0/y$a;->i:Lj0/y;

    invoke-direct {p1, v0, p2}, Lj0/y$a;-><init>(Lj0/y;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lj0/y$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lj0/y$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lj0/y$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lj0/y$a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lj0/y$a;->i:Lj0/y;

    iget-object v3, p1, Lj0/y;->y:LB/c;

    if-eqz v3, :cond_7

    iget-object v1, p1, Lj0/y;->x:Lj0/a1;

    if-nez v1, :cond_2

    sget-object v1, Lj0/f1;->a:Lj0/f1;

    sget-object v1, Lj0/i;->a:Ln0/p1;

    invoke-static {p1, v1}, Lc1/i;->a(Lc1/h;Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/h;

    sget-object v4, Ld0/F0;->a:Ln0/L;

    invoke-static {p1, v4}, Lc1/i;->a(Lc1/h;Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/E0;

    invoke-static {v1, v4}, Lj0/f1;->c(Lj0/h;Ld0/E0;)Lj0/a1;

    move-result-object v1

    :cond_2
    iget-boolean v4, p1, Lj0/y;->r:Z

    iget-boolean v5, p1, Lj0/y;->v:Z

    if-nez v4, :cond_3

    iget-wide v4, v1, Lj0/a1;->n:J

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    iget-wide v4, v1, Lj0/a1;->l:J

    goto :goto_0

    :cond_4
    iget-wide v4, v1, Lj0/a1;->m:J

    :goto_0
    new-instance v1, LJ0/d0;

    invoke-direct {v1, v4, v5}, LJ0/d0;-><init>(J)V

    iget-boolean v4, p1, Lj0/y;->r:Z

    if-eqz v4, :cond_5

    sget-object v4, Lj0/F;->a:Ln0/p1;

    invoke-static {p1, v4}, Lc1/i;->a(Lc1/h;Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0/s0;

    sget-object v4, Lm0/k;->e:Lm0/k;

    invoke-static {p1, v4}, LEb/a;->o(Lj0/s0;Lm0/k;)LB/H;

    move-result-object p1

    :goto_1
    move-object v5, p1

    goto :goto_2

    :cond_5
    new-instance p1, LB/j0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :goto_2
    iput v2, p0, Lj0/y$a;->h:I

    const/4 v6, 0x0

    const/16 v8, 0xc

    move-object v7, p0

    move-object v4, v1

    invoke-static/range {v3 .. v8}, LB/c;->c(LB/c;Ljava/lang/Object;LB/m;LBm/l;Lqm/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    check-cast p1, LB/k;

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
