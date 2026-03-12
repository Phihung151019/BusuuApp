.class public final LPc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhd/d<",
        "Lmm/k<",
        "+",
        "LQc/f;",
        "+",
        "LQc/e;",
        ">;",
        "LQc/d;",
        "LPc/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LPc/n;

.field public final b:Lzd/i;

.field public final c:Lbi/e;

.field public final d:LRc/i;

.field public final e:LOc/a;

.field public final f:Landroid/content/Context;

.field public final g:LBh/d;

.field public final h:Ljd/m;

.field public final i:LMh/a;

.field public final j:LBh/a;

.field public final k:Lci/e;

.field public final l:Lwd/i;

.field public final m:Lyd/c;

.field public final n:LV9/M;

.field public final o:LNm/C;


# direct methods
.method public constructor <init>(LPc/n;Lzd/i;Lbi/e;LRc/i;LOc/a;Landroid/content/Context;LBh/d;Ljd/m;LMh/a;LBh/a;Lci/e;Lwd/i;Lyd/c;LV9/M;LNm/C;)V
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

    const-string v0, "launcherUseCase"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "earlyAccessUseCase"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languagePairRepository"

    invoke-static {v3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialiseBillingUseCase"

    invoke-static {v4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcherIntentRouter"

    invoke-static {v5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {v6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenTracker"

    invoke-static {v7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {v8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {v9, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessageTracker"

    invoke-static {v10, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionPreferences"

    invoke-static {v11, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionCountSettingsRepository"

    invoke-static {v12, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSessionRandomSeedUseCase"

    invoke-static {v13, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxCoroutine"

    invoke-static {v14, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalScope"

    invoke-static {v15, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, LPc/k;->a:LPc/n;

    iput-object v2, v0, LPc/k;->b:Lzd/i;

    iput-object v3, v0, LPc/k;->c:Lbi/e;

    iput-object v4, v0, LPc/k;->d:LRc/i;

    iput-object v5, v0, LPc/k;->e:LOc/a;

    iput-object v6, v0, LPc/k;->f:Landroid/content/Context;

    iput-object v7, v0, LPc/k;->g:LBh/d;

    iput-object v8, v0, LPc/k;->h:Ljd/m;

    iput-object v9, v0, LPc/k;->i:LMh/a;

    iput-object v10, v0, LPc/k;->j:LBh/a;

    iput-object v11, v0, LPc/k;->k:Lci/e;

    iput-object v12, v0, LPc/k;->l:Lwd/i;

    iput-object v13, v0, LPc/k;->m:Lyd/c;

    iput-object v14, v0, LPc/k;->n:LV9/M;

    iput-object v15, v0, LPc/k;->o:LNm/C;

    return-void
.end method

.method public static final d(LPc/k;Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LPc/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LPc/i;

    iget v1, v0, LPc/i;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPc/i;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LPc/i;

    invoke-direct {v0, p0, p1}, LPc/i;-><init>(LPc/k;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LPc/i;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LPc/i;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p1, LPc/j;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, LPc/j;-><init>(LPc/k;Lqm/d;)V

    iput v3, v0, LPc/i;->j:I

    invoke-static {p1, v0}, LNm/D;->c(LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, LPc/k;->m:Lyd/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    const v0, 0x7fffffff

    invoke-static {p1, v0}, LHm/j;->D(II)LHm/g;

    move-result-object p1

    sget-object v0, LFm/c;->b:LFm/c$a;

    invoke-static {v0, p1}, LHm/j;->B(LFm/c;LHm/g;)I

    move-result p1

    iget-object p0, p0, Lyd/c;->a:Lfd/a;

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lfd/b;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0}, LCm/m;->c(Ljava/lang/Object;)V

    const-string v0, "pref_key_session_random_seed"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LDc/o;)LBm/l;
    .locals 1

    check-cast p1, LQc/d;

    const-string p2, "uiAction"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, LQc/d$a;

    if-eqz p2, :cond_0

    new-instance p2, LCg/d;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0, p1}, LCg/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LQc/d;

    check-cast p2, LPc/a;

    check-cast p3, Lmm/k;

    const-string v0, "uiAction"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currentState"

    invoke-static {p3, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, LPc/a$c;

    if-eqz p1, :cond_0

    sget-object p1, LQc/f$a;->a:LQc/f$a;

    new-instance p2, LQc/e$b;

    invoke-direct {p2}, LQc/e;-><init>()V

    new-instance p3, Lmm/k;

    invoke-direct {p3, p1, p2}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_0
    instance-of p1, p2, LPc/a$d;

    if-eqz p1, :cond_1

    sget-object p1, LQc/f$a;->a:LQc/f$a;

    new-instance p2, LQc/e$c;

    invoke-direct {p2}, LQc/e;-><init>()V

    new-instance p3, Lmm/k;

    invoke-direct {p3, p1, p2}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_1
    instance-of p1, p2, LPc/a$a;

    if-eqz p1, :cond_2

    new-instance p1, LQc/f$b;

    check-cast p2, LPc/a$a;

    iget-object p2, p2, LPc/a$a;->a:LJ5/a;

    invoke-direct {p1, p2}, LQc/f$b;-><init>(LJ5/a;)V

    new-instance p2, Lmm/k;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    instance-of p1, p2, LPc/a$b;

    if-eqz p1, :cond_3

    iget-object p1, p3, Lmm/k;->b:Ljava/lang/Object;

    new-instance p3, LQc/e$a;

    check-cast p2, LPc/a$b;

    iget-object p2, p2, LPc/a$b;->a:Landroid/content/Intent;

    invoke-direct {p3, p2}, LQc/e$a;-><init>(Landroid/content/Intent;)V

    new-instance p2, Lmm/k;

    invoke-direct {p2, p1, p3}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
