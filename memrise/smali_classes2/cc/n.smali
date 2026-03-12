.class public final Lcc/n;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LBm/l<",
        "-",
        "Ldc/d;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.aleximmerse.domain.video.AlexImmerseVideoReducer$actionCreator$2"
    f = "AlexImmerseVideoReducer.kt"
    l = {
        0x68,
        0x70,
        0x72
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:LZj/a;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ldc/f;

.field public final synthetic n:Lcc/D;


# direct methods
.method public constructor <init>(Lcc/D;Ldc/f;Lqm/d;)V
    .locals 0

    iput-object p2, p0, Lcc/n;->m:Ldc/f;

    iput-object p1, p0, Lcc/n;->n:Lcc/D;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance v0, Lcc/n;

    iget-object v1, p0, Lcc/n;->m:Ldc/f;

    iget-object v2, p0, Lcc/n;->n:Lcc/D;

    invoke-direct {v0, v2, v1, p2}, Lcc/n;-><init>(Lcc/D;Ldc/f;Lqm/d;)V

    iput-object p1, v0, Lcc/n;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LBm/l;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcc/n;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcc/n;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcc/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcc/n;->l:Ljava/lang/Object;

    check-cast v1, LBm/l;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, v0, Lcc/n;->k:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v0, Lcc/n;->m:Ldc/f;

    iget-object v8, v0, Lcc/n;->n:Lcc/D;

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, v0, Lcc/n;->i:Ljava/lang/String;

    iget-object v3, v0, Lcc/n;->h:LZj/a;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v11, v2

    :goto_0
    move-object v12, v3

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v3, v0, Lcc/n;->j:I

    iget-object v5, v0, Lcc/n;->h:LZj/a;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move v6, v3

    move-object v3, v5

    move-object/from16 v5, p1

    goto :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v3, v7

    check-cast v3, Ldc/f$i;

    iget-boolean v9, v3, Ldc/f$i;->c:Z

    if-nez v9, :cond_6

    iget-object v9, v8, Lcc/D;->q:LAh/b;

    sget-object v10, LWh/c$l;->b:LWh/c$l;

    iget-object v3, v3, Ldc/f$i;->b:Lvf/a$x;

    iput-object v1, v0, Lcc/n;->l:Ljava/lang/Object;

    iput v6, v0, Lcc/n;->k:I

    invoke-virtual {v9, v10, v3, v0}, LAh/b;->b(LWh/c;Lvf/a$x;Lsm/i;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :cond_6
    :goto_2
    if-nez v6, :cond_7

    new-instance v2, Ldc/d$j;

    sget-object v3, Lzh/a;->e:Lzh/a;

    invoke-direct {v2, v3}, Ldc/d$j;-><init>(Lzh/a;)V

    invoke-interface {v1, v2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_7
    iget-object v3, v8, Lcc/D;->k:Lvd/d;

    invoke-virtual {v3}, Lvd/d;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v9, LZj/a;->b:LZj/a;

    const-string v9, "TARGET"

    const-string v10, "pref_key_subtitle_language"

    invoke-interface {v3, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, LZj/a;->valueOf(Ljava/lang/String;)LZj/a;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    sget-object v3, LZj/a;->b:LZj/a;

    :goto_3
    iget-object v9, v8, Lcc/D;->c:LBd/p;

    iput-object v1, v0, Lcc/n;->l:Ljava/lang/Object;

    iput-object v3, v0, Lcc/n;->h:LZj/a;

    iput v6, v0, Lcc/n;->j:I

    iput v5, v0, Lcc/n;->k:I

    invoke-virtual {v9, v0}, LBd/p;->a(Lsm/c;)Ljava/lang/Enum;

    move-result-object v5

    if-ne v5, v2, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    check-cast v5, LUh/b;

    iget-object v5, v5, LUh/b;->c:Ljava/lang/String;

    move-object v9, v7

    check-cast v9, Ldc/f$i;

    iget-object v9, v9, Ldc/f$i;->a:LQj/g;

    iget v9, v9, LQj/g;->a:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iput-object v1, v0, Lcc/n;->l:Ljava/lang/Object;

    iput-object v3, v0, Lcc/n;->h:LZj/a;

    iput-object v5, v0, Lcc/n;->i:Ljava/lang/String;

    iput v6, v0, Lcc/n;->j:I

    iput v4, v0, Lcc/n;->k:I

    invoke-static {v8, v9, v0}, Lcc/D;->h(Lcc/D;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_9

    :goto_5
    return-object v2

    :cond_9
    move-object v11, v5

    goto/16 :goto_0

    :goto_6
    new-instance v10, Ljd/e$a;

    check-cast v7, Ldc/f$i;

    iget-object v2, v7, Ldc/f$i;->a:LQj/g;

    invoke-direct {v10, v2}, Ljd/e$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v12}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v2, v8, Lcc/D;->o:LMh/c;

    invoke-interface {v2}, LMh/c;->u()Z

    move-result v14

    iget-object v13, v7, Ldc/f$i;->b:Lvf/a$x;

    iget-boolean v15, v7, Ldc/f$i;->c:Z

    new-instance v9, Ldc/d$o;

    invoke-direct/range {v9 .. v15}, Ldc/d$o;-><init>(Ljd/e;Ljava/lang/String;LZj/a;Lvf/a$x;ZZ)V

    invoke-interface {v1, v9}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
