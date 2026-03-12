.class public final LTc/d$d;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTc/d;->c(Lcom/android/billingclient/api/a;Ljava/util/List;)V
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
    c = "com.memrise.android.billing.google.GoogleBillingInteractor$onPurchasesUpdated$1"
    f = "GoogleBillingInteractor.kt"
    l = {
        0x80,
        0x83,
        0x9d,
        0xaa
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/android/billingclient/api/a;

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:LTc/d;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/a;Ljava/util/List;LTc/d;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/a;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "LTc/d;",
            "Lqm/d<",
            "-",
            "LTc/d$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LTc/d$d;->i:Lcom/android/billingclient/api/a;

    iput-object p2, p0, LTc/d$d;->j:Ljava/util/List;

    iput-object p3, p0, LTc/d$d;->k:LTc/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance p1, LTc/d$d;

    iget-object v0, p0, LTc/d$d;->j:Ljava/util/List;

    iget-object v1, p0, LTc/d$d;->k:LTc/d;

    iget-object v2, p0, LTc/d$d;->i:Lcom/android/billingclient/api/a;

    invoke-direct {p1, v2, v0, v1, p2}, LTc/d$d;-><init>(Lcom/android/billingclient/api/a;Ljava/util/List;LTc/d;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LTc/d$d;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LTc/d$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LTc/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LTc/d$d;->k:LTc/d;

    iget-object v1, v0, LTc/d;->e:LMh/a;

    iget-object v2, v0, LTc/d;->m:LQm/l0;

    sget-object v3, Lrm/a;->b:Lrm/a;

    iget v4, p0, LTc/d$d;->h:I

    iget-object v5, p0, LTc/d$d;->j:Ljava/util/List;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LTc/d$d;->i:Lcom/android/billingclient/api/a;

    invoke-static {p1}, LG0/t;->p(Lcom/android/billingclient/api/a;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object p1, v5

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, LPh/b$h;->a:LPh/b$h;

    iput v9, p0, LTc/d$d;->h:I

    invoke-virtual {v2, p1}, LQm/l0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-ne p1, v3, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_0
    iget-object p1, v0, LTc/d;->g:LUc/f;

    const/4 v4, 0x0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/Purchase;

    iput v8, p0, LTc/d$d;->h:I

    invoke-virtual {p1, v4, p0}, LUc/f;->c(Lcom/android/billingclient/api/Purchase;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_1
    check-cast p1, LUc/v;

    instance-of v4, p1, LUc/v$a;

    if-eqz v4, :cond_8

    new-instance v4, Lcom/memrise/android/billing/purchase/PurchaseAcknowledgementFailedException;

    check-cast p1, LUc/v$a;

    iget-object v5, p1, LUc/v$a;->a:Ljava/lang/Exception;

    invoke-direct {v4, v5}, Lcom/memrise/android/billing/purchase/PurchaseAcknowledgementFailedException;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v1, v4}, LMh/a;->d(Ljava/lang/Throwable;)V

    new-instance v1, LPh/b$i;

    iget-object p1, p1, LUc/v$a;->a:Ljava/lang/Exception;

    invoke-direct {v1, p1}, LPh/b$i;-><init>(Ljava/lang/Exception;)V

    goto/16 :goto_6

    :cond_8
    sget-object v1, LUc/v$b;->a:LUc/v$b;

    invoke-static {p1, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object p1, LPh/c$d;->a:LPh/c$d;

    invoke-virtual {v0, p1}, LTc/d;->k(LPh/c;)V

    sget-object v1, LPh/b$g;->a:LPh/b$g;

    goto/16 :goto_6

    :cond_9
    sget-object v1, LUc/v$c;->a:LUc/v$c;

    invoke-static {p1, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, LPh/c$e;->a:LPh/c$e;

    invoke-virtual {v0, p1}, LTc/d;->k(LPh/c;)V

    sget-object v1, LPh/b$l;->a:LPh/b$l;

    goto/16 :goto_6

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v4, "No purchases received from Google"

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    sget-object v1, LPh/b$f;->a:LPh/b$f;

    goto/16 :goto_6

    :cond_c
    iget v1, p1, Lcom/android/billingclient/api/a;->a:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_f

    iget-object p1, v0, LTc/d;->o:LQh/b;

    if-eqz p1, :cond_e

    iput v7, p0, LTc/d$d;->h:I

    invoke-virtual {v0, p1, p0}, LTc/d;->j(LQh/b;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_d

    goto/16 :goto_7

    :cond_d
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_e
    sget-object v1, LPh/b$j;->a:LPh/b$j;

    goto/16 :goto_6

    :cond_f
    iget-object v1, v0, LTc/d;->h:Lcom/memrise/android/billing/google/a;

    sget-object v5, LTc/n;->d:LTc/n;

    sget-object v7, LTc/o;->c:LTc/o;

    invoke-virtual {v1, p1, v5, v7}, Lcom/memrise/android/billing/google/a;->a(Lcom/android/billingclient/api/a;LTc/n;LTc/o;)V

    iget v1, p1, Lcom/android/billingclient/api/a;->a:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v1, Lzb/a;->b:Lzb/a;

    goto :goto_4

    :pswitch_1
    sget-object v1, Lzb/a;->j:Lzb/a;

    goto :goto_4

    :pswitch_2
    sget-object v1, Lzb/a;->i:Lzb/a;

    goto :goto_4

    :pswitch_3
    sget-object v1, Lzb/a;->c:Lzb/a;

    goto :goto_4

    :pswitch_4
    sget-object v1, Lzb/a;->h:Lzb/a;

    goto :goto_4

    :pswitch_5
    sget-object v1, Lzb/a;->f:Lzb/a;

    goto :goto_4

    :pswitch_6
    sget-object v1, Lzb/a;->g:Lzb/a;

    goto :goto_4

    :pswitch_7
    sget-object v1, Lzb/a;->l:Lzb/a;

    goto :goto_4

    :pswitch_8
    sget-object v1, Lzb/a;->e:Lzb/a;

    goto :goto_4

    :pswitch_9
    sget-object v1, Lzb/a;->d:Lzb/a;

    goto :goto_4

    :pswitch_a
    sget-object v1, Lzb/a;->k:Lzb/a;

    :goto_4
    iget-object v5, v0, LTc/d;->i:LPh/d;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lzb/b;->b:Lzb/b;

    invoke-interface {v5, v1, v7}, LPh/d;->c(Lzb/a;Ljava/lang/String;)V

    iget v1, p1, Lcom/android/billingclient/api/a;->a:I

    if-eq v1, v4, :cond_10

    const/16 v4, 0xc

    if-eq v1, v4, :cond_10

    packed-switch v1, :pswitch_data_1

    new-instance v1, LPh/b$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, LPh/b$a;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_b
    sget-object p1, LPh/b$c;->a:LPh/b$c;

    :goto_5
    move-object v1, p1

    goto :goto_6

    :pswitch_c
    sget-object p1, LPh/b$k;->a:LPh/b$k;

    goto :goto_5

    :pswitch_d
    new-instance v1, LPh/b$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, LPh/b$a;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_e
    sget-object p1, LPh/b$d;->a:LPh/b$d;

    goto :goto_5

    :pswitch_f
    new-instance v1, LPh/b$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, LPh/b$a;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_10
    sget-object p1, LPh/b$m;->a:LPh/b$m;

    goto :goto_5

    :cond_10
    :pswitch_11
    sget-object p1, LPh/b$j;->a:LPh/b$j;

    goto :goto_5

    :goto_6
    iput v6, p0, LTc/d$d;->h:I

    invoke-virtual {v2, v1}, LQm/l0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-ne p1, v3, :cond_11

    :goto_7
    return-object v3

    :cond_11
    :goto_8
    iget-object p1, v0, LTc/d;->k:LD5/a;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, LD5/a;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_12
    const-string p1, "billingClient"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
