.class public final Lhl/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsl/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lio/b;

.field public static final c:LB1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB1/i;"
        }
    .end annotation
.end field

.field public static final d:Lil/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lsl/s;->b:Lsl/s;

    sget-object v1, Lsl/s;->g:Lsl/s;

    filled-new-array {v0, v1}, [Lsl/s;

    move-result-object v0

    invoke-static {v0}, Lnm/m;->O([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lhl/B;->a:Ljava/util/Set;

    invoke-static {}, Lio/d;->b()Llo/b;

    move-result-object v0

    invoke-interface {v0}, Llo/b;->b()Lio/a;

    move-result-object v0

    const-string v1, "io.ktor.client.plugins.HttpRedirect"

    invoke-interface {v0, v1}, Lio/a;->a(Ljava/lang/String;)Lio/b;

    move-result-object v0

    sput-object v0, Lhl/B;->b:Lio/b;

    new-instance v0, LB1/i;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LB1/i;-><init>(I)V

    sput-object v0, Lhl/B;->c:LB1/i;

    sget-object v0, Lhl/B$a;->i:Lhl/B$a;

    new-instance v1, Lhl/A;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lhl/A;-><init>(I)V

    new-instance v2, Lil/c;

    const-string v3, "HttpRedirect"

    invoke-direct {v2, v3, v0, v1}, Lil/c;-><init>(Ljava/lang/String;LBm/a;LBm/l;)V

    sput-object v2, Lhl/B;->d:Lil/c;

    return-void
.end method

.method public static final a(Lil/i$a;Lnl/c;Ldl/e;Lcl/a;Lsm/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p4

    instance-of v1, v0, Lhl/C;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lhl/C;

    iget v2, v1, Lhl/C;->n:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhl/C;->n:I

    goto :goto_0

    :cond_0
    new-instance v1, Lhl/C;

    invoke-direct {v1, v0}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object v0, v1, Lhl/C;->m:Ljava/lang/Object;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, v1, Lhl/C;->n:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lhl/C;->l:LCm/A;

    iget-object v5, v1, Lhl/C;->k:LCm/A;

    iget-object v6, v1, Lhl/C;->j:LCm/A;

    iget-object v7, v1, Lhl/C;->i:Lcl/a;

    iget-object v8, v1, Lhl/C;->h:Lil/i$a;

    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v5, v1

    move-object v1, v7

    move-object/from16 v7, v16

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance v0, LCm/A;

    invoke-direct {v0}, LCm/A;-><init>()V

    move-object/from16 v3, p2

    iput-object v3, v0, LCm/A;->b:Ljava/lang/Object;

    new-instance v3, LCm/A;

    invoke-direct {v3}, LCm/A;-><init>()V

    move-object/from16 v5, p1

    iput-object v5, v3, LCm/A;->b:Ljava/lang/Object;

    move-object v5, v0

    move-object v6, v3

    move-object/from16 v0, p0

    move-object v3, v1

    move-object/from16 v1, p3

    :goto_1
    iget-object v7, v5, LCm/A;->b:Ljava/lang/Object;

    check-cast v7, Ldl/e;

    invoke-virtual {v7}, Ldl/e;->c()Lnl/b;

    move-result-object v7

    invoke-interface {v7}, Lnl/b;->getUrl()Lsl/E;

    move-result-object v7

    iget-object v7, v7, Lsl/E;->i:Lsl/C;

    iget-object v8, v5, LCm/A;->b:Ljava/lang/Object;

    check-cast v8, Ldl/e;

    invoke-virtual {v8}, Ldl/e;->c()Lnl/b;

    move-result-object v8

    invoke-interface {v8}, Lnl/b;->getUrl()Lsl/E;

    move-result-object v8

    const-string v9, "<this>"

    invoke-static {v8, v9}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v8, Lsl/E;->l:Lmm/p;

    invoke-virtual {v12}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v13, v8, Lsl/E;->m:Lmm/p;

    invoke-virtual {v13}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v14, 0x3a

    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_4

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v12, "@"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v8, Lsl/E;->b:Ljava/lang/String;

    iget-object v12, v8, Lsl/E;->i:Lsl/C;

    iget v8, v8, Lsl/E;->c:I

    if-eqz v8, :cond_8

    iget v13, v12, Lsl/C;->c:I

    if-ne v8, v13, :cond_5

    goto :goto_4

    :cond_5
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-nez v8, :cond_6

    const/4 v11, 0x0

    :cond_6
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_3

    :cond_7
    iget v8, v12, Lsl/C;->c:I

    :goto_3
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_8
    :goto_4
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v5, LCm/A;->b:Ljava/lang/Object;

    check-cast v10, Ldl/e;

    invoke-virtual {v10}, Ldl/e;->d()Lpl/c;

    move-result-object v10

    invoke-virtual {v10}, Lpl/c;->e()Lsl/v;

    move-result-object v10

    iget v10, v10, Lsl/v;->b:I

    sget-object v11, Lsl/v;->e:Lsl/v;

    iget v11, v11, Lsl/v;->b:I

    if-eq v10, v11, :cond_a

    sget-object v11, Lsl/v;->f:Lsl/v;

    iget v11, v11, Lsl/v;->b:I

    if-eq v10, v11, :cond_a

    sget-object v11, Lsl/v;->i:Lsl/v;

    iget v11, v11, Lsl/v;->b:I

    if-eq v10, v11, :cond_a

    sget-object v11, Lsl/v;->j:Lsl/v;

    iget v11, v11, Lsl/v;->b:I

    if-eq v10, v11, :cond_a

    sget-object v11, Lsl/v;->g:Lsl/v;

    iget v11, v11, Lsl/v;->b:I

    if-ne v10, v11, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, v5, LCm/A;->b:Ljava/lang/Object;

    return-object v0

    :cond_a
    :goto_5
    iget-object v10, v5, LCm/A;->b:Ljava/lang/Object;

    check-cast v10, Ldl/e;

    invoke-virtual {v10}, Ldl/e;->d()Lpl/c;

    move-result-object v10

    invoke-interface {v10}, Lsl/p;->a()Lsl/k;

    move-result-object v10

    const-string v11, "Location"

    invoke-interface {v10, v11}, Lzl/m;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lhl/B;->b:Lio/b;

    if-nez v10, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Location header missing from redirect response "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, LCm/A;->b:Ljava/lang/Object;

    check-cast v1, Ldl/e;

    invoke-virtual {v1}, Ldl/e;->c()Lnl/b;

    move-result-object v1

    invoke-interface {v1}, Lnl/b;->getUrl()Lsl/E;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; returning response as is"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lio/b;->h(Ljava/lang/String;)V

    iget-object v0, v5, LCm/A;->b:Ljava/lang/Object;

    return-object v0

    :cond_b
    iget-object v12, v1, Lcl/a;->k:Lrl/a;

    iget-object v13, v5, LCm/A;->b:Ljava/lang/Object;

    check-cast v13, Ldl/e;

    invoke-virtual {v13}, Ldl/e;->d()Lpl/c;

    sget-object v13, Lhl/B;->c:LB1/i;

    invoke-virtual {v12, v13}, Lrl/a;->a(LB1/i;)V

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Received redirect response to "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " for request "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v5, LCm/A;->b:Ljava/lang/Object;

    check-cast v13, Ldl/e;

    invoke-virtual {v13}, Ldl/e;->c()Lnl/b;

    move-result-object v13

    invoke-interface {v13}, Lnl/b;->getUrl()Lsl/E;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lio/b;->i(Ljava/lang/String;)V

    new-instance v12, Lnl/c;

    invoke-direct {v12}, Lnl/c;-><init>()V

    iget-object v13, v6, LCm/A;->b:Ljava/lang/Object;

    check-cast v13, Lnl/c;

    invoke-virtual {v12, v13}, Lnl/c;->d(Lnl/c;)V

    iget-object v13, v12, Lnl/c;->a:Lsl/A;

    iget-object v14, v13, Lsl/A;->j:Lsl/F;

    iget-object v14, v14, Lsl/F;->a:Lsl/x;

    iget-object v14, v14, Lzl/o;->a:Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->clear()V

    invoke-static {v13, v10}, Lsl/B;->b(Lsl/A;Ljava/lang/String;)V

    invoke-static {v7, v9}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v7, Lsl/C;->b:Ljava/lang/String;

    const-string v14, "https"

    invoke-static {v7, v14}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const-string v4, "wss"

    if-nez v15, :cond_c

    invoke-static {v7, v4}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_c
    invoke-virtual {v13}, Lsl/A;->d()Lsl/C;

    move-result-object v7

    invoke-static {v7, v9}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v7, Lsl/C;->b:Ljava/lang/String;

    invoke-static {v7, v14}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-static {v7, v4}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Blocked redirect from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, LCm/A;->b:Ljava/lang/Object;

    check-cast v1, Ldl/e;

    invoke-virtual {v1}, Ldl/e;->c()Lnl/b;

    move-result-object v1

    invoke-interface {v1}, Lnl/b;->getUrl()Lsl/E;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " due to HTTPS downgrade"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lio/b;->i(Ljava/lang/String;)V

    iget-object v0, v5, LCm/A;->b:Ljava/lang/Object;

    return-object v0

    :cond_e
    :goto_6
    invoke-static {v13}, LBn/h;->m(Lsl/A;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "Authorization"

    iget-object v7, v12, Lnl/c;->c:Lsl/l;

    iget-object v7, v7, Lzl/o;->a:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Removing Authorization header for cross-authority redirect: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " -> "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lsl/A;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v4}, Lio/b;->i(Ljava/lang/String;)V

    :cond_f
    iput-object v12, v6, LCm/A;->b:Ljava/lang/Object;

    iput-object v0, v3, Lhl/C;->h:Lil/i$a;

    iput-object v1, v3, Lhl/C;->i:Lcl/a;

    iput-object v5, v3, Lhl/C;->j:LCm/A;

    iput-object v6, v3, Lhl/C;->k:LCm/A;

    iput-object v5, v3, Lhl/C;->l:LCm/A;

    const/4 v4, 0x1

    iput v4, v3, Lhl/C;->n:I

    iget-object v7, v0, Lil/i$a;->b:Lhl/c0;

    invoke-interface {v7, v12, v3}, Lhl/c0;->a(Lnl/c;Lsm/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_10

    return-object v2

    :cond_10
    move-object v8, v0

    move-object v0, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v6

    :goto_7
    iput-object v0, v3, LCm/A;->b:Ljava/lang/Object;

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v0, v8

    goto/16 :goto_1
.end method
