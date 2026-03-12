.class public final Lhl/i;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/q<",
        "LFl/d<",
        "Lpl/d;",
        "Ldl/e;",
        ">;",
        "Lpl/d;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "io.ktor.client.plugins.DefaultTransformKt$defaultTransformers$2"
    f = "DefaultTransform.kt"
    l = {
        0x48,
        0x4c,
        0x4c,
        0x51,
        0x51,
        0x55,
        0x5c,
        0x74,
        0x79,
        0x89
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:LGl/a;

.field public i:LFl/d;

.field public j:LGl/a;

.field public k:I

.field public synthetic l:LFl/d;

.field public synthetic m:Lpl/d;

.field public final synthetic n:Lcl/a;


# direct methods
.method public constructor <init>(Lcl/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcl/a;",
            "Lqm/d<",
            "-",
            "Lhl/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhl/i;->n:Lcl/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LFl/d;

    check-cast p2, Lpl/d;

    check-cast p3, Lqm/d;

    new-instance v0, Lhl/i;

    iget-object v1, p0, Lhl/i;->n:Lcl/a;

    invoke-direct {v0, v1, p3}, Lhl/i;-><init>(Lcl/a;Lqm/d;)V

    iput-object p1, v0, Lhl/i;->l:LFl/d;

    iput-object p2, v0, Lhl/i;->m:Lpl/d;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lhl/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lhl/i;->l:LFl/d;

    iget-object v1, p0, Lhl/i;->m:Lpl/d;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, p0, Lhl/i;->k:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p0, Lhl/i;->j:LGl/a;

    check-cast v1, Lsl/c;

    iget-object v1, p0, Lhl/i;->i:LFl/d;

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lhl/i;->h:LGl/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v1, p0, Lhl/i;->h:LGl/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, p0, Lhl/i;->j:LGl/a;

    check-cast v1, LHl/j;

    iget-object v1, p0, Lhl/i;->i:LFl/d;

    check-cast v1, LNm/r;

    iget-object v1, p0, Lhl/i;->h:LGl/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, Lhl/i;->i:LFl/d;

    check-cast v1, [B

    iget-object v1, p0, Lhl/i;->h:LGl/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, p0, Lhl/i;->h:LGl/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v1, p0, Lhl/i;->h:LGl/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_6
    iget-object v1, p0, Lhl/i;->j:LGl/a;

    iget-object v3, p0, Lhl/i;->i:LFl/d;

    iget-object v5, p0, Lhl/i;->h:LGl/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_7
    iget-object v1, p0, Lhl/i;->h:LGl/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_8
    iget-object v1, p0, Lhl/i;->j:LGl/a;

    iget-object v3, p0, Lhl/i;->i:LFl/d;

    iget-object v5, p0, Lhl/i;->h:LGl/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_9
    iget-object v1, p0, Lhl/i;->h:LGl/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, v1, Lpl/d;->a:LGl/a;

    iget-object v1, v1, Lpl/d;->b:Ljava/lang/Object;

    instance-of v3, v1, LHl/j;

    if-nez v3, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    iget-object v3, v0, LFl/d;->b:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ldl/e;

    invoke-virtual {v5}, Ldl/e;->d()Lpl/c;

    move-result-object v5

    iget-object v6, p1, LGl/a;->a:Lkotlin/reflect/KClass;

    const-class v7, Lkotlin/Unit;

    invoke-static {v7}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    check-cast v1, LHl/j;

    invoke-static {v1}, LA0/m;->c(LHl/j;)V

    new-instance v1, Lpl/d;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {v1, p1, v3}, Lpl/d;-><init>(LGl/a;Ljava/lang/Object;)V

    iput-object v0, p0, Lhl/i;->l:LFl/d;

    iput-object v4, p0, Lhl/i;->m:Lpl/d;

    iput-object p1, p0, Lhl/i;->h:LGl/a;

    const/4 v3, 0x1

    iput v3, p0, Lhl/i;->k:I

    invoke-virtual {v0, v1, p0}, LFl/d;->d(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1

    goto/16 :goto_c

    :cond_1
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    :goto_0
    move-object v4, p1

    check-cast v4, Lpl/d;

    :goto_1
    move-object p1, v1

    goto/16 :goto_e

    :cond_2
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_5

    check-cast v1, LHl/j;

    iput-object v0, p0, Lhl/i;->l:LFl/d;

    iput-object v4, p0, Lhl/i;->m:Lpl/d;

    iput-object p1, p0, Lhl/i;->h:LGl/a;

    iput-object v0, p0, Lhl/i;->i:LFl/d;

    iput-object p1, p0, Lhl/i;->j:LGl/a;

    iput v8, p0, Lhl/i;->k:I

    invoke-static {v1, p0}, LD8/C4;->p(LHl/j;Lsm/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    goto/16 :goto_c

    :cond_3
    move-object v5, p1

    move-object v3, v0

    move-object p1, v1

    move-object v1, v5

    :goto_2
    check-cast p1, Lhn/i;

    const-string v6, "<this>"

    invoke-static {p1, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LC9/h;->k(Lhn/i;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance p1, Lpl/d;

    invoke-direct {p1, v1, v6}, Lpl/d;-><init>(LGl/a;Ljava/lang/Object;)V

    iput-object v0, p0, Lhl/i;->l:LFl/d;

    iput-object v4, p0, Lhl/i;->m:Lpl/d;

    iput-object v5, p0, Lhl/i;->h:LGl/a;

    iput-object v4, p0, Lhl/i;->i:LFl/d;

    iput-object v4, p0, Lhl/i;->j:LGl/a;

    const/4 v1, 0x3

    iput v1, p0, Lhl/i;->k:I

    invoke-virtual {v3, p1, p0}, LFl/d;->d(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto/16 :goto_c

    :cond_4
    move-object v1, v5

    :goto_3
    move-object v4, p1

    check-cast v4, Lpl/d;

    goto :goto_1

    :cond_5
    const-class v7, Lhn/i;

    invoke-static {v7}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x4

    if-nez v9, :cond_12

    invoke-static {v7}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_a

    :cond_6
    const-class v7, [B

    invoke-static {v7}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    check-cast v1, LHl/j;

    iput-object v0, p0, Lhl/i;->l:LFl/d;

    iput-object v4, p0, Lhl/i;->m:Lpl/d;

    iput-object p1, p0, Lhl/i;->h:LGl/a;

    const/4 v3, 0x6

    iput v3, p0, Lhl/i;->k:I

    invoke-static {v1, p0}, LD8/C4;->r(LHl/j;Lsm/c;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v2, :cond_7

    goto/16 :goto_c

    :cond_7
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    :goto_4
    check-cast p1, [B

    iget-object v3, v0, LFl/d;->b:Ljava/lang/Object;

    check-cast v3, Ldl/e;

    invoke-virtual {v3}, Ldl/e;->d()Lpl/c;

    move-result-object v3

    invoke-static {v3}, Lsl/r;->a(Lpl/c;)Ljava/lang/Long;

    move-result-object v3

    array-length v5, p1

    int-to-long v5, v5

    iget-object v7, v0, LFl/d;->b:Ljava/lang/Object;

    check-cast v7, Ldl/e;

    invoke-virtual {v7}, Ldl/e;->c()Lnl/b;

    move-result-object v7

    invoke-interface {v7}, Lnl/b;->getMethod()Lsl/s;

    move-result-object v7

    invoke-static {v3, v5, v6, v7}, LEb/a;->f(Ljava/lang/Long;JLsl/s;)V

    new-instance v3, Lpl/d;

    invoke-direct {v3, v1, p1}, Lpl/d;-><init>(LGl/a;Ljava/lang/Object;)V

    iput-object v0, p0, Lhl/i;->l:LFl/d;

    iput-object v4, p0, Lhl/i;->m:Lpl/d;

    iput-object v1, p0, Lhl/i;->h:LGl/a;

    iput-object v4, p0, Lhl/i;->i:LFl/d;

    const/4 p1, 0x7

    iput p1, p0, Lhl/i;->k:I

    invoke-virtual {v0, v3, p0}, LFl/d;->d(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto/16 :goto_c

    :cond_8
    :goto_5
    move-object v4, p1

    check-cast v4, Lpl/d;

    goto/16 :goto_1

    :cond_9
    const-class v7, LHl/j;

    invoke-static {v7}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, LNm/C;->getCoroutineContext()Lqm/f;

    move-result-object v3

    sget-object v6, LNm/k0$a;->b:LNm/k0$a;

    invoke-interface {v3, v6}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object v3

    check-cast v3, LNm/k0;

    new-instance v6, LNm/l0;

    invoke-direct {v6, v3}, LNm/l0;-><init>(LNm/k0;)V

    iget-object v3, p0, Lhl/i;->n:Lcl/a;

    iget-object v3, v3, Lcl/a;->e:Lqm/f;

    new-instance v7, Lhl/i$a;

    invoke-direct {v7, v1, v5, v4}, Lhl/i$a;-><init>(Ljava/lang/Object;Lpl/c;Lqm/d;)V

    invoke-static {v0, v3, v7, v8}, LHl/A;->e(LNm/C;Lqm/f;LBm/p;I)LBa/r;

    move-result-object v1

    new-instance v3, LEc/b;

    invoke-direct {v3, v10, v6}, LEc/b;-><init>(ILjava/lang/Object;)V

    iget-object v5, v1, LBa/r;->b:Ljava/lang/Object;

    check-cast v5, LNm/z0;

    invoke-virtual {v5, v3}, LNm/o0;->y0(LBm/l;)LNm/T;

    iget-object v1, v1, LBa/r;->a:Ljava/lang/Object;

    check-cast v1, LHl/a;

    new-instance v3, Lpl/d;

    invoke-direct {v3, p1, v1}, Lpl/d;-><init>(LGl/a;Ljava/lang/Object;)V

    iput-object v0, p0, Lhl/i;->l:LFl/d;

    iput-object v4, p0, Lhl/i;->m:Lpl/d;

    iput-object p1, p0, Lhl/i;->h:LGl/a;

    iput-object v4, p0, Lhl/i;->i:LFl/d;

    iput-object v4, p0, Lhl/i;->j:LGl/a;

    const/16 v1, 0x8

    iput v1, p0, Lhl/i;->k:I

    invoke-virtual {v0, v3, p0}, LFl/d;->d(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    goto/16 :goto_c

    :cond_a
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    :goto_6
    move-object v4, p1

    check-cast v4, Lpl/d;

    goto/16 :goto_1

    :cond_b
    const-class v7, Lsl/v;

    invoke-static {v7}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    check-cast v1, LHl/j;

    invoke-static {v1}, LA0/m;->c(LHl/j;)V

    new-instance v1, Lpl/d;

    invoke-virtual {v5}, Lpl/c;->e()Lsl/v;

    move-result-object v3

    invoke-direct {v1, p1, v3}, Lpl/d;-><init>(LGl/a;Ljava/lang/Object;)V

    iput-object v0, p0, Lhl/i;->l:LFl/d;

    iput-object v4, p0, Lhl/i;->m:Lpl/d;

    iput-object p1, p0, Lhl/i;->h:LGl/a;

    const/16 v3, 0x9

    iput v3, p0, Lhl/i;->k:I

    invoke-virtual {v0, v1, p0}, LFl/d;->d(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_c

    goto/16 :goto_c

    :cond_c
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    :goto_7
    move-object v4, p1

    check-cast v4, Lpl/d;

    goto/16 :goto_1

    :cond_d
    const-class v5, Lvl/b;

    invoke-static {v5}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    check-cast v3, Ldl/e;

    invoke-virtual {v3}, Ldl/e;->d()Lpl/c;

    move-result-object v5

    invoke-interface {v5}, Lsl/p;->a()Lsl/k;

    move-result-object v5

    const-string v6, "Content-Type"

    invoke-interface {v5, v6}, Lzl/m;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    sget-object v6, Lsl/c;->f:Lsl/c;

    invoke-static {v5}, Lsl/c$b;->a(Ljava/lang/String;)Lsl/c;

    move-result-object v6

    sget-object v7, Lsl/c$c;->a:Lsl/c;

    invoke-virtual {v6, v7}, Lsl/c;->j(Lsl/c;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v3}, Ldl/e;->d()Lpl/c;

    move-result-object v3

    invoke-interface {v3}, Lsl/p;->a()Lsl/k;

    move-result-object v3

    const-string v6, "Content-Length"

    invoke-interface {v3, v6}, Lzl/m;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_8

    :cond_e
    move-object v3, v4

    :goto_8
    new-instance v6, Ltl/a;

    invoke-interface {v0}, LNm/C;->getCoroutineContext()Lqm/f;

    move-result-object v7

    check-cast v1, LHl/j;

    invoke-direct {v6, v7, v1, v5, v3}, Ltl/a;-><init>(Lqm/f;LHl/j;Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, Lpl/d;

    invoke-direct {v1, p1, v6}, Lpl/d;-><init>(LGl/a;Ljava/lang/Object;)V

    iput-object v0, p0, Lhl/i;->l:LFl/d;

    iput-object v4, p0, Lhl/i;->m:Lpl/d;

    iput-object p1, p0, Lhl/i;->h:LGl/a;

    iput-object v4, p0, Lhl/i;->i:LFl/d;

    iput-object v4, p0, Lhl/i;->j:LGl/a;

    const/16 v3, 0xa

    iput v3, p0, Lhl/i;->k:I

    invoke-virtual {v0, v1, p0}, LFl/d;->d(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_f

    goto :goto_c

    :cond_f
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    :goto_9
    move-object v4, p1

    check-cast v4, Lpl/d;

    goto/16 :goto_1

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Expected multipart/form-data, got "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No content type provided for multipart"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    :goto_a
    check-cast v1, LHl/j;

    iput-object v0, p0, Lhl/i;->l:LFl/d;

    iput-object v4, p0, Lhl/i;->m:Lpl/d;

    iput-object p1, p0, Lhl/i;->h:LGl/a;

    iput-object v0, p0, Lhl/i;->i:LFl/d;

    iput-object p1, p0, Lhl/i;->j:LGl/a;

    iput v10, p0, Lhl/i;->k:I

    invoke-static {v1, p0}, LD8/C4;->p(LHl/j;Lsm/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_13

    goto :goto_c

    :cond_13
    move-object v5, p1

    move-object v3, v0

    move-object p1, v1

    move-object v1, v5

    :goto_b
    new-instance v6, Lpl/d;

    invoke-direct {v6, v1, p1}, Lpl/d;-><init>(LGl/a;Ljava/lang/Object;)V

    iput-object v0, p0, Lhl/i;->l:LFl/d;

    iput-object v4, p0, Lhl/i;->m:Lpl/d;

    iput-object v5, p0, Lhl/i;->h:LGl/a;

    iput-object v4, p0, Lhl/i;->i:LFl/d;

    iput-object v4, p0, Lhl/i;->j:LGl/a;

    const/4 p1, 0x5

    iput p1, p0, Lhl/i;->k:I

    invoke-virtual {v3, v6, p0}, LFl/d;->d(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_14

    :goto_c
    return-object v2

    :cond_14
    move-object v1, v5

    :goto_d
    move-object v4, p1

    check-cast v4, Lpl/d;

    goto/16 :goto_1

    :cond_15
    :goto_e
    if-eqz v4, :cond_16

    sget-object v1, Lhl/j;->a:Lio/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Transformed with default transformers response body for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LFl/d;->b:Ljava/lang/Object;

    check-cast v0, Ldl/e;

    invoke-virtual {v0}, Ldl/e;->c()Lnl/b;

    move-result-object v0

    invoke-interface {v0}, Lnl/b;->getUrl()Lsl/E;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LGl/a;->a:Lkotlin/reflect/KClass;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/b;->i(Ljava/lang/String;)V

    :cond_16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
