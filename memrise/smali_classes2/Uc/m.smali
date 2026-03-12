.class public final LUc/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUc/m$a;
    }
.end annotation


# instance fields
.field public final a:LUc/f;

.field public b:J


# direct methods
.method public constructor <init>(LUc/f;)V
    .locals 2

    const-string v0, "acknowledgePurchaseUseCase"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUc/m;->a:LUc/f;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, LUc/m;->b:J

    return-void
.end method

.method public static final a(LUc/m;LQh/b$a;LD5/a;Lsm/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LUc/o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LUc/o;

    iget v1, v0, LUc/o;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUc/o;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LUc/o;

    invoke-direct {v0, p0, p3}, LUc/o;-><init>(LUc/m;Lsm/c;)V

    :goto_0
    iget-object p0, v0, LUc/o;->i:Ljava/lang/Object;

    sget-object p3, Lrm/a;->b:Lrm/a;

    iget v1, v0, LUc/o;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, LUc/o;->h:LQh/b$a;

    invoke-static {p0}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    if-ne p0, v2, :cond_3

    const-string p0, "subs"

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    const-string p0, "inapp"

    :goto_1
    new-instance v1, LD5/n$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LD5/n$a;->a:Ljava/lang/String;

    new-instance p0, LD5/n;

    invoke-direct {p0, v1}, LD5/n;-><init>(LD5/n$a;)V

    iput-object p1, v0, LUc/o;->h:LQh/b$a;

    iput v2, v0, LUc/o;->k:I

    invoke-static {}, LBn/f;->c()LNm/q;

    move-result-object v1

    new-instance v2, LD5/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LD5/c;->a:LNm/q;

    invoke-virtual {p2, p0, v2}, LD5/a;->f(LD5/n;LD5/c;)V

    invoke-virtual {v1, v0}, LNm/o0;->v(Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_5

    return-object p3

    :cond_5
    :goto_2
    check-cast p0, LD5/k;

    iget-object p2, p0, LD5/k;->a:Lcom/android/billingclient/api/a;

    iget-object p0, p0, LD5/k;->b:Ljava/util/List;

    invoke-static {p2}, LG0/t;->p(Lcom/android/billingclient/api/a;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    sget-object p2, Lmo/a;->a:Lmo/a$b;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Got "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " purchases successfully. "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Lmo/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, LUc/m$a$b;

    invoke-direct {p2, p1, p0}, LUc/m$a$b;-><init>(LQh/b$a;Ljava/util/List;)V

    return-object p2

    :cond_6
    sget-object p0, Lmo/a;->a:Lmo/a$b;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Problem getting purchases: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p3}, Lmo/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, LUc/m$a$a;

    invoke-direct {p0, p2}, LUc/m$a$a;-><init>(Lcom/android/billingclient/api/a;)V

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/android/billingclient/api/Purchase;LQh/b$a;Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LUc/n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LUc/n;

    iget v1, v0, LUc/n;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUc/n;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LUc/n;

    invoke-direct {v0, p0, p3}, LUc/n;-><init>(LUc/m;Lsm/c;)V

    :goto_0
    iget-object p3, v0, LUc/n;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LUc/n;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    iput v3, v0, LUc/n;->j:I

    iget-object p3, p0, LUc/m;->a:LUc/f;

    invoke-virtual {p3, p1, p2, v0}, LUc/f;->b(Lcom/android/billingclient/api/Purchase;LQh/b$a;Lsm/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LUc/v;

    instance-of p1, p3, LUc/v$a;

    if-eqz p1, :cond_4

    sget-object p1, Lmo/a;->a:Lmo/a$b;

    check-cast p3, LUc/v$a;

    iget-object p2, p3, LUc/v$a;->a:Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Problem processing purchase: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lmo/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, LUc/w$b;

    iget-object p2, p3, LUc/v$a;->a:Ljava/lang/Exception;

    invoke-direct {p1, p2}, LUc/w$b;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :cond_4
    sget-object p1, LUc/v$c;->a:LUc/v$c;

    invoke-static {p3, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, LUc/w$e;->a:LUc/w$e;

    return-object p1

    :cond_5
    sget-object p1, LUc/v$b;->a:LUc/v$b;

    invoke-static {p3, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, LUc/w$d;->a:LUc/w$d;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(LD5/a;Lsm/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LUc/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LUc/p;

    iget v1, v0, LUc/p;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUc/p;->k:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LUc/p;

    invoke-direct {v0, p0, p2}, LUc/p;-><init>(LUc/m;Lsm/c;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, LUc/p;->i:Ljava/lang/Object;

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, v6, LUc/p;->k:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    iget-object p1, v6, LUc/p;->h:LD5/a;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    sget-object p2, Lmo/a;->a:Lmo/a$b;

    const-string v1, "Refreshing purchases."

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v8}, Lmo/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, LUc/q;

    invoke-direct {p2, p0, p1, v7}, LUc/q;-><init>(LUc/m;LD5/a;Lqm/d;)V

    iput-object p1, v6, LUc/p;->h:LD5/a;

    iput v5, v6, LUc/p;->k:I

    invoke-static {p2, v6}, LNm/D;->c(LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_2
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    const-class v1, LUc/m$a$a;

    invoke-static {p2, v1}, Lnm/p;->F(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUc/m$a$a;

    if-eqz v1, :cond_9

    iget-object p2, v1, LUc/m$a$a;->a:Lcom/android/billingclient/api/a;

    iput-object v7, v6, LUc/p;->h:LD5/a;

    iput v3, v6, LUc/p;->k:I

    const-string v1, "<this>"

    invoke-static {p2, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p2, Lcom/android/billingclient/api/a;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    sget-object p1, LUc/w$f;->a:LUc/w$f;

    goto :goto_3

    :cond_6
    invoke-static {p2}, LG0/t;->o(Lcom/android/billingclient/api/a;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v2, p0, LUc/m;->b:J

    new-instance v4, LUc/r;

    invoke-direct {v4, p0, p1, v7}, LUc/r;-><init>(LUc/m;LD5/a;Lqm/d;)V

    new-instance v5, LHd/b;

    const/4 p1, 0x3

    invoke-direct {v5, p1, p2}, LHd/b;-><init>(ILjava/lang/Object;)V

    sget-object v1, LTc/r;->a:LTc/r;

    invoke-virtual/range {v1 .. v6}, LTc/r;->b(JLBm/p;LBm/a;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_7
    new-instance p1, LUc/w$a;

    invoke-direct {p1, p2}, LUc/w$a;-><init>(Lcom/android/billingclient/api/a;)V

    :goto_3
    if-ne p1, v0, :cond_8

    goto :goto_7

    :cond_8
    return-object p1

    :cond_9
    iput-object v7, v6, LUc/p;->h:LD5/a;

    iput v2, v6, LUc/p;->k:I

    const-class p1, LUc/m$a$b;

    invoke-static {p2, p1}, Lnm/p;->F(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_a
    if-ge v4, p2, :cond_e

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, LUc/m$a$b;

    iget-object v2, v1, LUc/m$a$b;->a:LQh/b$a;

    iget-object v1, v1, LUc/m$a$b;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/android/billingclient/api/Purchase;

    iget-object v8, v8, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v9, "acknowledged"

    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_4

    :cond_c
    move-object v3, v7

    :goto_4
    check-cast v3, Lcom/android/billingclient/api/Purchase;

    if-eqz v3, :cond_d

    new-instance v1, Lmm/k;

    invoke-direct {v1, v2, v3}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    move-object v1, v7

    :goto_5
    if-eqz v1, :cond_a

    move-object v7, v1

    :cond_e
    if-nez v7, :cond_f

    sget-object p1, LUc/w$c;->a:LUc/w$c;

    goto :goto_6

    :cond_f
    iget-object p1, v7, Lmm/k;->c:Ljava/lang/Object;

    check-cast p1, Lcom/android/billingclient/api/Purchase;

    iget-object p2, v7, Lmm/k;->b:Ljava/lang/Object;

    check-cast p2, LQh/b$a;

    invoke-virtual {p0, p1, p2, v6}, LUc/m;->b(Lcom/android/billingclient/api/Purchase;LQh/b$a;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    if-ne p1, v0, :cond_10

    :goto_7
    return-object v0

    :cond_10
    return-object p1
.end method
