.class public final LUc/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUh/a;

.field public final b:LMh/a;

.field public final c:Lte/e;


# direct methods
.method public constructor <init>(LUh/a;LMh/a;Lte/e;)V
    .locals 1

    const-string v0, "deviceLanguage"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUc/s;->a:LUh/a;

    iput-object p2, p0, LUc/s;->b:LMh/a;

    iput-object p3, p0, LUc/s;->c:Lte/e;

    return-void
.end method

.method public static a(LD5/i;LD5/i;LQh/b$a;)LQh/a;
    .locals 6

    iget-object v0, p0, LD5/i;->c:Ljava/lang/String;

    iget-object v1, p1, LD5/i;->c:Ljava/lang/String;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, LQh/a;

    invoke-direct {p0, v1}, LQh/a;-><init>(I)V

    return-object p0

    :cond_0
    sget-object v0, LQh/b$a;->b:LQh/b$a;

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, LD5/i;->a()LD5/i$a;

    move-result-object p0

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_1

    iget-wide v4, p0, LD5/i$a;->a:J

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1}, LD5/i;->a()LD5/i$a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-wide v2, p1, LD5/i$a;->a:J

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lmm/k;

    invoke-direct {p2, p0, p1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, LUc/s;->f(LD5/i;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1}, LUc/s;->f(LD5/i;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lmm/k;

    invoke-direct {p2, p0, p1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object p0, p2, Lmm/k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    iget-object p2, p2, Lmm/k;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, p0, v2

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long p0, v0, p0

    long-to-float p0, p0

    long-to-float p1, v0

    div-float/2addr p0, p1

    const/16 p1, 0x64

    int-to-float p1, p1

    mul-float/2addr p0, p1

    new-instance p1, LQh/a;

    const/4 p2, 0x5

    int-to-float v0, p2

    div-float/2addr p0, v0

    invoke-static {p0}, LEm/a;->b(F)I

    move-result p0

    mul-int/2addr p0, p2

    invoke-direct {p1, p0}, LQh/a;-><init>(I)V

    return-object p1

    :cond_5
    :goto_2
    new-instance p0, LQh/a;

    invoke-direct {p0, v1}, LQh/a;-><init>(I)V

    return-object p0
.end method

.method public static e(LD5/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LD5/i;->h:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD5/i$d;

    if-eqz p0, :cond_1

    iget-object p0, p0, LD5/i$d;->b:LD5/i$c;

    if-eqz p0, :cond_1

    iget-object p0, p0, LD5/i$c;->a:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD5/i$b;

    if-eqz p0, :cond_1

    iget-object p0, p0, LD5/i$b;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static f(LD5/i;)J
    .locals 8

    iget-object p0, p0, LD5/i;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD5/i$d;

    if-eqz p0, :cond_0

    iget-object p0, p0, LD5/i$d;->b:LD5/i$c;

    if-eqz p0, :cond_0

    iget-object p0, p0, LD5/i$c;->a:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const-wide/16 v1, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_1
    if-ge v4, v3, :cond_2

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object v6, v5

    check-cast v6, LD5/i$b;

    iget-wide v6, v6, LD5/i$b;->a:J

    cmp-long v6, v6, v1

    if-eqz v6, :cond_1

    move-object v0, v5

    :cond_2
    check-cast v0, LD5/i$b;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LD5/i$b;->a:J

    return-wide v0

    :cond_3
    if-eqz p0, :cond_4

    invoke-static {p0}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD5/i$b;

    if-eqz p0, :cond_4

    iget-wide v0, p0, LD5/i$b;->a:J

    return-wide v0

    :cond_4
    return-wide v1
.end method


# virtual methods
.method public final b(LPh/f;Ljava/util/List;)LPh/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPh/f;",
            "Ljava/util/List<",
            "LD5/i;",
            ">;)",
            "LPh/c;"
        }
    .end annotation

    const-string v0, "requestedSkus"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullProductDetailsList"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LPh/f;->c:LPh/g;

    const-string v1, "android_mobile_lifetime_int"

    invoke-virtual {p0, v0, p2, v1}, LUc/s;->d(LPh/g;Ljava/util/List;Ljava/lang/String;)LQh/b;

    move-result-object v0

    iget-object v1, p1, LPh/f;->a:LPh/g;

    const-string v2, "google_monthly_date2021_11"

    invoke-virtual {p0, v1, p2, v2}, LUc/s;->d(LPh/g;Ljava/util/List;Ljava/lang/String;)LQh/b;

    move-result-object v1

    iget-object p1, p1, LPh/f;->b:LPh/g;

    const-string v2, "google_annual_date2021_11"

    invoke-virtual {p0, p1, p2, v2}, LUc/s;->d(LPh/g;Ljava/util/List;Ljava/lang/String;)LQh/b;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [LQh/b;

    move-result-object p2

    invoke-static {p2}, Lnm/m;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, LPh/c$a$c;->a:LPh/c$a$c;

    return-object p1

    :cond_0
    new-instance p2, LPh/c$b;

    invoke-direct {p2, p1, v1, v0}, LPh/c$b;-><init>(LQh/b;LQh/b;LQh/b;)V

    return-object p2
.end method

.method public final c(JLjava/lang/String;)LQh/c;
    .locals 2

    long-to-double p1, p1

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr p1, v0

    new-instance v0, LQh/c;

    iget-object v1, p0, LUc/s;->a:LUh/a;

    iget-object v1, v1, LUh/a;->a:Ljava/util/Locale;

    invoke-static {p3, p1, p2, v1}, LXe/j;->c(Ljava/lang/String;DLjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p3, p1, p2, v1}, LQh/c;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    return-object v0
.end method

.method public final d(LPh/g;Ljava/util/List;Ljava/lang/String;)LQh/b;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPh/g;",
            "Ljava/util/List<",
            "LD5/i;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "LQh/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LD5/i;

    iget-object v5, v5, LD5/i;->c:Ljava/lang/String;

    move-object/from16 v6, p1

    iget-object v7, v6, LPh/g;->a:Ljava/lang/String;

    invoke-static {v5, v7}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, LD5/i;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v8, v3, LD5/i;->c:Ljava/lang/String;

    iget-object v2, v3, LD5/i;->h:Ljava/util/ArrayList;

    iget-object v5, v3, LD5/i;->d:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LD5/i;

    iget-object v7, v7, LD5/i;->c:Ljava/lang/String;

    move-object/from16 v9, p3

    invoke-static {v7, v9}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_4
    move-object v6, v4

    :goto_1
    check-cast v6, LD5/i;

    if-nez v6, :cond_5

    :goto_2
    return-object v4

    :cond_5
    const-string v1, "subs"

    invoke-static {v5, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v7, "getProductId(...)"

    if-eqz v1, :cond_21

    if-eqz v2, :cond_6

    invoke-static {v2}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD5/i$d;

    if-eqz v1, :cond_6

    iget-object v1, v1, LD5/i$d;->b:LD5/i$c;

    if-eqz v1, :cond_6

    iget-object v1, v1, LD5/i$c;->a:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    move-object v1, v4

    :goto_3
    const/4 v5, 0x0

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v5

    :cond_7
    if-ge v12, v11, :cond_8

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    move-object v14, v13

    check-cast v14, LD5/i$b;

    iget-wide v14, v14, LD5/i$b;->a:J

    cmp-long v14, v14, v9

    if-eqz v14, :cond_7

    goto :goto_4

    :cond_8
    move-object v13, v4

    :goto_4
    check-cast v13, LD5/i$b;

    if-eqz v13, :cond_9

    iget-object v11, v13, LD5/i$b;->c:Ljava/lang/String;

    if-eqz v11, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v1, :cond_a

    invoke-static {v1}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD5/i$b;

    if-eqz v1, :cond_a

    iget-object v11, v1, LD5/i$b;->c:Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object v11, v4

    :goto_5
    sget-object v1, LQh/d;->c:LQh/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v12, 0x1328c

    if-eq v1, v12, :cond_e

    const v12, 0x13298

    if-eq v1, v12, :cond_c

    const v12, 0x251bfc

    if-eq v1, v12, :cond_b

    goto :goto_6

    :cond_b
    const-string v1, "P12M"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_c
    const-string v1, "P1Y"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    sget-object v1, LQh/d;->e:LQh/d;

    goto :goto_7

    :cond_e
    const-string v1, "P1M"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, LQh/d;->d:LQh/d;

    goto :goto_7

    :cond_f
    :goto_6
    sget-object v1, LQh/d;->f:LQh/d;

    :goto_7
    sget-object v12, LQh/b$a;->c:LQh/b$a;

    invoke-static {v3, v6, v12}, LUc/s;->a(LD5/i;LD5/i;LQh/b$a;)LQh/a;

    move-result-object v11

    new-instance v13, LQh/b;

    invoke-static {v8, v7}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LUc/s;->e(LD5/i;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, LUc/s;->f(LD5/i;)J

    move-result-wide v14

    invoke-virtual {v0, v14, v15, v7}, LUc/s;->c(JLjava/lang/String;)LQh/c;

    move-result-object v3

    invoke-static {v6}, LUc/s;->e(LD5/i;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, LUc/s;->f(LD5/i;)J

    move-result-wide v14

    invoke-virtual {v0, v14, v15, v7}, LUc/s;->c(JLjava/lang/String;)LQh/c;

    move-result-object v6

    if-eqz v2, :cond_10

    invoke-static {v2}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LD5/i$d;

    if-eqz v7, :cond_10

    iget-object v7, v7, LD5/i$d;->b:LD5/i$c;

    if-eqz v7, :cond_10

    iget-object v7, v7, LD5/i$c;->a:Ljava/util/ArrayList;

    goto :goto_8

    :cond_10
    move-object v7, v4

    :goto_8
    const/4 v14, 0x1

    const/4 v15, 0x2

    if-eqz v7, :cond_11

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_12

    :cond_11
    move-object/from16 p2, v4

    goto/16 :goto_b

    :cond_12
    move-object/from16 p2, v4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v15, :cond_13

    goto/16 :goto_b

    :cond_13
    invoke-static {v7}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD5/i$b;

    if-eqz v4, :cond_1d

    move-wide/from16 v16, v9

    iget-wide v9, v4, LD5/i$b;->a:J

    cmp-long v7, v9, v16

    if-nez v7, :cond_1d

    iget v7, v4, LD5/i$b;->d:I

    if-ne v7, v15, :cond_1d

    iget-object v4, v4, LD5/i$b;->c:Ljava/lang/String;

    if-nez v4, :cond_14

    goto/16 :goto_b

    :cond_14
    const-string v7, "P"

    invoke-static {v4, v7, v5}, LKm/l;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    const v10, 0x7f131295

    iget-object v15, v0, LUc/s;->c:Lte/e;

    if-eqz v9, :cond_15

    const-string v9, "D"

    invoke-static {v4, v9, v5}, LKm/l;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-static {v4, v7}, LKm/m;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, LKm/m;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LKm/k;->y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v15, v10, v4}, Lte/e;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_c

    :cond_15
    invoke-static {v4, v7, v5}, LKm/l;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_19

    const-string v9, "W"

    invoke-static {v4, v9, v5}, LKm/l;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v16

    if-eqz v16, :cond_19

    invoke-static {v4, v7}, LKm/m;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, LKm/m;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LKm/k;->y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_9

    :cond_16
    move v4, v5

    :goto_9
    if-eq v4, v14, :cond_18

    const/4 v7, 0x2

    if-eq v4, v7, :cond_17

    mul-int/lit8 v4, v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v15, v10, v4}, Lte/e;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_c

    :cond_17
    const v4, 0x7f130558

    invoke-interface {v15, v4}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_c

    :cond_18
    const v4, 0x7f130556

    invoke-interface {v15, v4}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_19
    invoke-static {v4, v7, v5}, LKm/l;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_1a

    const-string v9, "M"

    invoke-static {v4, v9, v5}, LKm/l;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v16

    if-eqz v16, :cond_1a

    invoke-static {v4, v7}, LKm/m;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, LKm/m;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LKm/k;->y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v15, v4}, Lte/e;->a(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_1a
    invoke-static {v4, v7, v5}, LKm/l;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_1d

    const-string v9, "Y"

    invoke-static {v4, v9, v5}, LKm/l;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v16

    if-eqz v16, :cond_1d

    invoke-static {v4, v7}, LKm/m;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, LKm/m;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LKm/k;->y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_a

    :cond_1b
    move v4, v5

    :goto_a
    if-ne v4, v14, :cond_1c

    const v4, 0x7f130557

    invoke-interface {v15, v4}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_1c
    mul-int/lit16 v4, v4, 0x16d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v15, v10, v4}, Lte/e;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_1d
    :goto_b
    move-object/from16 v4, p2

    :goto_c
    if-eqz v2, :cond_1e

    invoke-static {v2}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD5/i$d;

    if-eqz v2, :cond_1e

    iget-object v2, v2, LD5/i$d;->b:LD5/i$c;

    if-eqz v2, :cond_1e

    iget-object v2, v2, LD5/i$c;->a:Ljava/util/ArrayList;

    goto :goto_d

    :cond_1e
    move-object/from16 v2, p2

    :goto_d
    if-eqz v2, :cond_20

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1f

    goto :goto_f

    :cond_1f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v14, :cond_20

    invoke-static {v2}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD5/i$b;

    if-eqz v2, :cond_20

    iget v2, v2, LD5/i$b;->d:I

    const/4 v7, 0x2

    if-ne v2, v7, :cond_20

    move-object v9, v3

    move-object v10, v6

    move-object v7, v11

    move-object v5, v13

    move v13, v14

    :goto_e
    move-object v6, v1

    move-object v11, v4

    goto :goto_10

    :cond_20
    :goto_f
    move-object v7, v13

    move v13, v5

    move-object v5, v7

    move-object v9, v3

    move-object v10, v6

    move-object v7, v11

    goto :goto_e

    :goto_10
    invoke-direct/range {v5 .. v13}, LQh/b;-><init>(LQh/d;LQh/a;Ljava/lang/String;LQh/c;LQh/c;Ljava/lang/String;LQh/b$a;Z)V

    return-object v5

    :cond_21
    move-object/from16 p2, v4

    invoke-virtual {v3}, LD5/i;->a()LD5/i$a;

    move-result-object v1

    const-string v2, ", type: "

    const-string v4, "oneTimePurchaseOfferDetails is null for product "

    iget-object v9, v0, LUc/s;->b:LMh/a;

    if-nez v1, :cond_22

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v4, v8, v2, v5}, LB/F;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v1}, LMh/a;->d(Ljava/lang/Throwable;)V

    return-object p2

    :cond_22
    invoke-virtual {v6}, LD5/i;->a()LD5/i$a;

    move-result-object v5

    if-nez v5, :cond_23

    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v3, v6, LD5/i;->c:Ljava/lang/String;

    iget-object v5, v6, LD5/i;->d:Ljava/lang/String;

    invoke-static {v4, v3, v2, v5}, LB/F;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v1}, LMh/a;->d(Ljava/lang/Throwable;)V

    return-object p2

    :cond_23
    sget-object v12, LQh/b$a;->b:LQh/b$a;

    invoke-static {v3, v6, v12}, LUc/s;->a(LD5/i;LD5/i;LQh/b$a;)LQh/a;

    move-result-object v2

    new-instance v3, LQh/b;

    sget-object v6, LQh/d;->f:LQh/d;

    invoke-static {v8, v7}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LD5/i$a;->b:Ljava/lang/String;

    const-string v7, "getPriceCurrencyCode(...)"

    invoke-static {v4, v7}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v9, v1, LD5/i$a;->a:J

    invoke-virtual {v0, v9, v10, v4}, LUc/s;->c(JLjava/lang/String;)LQh/c;

    move-result-object v9

    iget-object v1, v5, LD5/i$a;->b:Ljava/lang/String;

    invoke-static {v1, v7}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, v5, LD5/i$a;->a:J

    invoke-virtual {v0, v4, v5, v1}, LUc/s;->c(JLjava/lang/String;)LQh/c;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v7, v2

    move-object v5, v3

    invoke-direct/range {v5 .. v13}, LQh/b;-><init>(LQh/d;LQh/a;Ljava/lang/String;LQh/c;LQh/c;Ljava/lang/String;LQh/b$a;Z)V

    return-object v5
.end method
