.class public final Lcg/f$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/f;->a(Leg/n;Leg/k;LC0/j;LO/S;LBm/a;LBm/l;ZZLn0/i;II)V
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
    c = "com.memrise.android.recommendations.presentation.MiniPlayerKt$MiniPlayer$1$1"
    f = "MiniPlayer.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic h:Leg/n;

.field public final synthetic i:Leg/k;


# direct methods
.method public constructor <init>(Leg/n;Leg/k;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/n;",
            "Leg/k;",
            "Lqm/d<",
            "-",
            "Lcg/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcg/f$a;->h:Leg/n;

    iput-object p2, p0, Lcg/f$a;->i:Leg/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
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

    new-instance p1, Lcg/f$a;

    iget-object v0, p0, Lcg/f$a;->h:Leg/n;

    iget-object v1, p0, Lcg/f$a;->i:Leg/k;

    invoke-direct {p1, v0, v1, p2}, Lcg/f$a;-><init>(Leg/n;Leg/k;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcg/f$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcg/f$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcg/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lrm/a;->b:Lrm/a;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcg/f$a;->h:Leg/n;

    iget-boolean v2, v1, Leg/n;->a:Z

    iget-boolean v3, v1, Leg/n;->b:Z

    iget-object v1, v1, Leg/n;->c:Lyd/u;

    iget-object v4, v0, Lcg/f$a;->i:Leg/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "recommendations"

    invoke-static {v1, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LWh/f;->f:LWh/f;

    iget-object v6, v1, Lyd/u;->a:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lai/b$c;

    if-eqz v10, :cond_0

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v7}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lai/b$c;

    const-string v8, ""

    if-eqz v7, :cond_2

    iget-object v9, v7, Lai/b$c;->a:Lai/a;

    if-eqz v9, :cond_2

    iget-object v9, v9, Lai/a;->c:Ljava/lang/String;

    if-nez v9, :cond_3

    :cond_2
    move-object v9, v8

    :cond_3
    if-eqz v7, :cond_4

    iget-object v11, v7, Lai/b$c;->a:Lai/a;

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    const/4 v13, 0x0

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    move v11, v13

    :goto_2
    if-eqz v7, :cond_6

    iget-object v14, v7, Lai/b$c;->a:Lai/a;

    if-eqz v14, :cond_6

    iget-boolean v14, v14, Lai/a;->g:Z

    goto :goto_3

    :cond_6
    move v14, v13

    :goto_3
    new-instance v15, Lqe/c;

    new-instance v12, LKe/l;

    const/4 v10, 0x3

    invoke-direct {v12, v10, v7, v4}, LKe/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v15, v11, v12, v9, v14}, Lqe/c;-><init>(ZLBm/a;Ljava/lang/String;Z)V

    new-instance v7, Lmm/k;

    invoke-direct {v7, v5, v15}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LWh/f;->g:LWh/f;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v14, v12, Lai/b$b;

    if-eqz v14, :cond_7

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v9}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lai/b$b;

    new-instance v11, Lqe/b;

    if-eqz v9, :cond_9

    const/4 v12, 0x1

    goto :goto_5

    :cond_9
    move v12, v13

    :goto_5
    new-instance v14, LX/A;

    invoke-direct {v14, v10, v4, v9}, LX/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v11, v12, v14}, Lqe/b;-><init>(ZLX/A;)V

    new-instance v9, Lmm/k;

    invoke-direct {v9, v5, v11}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    :goto_6
    sget-object v5, LWh/f;->h:LWh/f;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v14, v12, Lai/b$a;

    if-eqz v14, :cond_b

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-static {v10}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lai/b$a;

    new-instance v11, Lqe/a;

    if-eqz v10, :cond_d

    const/4 v12, 0x1

    goto :goto_8

    :cond_d
    move v12, v13

    :goto_8
    new-instance v14, Leg/c;

    invoke-direct {v14, v13, v4, v10}, Leg/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v11, v12, v14}, Lqe/a;-><init>(ZLeg/c;)V

    new-instance v10, Lmm/k;

    invoke-direct {v10, v5, v11}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    const/4 v10, 0x0

    :goto_9
    filled-new-array {v7, v9, v10}, [Lmm/k;

    move-result-object v5

    invoke-static {v5}, Lnm/m;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lnm/D;->x(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v5

    iget-object v4, v4, Leg/k;->g:LQm/l0;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lai/b$c;

    if-eqz v10, :cond_f

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    invoke-static {v7}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lai/b$c;

    new-instance v7, Leg/a;

    if-eqz v6, :cond_11

    iget-object v9, v6, Lai/b$c;->b:Lai/a;

    if-eqz v9, :cond_11

    iget-object v9, v9, Lai/a;->a:Ljava/lang/String;

    if-nez v9, :cond_12

    :cond_11
    move-object v9, v8

    :cond_12
    if-eqz v6, :cond_14

    iget-object v10, v6, Lai/b$c;->b:Lai/a;

    if-eqz v10, :cond_14

    iget-object v10, v10, Lai/a;->c:Ljava/lang/String;

    if-nez v10, :cond_13

    goto :goto_b

    :cond_13
    move-object v8, v10

    :cond_14
    :goto_b
    if-eqz v6, :cond_15

    iget-object v6, v6, Lai/b$c;->b:Lai/a;

    if-eqz v6, :cond_15

    iget-boolean v13, v6, Lai/a;->g:Z

    :cond_15
    invoke-direct {v7, v9, v8, v13}, Leg/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v1, Lyd/u;->b:Lyd/t;

    sget-object v6, Lyd/t;->c:Lyd/t;

    if-ne v1, v6, :cond_16

    if-eqz v2, :cond_16

    sget-object v1, LWh/f;->g:LWh/f;

    goto :goto_c

    :cond_16
    sget-object v2, Lyd/t;->b:Lyd/t;

    if-ne v1, v2, :cond_17

    if-eqz v3, :cond_17

    sget-object v1, LWh/f;->h:LWh/f;

    goto :goto_c

    :cond_17
    sget-object v1, LWh/f;->f:LWh/f;

    :goto_c
    new-instance v2, Leg/b$a;

    invoke-direct {v2, v5, v1, v7}, Leg/b$a;-><init>(Ljava/util/Map;LWh/f;Leg/a;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
