.class public final Lcom/memrise/android/onboarding/presentation/k;
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
        "LHf/z;",
        "+",
        "Lcom/memrise/android/onboarding/presentation/o;",
        ">;",
        "Lcom/memrise/android/onboarding/presentation/n;",
        "Lcom/memrise/android/onboarding/presentation/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LFf/c;

.field public final b:LMh/a;

.field public final c:LPe/b;

.field public final d:LNf/i;

.field public final e:LKf/o;

.field public final f:LKf/D;

.field public final g:LKf/x;

.field public final h:LUh/a;

.field public final i:LFf/w;

.field public final j:Lzd/i;

.field public final k:LPh/a;

.field public final l:Lci/f;

.field public final m:Ljd/m;

.field public final n:LV9/M;

.field public final o:LKf/I;

.field public final p:LSh/a;

.field public final q:LMh/c;


# direct methods
.method public constructor <init>(LFf/c;LMh/a;LPe/b;LNf/i;LKf/o;LKf/D;LKf/x;LUh/a;LFf/w;Lzd/i;LPh/a;Lci/f;Ljd/m;LV9/M;LKf/I;LSh/a;LMh/c;)V
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

    const-string v0, "authenticationTracker"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmManagerUseCase"

    invoke-static {v3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learningRemindersUseCase"

    invoke-static {v4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emailAuthUseCase"

    invoke-static {v5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleAuthUseCase"

    invoke-static {v6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facebookAuthUseCase"

    invoke-static {v7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceLanguage"

    invoke-static {v8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingTracker"

    invoke-static {v9, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "earlyAccessUseCase"

    invoke-static {v10, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingInteractor"

    invoke-static {v11, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {v12, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {v13, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxCoroutine"

    invoke-static {v14, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingLanguagesUseCase"

    invoke-static {v15, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugOverride"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/memrise/android/onboarding/presentation/k;->a:LFf/c;

    iput-object v2, v0, Lcom/memrise/android/onboarding/presentation/k;->b:LMh/a;

    iput-object v3, v0, Lcom/memrise/android/onboarding/presentation/k;->c:LPe/b;

    iput-object v4, v0, Lcom/memrise/android/onboarding/presentation/k;->d:LNf/i;

    iput-object v5, v0, Lcom/memrise/android/onboarding/presentation/k;->e:LKf/o;

    iput-object v6, v0, Lcom/memrise/android/onboarding/presentation/k;->f:LKf/D;

    iput-object v7, v0, Lcom/memrise/android/onboarding/presentation/k;->g:LKf/x;

    iput-object v8, v0, Lcom/memrise/android/onboarding/presentation/k;->h:LUh/a;

    iput-object v9, v0, Lcom/memrise/android/onboarding/presentation/k;->i:LFf/w;

    iput-object v10, v0, Lcom/memrise/android/onboarding/presentation/k;->j:Lzd/i;

    iput-object v11, v0, Lcom/memrise/android/onboarding/presentation/k;->k:LPh/a;

    iput-object v12, v0, Lcom/memrise/android/onboarding/presentation/k;->l:Lci/f;

    iput-object v13, v0, Lcom/memrise/android/onboarding/presentation/k;->m:Ljd/m;

    iput-object v14, v0, Lcom/memrise/android/onboarding/presentation/k;->n:LV9/M;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/memrise/android/onboarding/presentation/k;->o:LKf/I;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/memrise/android/onboarding/presentation/k;->p:LSh/a;

    iput-object v15, v0, Lcom/memrise/android/onboarding/presentation/k;->q:LMh/c;

    return-void
.end method

.method public static final d(Lcom/memrise/android/onboarding/presentation/k;LHf/a;)LNl/j;
    .locals 4

    iget-object v0, p0, Lcom/memrise/android/onboarding/presentation/k;->j:Lzd/i;

    instance-of v1, p1, LHf/a$d;

    sget-object v2, Lzd/e;->b:Lzd/e;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object p1, v0, Lzd/i;->b:LV9/M;

    new-instance v1, Lzd/g;

    invoke-direct {v1, v0, v3}, Lzd/g;-><init>(Lzd/i;Lqm/d;)V

    invoke-virtual {p1, v1}, LV9/M;->b(LBm/l;)LYl/a;

    move-result-object p1

    new-instance v1, LMa/d;

    invoke-direct {v1, v0}, LMa/d;-><init>(Ljava/lang/Object;)V

    new-instance v0, LYl/o;

    invoke-direct {v0, p1, v1}, LYl/o;-><init>(LNl/j;LQl/e;)V

    new-instance p1, LYl/l;

    invoke-direct {p1, v0, v2}, LYl/l;-><init>(LNl/j;LQl/e;)V

    new-instance v0, Lcom/memrise/android/onboarding/presentation/j;

    invoke-direct {v0, p0}, Lcom/memrise/android/onboarding/presentation/j;-><init>(Lcom/memrise/android/onboarding/presentation/k;)V

    new-instance v1, LYl/i;

    invoke-direct {v1, p1, v0}, LYl/i;-><init>(LNl/j;LQl/e;)V

    new-instance p1, LMf/N;

    invoke-direct {p1, p0}, LMf/N;-><init>(Lcom/memrise/android/onboarding/presentation/k;)V

    new-instance p0, LYl/o;

    invoke-direct {p0, v1, p1}, LYl/o;-><init>(LNl/j;LQl/e;)V

    return-object p0

    :cond_0
    instance-of v1, p1, LHf/a$e;

    if-eqz v1, :cond_2

    check-cast p1, LHf/a$e;

    iget-boolean p1, p1, LHf/a$e;->a:Z

    if-nez p1, :cond_1

    iget-object p1, v0, Lzd/i;->b:LV9/M;

    new-instance v1, Lzd/g;

    invoke-direct {v1, v0, v3}, Lzd/g;-><init>(Lzd/i;Lqm/d;)V

    invoke-virtual {p1, v1}, LV9/M;->b(LBm/l;)LYl/a;

    move-result-object p1

    new-instance v1, LMa/d;

    invoke-direct {v1, v0}, LMa/d;-><init>(Ljava/lang/Object;)V

    new-instance v0, LYl/o;

    invoke-direct {v0, p1, v1}, LYl/o;-><init>(LNl/j;LQl/e;)V

    new-instance p1, LYl/l;

    invoke-direct {p1, v0, v2}, LYl/l;-><init>(LNl/j;LQl/e;)V

    new-instance v0, Lcom/memrise/android/onboarding/presentation/j;

    invoke-direct {v0, p0}, Lcom/memrise/android/onboarding/presentation/j;-><init>(Lcom/memrise/android/onboarding/presentation/k;)V

    new-instance v1, LYl/i;

    invoke-direct {v1, p1, v0}, LYl/i;-><init>(LNl/j;LQl/e;)V

    new-instance p1, LMf/N;

    invoke-direct {p1, p0}, LMf/N;-><init>(Lcom/memrise/android/onboarding/presentation/k;)V

    new-instance p0, LYl/o;

    invoke-direct {p0, v1, p1}, LYl/o;-><init>(LNl/j;LQl/e;)V

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/memrise/android/onboarding/presentation/k;->l:Lci/f;

    invoke-interface {p0}, Lci/f;->e()V

    new-instance p0, Lcom/memrise/android/onboarding/presentation/a$i;

    new-instance p1, LJ/e1;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LJ/e1;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/memrise/android/onboarding/presentation/a$i;-><init>(LBm/l;)V

    invoke-static {p0}, LNl/j;->d(Ljava/lang/Object;)LYl/k;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, LYl/m;->a:LYl/m;

    const-string p1, "never(...)"

    invoke-static {p0, p1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LDc/o;)LBm/l;
    .locals 8

    check-cast p1, Lcom/memrise/android/onboarding/presentation/n;

    const-string v0, "uiAction"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/memrise/android/onboarding/presentation/n$k;

    if-eqz v0, :cond_0

    new-instance p1, LA0/a;

    invoke-direct {p1, p0}, LA0/a;-><init>(Lcom/memrise/android/onboarding/presentation/k;)V

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/memrise/android/onboarding/presentation/n$e;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object p1, Lcom/memrise/android/onboarding/presentation/a$b;->a:Lcom/memrise/android/onboarding/presentation/a$b;

    new-instance p2, LL/k;

    invoke-direct {p2, v1, p1}, LL/k;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_1
    instance-of v0, p1, Lcom/memrise/android/onboarding/presentation/n$g;

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    new-instance p1, LKe/m;

    invoke-direct {p1, v2, p0}, LKe/m;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_2
    instance-of v0, p1, Lcom/memrise/android/onboarding/presentation/n$x;

    if-eqz v0, :cond_3

    new-instance p1, LBg/u;

    invoke-direct {p1, v2, p0}, LBg/u;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_3
    instance-of v0, p1, Lcom/memrise/android/onboarding/presentation/n$f;

    if-eqz v0, :cond_4

    new-instance p2, LDk/o;

    invoke-direct {p2, v1, p0, p1}, LDk/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    instance-of v0, p1, Lcom/memrise/android/onboarding/presentation/n$h;

    iget-object v3, p0, Lcom/memrise/android/onboarding/presentation/k;->i:LFf/w;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/memrise/android/onboarding/presentation/n$h;

    iget-object p2, p1, Lcom/memrise/android/onboarding/presentation/n$h;->a:LWh/d;

    iget-object v0, p2, LWh/d;->d:Ljava/lang/String;

    iget-object p2, p2, LWh/d;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/android/onboarding/presentation/k;->h:LUh/a;

    invoke-virtual {v4}, LUh/a;->a()LUh/b;

    move-result-object v4

    iget-object v4, v4, LUh/b;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "targetLanguageCode"

    invoke-static {v0, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sourceLanguage"

    invoke-static {p2, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LFf/w;->a:LFf/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, LFf/c;->a:LBh/c;

    invoke-virtual {v3}, LFf/c;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "authentication_id"

    invoke-static {v6, v7, v3}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "source_language"

    invoke-static {v6, v3, p2}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "target_language"

    invoke-static {v6, p2, v0}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "default_source_language"

    invoke-static {v6, p2, v4}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lmb/a;

    const-string v0, "LanguageSelected"

    invoke-direct {p2, v0, v6}, Lmb/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v5, p2}, LBh/c;->a(Lmb/a;)V

    new-instance p2, Lcom/memrise/android/onboarding/presentation/a$i;

    new-instance v0, LIg/g;

    invoke-direct {v0, v2, p1}, LIg/g;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0}, Lcom/memrise/android/onboarding/presentation/a$i;-><init>(LBm/l;)V

    new-instance p1, LL/k;

    invoke-direct {p1, v1, p2}, LL/k;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_5
    instance-of v0, p1, Lcom/memrise/android/onboarding/presentation/n$b;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    check-cast p1, Lcom/memrise/android/onboarding/presentation/n$b;

    iget-object p2, p1, Lcom/memrise/android/onboarding/presentation/n$b;->a:LHf/b;

    iget-boolean p1, p1, Lcom/memrise/android/onboarding/presentation/n$b;->b:Z

    instance-of v0, p2, LHf/b$a;

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "authenticationType"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LFf/w;->a:LFf/c;

    if-eqz p2, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lnb/a;->b:Lnb/a;

    invoke-virtual {v0, v2}, LFf/c;->a(Lnb/a;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_6
    new-instance v0, Lcom/memrise/android/onboarding/presentation/a$i;

    new-instance v2, LMf/F;

    invoke-direct {v2, p2, p1}, LMf/F;-><init>(LHf/b;Z)V

    invoke-direct {v0, v2}, Lcom/memrise/android/onboarding/presentation/a$i;-><init>(LBm/l;)V

    goto :goto_0

    :cond_7
    instance-of p1, p2, LHf/b$b;

    if-eqz p1, :cond_8

    new-instance v0, Lcom/memrise/android/onboarding/presentation/a$i;

    new-instance p1, LMf/G;

    invoke-direct {p1, v4}, LMf/G;-><init>(I)V

    invoke-direct {v0, p1}, Lcom/memrise/android/onboarding/presentation/a$i;-><init>(LBm/l;)V

    :goto_0
    new-instance p1, LL/k;

    invoke-direct {p1, v1, v0}, LL/k;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    instance-of v0, p1, Lcom/memrise/android/onboarding/presentation/n$a;

    if-eqz v0, :cond_a

    new-instance p2, LMf/z;

    invoke-direct {p2, v4, p0, p1}, LMf/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_a
    instance-of v0, p1, Lcom/memrise/android/onboarding/presentation/n$d;

    if-eqz v0, :cond_b

    new-instance p2, LJ/Y;

    invoke-direct {p2, v1, p0, p1}, LJ/Y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_b
    instance-of v0, p1, Lcom/memrise/android/onboarding/presentation/n$c;

    if-eqz v0, :cond_c

    new-instance p2, LBg/y;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0, p1}, LBg/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_c
    instance-of v0, p1, Lcom/memrise/android/onboarding/presentation/n$s;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/memrise/android/onboarding/presentation/n$s;

    iget-object p1, p1, Lcom/memrise/android/onboarding/presentation/n$s;->a:Ljava/time/LocalTime;

    new-instance p2, Lcom/memrise/android/onboarding/presentation/a$f;

    invoke-direct {p2, p1}, Lcom/memrise/android/onboarding/presentation/a$f;-><init>(Ljava/time/LocalTime;)V

    new-instance p1, LL/k;

    invoke-direct {p1, v1, p2}, LL/k;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_d
    instance-of v0, p1, Lcom/memrise/android/onboarding/presentation/n$q;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/memrise/android/onboarding/presentation/n$q;

    iget-object p1, p1, Lcom/memrise/android/onboarding/presentation/n$q;->a:LHf/A;

    new-instance p2, Lcom/memrise/android/onboarding/presentation/a$e;

    invoke-direct {p2, p1}, Lcom/memrise/android/onboarding/presentation/a$e;-><init>(LHf/A;)V

    new-instance p1, LL/k;

    invoke-direct {p1, v1, p2}, LL/k;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_e
    instance-of v0, p1, Lcom/memrise/android/onboarding/presentation/n$w;

    if-eqz v0, :cond_f

    new-instance p1, LGc/c;

    invoke-direct {p1, v1, p0}, LGc/c;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_f
    instance-of v0, p1, Lcom/memrise/android/onboarding/presentation/n$i;

    if-eqz v0, :cond_10

    new-instance p2, LMf/A;

    invoke-direct {p2, v4, p0, p1}, LMf/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LAn/n;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p2}, LAn/n;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_10
    instance-of v0, p1, Lcom/memrise/android/onboarding/presentation/n$n;

    if-eqz v0, :cond_11

    sget-object p1, Lcom/memrise/android/onboarding/presentation/a$j;->a:Lcom/memrise/android/onboarding/presentation/a$j;

    new-instance p2, LL/k;

    invoke-direct {p2, v1, p1}, LL/k;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_11
    instance-of v0, p1, Lcom/memrise/android/onboarding/presentation/n$u;

    if-eqz v0, :cond_12

    new-instance p2, LA0/p;

    invoke-direct {p2, v1, p1, p0}, LA0/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_12
    instance-of v0, p1, Lcom/memrise/android/onboarding/presentation/n$t;

    if-eqz v0, :cond_13

    new-instance p1, LJ/i0;

    invoke-direct {p1, v1, p0}, LJ/i0;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_13
    instance-of v0, p1, Lcom/memrise/android/onboarding/presentation/n$m;

    if-eqz v0, :cond_14

    new-instance p2, LMf/H;

    invoke-direct {p2, v4, p1, p0}, LMf/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_14
    instance-of v0, p1, Lcom/memrise/android/onboarding/presentation/n$v;

    if-eqz v0, :cond_15

    new-instance p2, LHd/j;

    invoke-direct {p2, p0, p1}, LHd/j;-><init>(Lcom/memrise/android/onboarding/presentation/k;Lcom/memrise/android/onboarding/presentation/n;)V

    return-object p2

    :cond_15
    instance-of v0, p1, Lcom/memrise/android/onboarding/presentation/n$l;

    if-eqz v0, :cond_16

    new-instance p2, LBe/c;

    invoke-direct {p2, v2, p0, p1}, LBe/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_16
    instance-of v0, p1, Lcom/memrise/android/onboarding/presentation/n$p;

    if-eqz v0, :cond_17

    new-instance v0, LMf/O;

    invoke-direct {v0, v4, p2, p0, p1}, LMf/O;-><init>(ILBm/a;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_17
    sget-object v0, Lcom/memrise/android/onboarding/presentation/n$r;->a:Lcom/memrise/android/onboarding/presentation/n$r;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance p1, LB/G0;

    invoke-direct {p1, v2, p0, p2}, LB/G0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_18
    sget-object p2, Lcom/memrise/android/onboarding/presentation/n$j;->a:Lcom/memrise/android/onboarding/presentation/n$j;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    new-instance p1, LEc/d;

    invoke-direct {p1, v2, p0}, LEc/d;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_19
    instance-of p2, p1, Lcom/memrise/android/onboarding/presentation/n$o;

    if-eqz p2, :cond_1a

    new-instance p2, LBe/h;

    invoke-direct {p2, p0, p1}, LBe/h;-><init>(Lcom/memrise/android/onboarding/presentation/k;Lcom/memrise/android/onboarding/presentation/n;)V

    return-object p2

    :cond_1a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/memrise/android/onboarding/presentation/n;

    check-cast p2, Lcom/memrise/android/onboarding/presentation/a;

    check-cast p3, Lmm/k;

    const-string v0, "uiAction"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currentState"

    invoke-static {p3, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p3, Lmm/k;->c:Ljava/lang/Object;

    iget-object p3, p3, Lmm/k;->b:Ljava/lang/Object;

    instance-of v0, p2, Lcom/memrise/android/onboarding/presentation/a$b;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/memrise/android/onboarding/presentation/o$a;

    invoke-direct {p1}, Lcom/memrise/android/onboarding/presentation/o;-><init>()V

    new-instance p2, Lmm/k;

    invoke-direct {p2, p3, p1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    instance-of v0, p2, Lcom/memrise/android/onboarding/presentation/a$k;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p3, LHf/z;

    instance-of v0, p3, LHf/z$l;

    if-eqz v0, :cond_1

    check-cast p3, LHf/z$l;

    check-cast p2, Lcom/memrise/android/onboarding/presentation/a$k;

    const/16 p2, 0xb

    invoke-static {p3, v1, p2}, LHf/z$l;->a(LHf/z$l;LHf/a;I)LHf/z$l;

    move-result-object p3

    :cond_1
    new-instance p2, Lmm/k;

    invoke-direct {p2, p3, p1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    instance-of v0, p2, Lcom/memrise/android/onboarding/presentation/a$i;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/memrise/android/onboarding/presentation/a$i;

    iget-object p2, p2, Lcom/memrise/android/onboarding/presentation/a$i;->a:LBm/l;

    invoke-interface {p2, p3}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LHf/z;

    invoke-virtual {p0, p2}, Lcom/memrise/android/onboarding/presentation/k;->f(LHf/z;)V

    new-instance p3, Lmm/k;

    invoke-direct {p3, p2, p1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_3
    instance-of v0, p2, Lcom/memrise/android/onboarding/presentation/a$j;

    if-eqz v0, :cond_12

    check-cast p3, LHf/z;

    instance-of p2, p3, LHf/z$b;

    if-eqz p2, :cond_4

    sget-object v1, LHf/z$b;->a:LHf/z$b;

    goto/16 :goto_1

    :cond_4
    instance-of p2, p3, LHf/z$g;

    if-nez p2, :cond_11

    sget-object p2, LHf/z$a;->a:LHf/z$a;

    invoke-static {p3, p2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto/16 :goto_0

    :cond_5
    instance-of p2, p3, LHf/z$d;

    if-eqz p2, :cond_6

    check-cast p3, LHf/z$d;

    iget-object v1, p3, LHf/z$d;->b:LHf/z;

    goto/16 :goto_1

    :cond_6
    instance-of p2, p3, LHf/z$j;

    if-eqz p2, :cond_7

    check-cast p3, LHf/z$j;

    iget-object v1, p3, LHf/z$j;->c:LHf/z;

    goto/16 :goto_1

    :cond_7
    instance-of p2, p3, LHf/z$k;

    if-eqz p2, :cond_8

    check-cast p3, LHf/z$k;

    iget-object v1, p3, LHf/z$k;->c:LHf/z;

    goto :goto_1

    :cond_8
    instance-of p2, p3, LHf/z$l;

    if-eqz p2, :cond_9

    check-cast p3, LHf/z$l;

    iget-object v1, p3, LHf/z$l;->d:LHf/z;

    goto :goto_1

    :cond_9
    instance-of p2, p3, LHf/z$m;

    if-eqz p2, :cond_a

    check-cast p3, LHf/z$m;

    iget-object v1, p3, LHf/z$m;->e:LHf/z;

    goto :goto_1

    :cond_a
    instance-of p2, p3, LHf/z$f;

    if-eqz p2, :cond_b

    check-cast p3, LHf/z$f;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_b
    instance-of p2, p3, LHf/z$e;

    if-eqz p2, :cond_c

    check-cast p3, LHf/z$e;

    iget-object v1, p3, LHf/z$e;->b:LHf/z;

    goto :goto_1

    :cond_c
    instance-of p2, p3, LHf/z$h;

    if-eqz p2, :cond_d

    check-cast p3, LHf/z$h;

    iget-object v1, p3, LHf/z$h;->b:LHf/z;

    goto :goto_1

    :cond_d
    instance-of p2, p3, LHf/z$i;

    if-eqz p2, :cond_e

    check-cast p3, LHf/z$i;

    iget-object p2, p3, LHf/z$i;->b:LHf/z;

    new-instance v0, Lvf/a$e;

    iget-object p3, p3, LHf/z$i;->a:Ljava/lang/Integer;

    invoke-direct {v0, p3}, Lvf/a$e;-><init>(Ljava/lang/Integer;)V

    new-instance v1, LHf/z$c;

    invoke-direct {v1, v0, p2}, LHf/z$c;-><init>(Lvf/a$e;LHf/z;)V

    goto :goto_1

    :cond_e
    instance-of p2, p3, LHf/z$n;

    if-eqz p2, :cond_f

    check-cast p3, LHf/z$n;

    iget-object v1, p3, LHf/z$n;->b:LHf/z;

    goto :goto_1

    :cond_f
    instance-of p2, p3, LHf/z$c;

    if-eqz p2, :cond_10

    check-cast p3, LHf/z$c;

    iget-object v1, p3, LHf/z$c;->b:LHf/z;

    goto :goto_1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    :goto_0
    sget-object v1, LHf/z$g;->a:LHf/z$g;

    :goto_1
    invoke-virtual {p0, v1}, Lcom/memrise/android/onboarding/presentation/k;->f(LHf/z;)V

    new-instance p2, Lmm/k;

    invoke-direct {p2, v1, p1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_12
    instance-of v0, p2, Lcom/memrise/android/onboarding/presentation/a$a;

    const-string v2, "smartLockState"

    const-string v3, "previous"

    if-eqz v0, :cond_15

    check-cast p3, LHf/z;

    instance-of v0, p3, LHf/z$j;

    if-eqz v0, :cond_13

    check-cast p3, LHf/z$j;

    check-cast p2, Lcom/memrise/android/onboarding/presentation/a$a;

    iget-object p2, p2, Lcom/memrise/android/onboarding/presentation/a$a;->a:LHf/a;

    iget-object v0, p3, LHf/z$j;->b:LHf/C;

    iget-object p3, p3, LHf/z$j;->c:LHf/z;

    const-string v1, "authenticationState"

    invoke-static {p2, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LHf/z$j;

    invoke-direct {v1, p2, v0, p3}, LHf/z$j;-><init>(LHf/a;LHf/C;LHf/z;)V

    move-object p3, v1

    goto :goto_2

    :cond_13
    instance-of v0, p3, LHf/z$l;

    if-eqz v0, :cond_14

    check-cast p3, LHf/z$l;

    check-cast p2, Lcom/memrise/android/onboarding/presentation/a$a;

    iget-object p2, p2, Lcom/memrise/android/onboarding/presentation/a$a;->a:LHf/a;

    const/16 v0, 0xd

    invoke-static {p3, p2, v0}, LHf/z$l;->a(LHf/z$l;LHf/a;I)LHf/z$l;

    move-result-object p3

    :cond_14
    :goto_2
    new-instance p2, Lmm/k;

    invoke-direct {p2, p3, p1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_15
    instance-of v0, p2, Lcom/memrise/android/onboarding/presentation/a$c;

    if-eqz v0, :cond_18

    check-cast p3, LHf/z;

    instance-of v0, p3, LHf/z$k;

    const-string v1, "emailAuthState"

    if-eqz v0, :cond_16

    check-cast p3, LHf/z$k;

    check-cast p2, Lcom/memrise/android/onboarding/presentation/a$c;

    iget-object p2, p2, Lcom/memrise/android/onboarding/presentation/a$c;->a:LHf/k;

    iget-object v0, p3, LHf/z$k;->b:LHf/C;

    iget-object p3, p3, LHf/z$k;->c:LHf/z;

    invoke-static {p2, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LHf/z$k;

    invoke-direct {v1, p2, v0, p3}, LHf/z$k;-><init>(LHf/k;LHf/C;LHf/z;)V

    move-object p3, v1

    goto :goto_3

    :cond_16
    instance-of v0, p3, LHf/z$m;

    if-eqz v0, :cond_17

    check-cast p3, LHf/z$m;

    check-cast p2, Lcom/memrise/android/onboarding/presentation/a$c;

    iget-object v6, p2, Lcom/memrise/android/onboarding/presentation/a$c;->a:LHf/k;

    iget-object v5, p3, LHf/z$m;->a:LHf/b$a;

    iget-object v7, p3, LHf/z$m;->c:LHf/C;

    iget-boolean v8, p3, LHf/z$m;->d:Z

    iget-object v9, p3, LHf/z$m;->e:LHf/z;

    const-string p2, "authenticationType"

    invoke-static {v5, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LHf/z$m;

    invoke-direct/range {v4 .. v9}, LHf/z$m;-><init>(LHf/b$a;LHf/k;LHf/C;ZLHf/z;)V

    move-object p3, v4

    :cond_17
    :goto_3
    new-instance p2, Lmm/k;

    invoke-direct {p2, p3, p1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_18
    instance-of v0, p2, Lcom/memrise/android/onboarding/presentation/a$d;

    if-eqz v0, :cond_1a

    check-cast p3, LHf/z;

    instance-of v0, p3, LHf/z$d;

    if-eqz v0, :cond_19

    check-cast p3, LHf/z$d;

    check-cast p2, Lcom/memrise/android/onboarding/presentation/a$d;

    iget-object p2, p2, Lcom/memrise/android/onboarding/presentation/a$d;->a:LHf/x;

    iget-object p3, p3, LHf/z$d;->b:LHf/z;

    const-string v0, "languages"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHf/z$d;

    invoke-direct {v0, p2, p3}, LHf/z$d;-><init>(LHf/x;LHf/z;)V

    move-object p3, v0

    :cond_19
    new-instance p2, Lmm/k;

    invoke-direct {p2, p3, p1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1a
    instance-of v0, p2, Lcom/memrise/android/onboarding/presentation/a$e;

    const-string v2, "state"

    iget-object v3, p0, Lcom/memrise/android/onboarding/presentation/k;->d:LNf/i;

    if-eqz v0, :cond_1e

    check-cast p3, LHf/z;

    instance-of v0, p3, LHf/z$e;

    if-eqz v0, :cond_1d

    check-cast p3, LHf/z$e;

    iget-object v0, p3, LHf/z$e;->a:LHf/y;

    instance-of v4, v0, LHf/y$a;

    const-string v5, "day"

    if-eqz v4, :cond_1b

    check-cast v0, LHf/y$a;

    check-cast p2, Lcom/memrise/android/onboarding/presentation/a$e;

    iget-object p2, p2, Lcom/memrise/android/onboarding/presentation/a$e;->a:LHf/A;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LHf/y$a;->h:Ljava/util/List;

    iget-boolean v3, p2, LHf/A;->c:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {p2, v3}, LHf/A;->a(LHf/A;Z)LHf/A;

    move-result-object v3

    invoke-static {p2, v3, v2}, LK8/K;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    const/16 v2, 0x7f

    invoke-static {v0, v1, p2, v2}, LHf/y$a;->a(LHf/y$a;LHf/B;Ljava/util/ArrayList;I)LHf/y$a;

    move-result-object p2

    invoke-static {p3, p2}, LHf/z$e;->a(LHf/z$e;LHf/y;)LHf/z$e;

    move-result-object p2

    :goto_4
    move-object p3, p2

    goto :goto_5

    :cond_1b
    instance-of v4, v0, LHf/y$b;

    if-eqz v4, :cond_1c

    check-cast v0, LHf/y$b;

    check-cast p2, Lcom/memrise/android/onboarding/presentation/a$e;

    iget-object p2, p2, Lcom/memrise/android/onboarding/presentation/a$e;->a:LHf/A;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LHf/y$b;->f:Ljava/util/List;

    iget-boolean v3, p2, LHf/A;->c:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {p2, v3}, LHf/A;->a(LHf/A;Z)LHf/A;

    move-result-object v3

    invoke-static {p2, v3, v2}, LK8/K;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    const/16 v2, 0x5f

    invoke-static {v0, p2, v1, v2}, LHf/y$b;->a(LHf/y$b;Ljava/util/ArrayList;LHf/B;I)LHf/y$b;

    move-result-object p2

    invoke-static {p3, p2}, LHf/z$e;->a(LHf/z$e;LHf/y;)LHf/z$e;

    move-result-object p2

    goto :goto_4

    :cond_1c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1d
    :goto_5
    new-instance p2, Lmm/k;

    invoke-direct {p2, p3, p1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1e
    instance-of v0, p2, Lcom/memrise/android/onboarding/presentation/a$f;

    if-eqz v0, :cond_22

    check-cast p3, LHf/z;

    instance-of v0, p3, LHf/z$e;

    if-eqz v0, :cond_21

    check-cast p3, LHf/z$e;

    iget-object v0, p3, LHf/z$e;->a:LHf/y;

    instance-of v4, v0, LHf/y$a;

    const-string v5, "localTime"

    if-eqz v4, :cond_1f

    check-cast v0, LHf/y$a;

    check-cast p2, Lcom/memrise/android/onboarding/presentation/a$f;

    iget-object p2, p2, Lcom/memrise/android/onboarding/presentation/a$f;->a:Ljava/time/LocalTime;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, LNf/i;->b(Ljava/time/LocalTime;)LHf/B;

    move-result-object p2

    const/16 v2, 0xbf

    invoke-static {v0, p2, v1, v2}, LHf/y$a;->a(LHf/y$a;LHf/B;Ljava/util/ArrayList;I)LHf/y$a;

    move-result-object p2

    invoke-static {p3, p2}, LHf/z$e;->a(LHf/z$e;LHf/y;)LHf/z$e;

    move-result-object p2

    :goto_6
    move-object p3, p2

    goto :goto_7

    :cond_1f
    instance-of v4, v0, LHf/y$b;

    if-eqz v4, :cond_20

    check-cast v0, LHf/y$b;

    check-cast p2, Lcom/memrise/android/onboarding/presentation/a$f;

    iget-object p2, p2, Lcom/memrise/android/onboarding/presentation/a$f;->a:Ljava/time/LocalTime;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, LNf/i;->b(Ljava/time/LocalTime;)LHf/B;

    move-result-object p2

    const/16 v2, 0x3f

    invoke-static {v0, v1, p2, v2}, LHf/y$b;->a(LHf/y$b;Ljava/util/ArrayList;LHf/B;I)LHf/y$b;

    move-result-object p2

    invoke-static {p3, p2}, LHf/z$e;->a(LHf/z$e;LHf/y;)LHf/z$e;

    move-result-object p2

    goto :goto_6

    :cond_20
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_21
    :goto_7
    new-instance p2, Lmm/k;

    invoke-direct {p2, p3, p1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_22
    instance-of p1, p2, Lcom/memrise/android/onboarding/presentation/a$h;

    if-eqz p1, :cond_23

    new-instance p1, Lcom/memrise/android/onboarding/presentation/o$c;

    check-cast p2, Lcom/memrise/android/onboarding/presentation/a$h;

    iget-object p2, p2, Lcom/memrise/android/onboarding/presentation/a$h;->a:LWh/b;

    invoke-direct {p1, p2}, Lcom/memrise/android/onboarding/presentation/o$c;-><init>(LWh/b;)V

    new-instance p2, Lmm/k;

    invoke-direct {p2, p3, p1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_23
    instance-of p1, p2, Lcom/memrise/android/onboarding/presentation/a$g;

    if-eqz p1, :cond_24

    new-instance p1, Lcom/memrise/android/onboarding/presentation/o$b;

    invoke-direct {p1}, Lcom/memrise/android/onboarding/presentation/o;-><init>()V

    new-instance p2, Lmm/k;

    invoke-direct {p2, p3, p1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_24
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final e(LBm/l;LFj/b;)V
    .locals 3

    iget-object v0, p0, Lcom/memrise/android/onboarding/presentation/k;->k:LPh/a;

    invoke-interface {v0}, LPh/a;->b()LPh/c;

    move-result-object v1

    instance-of v1, v1, LPh/c$c;

    if-nez v1, :cond_1

    invoke-interface {v0}, LPh/a;->b()LPh/c;

    move-result-object v0

    instance-of v0, v0, LPh/c$b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/memrise/android/onboarding/presentation/k;->q:LMh/c;

    invoke-interface {v0}, LMh/c;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    sget-object p2, Lcom/memrise/android/onboarding/presentation/a$g;->a:Lcom/memrise/android/onboarding/presentation/a$g;

    invoke-interface {p1, p2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/memrise/android/onboarding/presentation/a$i;

    new-instance v1, LMf/B;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, LMf/B;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/memrise/android/onboarding/presentation/a$i;-><init>(LBm/l;)V

    invoke-interface {p1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(LHf/z;)V
    .locals 2

    instance-of v0, p1, LHf/z$d;

    iget-object v1, p0, Lcom/memrise/android/onboarding/presentation/k;->i:LFf/w;

    if-eqz v0, :cond_0

    iget-object p1, v1, LFf/w;->e:LBh/d;

    iget-object p1, p1, LBh/d;->a:LBh/c;

    sget-object v0, LBb/a;->k:LBb/a;

    invoke-virtual {p1, v0}, LBh/c;->b(LBb/a;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, LHf/z$g;

    if-nez v0, :cond_7

    instance-of v0, p1, LHf/z$a;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, LHf/z$j;

    if-eqz v0, :cond_2

    iget-object p1, v1, LFf/w;->e:LBh/d;

    iget-object p1, p1, LBh/d;->a:LBh/c;

    sget-object v0, LBb/a;->i:LBb/a;

    invoke-virtual {p1, v0}, LBh/c;->b(LBb/a;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, LHf/z$k;

    if-eqz v0, :cond_3

    iget-object p1, v1, LFf/w;->e:LBh/d;

    iget-object p1, p1, LBh/d;->a:LBh/c;

    sget-object v0, LBb/a;->j:LBb/a;

    invoke-virtual {p1, v0}, LBh/c;->b(LBb/a;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, LHf/z$l;

    if-eqz v0, :cond_4

    iget-object p1, v1, LFf/w;->e:LBh/d;

    iget-object p1, p1, LBh/d;->a:LBh/c;

    sget-object v0, LBb/a;->i:LBb/a;

    invoke-virtual {p1, v0}, LBh/c;->b(LBb/a;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, LHf/z$m;

    if-eqz v0, :cond_5

    iget-object p1, v1, LFf/w;->e:LBh/d;

    iget-object p1, p1, LBh/d;->a:LBh/c;

    sget-object v0, LBb/a;->j:LBb/a;

    invoke-virtual {p1, v0}, LBh/c;->b(LBb/a;)V

    goto :goto_1

    :cond_5
    sget-object v0, LHf/z$b;->a:LHf/z$b;

    invoke-static {p1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    instance-of v0, p1, LHf/z$f;

    if-nez v0, :cond_8

    instance-of v0, p1, LHf/z$e;

    if-nez v0, :cond_8

    instance-of v0, p1, LHf/z$h;

    if-nez v0, :cond_8

    instance-of v0, p1, LHf/z$c;

    if-nez v0, :cond_8

    instance-of v0, p1, LHf/z$i;

    if-nez v0, :cond_8

    instance-of p1, p1, LHf/z$n;

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_0
    iget-object p1, v1, LFf/w;->e:LBh/d;

    iget-object p1, p1, LBh/d;->a:LBh/c;

    sget-object v0, LBb/a;->h:LBb/a;

    invoke-virtual {p1, v0}, LBh/c;->b(LBb/a;)V

    :cond_8
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void
.end method
