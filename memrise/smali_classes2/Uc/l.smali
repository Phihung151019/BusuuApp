.class public final LUc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method public static final a(LUc/l;LQh/b$a;LD5/a;LPh/f;Lsm/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, LUc/j;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LUc/j;

    iget v1, v0, LUc/j;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUc/j;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LUc/j;

    invoke-direct {v0, p0, p4}, LUc/j;-><init>(LUc/l;Lsm/c;)V

    :goto_0
    iget-object p0, v0, LUc/j;->h:Ljava/lang/Object;

    sget-object p4, Lrm/a;->b:Lrm/a;

    iget v1, v0, LUc/j;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p0}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

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

    if-ne p0, v3, :cond_3

    iget-object p0, p3, LPh/f;->a:LPh/g;

    iget-object p0, p0, LPh/g;->a:Ljava/lang/String;

    iget-object p1, p3, LPh/f;->b:LPh/g;

    iget-object p1, p1, LPh/g;->a:Ljava/lang/String;

    const-string p3, "google_monthly_date2021_11"

    const-string v1, "google_annual_date2021_11"

    filled-new-array {p3, p0, v1, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnm/m;->O([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    new-instance p1, Lmm/k;

    const-string p3, "subs"

    invoke-direct {p1, p3, p0}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    iget-object p0, p3, LPh/f;->c:LPh/g;

    iget-object p0, p0, LPh/g;->a:Ljava/lang/String;

    const-string p1, "android_mobile_lifetime_int"

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnm/m;->O([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    new-instance p1, Lmm/k;

    const-string p3, "inapp"

    invoke-direct {p1, p3, p0}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object p0, p1, Lmm/k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, p1, Lmm/k;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, LD5/m$b$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LD5/m$b$a;->a:Ljava/lang/String;

    iput-object p0, v4, LD5/m$b$a;->b:Ljava/lang/String;

    const-string v1, "first_party"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v4, LD5/m$b$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, v4, LD5/m$b$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance v1, LD5/m$b;

    invoke-direct {v1, v4}, LD5/m$b;-><init>(LD5/m$b$a;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Product type must be provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Product id must be provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Serialized doc id must be provided for first party products."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_10

    new-instance p0, LD5/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v2

    :cond_9
    :goto_3
    if-ge v4, v1, :cond_a

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, LD5/m$b;

    iget-object v6, v5, LD5/m$b;->b:Ljava/lang/String;

    const-string v7, "play_pass_subs"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v5, v5, LD5/m$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    if-gt p1, v3, :cond_e

    invoke-static {p3}, LE8/h;->m(Ljava/util/ArrayList;)LE8/h;

    move-result-object p1

    iput-object p1, p0, LD5/m$a;->a:LE8/h;

    new-instance p1, LD5/m;

    invoke-direct {p1, p0}, LD5/m;-><init>(LD5/m$a;)V

    iput v3, v0, LUc/j;->j:I

    invoke-static {}, LBn/f;->c()LNm/q;

    move-result-object p0

    new-instance p3, LD5/d;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, LD5/d;->a:LNm/q;

    invoke-virtual {p2, p1, p3}, LD5/a;->e(LD5/m;LD5/d;)V

    invoke-virtual {p0, v0}, LNm/o0;->v(Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->b:Lrm/a;

    if-ne p0, p4, :cond_b

    return-object p4

    :cond_b
    :goto_4
    check-cast p0, LD5/j;

    iget-object p1, p0, LD5/j;->a:Lcom/android/billingclient/api/a;

    iget-object p0, p0, LD5/j;->b:Ljava/util/ArrayList;

    sget-object p2, Lmo/a;->a:Lmo/a$b;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "onDetailsResponse: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", detailsList: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p3, p4}, Lmo/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, LG0/t;->p(Lcom/android/billingclient/api/a;)Z

    move-result p2

    if-nez p2, :cond_c

    new-instance p0, LUc/u$a;

    invoke-direct {p0, p1}, LUc/u$a;-><init>(Lcom/android/billingclient/api/a;)V

    return-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p0, LUc/u$b;

    const-string p1, "Found null or empty ProductDetails. Check to see if the Products you requested are correctly published in the Google Play Console."

    invoke-direct {p0, p1}, LUc/u$b;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_d
    new-instance p1, LUc/u$d;

    invoke-direct {p1, p0}, LUc/u$d;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "All products should be of the same product type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Product list cannot be empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, LUc/u$b;

    const-string p1, "SKU IDs list is empty"

    invoke-direct {p0, p1}, LUc/u$b;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b(LD5/a;LPh/f;Lsm/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, LUc/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LUc/h;

    iget v1, v0, LUc/h;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUc/h;->l:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LUc/h;

    invoke-direct {v0, p0, p3}, LUc/h;-><init>(LUc/l;Lsm/c;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, LUc/h;->j:Ljava/lang/Object;

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, v6, LUc/h;->l:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v6, LUc/h;->i:LPh/f;

    iget-object p1, v6, LUc/h;->h:LD5/a;

    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p3, LUc/i;

    invoke-direct {p3, p0, p1, p2, v4}, LUc/i;-><init>(LUc/l;LD5/a;LPh/f;Lqm/d;)V

    iput-object p1, v6, LUc/h;->h:LD5/a;

    iput-object p2, v6, LUc/h;->i:LPh/f;

    iput v3, v6, LUc/h;->l:I

    invoke-static {p3, v6}, LNm/D;->c(LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_2
    check-cast p3, Ljava/util/List;

    move-object v1, p3

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, LUc/u$d;

    if-eqz v7, :cond_5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, LUc/u$d;

    iget-object v8, v8, LUc/u$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v1}, Lnm/n;->A(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {p3}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LUc/u;

    iput-object v4, v6, LUc/h;->h:LD5/a;

    iput-object v4, v6, LUc/h;->i:LPh/f;

    iput v2, v6, LUc/h;->l:I

    instance-of v1, p3, LUc/u$a;

    if-eqz v1, :cond_9

    move-object v1, p3

    check-cast v1, LUc/u$a;

    iget-object v1, v1, LUc/u$a;->a:Lcom/android/billingclient/api/a;

    const-string v2, "<this>"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, Lcom/android/billingclient/api/a;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_8

    sget-object p3, LUc/u$c;->a:LUc/u$c;

    goto :goto_5

    :cond_8
    invoke-static {v1}, LG0/t;->o(Lcom/android/billingclient/api/a;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-wide v2, p0, LUc/l;->a:J

    move-object p3, v4

    new-instance v4, LUc/k;

    invoke-direct {v4, p0, p1, p2, p3}, LUc/k;-><init>(LUc/l;LD5/a;LPh/f;Lqm/d;)V

    new-instance v5, LB/s0;

    const/4 p1, 0x2

    invoke-direct {v5, p1, v1}, LB/s0;-><init>(ILjava/lang/Object;)V

    sget-object v1, LTc/r;->a:LTc/r;

    invoke-virtual/range {v1 .. v6}, LTc/r;->b(JLBm/p;LBm/a;Lsm/c;)Ljava/lang/Object;

    move-result-object p3

    :cond_9
    :goto_5
    if-ne p3, v0, :cond_a

    :goto_6
    return-object v0

    :cond_a
    return-object p3

    :cond_b
    new-instance p1, LUc/u$d;

    invoke-direct {p1, v1}, LUc/u$d;-><init>(Ljava/util/ArrayList;)V

    return-object p1
.end method
