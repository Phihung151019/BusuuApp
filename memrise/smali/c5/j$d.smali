.class public final Lc5/j$d;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/j;->a(Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "Lc5/q;",
        "Lqm/d<",
        "-",
        "LV4/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "coil3.network.NetworkFetcher$fetch$fetchResult$1"
    f = "NetworkFetcher.kt"
    l = {
        0x4c,
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:LCm/A;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LCm/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCm/A<",
            "LU4/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lc5/j;

.field public final synthetic m:LCm/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCm/A<",
            "Lc5/q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lc5/o;


# direct methods
.method public constructor <init>(LCm/A;Lc5/j;LCm/A;Lc5/o;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCm/A<",
            "LU4/a$c;",
            ">;",
            "Lc5/j;",
            "LCm/A<",
            "Lc5/q;",
            ">;",
            "Lc5/o;",
            "Lqm/d<",
            "-",
            "Lc5/j$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc5/j$d;->k:LCm/A;

    iput-object p2, p0, Lc5/j$d;->l:Lc5/j;

    iput-object p3, p0, Lc5/j$d;->m:LCm/A;

    iput-object p4, p0, Lc5/j$d;->n:Lc5/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 6
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

    new-instance v0, Lc5/j$d;

    iget-object v3, p0, Lc5/j$d;->m:LCm/A;

    iget-object v4, p0, Lc5/j$d;->n:Lc5/o;

    iget-object v1, p0, Lc5/j$d;->k:LCm/A;

    iget-object v2, p0, Lc5/j$d;->l:Lc5/j;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc5/j$d;-><init>(LCm/A;Lc5/j;LCm/A;Lc5/o;Lqm/d;)V

    iput-object p1, v0, Lc5/j$d;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc5/q;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lc5/j$d;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lc5/j$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lc5/j$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lc5/j$d;->l:Lc5/j;

    iget-object v6, v0, Lc5/j;->a:Ljava/lang/String;

    iget-object v1, p0, Lc5/j$d;->j:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lc5/q;

    sget-object v7, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lc5/j$d;->i:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    iget-object v10, p0, Lc5/j$d;->m:LCm/A;

    iget-object v11, p0, Lc5/j$d;->k:LCm/A;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v5, p0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lc5/j$d;->h:LCm/A;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, v11, LCm/A;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LU4/a$c;

    iget-object p1, v10, LCm/A;->b:Ljava/lang/Object;

    check-cast p1, Lc5/q;

    iput-object v4, p0, Lc5/j$d;->j:Ljava/lang/Object;

    iput-object v11, p0, Lc5/j$d;->h:LCm/A;

    iput v2, p0, Lc5/j$d;->i:I

    iget-object v3, p0, Lc5/j$d;->n:Lc5/o;

    move-object v5, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lc5/j;->c(Lc5/j;LU4/a$c;Lc5/q;Lc5/o;Lc5/q;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v11

    :goto_0
    iput-object p1, v1, LCm/A;->b:Ljava/lang/Object;

    iget-object p1, v11, LCm/A;->b:Ljava/lang/Object;

    if-eqz p1, :cond_5

    check-cast p1, LU4/a$c;

    invoke-virtual {v0, p1}, Lc5/j;->i(LU4/a$c;)Lc5/q;

    move-result-object p1

    iput-object p1, v10, LCm/A;->b:Ljava/lang/Object;

    new-instance p1, LV4/o;

    iget-object v1, v11, LCm/A;->b:Ljava/lang/Object;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    check-cast v1, LU4/a$c;

    invoke-virtual {v0, v1}, Lc5/j;->h(LU4/a$c;)LT4/n;

    move-result-object v0

    iget-object v1, v10, LCm/A;->b:Ljava/lang/Object;

    check-cast v1, Lc5/q;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lc5/q;->d:Lc5/n;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lc5/n;->a()Ljava/lang/String;

    move-result-object v9

    :cond_4
    invoke-static {v6, v9}, Lc5/j;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LT4/e;->e:LT4/e;

    invoke-direct {p1, v0, v1, v2}, LV4/o;-><init>(LT4/o;Ljava/lang/String;LT4/e;)V

    return-object p1

    :cond_5
    iget-object p1, v4, Lc5/q;->e:Lc5/r;

    if-eqz p1, :cond_8

    iput-object v4, v5, Lc5/j$d;->j:Ljava/lang/Object;

    iput-object v9, v5, Lc5/j$d;->h:LCm/A;

    iput v8, v5, Lc5/j$d;->i:I

    invoke-static {p1, p0}, Ld5/d;->a(Lc5/r;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    :goto_1
    return-object v7

    :cond_6
    :goto_2
    check-cast p1, LAn/e;

    iget-wide v1, p1, LAn/e;->c:J

    const-wide/16 v7, 0x0

    cmp-long v1, v1, v7

    if-lez v1, :cond_7

    new-instance v1, LV4/o;

    invoke-virtual {v0}, Lc5/j;->e()LAn/m;

    move-result-object v0

    invoke-static {p1, v0}, LT4/p;->b(LAn/g;LAn/m;)LT4/r;

    move-result-object p1

    iget-object v0, v4, Lc5/q;->d:Lc5/n;

    invoke-virtual {v0}, Lc5/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lc5/j;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LT4/e;->e:LT4/e;

    invoke-direct {v1, p1, v0, v2}, LV4/o;-><init>(LT4/o;Ljava/lang/String;LT4/e;)V

    return-object v1

    :cond_7
    return-object v9

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "body == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
