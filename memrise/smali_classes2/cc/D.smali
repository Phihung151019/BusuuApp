.class public final Lcc/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhd/a<",
        "Ldc/a;",
        "Ldc/f;",
        "Ldc/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LMh/a;

.field public final b:Lte/e;

.field public final c:LBd/p;

.field public final d:LHb/c;

.field public final e:LYb/d;

.field public final f:LYb/j;

.field public final g:Lcc/b;

.field public final h:LBd/g;

.field public final i:Lcc/M;

.field public final j:Lcc/J;

.field public final k:Lvd/d;

.field public final l:Lyd/i;

.field public final m:LYb/g;

.field public final n:LDd/i;

.field public final o:LMh/c;

.field public final p:LCj/c;

.field public final q:LAh/b;

.field public final r:Lcc/O;

.field public s:Ldc/b;


# direct methods
.method public constructor <init>(LMh/a;Lte/e;LBd/p;LHb/c;LYb/d;LYb/j;Lcc/b;LBd/g;Lcc/M;Lcc/J;Lvd/d;Lyd/i;LYb/g;LDd/i;LMh/c;LCj/c;LAh/b;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "crashLogger"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLanguageUseCase"

    invoke-static {v3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getImmerseItemsUseCase"

    invoke-static {v4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getImmerseVideoUseCase"

    invoke-static {v5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateImmerseVideoUseCase"

    invoke-static {v6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alexImmerseTracker"

    invoke-static {v7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCurrentLanguagePairUseCase"

    invoke-static {v8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getImmerseProgressUseCase"

    invoke-static {v9, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getImmerseProgressSummaryUseCase"

    invoke-static {v10, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesHelper"

    invoke-static {v11, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRecommendationsUseCase"

    invoke-static {v12, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportImmerseVideoErrorUseCase"

    invoke-static {v13, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getScenarioUseCase"

    invoke-static {v14, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {v15, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingRepository"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFeatureAvailabilityUseCase"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcc/D;->a:LMh/a;

    iput-object v2, v0, Lcc/D;->b:Lte/e;

    iput-object v3, v0, Lcc/D;->c:LBd/p;

    iput-object v4, v0, Lcc/D;->d:LHb/c;

    iput-object v5, v0, Lcc/D;->e:LYb/d;

    iput-object v6, v0, Lcc/D;->f:LYb/j;

    iput-object v7, v0, Lcc/D;->g:Lcc/b;

    iput-object v8, v0, Lcc/D;->h:LBd/g;

    iput-object v9, v0, Lcc/D;->i:Lcc/M;

    iput-object v10, v0, Lcc/D;->j:Lcc/J;

    iput-object v11, v0, Lcc/D;->k:Lvd/d;

    iput-object v12, v0, Lcc/D;->l:Lyd/i;

    iput-object v13, v0, Lcc/D;->m:LYb/g;

    iput-object v14, v0, Lcc/D;->n:LDd/i;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcc/D;->o:LMh/c;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcc/D;->p:LCj/c;

    iput-object v15, v0, Lcc/D;->q:LAh/b;

    new-instance v1, Lcc/O;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcc/O;-><init>(I)V

    iput-object v1, v0, Lcc/D;->r:Lcc/O;

    return-void
.end method

.method public static final d(Lcc/D;Lld/a;LBm/l;Lsm/c;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcc/D;->k:Lvd/d;

    instance-of v1, p3, Lcc/v;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcc/v;

    iget v2, v1, Lcc/v;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcc/v;->m:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcc/v;

    invoke-direct {v1, p0, p3}, Lcc/v;-><init>(Lcc/D;Lsm/c;)V

    :goto_0
    iget-object p3, v1, Lcc/v;->k:Ljava/lang/Object;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, v1, Lcc/v;->m:I

    const-string v4, "pref_key_subtitle_language"

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lcc/v;->j:Ljava/lang/String;

    iget-object p2, v1, Lcc/v;->i:LBm/l;

    iget-object p1, v1, Lcc/v;->h:Lld/a;

    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    iget-object p3, p1, Lld/a;->a:Ljava/lang/String;

    iget-object p0, p0, Lcc/D;->h:LBd/g;

    iput-object p1, v1, Lcc/v;->h:Lld/a;

    iput-object p2, v1, Lcc/v;->i:LBm/l;

    iput-object p3, v1, Lcc/v;->j:Ljava/lang/String;

    iput v5, v1, Lcc/v;->m:I

    invoke-virtual {p0, v1}, LBd/g;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v6, p3

    move-object p3, p0

    move-object p0, v6

    :goto_1
    check-cast p3, LWh/d;

    iget-object v1, p3, LWh/d;->d:Ljava/lang/String;

    invoke-static {p0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, LZj/a;->b:LZj/a;

    goto :goto_2

    :cond_4
    iget-object p3, p3, LWh/d;->b:Ljava/lang/String;

    invoke-static {p0, p3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, LZj/a;->c:LZj/a;

    goto :goto_2

    :cond_5
    sget-object p0, LZj/a;->d:LZj/a;

    :goto_2
    invoke-virtual {v0}, Lvd/d;->a()Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, v4, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :cond_6
    sget-object p0, LZj/a;->b:LZj/a;

    invoke-virtual {v0}, Lvd/d;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p3, "NONE"

    invoke-interface {p0, v4, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_3
    new-instance p0, Ldc/d$a;

    invoke-direct {p0, p1}, Ldc/d$a;-><init>(Lld/a;)V

    invoke-interface {p2, p0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Lcc/D;LBm/l;Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcc/y;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcc/y;

    iget v1, v0, Lcc/y;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcc/y;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcc/y;

    invoke-direct {v0, p0, p2}, Lcc/y;-><init>(Lcc/D;Lsm/c;)V

    :goto_0
    iget-object p0, v0, Lcc/y;->h:Ljava/lang/Object;

    sget-object p2, Lrm/a;->b:Lrm/a;

    iget p2, v0, Lcc/y;->j:I

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    invoke-static {p0}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lmm/n;->b(Ljava/lang/Object;)V

    sget-object p0, Ldc/d$c;->a:Ldc/d$c;

    invoke-interface {p1, p0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f(Lcc/D;Ljava/lang/String;LQj/f;LWh/f;Lvf/a$x;LBm/l;Lsm/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    move-object/from16 v8, p5

    move-object/from16 v0, p6

    iget-object v9, v1, Lcc/D;->o:LMh/c;

    iget-object v10, v1, Lcc/D;->g:Lcc/b;

    instance-of v2, v0, Lcc/z;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcc/z;

    iget v3, v2, Lcc/z;->o:I

    const/high16 v4, -0x80000000

    and-int v6, v3, v4

    if-eqz v6, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcc/z;->o:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcc/z;

    invoke-direct {v2, v1, v0}, Lcc/z;-><init>(Lcc/D;Lsm/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lcc/z;->m:Ljava/lang/Object;

    sget-object v11, Lrm/a;->b:Lrm/a;

    iget v2, v6, Lcc/z;->o:I

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v14, :cond_3

    if-eq v2, v13, :cond_2

    if-ne v2, v12, :cond_1

    iget-object v2, v6, Lcc/z;->l:Ldc/b;

    iget-object v3, v6, Lcc/z;->k:LBm/l;

    iget-object v4, v6, Lcc/z;->j:Lvf/a$x;

    iget-object v5, v6, Lcc/z;->i:LWh/f;

    iget-object v6, v6, Lcc/z;->h:LQj/f;

    :try_start_0
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v5

    move-object v5, v4

    move-object/from16 v4, v16

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v4, v5

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v6, Lcc/z;->k:LBm/l;

    iget-object v3, v6, Lcc/z;->j:Lvf/a$x;

    iget-object v4, v6, Lcc/z;->i:LWh/f;

    iget-object v5, v6, Lcc/z;->h:LQj/f;

    :try_start_1
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_3
    iget-object v2, v6, Lcc/z;->k:LBm/l;

    iget-object v3, v6, Lcc/z;->j:Lvf/a$x;

    iget-object v4, v6, Lcc/z;->i:LWh/f;

    iget-object v5, v6, Lcc/z;->h:LQj/f;

    :try_start_2
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v3

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    sget-object v0, Ldc/d$g;->a:Ldc/d$g;

    invoke-interface {v8, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_3
    iget-object v0, v1, Lcc/D;->r:Lcc/O;

    iput-object v5, v0, Lcc/O;->c:LQj/f;

    invoke-virtual {v10, v0}, Lcc/b;->a(Lcc/O;)V

    iget-object v2, v1, Lcc/D;->f:LYb/j;

    iput-object v5, v6, Lcc/z;->h:LQj/f;

    move-object/from16 v3, p3

    iput-object v3, v6, Lcc/z;->i:LWh/f;

    move-object/from16 v0, p4

    iput-object v0, v6, Lcc/z;->j:Lvf/a$x;

    iput-object v8, v6, Lcc/z;->k:LBm/l;

    iput v14, v6, Lcc/z;->o:I

    iget-object v4, v2, LYb/j;->f:Ljava/lang/String;

    const/16 v7, 0x18

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v7}, LYb/j;->b(LYb/j;Ljava/lang/String;Ljava/lang/String;LQj/f;Lsm/c;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    if-ne v2, v11, :cond_6

    goto :goto_7

    :cond_6
    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object v2, v8

    :goto_3
    :try_start_4
    iget-object v3, v1, Lcc/D;->s:Ldc/b;

    if-eqz v3, :cond_9

    invoke-interface {v9}, LMh/c;->u()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v1, Lcc/D;->i:Lcc/M;

    iget-object v7, v1, Lcc/D;->s:Ldc/b;

    if-eqz v7, :cond_7

    iget-object v7, v7, Ldc/b;->g:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v7, v15

    :goto_4
    iput-object v5, v6, Lcc/z;->h:LQj/f;

    iput-object v4, v6, Lcc/z;->i:LWh/f;

    iput-object v0, v6, Lcc/z;->j:Lvf/a$x;

    iput-object v2, v6, Lcc/z;->k:LBm/l;

    iput v13, v6, Lcc/z;->o:I

    invoke-virtual {v3, v7, v6}, Lcc/M;->a(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_8

    goto :goto_7

    :cond_8
    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, v16

    :goto_5
    check-cast v0, Ldc/b;

    goto :goto_6

    :cond_9
    move-object v3, v0

    move-object v0, v15

    :goto_6
    invoke-interface {v9}, LMh/c;->u()Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v1, Lcc/D;->j:Lcc/J;

    iget-object v8, v1, Lcc/D;->s:Ldc/b;

    iput-object v5, v6, Lcc/z;->h:LQj/f;

    iput-object v4, v6, Lcc/z;->i:LWh/f;

    iput-object v3, v6, Lcc/z;->j:Lvf/a$x;

    iput-object v2, v6, Lcc/z;->k:LBm/l;

    iput-object v0, v6, Lcc/z;->l:Ldc/b;

    iput v12, v6, Lcc/z;->o:I

    invoke-virtual {v7, v8, v0, v6}, Lcc/J;->d(Ldc/b;Ldc/b;Lqm/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_a

    :goto_7
    return-object v11

    :cond_a
    move-object/from16 v16, v3

    move-object v3, v0

    move-object v0, v6

    move-object v6, v5

    move-object/from16 v5, v16

    :goto_8
    check-cast v0, Ldc/c;

    goto :goto_9

    :cond_b
    move-object v6, v5

    move-object v5, v3

    move-object v3, v0

    move-object v0, v15

    :goto_9
    new-instance v7, Ldc/d$f;

    invoke-direct {v7, v15, v6, v0, v14}, Ldc/d$f;-><init>(Ljava/lang/Throwable;LQj/f;Ldc/c;I)V

    invoke-interface {v2, v7}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v1, Lcc/D;->s:Ldc/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "screenOrigin"

    invoke-static {v5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lvf/a$x;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v10, Lcc/b;->c:Lci/f;

    sget-object v3, LWh/c$l;->b:LWh/c$l;

    invoke-interface {v0, v3}, Lci/f;->y(LWh/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_c

    :goto_a
    move-object/from16 v4, p3

    move-object v2, v8

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_a

    :goto_b
    iget-object v1, v1, Lcc/D;->a:LMh/a;

    invoke-interface {v1, v0}, LMh/a;->d(Ljava/lang/Throwable;)V

    sget-object v1, LWh/f;->e:LWh/f;

    if-ne v4, v1, :cond_c

    sget-object v0, Ldc/d$c;->a:Ldc/d$c;

    invoke-interface {v2, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_c
    new-instance v1, Ldc/d$f;

    const/4 v3, 0x6

    invoke-direct {v1, v0, v15, v15, v3}, Ldc/d$f;-><init>(Ljava/lang/Throwable;LQj/f;Ldc/c;I)V

    invoke-interface {v2, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final g(Lcc/D;Ljava/lang/String;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcc/A;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcc/A;

    iget v1, v0, Lcc/A;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcc/A;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcc/A;

    invoke-direct {v0, p0, p3}, Lcc/A;-><init>(Lcc/D;Lsm/c;)V

    :goto_0
    iget-object p3, v0, Lcc/A;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lcc/A;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lcc/D;->m:LYb/g;

    iput v3, v0, Lcc/A;->j:I

    iget-object v2, p3, LYb/g;->b:Lci/a;

    invoke-interface {v2}, Lci/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object p3, p3, LYb/g;->a:Ljj/h;

    invoke-interface {p3, v2, p1, p2, v0}, Ljj/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    :goto_2
    iget-object p0, p0, Lcc/D;->a:LMh/a;

    invoke-interface {p0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(Lcc/D;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcc/B;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcc/B;

    iget v1, v0, Lcc/B;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcc/B;->j:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcc/B;

    invoke-direct {v0, p0, p2}, Lcc/B;-><init>(Lcc/D;Lsm/c;)V

    goto :goto_0

    :goto_1
    iget-object p2, v5, Lcc/B;->h:Ljava/lang/Object;

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, v5, Lcc/B;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, Lcc/D;->f:LYb/j;

    iput v2, v5, Lcc/B;->j:I

    iget-object p2, v1, LYb/j;->c:LD5/A;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD5/A;->p()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string p2, "toString(...)"

    invoke-static {v3, p2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, LYb/j;->f:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LYb/j;->b(LYb/j;Ljava/lang/String;Ljava/lang/String;LQj/f;Lsm/c;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-ne p1, v0, :cond_4

    return-object v0

    :goto_3
    iget-object p0, p0, Lcc/D;->a:LMh/a;

    invoke-interface {p0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i(Lcc/D;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcc/C;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcc/C;

    iget v1, v0, Lcc/C;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcc/C;->j:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcc/C;

    invoke-direct {v0, p0, p2}, Lcc/C;-><init>(Lcc/D;Lsm/c;)V

    goto :goto_0

    :goto_1
    iget-object p2, v5, Lcc/C;->h:Ljava/lang/Object;

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, v5, Lcc/C;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, Lcc/D;->f:LYb/j;

    iput v2, v5, Lcc/C;->j:I

    iget-object v3, v1, LYb/j;->f:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v6, 0x14

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LYb/j;->b(LYb/j;Ljava/lang/String;Ljava/lang/String;LQj/f;Lsm/c;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-ne p1, v0, :cond_4

    return-object v0

    :goto_3
    iget-object p0, p0, Lcc/D;->a:LMh/a;

    invoke-interface {p0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LLe/v;)LBm/p;
    .locals 3

    check-cast p1, Ldc/f;

    const-string v0, "uiAction"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ldc/f$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p2, Lcc/m;

    invoke-direct {p2, p0, p1, v1}, Lcc/m;-><init>(Lcc/D;Ldc/f;Lqm/d;)V

    return-object p2

    :cond_0
    instance-of v0, p1, Ldc/f$i;

    if-eqz v0, :cond_1

    new-instance p2, Lcc/n;

    invoke-direct {p2, p0, p1, v1}, Lcc/n;-><init>(Lcc/D;Ldc/f;Lqm/d;)V

    return-object p2

    :cond_1
    instance-of v0, p1, Ldc/f$e;

    if-eqz v0, :cond_2

    new-instance p2, Lcc/o;

    invoke-direct {p2, p0, p1, v1}, Lcc/o;-><init>(Lcc/D;Ldc/f;Lqm/d;)V

    return-object p2

    :cond_2
    instance-of v0, p1, Ldc/f$q;

    if-eqz v0, :cond_3

    new-instance p2, Lcc/p;

    invoke-direct {p2, p0, p1, v1}, Lcc/p;-><init>(Lcc/D;Ldc/f;Lqm/d;)V

    return-object p2

    :cond_3
    instance-of v0, p1, Ldc/f$o;

    if-eqz v0, :cond_4

    new-instance p2, Lcc/q;

    invoke-direct {p2, p0, p1, v1}, Lcc/q;-><init>(Lcc/D;Ldc/f;Lqm/d;)V

    return-object p2

    :cond_4
    instance-of v0, p1, Ldc/f$b;

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    new-instance p1, Lcc/r;

    invoke-direct {p1, v2, v1}, Lsm/i;-><init>(ILqm/d;)V

    return-object p1

    :cond_5
    instance-of v0, p1, Ldc/f$a;

    if-eqz v0, :cond_6

    new-instance p1, Lcc/s;

    invoke-direct {p1, v2, v1}, Lsm/i;-><init>(ILqm/d;)V

    return-object p1

    :cond_6
    instance-of v0, p1, Ldc/f$l;

    if-eqz v0, :cond_7

    new-instance p2, Lcc/t;

    invoke-direct {p2, p0, p1, v1}, Lcc/t;-><init>(Lcc/D;Ldc/f;Lqm/d;)V

    return-object p2

    :cond_7
    instance-of v0, p1, Ldc/f$n;

    if-eqz v0, :cond_8

    new-instance p2, Lcc/u;

    invoke-direct {p2, p0, p1, v1}, Lcc/u;-><init>(Lcc/D;Ldc/f;Lqm/d;)V

    return-object p2

    :cond_8
    instance-of v0, p1, Ldc/f$f;

    if-eqz v0, :cond_9

    new-instance p2, Lcc/d;

    invoke-direct {p2, p0, p1, v1}, Lcc/d;-><init>(Lcc/D;Ldc/f;Lqm/d;)V

    return-object p2

    :cond_9
    instance-of v0, p1, Ldc/f$g;

    if-eqz v0, :cond_a

    new-instance v0, Lcc/e;

    invoke-direct {v0, p0, p1, p2, v1}, Lcc/e;-><init>(Lcc/D;Ldc/f;LLe/v;Lqm/d;)V

    return-object v0

    :cond_a
    instance-of p2, p1, Ldc/f$c;

    if-eqz p2, :cond_b

    new-instance p2, Lcc/f;

    invoke-direct {p2, p0, p1, v1}, Lcc/f;-><init>(Lcc/D;Ldc/f;Lqm/d;)V

    return-object p2

    :cond_b
    instance-of p2, p1, Ldc/f$p;

    if-eqz p2, :cond_c

    new-instance p2, Lcc/g;

    invoke-direct {p2, p0, p1, v1}, Lcc/g;-><init>(Lcc/D;Ldc/f;Lqm/d;)V

    return-object p2

    :cond_c
    instance-of p2, p1, Ldc/f$j;

    if-eqz p2, :cond_d

    new-instance p2, Lcc/h;

    invoke-direct {p2, p1, v1}, Lcc/h;-><init>(Ldc/f;Lqm/d;)V

    return-object p2

    :cond_d
    instance-of p2, p1, Ldc/f$k;

    if-eqz p2, :cond_e

    new-instance p2, Lcc/i;

    invoke-direct {p2, p1, v1}, Lcc/i;-><init>(Ldc/f;Lqm/d;)V

    return-object p2

    :cond_e
    instance-of p2, p1, Ldc/f$r;

    if-eqz p2, :cond_f

    new-instance p2, Lcc/j;

    invoke-direct {p2, p0, p1, v1}, Lcc/j;-><init>(Lcc/D;Ldc/f;Lqm/d;)V

    return-object p2

    :cond_f
    instance-of p2, p1, Ldc/f$m;

    if-eqz p2, :cond_10

    new-instance p2, Lcc/k;

    invoke-direct {p2, p0, p1, v1}, Lcc/k;-><init>(Lcc/D;Ldc/f;Lqm/d;)V

    return-object p2

    :cond_10
    instance-of p2, p1, Ldc/f$h;

    if-eqz p2, :cond_11

    new-instance p2, Lcc/l;

    invoke-direct {p2, p1, v1}, Lcc/l;-><init>(Ldc/f;Lqm/d;)V

    return-object p2

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    check-cast v0, Ldc/f;

    move-object/from16 v1, p2

    check-cast v1, Ldc/d;

    move-object/from16 v2, p3

    check-cast v2, Ldc/a;

    const-string v3, "uiAction"

    invoke-static {v0, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentState"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Ldc/a;->b:Ldc/e;

    instance-of v3, v1, Ldc/d$o;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    check-cast v1, Ldc/d$o;

    iget-object v0, v1, Ldc/d$o;->a:Ljd/e;

    instance-of v2, v0, Ljd/e$b;

    if-eqz v2, :cond_0

    new-instance v1, Ldc/a;

    new-instance v2, Ldc/g$b;

    check-cast v0, Ljd/e$b;

    iget-object v0, v0, Ljd/e$b;->a:Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ldc/g$b;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v5}, Ldc/a;-><init>(Ldc/g;Ldc/e;)V

    return-object v1

    :cond_0
    instance-of v2, v0, Ljd/e$c;

    if-eqz v2, :cond_1

    new-instance v0, Ldc/a;

    sget-object v1, Ldc/g$c;->a:Ldc/g$c;

    invoke-direct {v0, v1, v5}, Ldc/a;-><init>(Ldc/g;Ldc/e;)V

    return-object v0

    :cond_1
    instance-of v2, v0, Ljd/e$a;

    if-eqz v2, :cond_7

    check-cast v0, Ljd/e$a;

    iget-object v0, v0, Ljd/e$a;->a:Ljava/lang/Object;

    check-cast v0, LQj/g;

    iget-object v2, v1, Ldc/d$o;->c:LZj/a;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, LQj/g;->i:Ljava/lang/String;

    if-eqz v3, :cond_2

    sget-object v6, LUh/b;->f:LUh/b$a;

    iget-object v7, v0, LQj/g;->h:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LUh/b$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v7, Lld/a;

    invoke-direct {v7, v6, v3}, Lld/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, LZj/a;->b:LZj/a;

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v5

    :goto_0
    iget-object v3, v0, LQj/g;->l:Ljava/lang/String;

    if-eqz v3, :cond_3

    sget-object v6, LUh/b;->f:LUh/b$a;

    iget-object v8, v0, LQj/g;->k:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LUh/b$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v8, Lld/a;

    invoke-direct {v8, v6, v3}, Lld/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, LZj/a;->c:LZj/a;

    if-ne v2, v3, :cond_3

    move-object v7, v8

    :cond_3
    move-object v11, v7

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget v2, v0, LQj/g;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, LQj/g;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_4
    move-object v9, v5

    :goto_1
    iget v2, v0, LQj/g;->a:I

    iget-object v3, v0, LQj/g;->c:LQj/e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_6

    if-ne v6, v4, :cond_5

    iget-object v0, v0, LQj/g;->m:Ljava/lang/String;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldc/h$b;

    invoke-direct {v3, v2, v0}, Ldc/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v7, v3

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported video type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, v0, LQj/g;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldc/h$a;

    invoke-direct {v3, v2, v0}, Ldc/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    iget-boolean v0, v1, Ldc/d$o;->e:Z

    iget-object v2, v1, Ldc/d$o;->d:Lvf/a$x;

    iget-boolean v3, v1, Ldc/d$o;->f:Z

    iget-object v1, v1, Ldc/d$o;->b:Ljava/lang/String;

    new-instance v6, Ldc/g$a;

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    move/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move/from16 v22, v3

    invoke-direct/range {v6 .. v22}, Ldc/g$a;-><init>(Ldc/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lld/a;ZZLQj/f;LQj/f;Leg/n;Ldc/c;ZZLjava/lang/String;Lvf/a$x;Z)V

    new-instance v0, Ldc/a;

    invoke-direct {v0, v6, v5}, Ldc/a;-><init>(Ldc/g;Ldc/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    new-instance v1, Ldc/a;

    new-instance v2, Ldc/g$b;

    invoke-direct {v2, v0}, Ldc/g$b;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v5}, Ldc/a;-><init>(Ldc/g;Ldc/e;)V

    move-object v0, v1

    :goto_5
    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    instance-of v3, v1, Ldc/d$h;

    if-eqz v3, :cond_9

    new-instance v0, LUf/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LUf/k;-><init>(I)V

    invoke-virtual {v2, v0}, Ldc/a;->b(LBm/l;)Ldc/a;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v3, v1, Ldc/d$c;

    const/4 v6, 0x1

    if-eqz v3, :cond_a

    new-instance v0, Ldc/e$a;

    invoke-direct {v0}, Ldc/e;-><init>()V

    invoke-static {v2, v5, v0, v6}, Ldc/a;->a(Ldc/a;Ldc/g;Ldc/e;I)Ldc/a;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v3, v1, Ldc/d$b;

    if-eqz v3, :cond_b

    invoke-static {v2, v5, v5, v6}, Ldc/a;->a(Ldc/a;Ldc/g;Ldc/e;I)Ldc/a;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v3, v1, Ldc/d$d;

    if-eqz v3, :cond_c

    new-instance v0, Ldc/e$c;

    check-cast v1, Ldc/d$d;

    iget-object v1, v1, Ldc/d$d;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ldc/e$c;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5, v0, v6}, Ldc/a;->a(Ldc/a;Ldc/g;Ldc/e;I)Ldc/a;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v3, v1, Ldc/d$e;

    if-eqz v3, :cond_d

    new-instance v0, Ldc/e$d;

    check-cast v1, Ldc/d$e;

    iget-object v1, v1, Ldc/d$e;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ldc/e$d;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5, v0, v6}, Ldc/a;->a(Ldc/a;Ldc/g;Ldc/e;I)Ldc/a;

    move-result-object v0

    return-object v0

    :cond_d
    instance-of v3, v1, Ldc/d$n;

    if-eqz v3, :cond_e

    new-instance v0, LLg/f;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1}, LLg/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ldc/a;->b(LBm/l;)Ldc/a;

    move-result-object v0

    return-object v0

    :cond_e
    instance-of v3, v1, Ldc/d$g;

    if-eqz v3, :cond_f

    new-instance v0, LSg/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LSg/p;-><init>(I)V

    invoke-virtual {v2, v0}, Ldc/a;->b(LBm/l;)Ldc/a;

    move-result-object v0

    return-object v0

    :cond_f
    instance-of v3, v1, Ldc/d$m;

    if-eqz v3, :cond_11

    new-instance v0, Ldc/a;

    new-instance v2, Ldc/g$d;

    check-cast v1, Ldc/d$m;

    iget-object v3, v1, Ldc/d$m;->a:Ljava/util/List;

    iget-object v6, v1, Ldc/d$m;->b:LQj/g;

    iget v7, v6, LQj/g;->p:I

    if-nez v7, :cond_10

    move-object/from16 v8, p0

    iget-object v4, v8, Lcc/D;->b:Lte/e;

    const v7, 0x7f131aec

    invoke-interface {v4, v7}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_10
    move-object/from16 v8, p0

    div-int/lit8 v9, v7, 0x3c

    rem-int/lit8 v7, v7, 0x3c

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v9, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v7, "%02d:%02d"

    invoke-static {v10, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    iget-boolean v1, v1, Ldc/d$m;->c:Z

    invoke-direct {v2, v3, v6, v4, v1}, Ldc/g$d;-><init>(Ljava/util/List;LQj/g;Ljava/lang/String;Z)V

    invoke-direct {v0, v2, v5}, Ldc/a;-><init>(Ldc/g;Ldc/e;)V

    return-object v0

    :cond_11
    move-object/from16 v8, p0

    instance-of v3, v1, Ldc/d$f;

    if-eqz v3, :cond_13

    move-object v0, v1

    check-cast v0, Ldc/d$f;

    iget-object v0, v0, Ldc/d$f;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_12

    new-instance v1, Ldc/a;

    new-instance v2, Ldc/g$b;

    invoke-direct {v2, v0}, Ldc/g$b;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v5}, Ldc/a;-><init>(Ldc/g;Ldc/e;)V

    return-object v1

    :cond_12
    new-instance v0, LBc/O;

    const/4 v3, 0x5

    invoke-direct {v0, v3, v1}, LBc/O;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ldc/a;->b(LBm/l;)Ldc/a;

    move-result-object v0

    return-object v0

    :cond_13
    instance-of v3, v1, Ldc/d$a;

    if-eqz v3, :cond_14

    new-instance v0, LMf/u;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1}, LMf/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ldc/a;->b(LBm/l;)Ldc/a;

    move-result-object v0

    return-object v0

    :cond_14
    instance-of v3, v1, Ldc/d$k;

    if-eqz v3, :cond_15

    new-instance v0, LD/m0;

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1}, LD/m0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ldc/a;->b(LBm/l;)Ldc/a;

    move-result-object v0

    return-object v0

    :cond_15
    instance-of v3, v1, Ldc/d$i;

    if-eqz v3, :cond_18

    iget-object v1, v2, Ldc/a;->a:Ldc/g;

    instance-of v2, v1, Ldc/g$a;

    if-eqz v2, :cond_16

    move-object v9, v1

    check-cast v9, Ldc/g$a;

    const/4 v15, 0x0

    const v16, 0xf7ff

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Ldc/g$a;->a(Ldc/g$a;Lld/a;ZLQj/f;LQj/f;Leg/n;Ldc/c;I)Ldc/g$a;

    move-result-object v1

    goto :goto_7

    :cond_16
    instance-of v2, v1, Ldc/g$e;

    if-eqz v2, :cond_17

    check-cast v1, Ldc/g$e;

    iget-object v2, v1, Ldc/g$e;->a:Lzh/b;

    iget-object v1, v1, Ldc/g$e;->c:Lvf/a$x;

    const-string v3, "type"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "screenOrigin"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ldc/g$e;

    invoke-direct {v3, v2, v6, v1}, Ldc/g$e;-><init>(Lzh/b;ZLvf/a$x;)V

    move-object v1, v3

    :cond_17
    :goto_7
    new-instance v2, Ldc/a;

    invoke-direct {v2, v1, v0}, Ldc/a;-><init>(Ldc/g;Ldc/e;)V

    return-object v2

    :cond_18
    instance-of v3, v1, Ldc/d$l;

    if-eqz v3, :cond_19

    new-instance v2, Ldc/a;

    new-instance v3, Ldc/g$e;

    check-cast v1, Ldc/d$l;

    iget-object v4, v1, Ldc/d$l;->a:Lzh/b;

    const/4 v5, 0x0

    iget-object v1, v1, Ldc/d$l;->b:Lvf/a$x;

    invoke-direct {v3, v4, v5, v1}, Ldc/g$e;-><init>(Lzh/b;ZLvf/a$x;)V

    invoke-direct {v2, v3, v0}, Ldc/a;-><init>(Ldc/g;Ldc/e;)V

    return-object v2

    :cond_19
    instance-of v0, v1, Ldc/d$j;

    if-eqz v0, :cond_1a

    new-instance v0, Ldc/e$b;

    check-cast v1, Ldc/d$j;

    iget-object v1, v1, Ldc/d$j;->a:Lzh/a;

    invoke-direct {v0, v1}, Ldc/e$b;-><init>(Lzh/a;)V

    invoke-static {v2, v5, v0, v6}, Ldc/a;->a(Ldc/a;Ldc/g;Ldc/e;I)Ldc/a;

    move-result-object v0

    return-object v0

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final j(LBm/l;Lsm/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcc/w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcc/w;

    iget v1, v0, Lcc/w;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcc/w;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcc/w;

    invoke-direct {v0, p0, p2}, Lcc/w;-><init>(Lcc/D;Lsm/c;)V

    :goto_0
    iget-object p2, v0, Lcc/w;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lcc/w;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcc/w;->h:LBm/l;

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcc/D;->l:Lyd/i;

    iput-object p1, v0, Lcc/w;->h:LBm/l;

    iput v3, v0, Lcc/w;->k:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyd/h;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v4}, Lyd/h;-><init>(Lyd/i;Lqm/d;)V

    invoke-static {v2, v0}, LNm/D;->c(LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LZh/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, LZh/c$c;

    invoke-direct {v0, p2}, LZh/c$c;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_3
    nop

    instance-of v0, p2, LZh/c$b;

    if-eqz v0, :cond_4

    move-object v1, p2

    check-cast v1, LZh/c$b;

    iget-object v1, v1, LZh/c$b;->a:Ljava/lang/Object;

    check-cast v1, Lyd/v;

    new-instance v2, Leg/n;

    iget-boolean v4, v1, Lyd/v;->c:Z

    iget-object v1, v1, Lyd/v;->a:Lyd/u;

    invoke-direct {v2, v1, v3, v4}, Leg/n;-><init>(Lyd/u;ZZ)V

    new-instance v1, Ldc/d$k;

    invoke-direct {v1, v2}, Ldc/d$k;-><init>(Leg/n;)V

    invoke-interface {p1, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v1, LZh/c$a;->a:LZh/c$a;

    invoke-static {p2, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, LZh/c$d;->a:LZh/c$d;

    invoke-static {p2, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    instance-of v1, p2, LZh/c$c;

    if-eqz v1, :cond_6

    sget-object v0, Ldc/d$c;->a:Ldc/d$c;

    invoke-interface {p1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, LZh/c$c;

    iget-object p1, p2, LZh/c$c;->a:Ljava/lang/Throwable;

    iget-object p2, p0, Lcc/D;->a:LMh/a;

    invoke-interface {p2, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_4
    sget-object p2, Ldc/d$c;->a:Ldc/d$c;

    invoke-interface {p1, p2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/util/List;ZLyb/a;Lvf/a$x;LQj/a;LBm/l;ZLsm/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p9

    instance-of v2, v0, Lcc/x;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcc/x;

    iget v3, v2, Lcc/x;->v:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcc/x;->v:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcc/x;

    invoke-direct {v2, v1, v0}, Lcc/x;-><init>(Lcc/D;Lsm/c;)V

    :goto_0
    iget-object v0, v2, Lcc/x;->t:Ljava/lang/Object;

    sget-object v3, Lrm/a;->b:Lrm/a;

    iget v4, v2, Lcc/x;->v:I

    iget-object v5, v1, Lcc/D;->o:LMh/c;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-boolean v3, v2, Lcc/x;->s:Z

    iget-object v4, v2, Lcc/x;->q:LQj/g;

    iget-object v6, v2, Lcc/x;->o:Ljava/lang/String;

    iget-object v7, v2, Lcc/x;->n:LZj/a;

    iget-object v8, v2, Lcc/x;->m:LBm/l;

    iget-object v9, v2, Lcc/x;->k:Lvf/a$x;

    iget-object v2, v2, Lcc/x;->i:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    :try_start_0
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v4, v2, Lcc/x;->s:Z

    iget-boolean v7, v2, Lcc/x;->r:Z

    iget-object v8, v2, Lcc/x;->p:Ljava/lang/Integer;

    iget-object v9, v2, Lcc/x;->o:Ljava/lang/String;

    iget-object v11, v2, Lcc/x;->n:LZj/a;

    iget-object v12, v2, Lcc/x;->m:LBm/l;

    iget-object v13, v2, Lcc/x;->k:Lvf/a$x;

    iget-object v14, v2, Lcc/x;->i:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    :try_start_1
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v14, v4

    move-object v6, v9

    move v9, v7

    :cond_3
    move-object v7, v11

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move v3, v4

    move-object v6, v9

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    goto/16 :goto_f

    :cond_4
    iget-boolean v4, v2, Lcc/x;->s:Z

    iget-boolean v8, v2, Lcc/x;->r:Z

    iget-object v9, v2, Lcc/x;->o:Ljava/lang/String;

    iget-object v11, v2, Lcc/x;->n:LZj/a;

    iget-object v12, v2, Lcc/x;->m:LBm/l;

    iget-object v13, v2, Lcc/x;->k:Lvf/a$x;

    iget-object v14, v2, Lcc/x;->i:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v14, v2, Lcc/x;->h:Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v6, v14

    move v14, v4

    move-object v4, v6

    move-object v6, v9

    move v9, v8

    :goto_1
    move-object v7, v11

    move-object v8, v12

    goto/16 :goto_5

    :cond_5
    iget-boolean v4, v2, Lcc/x;->s:Z

    iget-boolean v9, v2, Lcc/x;->r:Z

    iget-object v11, v2, Lcc/x;->n:LZj/a;

    iget-object v12, v2, Lcc/x;->m:LBm/l;

    iget-object v13, v2, Lcc/x;->l:LQj/a;

    iget-object v14, v2, Lcc/x;->k:Lvf/a$x;

    iget-object v15, v2, Lcc/x;->j:Lyb/a;

    iget-object v6, v2, Lcc/x;->i:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lcc/x;->h:Ljava/lang/String;

    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcc/D;->k:Lvd/d;

    invoke-virtual {v0}, Lvd/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v4, LZj/a;->b:LZj/a;

    const-string v4, "TARGET"

    const-string v6, "pref_key_subtitle_language"

    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_3
    invoke-static {v0}, LZj/a;->valueOf(Ljava/lang/String;)LZj/a;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    move-object v11, v0

    move-object/from16 v0, p1

    goto :goto_3

    :catch_0
    sget-object v0, LZj/a;->b:LZj/a;

    goto :goto_2

    :goto_3
    iput-object v0, v2, Lcc/x;->h:Ljava/lang/String;

    move-object/from16 v4, p2

    check-cast v4, Ljava/util/List;

    iput-object v4, v2, Lcc/x;->i:Ljava/util/List;

    move-object/from16 v4, p4

    iput-object v4, v2, Lcc/x;->j:Lyb/a;

    move-object/from16 v6, p5

    iput-object v6, v2, Lcc/x;->k:Lvf/a$x;

    move-object/from16 v7, p6

    iput-object v7, v2, Lcc/x;->l:LQj/a;

    move-object/from16 v12, p7

    iput-object v12, v2, Lcc/x;->m:LBm/l;

    iput-object v11, v2, Lcc/x;->n:LZj/a;

    move/from16 v13, p3

    iput-boolean v13, v2, Lcc/x;->r:Z

    move/from16 v14, p8

    iput-boolean v14, v2, Lcc/x;->s:Z

    iput v9, v2, Lcc/x;->v:I

    iget-object v9, v1, Lcc/D;->c:LBd/p;

    invoke-virtual {v9, v2}, LBd/p;->a(Lsm/c;)Ljava/lang/Enum;

    move-result-object v9

    if-ne v9, v3, :cond_7

    goto/16 :goto_c

    :cond_7
    move-object v15, v7

    move-object v7, v0

    move-object v0, v9

    move v9, v13

    move-object v13, v15

    move-object v15, v4

    move v4, v14

    move-object v14, v6

    move-object/from16 v6, p2

    :goto_4
    check-cast v0, LUh/b;

    iget-object v8, v0, LUh/b;->c:Ljava/lang/String;

    :try_start_4
    iget-object v0, v1, Lcc/D;->r:Lcc/O;

    iput-object v7, v0, Lcc/O;->b:Ljava/lang/String;

    iput-object v15, v0, Lcc/O;->d:Lyb/a;

    new-instance v0, Ljd/e$c;

    invoke-direct {v0}, Ljd/e;-><init>()V

    invoke-static {v11}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-interface {v5}, LMh/c;->u()Z

    move-result v15

    new-instance v16, Ldc/d$o;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    move-object/from16 p2, v0

    move/from16 p7, v4

    move-object/from16 p3, v8

    move-object/from16 p4, v11

    move-object/from16 p5, v14

    move/from16 p6, v15

    move-object/from16 p1, v16

    :try_start_5
    invoke-direct/range {p1 .. p7}, Ldc/d$o;-><init>(Ljd/e;Ljava/lang/String;LZj/a;Lvf/a$x;ZZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-object/from16 v0, p1

    move-object/from16 v4, p3

    move-object/from16 v11, p4

    move-object/from16 v8, p5

    move/from16 v14, p7

    :try_start_6
    invoke-interface {v12, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_a

    iget-object v0, v1, Lcc/D;->d:LHb/c;

    iput-object v7, v2, Lcc/x;->h:Ljava/lang/String;

    iput-object v10, v2, Lcc/x;->i:Ljava/util/List;

    iput-object v10, v2, Lcc/x;->j:Lyb/a;

    iput-object v8, v2, Lcc/x;->k:Lvf/a$x;

    iput-object v10, v2, Lcc/x;->l:LQj/a;

    iput-object v12, v2, Lcc/x;->m:LBm/l;

    iput-object v11, v2, Lcc/x;->n:LZj/a;

    iput-object v4, v2, Lcc/x;->o:Ljava/lang/String;

    iput-boolean v9, v2, Lcc/x;->r:Z

    iput-boolean v14, v2, Lcc/x;->s:Z

    const/4 v15, 0x2

    iput v15, v2, Lcc/x;->v:I

    invoke-virtual {v0, v6, v13, v2}, LHb/c;->b(Ljava/util/List;LQj/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v0, v3, :cond_8

    goto/16 :goto_c

    :cond_8
    move-object v6, v4

    move-object v4, v7

    move-object v13, v8

    goto/16 :goto_1

    :goto_5
    :try_start_7
    check-cast v0, LQj/b;

    if-eqz v0, :cond_9

    iget v0, v0, LQj/b;->a:I

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v12, v8

    move-object v8, v11

    move-object v11, v7

    :goto_6
    move-object v7, v4

    goto :goto_a

    :goto_7
    move-object v9, v13

    :goto_8
    move v3, v14

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_9
    move-object v11, v7

    move-object v12, v8

    move-object v8, v10

    goto :goto_6

    :catchall_3
    move-exception v0

    :goto_9
    move-object v6, v4

    move-object v9, v8

    move-object v7, v11

    move-object v8, v12

    goto :goto_8

    :cond_a
    move-object v6, v4

    move-object v13, v8

    move-object v8, v10

    :goto_a
    :try_start_8
    iget-object v0, v1, Lcc/D;->e:LYb/d;

    iput-object v10, v2, Lcc/x;->h:Ljava/lang/String;

    iput-object v10, v2, Lcc/x;->i:Ljava/util/List;

    iput-object v10, v2, Lcc/x;->j:Lyb/a;

    iput-object v13, v2, Lcc/x;->k:Lvf/a$x;

    iput-object v10, v2, Lcc/x;->l:LQj/a;

    iput-object v12, v2, Lcc/x;->m:LBm/l;

    iput-object v11, v2, Lcc/x;->n:LZj/a;

    iput-object v6, v2, Lcc/x;->o:Ljava/lang/String;

    iput-object v8, v2, Lcc/x;->p:Ljava/lang/Integer;

    iput-boolean v9, v2, Lcc/x;->r:Z

    iput-boolean v14, v2, Lcc/x;->s:Z

    const/4 v4, 0x3

    iput v4, v2, Lcc/x;->v:I

    invoke-virtual {v0, v7, v2}, LYb/d;->a(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne v0, v3, :cond_3

    goto :goto_c

    :goto_b
    :try_start_9
    check-cast v0, LQj/g;

    invoke-static {v0, v8}, LQj/g;->a(LQj/g;Ljava/lang/Integer;)LQj/g;

    move-result-object v4

    iget-object v0, v1, Lcc/D;->n:LDd/i;

    iget v8, v4, LQj/g;->f:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iput-object v10, v2, Lcc/x;->h:Ljava/lang/String;

    iput-object v10, v2, Lcc/x;->i:Ljava/util/List;

    iput-object v10, v2, Lcc/x;->j:Lyb/a;

    iput-object v13, v2, Lcc/x;->k:Lvf/a$x;

    iput-object v10, v2, Lcc/x;->l:LQj/a;

    iput-object v12, v2, Lcc/x;->m:LBm/l;

    iput-object v7, v2, Lcc/x;->n:LZj/a;

    iput-object v6, v2, Lcc/x;->o:Ljava/lang/String;

    iput-object v10, v2, Lcc/x;->p:Ljava/lang/Integer;

    iput-object v4, v2, Lcc/x;->q:LQj/g;

    iput-boolean v9, v2, Lcc/x;->r:Z

    iput-boolean v14, v2, Lcc/x;->s:Z

    const/4 v9, 0x4

    iput v9, v2, Lcc/x;->v:I

    iget-object v0, v0, LDd/i;->c:LYj/j;

    invoke-interface {v0, v8, v2}, LYj/j;->b(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-ne v0, v3, :cond_b

    :goto_c
    return-object v3

    :cond_b
    move-object v8, v12

    move-object v9, v13

    move v3, v14

    :goto_d
    :try_start_a
    check-cast v0, LWj/c;

    new-instance v2, Ldc/d$m;

    iget-object v0, v0, LWj/c;->c:Ljava/util/List;

    invoke-direct {v2, v0, v4, v3}, Ldc/d$m;-><init>(Ljava/util/List;LQj/g;Z)V

    invoke-interface {v8, v2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_10

    :goto_e
    move-object v8, v12

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object v7, v11

    goto :goto_e

    :catchall_6
    move-exception v0

    move-object/from16 v4, p3

    move-object/from16 v11, p4

    move-object/from16 v8, p5

    move/from16 v14, p7

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object/from16 v17, v14

    move v14, v4

    move-object v4, v8

    move-object/from16 v8, v17

    goto/16 :goto_9

    :goto_f
    iget-object v2, v1, Lcc/D;->a:LMh/a;

    invoke-interface {v2, v0}, LMh/a;->d(Ljava/lang/Throwable;)V

    new-instance v2, Ljd/e$b;

    invoke-direct {v2, v0}, Ljd/e$b;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-interface {v5}, LMh/c;->u()Z

    move-result v0

    new-instance v4, Ldc/d$o;

    move/from16 p6, v0

    move-object/from16 p2, v2

    move/from16 p7, v3

    move-object/from16 p1, v4

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v9

    invoke-direct/range {p1 .. p7}, Ldc/d$o;-><init>(Ljd/e;Ljava/lang/String;LZj/a;Lvf/a$x;ZZ)V

    move-object/from16 v0, p1

    invoke-interface {v8, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
