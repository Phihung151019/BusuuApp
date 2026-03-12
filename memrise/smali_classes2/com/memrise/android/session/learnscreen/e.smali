.class public final Lcom/memrise/android/session/learnscreen/e;
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
        "Lcom/memrise/android/session/learnscreen/u;",
        "+",
        "Lcom/memrise/android/session/learnscreen/t;",
        ">;",
        "Lcom/memrise/android/session/learnscreen/s;",
        "Lcom/memrise/android/session/learnscreen/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lgh/x;

.field public final b:Lgh/o;

.field public final c:Lah/g;

.field public final d:Lah/b;

.field public final e:Lpg/c;

.field public final f:Llf/b;

.field public final g:Lrg/b;

.field public final h:Lsg/a;

.field public final i:Lng/c;

.field public final j:Lwg/a;

.field public final k:Lug/a;

.field public final l:Lvg/a;

.field public final m:LMh/a;

.field public final n:Ljd/m;

.field public final o:LMh/c;

.field public final p:LC9/p;

.field public final q:Lgh/h;

.field public r:LXg/e;

.field public final s:LC9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC9/f;"
        }
    .end annotation
.end field

.field public final t:LC9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC9/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgh/x;Lgh/o;Lah/g;Lah/b;Lpg/c;Llf/b;Lrg/b;Lsg/a;Lng/c;Lwg/a;Lug/a;Lvg/a;LMh/a;Ljd/m;LMh/c;LC9/p;Lgh/h;)V
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

    const-string v0, "sessionUseCase"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learnableOptionsUseCase"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionsTracker"

    invoke-static {v3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lessonEventTracker"

    invoke-static {v4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionViewStateFactory"

    invoke-static {v5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioLevel"

    invoke-static {v6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaResourcesManager"

    invoke-static {v7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multipleChoiceTestReducer"

    invoke-static {v8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioMultipleChoiceTestReducer"

    invoke-static {v9, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typingTestReducer"

    invoke-static {v10, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tappingTestReducer"

    invoke-static {v11, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipsReducer"

    invoke-static {v12, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {v13, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {v14, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {v15, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyAndMemLearningMapper"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learnProgressUseCase"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/memrise/android/session/learnscreen/e;->a:Lgh/x;

    iput-object v2, v0, Lcom/memrise/android/session/learnscreen/e;->b:Lgh/o;

    iput-object v3, v0, Lcom/memrise/android/session/learnscreen/e;->c:Lah/g;

    iput-object v4, v0, Lcom/memrise/android/session/learnscreen/e;->d:Lah/b;

    iput-object v5, v0, Lcom/memrise/android/session/learnscreen/e;->e:Lpg/c;

    iput-object v6, v0, Lcom/memrise/android/session/learnscreen/e;->f:Llf/b;

    iput-object v7, v0, Lcom/memrise/android/session/learnscreen/e;->g:Lrg/b;

    iput-object v8, v0, Lcom/memrise/android/session/learnscreen/e;->h:Lsg/a;

    iput-object v9, v0, Lcom/memrise/android/session/learnscreen/e;->i:Lng/c;

    iput-object v10, v0, Lcom/memrise/android/session/learnscreen/e;->j:Lwg/a;

    iput-object v11, v0, Lcom/memrise/android/session/learnscreen/e;->k:Lug/a;

    iput-object v12, v0, Lcom/memrise/android/session/learnscreen/e;->l:Lvg/a;

    iput-object v13, v0, Lcom/memrise/android/session/learnscreen/e;->m:LMh/a;

    iput-object v14, v0, Lcom/memrise/android/session/learnscreen/e;->n:Ljd/m;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/memrise/android/session/learnscreen/e;->o:LMh/c;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/memrise/android/session/learnscreen/e;->p:LC9/p;

    iput-object v15, v0, Lcom/memrise/android/session/learnscreen/e;->q:Lgh/h;

    new-instance v1, LC9/f;

    invoke-direct {v1}, LC9/f;-><init>()V

    iput-object v1, v0, Lcom/memrise/android/session/learnscreen/e;->s:LC9/f;

    new-instance v1, LC9/f;

    invoke-direct {v1}, LC9/f;-><init>()V

    iput-object v1, v0, Lcom/memrise/android/session/learnscreen/e;->t:LC9/f;

    return-void
.end method

.method public static f(Lcom/memrise/android/session/learnscreen/e;Lvf/a$d$a;LBm/l;Lgh/j;Ljava/util/List;I)LUl/i;
    .locals 10

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    sget-object p4, Lnm/u;->b:Lnm/u;

    :cond_1
    iget-object p5, p0, Lcom/memrise/android/session/learnscreen/e;->a:Lgh/x;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "sessionsPayload"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "givenLearnables"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p5, Lgh/x;->c:Lch/c;

    invoke-virtual {v0, p1}, Lch/c;->d(Lvf/a$d$a;)LNl/j;

    move-result-object v0

    invoke-virtual {v0}, LNl/j;->g()LNl/f;

    move-result-object v0

    new-instance v2, LXl/n;

    sget-object v3, Lgh/w;->b:Lgh/w;

    invoke-direct {v2, v0, v3}, LXl/n;-><init>(LNl/f;LQl/e;)V

    iget-object v0, p5, Lgh/x;->e:LBd/p;

    iget-object v3, v0, LBd/p;->b:LV9/M;

    new-instance v4, LBd/o;

    invoke-direct {v4, v0, v1}, LBd/o;-><init>(LBd/p;Lqm/d;)V

    invoke-virtual {v3, v4}, LV9/M;->b(LBm/l;)LYl/a;

    move-result-object v0

    new-instance v1, LTg/g;

    invoke-static {p1}, LTg/k;->a(Lvf/a$d$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lvf/a$d$a;->g()LJi/P;

    move-result-object v4

    iget-object v5, p5, Lgh/x;->d:Lah/h;

    invoke-virtual {v5, p1}, Lah/h;->d(Lvf/a$d$a;)LMi/c;

    move-result-object v5

    iget-object v6, p5, Lgh/x;->g:Lgh/a;

    new-instance v7, LPi/d;

    iget-object v6, v6, Lgh/a;->b:Lci/e;

    invoke-interface {v6}, Lci/e;->n()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    invoke-interface {v6}, Lci/e;->t()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-interface {v6}, Lci/e;->y()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-direct {v7, v8, v9, v6}, LPi/d;-><init>(ZZZ)V

    invoke-direct {v1, v3, v4, v5, v7}, LTg/g;-><init>(Ljava/lang/String;LJi/P;LMi/c;LPi/d;)V

    move-object v3, p4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p4}, LNl/j;->d(Ljava/lang/Object;)LYl/k;

    move-result-object p4

    goto :goto_0

    :cond_2
    invoke-virtual {p5, p1}, Lgh/x;->a(Lvf/a$d$a;)LNl/j;

    move-result-object p4

    :goto_0
    iget-object v3, p5, Lgh/x;->a:LTg/d;

    invoke-virtual {v3, v1, p4}, LTg/d;->a(LTg/g;LNl/j;)Lmm/k;

    move-result-object p4

    new-instance v1, Lgh/z;

    invoke-direct {v1, p4, p5}, Lgh/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LWl/b;

    invoke-direct {v3, v0, v1}, LWl/b;-><init>(LNl/j;LQl/e;)V

    iget-object p4, p4, Lmm/k;->b:Ljava/lang/Object;

    check-cast p4, LXg/e;

    iget-object p5, p5, Lgh/x;->i:Ljd/m;

    invoke-static {v2, v3, p5}, Ljd/j;->c(LXl/n;LNl/f;Ljd/m;)LNl/f;

    move-result-object p5

    iput-object p4, p0, Lcom/memrise/android/session/learnscreen/e;->r:LXg/e;

    iget-object v0, p0, Lcom/memrise/android/session/learnscreen/e;->h:Lsg/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "sessionInteractions"

    invoke-static {p4, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, v0, Lsg/a;->e:LXg/e;

    iget-object v0, p0, Lcom/memrise/android/session/learnscreen/e;->i:Lng/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v0, Lng/c;->e:LXg/e;

    iget-object v0, p0, Lcom/memrise/android/session/learnscreen/e;->k:Lug/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v0, Lug/a;->f:LXg/e;

    iget-object v0, p0, Lcom/memrise/android/session/learnscreen/e;->j:Lwg/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v0, Lwg/a;->h:LXg/e;

    new-instance p4, Lcom/memrise/android/session/learnscreen/d;

    invoke-direct {p4, p0, p3, p1}, Lcom/memrise/android/session/learnscreen/d;-><init>(Lcom/memrise/android/session/learnscreen/e;Lgh/j;Lvf/a$d$a;)V

    const p3, 0x7fffffff

    invoke-virtual {p5, p4, p3}, LNl/f;->f(LQl/e;I)LNl/f;

    move-result-object p3

    const-string p4, "flatMap(...)"

    invoke-static {p3, p4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/memrise/android/session/learnscreen/e;->n:Ljd/m;

    new-instance p5, LGc/c;

    const/16 v0, 0x8

    invoke-direct {p5, v0, p2}, LGc/c;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lmg/K;

    invoke-direct {v0, p2, p0, p1}, Lmg/K;-><init>(LBm/l;Lcom/memrise/android/session/learnscreen/e;Lvf/a$d$a;)V

    invoke-static {p3, p4, p5, v0}, Ljd/j;->g(LNl/f;Ljd/m;LBm/l;LBm/l;)LUl/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LDc/o;)LBm/l;
    .locals 5

    check-cast p1, Lcom/memrise/android/session/learnscreen/s;

    const-string v0, "uiAction"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/memrise/android/session/learnscreen/e;->s:LC9/f;

    iget-object v1, v1, LC9/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, Lcom/memrise/android/session/learnscreen/s$m;

    if-eqz v0, :cond_1

    new-instance p2, LMf/z;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0, p1}, LMf/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    instance-of v0, p1, Lcom/memrise/android/session/learnscreen/s$n;

    if-eqz v0, :cond_2

    new-instance p2, LMg/i;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1, p0}, LMg/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    instance-of v0, p1, Lcom/memrise/android/session/learnscreen/s$g;

    if-eqz v0, :cond_3

    new-instance p1, LN/m0;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, LN/m0;-><init>(ILjava/lang/Object;)V

    new-instance p2, LAn/n;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p1}, LAn/n;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_3
    instance-of v0, p1, Lcom/memrise/android/session/learnscreen/s$j;

    if-eqz v0, :cond_4

    new-instance p1, LLb/b;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, LLb/b;-><init>(ILjava/lang/Object;)V

    new-instance p2, LAn/n;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p1}, LAn/n;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_4
    instance-of v0, p1, Lcom/memrise/android/session/learnscreen/s$l;

    if-eqz v0, :cond_5

    sget-object p1, Lcom/memrise/android/session/learnscreen/a$f;->a:Lcom/memrise/android/session/learnscreen/a$f;

    new-instance p2, LL/k;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, LL/k;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_5
    instance-of v0, p1, Lcom/memrise/android/session/learnscreen/s$a;

    if-eqz v0, :cond_6

    new-instance p1, Lec/w;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0, p2}, Lec/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    instance-of v0, p1, Lcom/memrise/android/session/learnscreen/s$b;

    if-eqz v0, :cond_7

    new-instance v0, LS/G0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, LS/G0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :cond_7
    instance-of v0, p1, Lcom/memrise/android/session/learnscreen/s$i;

    if-eqz v0, :cond_8

    new-instance p1, LF/G;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0, p2}, LF/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_8
    instance-of v0, p1, Lcom/memrise/android/session/learnscreen/s$h;

    if-eqz v0, :cond_9

    new-instance v0, LYc/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, LYc/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :cond_9
    instance-of v0, p1, Lcom/memrise/android/session/learnscreen/s$e;

    if-eqz v0, :cond_a

    sget-object p1, Lcom/memrise/android/session/learnscreen/a$i;->a:Lcom/memrise/android/session/learnscreen/a$i;

    new-instance p2, LL/k;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, LL/k;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_a
    instance-of v0, p1, Lcom/memrise/android/session/learnscreen/s$c;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/memrise/android/session/learnscreen/s$c;

    iget-object p2, p0, Lcom/memrise/android/session/learnscreen/e;->f:Llf/b;

    iget-object v0, p2, Llf/b;->b:Lvd/d;

    invoke-virtual {v0}, Lvd/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "key_first_audio_play_sound"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p2, Llf/b;->a:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    div-int/2addr v0, v3

    if-gt v4, v0, :cond_b

    iget-object p1, p2, Llf/b;->b:Lvd/d;

    invoke-virtual {p1}, Lvd/d;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lcom/memrise/android/session/learnscreen/a$n;->a:Lcom/memrise/android/session/learnscreen/a$n;

    goto :goto_0

    :cond_b
    new-instance p2, Lcom/memrise/android/session/learnscreen/a$g;

    iget-object p1, p1, Lcom/memrise/android/session/learnscreen/s$c;->a:Ljava/lang/String;

    invoke-direct {p2, p1}, Lcom/memrise/android/session/learnscreen/a$g;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    new-instance p2, LL/k;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, LL/k;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_c
    instance-of v0, p1, Lcom/memrise/android/session/learnscreen/s$d;

    if-eqz v0, :cond_d

    sget-object p1, Lcom/memrise/android/session/learnscreen/a$a;->a:Lcom/memrise/android/session/learnscreen/a$a;

    new-instance p2, LL/k;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, LL/k;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_d
    instance-of v0, p1, Lmg/H;

    if-eqz v0, :cond_f

    check-cast p1, Lmg/H;

    iget-object v0, p0, Lcom/memrise/android/session/learnscreen/e;->h:Lsg/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lmg/H$a;

    if-eqz v1, :cond_e

    new-instance v1, LMf/x;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, p2, v2}, LMf/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    instance-of v0, p1, Lmg/d;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/memrise/android/session/learnscreen/e;->i:Lng/c;

    check-cast p1, Lmg/d;

    invoke-virtual {v0, p1, p2}, Lng/c;->d(Lmg/d;LDc/o;)LBm/l;

    move-result-object p1

    return-object p1

    :cond_10
    instance-of v0, p1, Lcom/memrise/android/session/learnscreen/n;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/memrise/android/session/learnscreen/e;->k:Lug/a;

    check-cast p1, Lcom/memrise/android/session/learnscreen/n;

    invoke-virtual {v0, p1, p2}, Lug/a;->d(Lcom/memrise/android/session/learnscreen/n;LDc/o;)LBm/l;

    move-result-object p1

    return-object p1

    :cond_11
    instance-of v0, p1, Lcom/memrise/android/session/learnscreen/r;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/memrise/android/session/learnscreen/e;->j:Lwg/a;

    check-cast p1, Lcom/memrise/android/session/learnscreen/r;

    invoke-virtual {v0, p1, p2}, Lwg/a;->d(Lcom/memrise/android/session/learnscreen/r;LDc/o;)LBm/l;

    move-result-object p1

    return-object p1

    :cond_12
    instance-of v0, p1, Lcom/memrise/android/session/learnscreen/p;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/memrise/android/session/learnscreen/e;->l:Lvg/a;

    check-cast p1, Lcom/memrise/android/session/learnscreen/p;

    invoke-virtual {v0, p1, p2}, Lvg/a;->d(Lcom/memrise/android/session/learnscreen/p;LDc/o;)LBm/l;

    move-result-object p1

    return-object p1

    :cond_13
    instance-of p2, p1, Lcom/memrise/android/session/learnscreen/s$k;

    if-eqz p2, :cond_14

    new-instance p1, LD/j1;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, LD/j1;-><init>(ILjava/lang/Object;)V

    new-instance p2, LAn/n;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p1}, LAn/n;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_14
    instance-of p1, p1, Lcom/memrise/android/session/learnscreen/s$f;

    if-eqz p1, :cond_15

    new-instance p1, LIg/a;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, LIg/a;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/memrise/android/session/learnscreen/s;

    move-object/from16 v2, p2

    check-cast v2, Lcom/memrise/android/session/learnscreen/a;

    move-object/from16 v3, p3

    check-cast v3, Lmm/k;

    const-string v4, "uiAction"

    invoke-static {v1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "action"

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "currentState"

    invoke-static {v3, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lmm/k;->c:Ljava/lang/Object;

    iget-object v5, v3, Lmm/k;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/memrise/android/session/learnscreen/e;->t:LC9/f;

    iget-object v7, v7, LC9/f;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v8

    const/16 v9, 0xa

    if-lt v8, v9, :cond_0

    invoke-virtual {v7}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    :cond_0
    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    instance-of v6, v2, Lcom/memrise/android/session/learnscreen/a$l;

    if-eqz v6, :cond_3

    check-cast v5, Lcom/memrise/android/session/learnscreen/u;

    instance-of v1, v5, Lcom/memrise/android/session/learnscreen/u$c;

    if-nez v1, :cond_2

    instance-of v1, v5, Lcom/memrise/android/session/learnscreen/u$d;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lmm/k;

    invoke-direct {v1, v5, v4}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    :goto_0
    new-instance v1, Lcom/memrise/android/session/learnscreen/u$e;

    check-cast v2, Lcom/memrise/android/session/learnscreen/a$l;

    iget-object v2, v2, Lcom/memrise/android/session/learnscreen/a$l;->a:Lue/q;

    invoke-direct {v1, v2}, Lcom/memrise/android/session/learnscreen/u$e;-><init>(Lue/q;)V

    new-instance v2, Lmm/k;

    invoke-direct {v2, v1, v4}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    instance-of v4, v2, Lcom/memrise/android/session/learnscreen/a$o;

    const/16 v6, 0x3fe

    const-string v7, "sessionType"

    iget-object v8, v0, Lcom/memrise/android/session/learnscreen/e;->a:Lgh/x;

    iget-object v10, v0, Lcom/memrise/android/session/learnscreen/e;->g:Lrg/b;

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v4, :cond_b

    check-cast v2, Lcom/memrise/android/session/learnscreen/a$o;

    iget-object v4, v2, Lcom/memrise/android/session/learnscreen/a$o;->b:Lgh/q;

    instance-of v9, v5, Lcom/memrise/android/session/learnscreen/u$a;

    if-eqz v9, :cond_4

    move-object v9, v5

    check-cast v9, Lcom/memrise/android/session/learnscreen/u$a;

    goto :goto_1

    :cond_4
    move-object v9, v12

    :goto_1
    if-eqz v9, :cond_5

    iget-object v9, v9, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object v9, v9, Lcom/memrise/android/session/learnscreen/g;->a:LJi/P;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LJi/P;->d:LJi/P;

    if-ne v9, v7, :cond_5

    iget-object v7, v8, Lgh/x;->m:LMh/c;

    invoke-interface {v7}, LMh/c;->u()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v8, Lgh/x;->b:LZc/a;

    iget-boolean v7, v7, LZc/a;->b:Z

    if-eqz v7, :cond_5

    iget-object v7, v8, Lgh/x;->l:Lci/f;

    invoke-interface {v7}, Lci/f;->v()Z

    move-result v7

    if-nez v7, :cond_5

    instance-of v7, v4, Lgh/v;

    if-eqz v7, :cond_5

    new-instance v7, Lcom/memrise/android/session/learnscreen/t$n;

    sget-object v8, Lcom/memrise/android/session/learnscreen/o$d;->a:Lcom/memrise/android/session/learnscreen/o$d;

    invoke-direct {v7, v8, v12}, Lcom/memrise/android/session/learnscreen/t$n;-><init>(Lcom/memrise/android/session/learnscreen/o;Lcom/memrise/android/session/learnscreen/t$f;)V

    move-object v12, v7

    :cond_5
    iget-boolean v7, v2, Lcom/memrise/android/session/learnscreen/a$o;->a:Z

    iget-object v8, v0, Lcom/memrise/android/session/learnscreen/e;->e:Lpg/c;

    if-eqz v7, :cond_6

    instance-of v9, v1, Lcom/memrise/android/session/learnscreen/s$m;

    if-eqz v9, :cond_6

    check-cast v1, Lcom/memrise/android/session/learnscreen/s$m;

    iget-object v1, v1, Lcom/memrise/android/session/learnscreen/s$m;->a:Lvf/a$d$a;

    invoke-virtual {v8, v1, v2}, Lpg/c;->a(Lvf/a$d$a;Lcom/memrise/android/session/learnscreen/a$o;)Lcom/memrise/android/session/learnscreen/u$a;

    move-result-object v1

    new-instance v2, Lmm/k;

    invoke-direct {v2, v1, v12}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_6
    if-eqz v7, :cond_7

    instance-of v7, v1, Lcom/memrise/android/session/learnscreen/s$n;

    if-eqz v7, :cond_7

    check-cast v1, Lcom/memrise/android/session/learnscreen/s$n;

    iget-object v1, v1, Lcom/memrise/android/session/learnscreen/s$n;->a:Lvf/a$d$a;

    invoke-virtual {v8, v1, v2}, Lpg/c;->a(Lvf/a$d$a;Lcom/memrise/android/session/learnscreen/a$o;)Lcom/memrise/android/session/learnscreen/u$a;

    move-result-object v1

    new-instance v2, Lmm/k;

    invoke-direct {v2, v1, v12}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_7
    check-cast v5, Lcom/memrise/android/session/learnscreen/u;

    instance-of v1, v5, Lcom/memrise/android/session/learnscreen/u$a;

    if-eqz v1, :cond_2e

    iget-object v1, v10, Lrg/b;->a:Lrg/c;

    iget-object v3, v1, Lrg/c;->e:LHh/f;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LEh/k;->I()V

    :cond_8
    iget-object v1, v1, Lrg/c;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHh/f;

    invoke-virtual {v3}, LEh/k;->I()V

    goto :goto_2

    :cond_9
    iget-object v1, v10, Lrg/b;->b:Lrg/a;

    iget-object v1, v1, Lrg/a;->a:LXe/c;

    invoke-virtual {v1}, LXe/c;->a()V

    check-cast v5, Lcom/memrise/android/session/learnscreen/u$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "viewState"

    invoke-static {v5, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/memrise/android/session/learnscreen/a$o;->d:LUh/b;

    invoke-virtual {v8, v4, v1}, Lpg/c;->b(Lgh/q;LUh/b;)Lcom/memrise/android/session/learnscreen/l$a;

    move-result-object v1

    iget-object v13, v5, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object v14, v2, Lcom/memrise/android/session/learnscreen/a$o;->b:Lgh/q;

    iget-object v15, v13, Lcom/memrise/android/session/learnscreen/g;->c:Lcom/memrise/android/session/learnscreen/g$b;

    iget-object v2, v2, Lcom/memrise/android/session/learnscreen/a$o;->c:LDi/z;

    iget v3, v2, LDi/z;->a:I

    iget v2, v2, LDi/z;->b:I

    if-nez v3, :cond_a

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_3
    move/from16 v19, v3

    goto :goto_4

    :cond_a
    int-to-float v7, v2

    int-to-float v3, v3

    div-float v3, v7, v3

    goto :goto_3

    :goto_4
    const/16 v20, 0x5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcom/memrise/android/session/learnscreen/g$b;->a(Lcom/memrise/android/session/learnscreen/g$b;ILjava/lang/Integer;Lcom/memrise/android/session/learnscreen/g$a;FI)Lcom/memrise/android/session/learnscreen/g$b;

    move-result-object v15

    new-instance v3, Lcom/memrise/android/session/learnscreen/l;

    invoke-direct {v3, v1, v2}, Lcom/memrise/android/session/learnscreen/l;-><init>(Lcom/memrise/android/session/learnscreen/l$a;I)V

    instance-of v2, v4, Lgh/v$e;

    invoke-virtual {v1}, Lcom/memrise/android/session/learnscreen/l$a;->a()Z

    move-result v19

    const/16 v20, 0x81

    const/16 v16, 0x0

    move/from16 v18, v2

    move-object/from16 v17, v3

    invoke-static/range {v13 .. v20}, Lcom/memrise/android/session/learnscreen/g;->a(Lcom/memrise/android/session/learnscreen/g;Lgh/q;Lcom/memrise/android/session/learnscreen/g$b;LDi/E;Lcom/memrise/android/session/learnscreen/l;ZZI)Lcom/memrise/android/session/learnscreen/g;

    move-result-object v1

    invoke-static {v5, v1, v11, v6}, Lcom/memrise/android/session/learnscreen/u$a;->a(Lcom/memrise/android/session/learnscreen/u$a;Lcom/memrise/android/session/learnscreen/g;II)Lcom/memrise/android/session/learnscreen/u$a;

    move-result-object v1

    new-instance v2, Lmm/k;

    invoke-direct {v2, v1, v12}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_b
    instance-of v4, v2, Lcom/memrise/android/session/learnscreen/a$c;

    if-eqz v4, :cond_c

    check-cast v2, Lcom/memrise/android/session/learnscreen/a$c;

    iget-object v1, v2, Lcom/memrise/android/session/learnscreen/a$c;->a:Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "audioUrls"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v10, Lrg/b;->b:Lrg/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "audioUrl"

    invoke-static {v2, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lrg/a;->a:LXe/c;

    new-instance v5, LXe/o;

    invoke-direct {v5, v2}, LXe/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, LXe/c;->a:LXe/c$b;

    new-instance v4, LXe/f;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, LXe/f;-><init>(I)V

    invoke-virtual {v2, v5, v4}, LXe/c$b;->a(LXe/o;LBm/a;)V

    goto :goto_5

    :cond_c
    instance-of v4, v2, Lcom/memrise/android/session/learnscreen/a$k;

    if-eqz v4, :cond_12

    check-cast v5, Lcom/memrise/android/session/learnscreen/u;

    instance-of v1, v5, Lcom/memrise/android/session/learnscreen/u$a;

    if-eqz v1, :cond_2e

    move-object v1, v5

    check-cast v1, Lcom/memrise/android/session/learnscreen/u$a;

    iget-object v3, v1, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object v3, v3, Lcom/memrise/android/session/learnscreen/g;->a:LJi/P;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v8, Lgh/x;->b:LZc/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_11

    const/4 v7, 0x3

    if-eq v6, v7, :cond_10

    const/4 v7, 0x4

    if-eq v6, v7, :cond_f

    const/4 v7, 0x5

    if-eq v6, v7, :cond_e

    const/16 v7, 0x9

    if-ne v6, v7, :cond_d

    sget-object v3, LWh/c$d;->b:LWh/c$d;

    goto :goto_6

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unknown SessionType: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    sget-object v3, LWh/c$k;->b:LWh/c$k;

    goto :goto_6

    :cond_f
    sget-object v3, LWh/c$g;->b:LWh/c$g;

    goto :goto_6

    :cond_10
    sget-object v3, LWh/c$a;->b:LWh/c$a;

    goto :goto_6

    :cond_11
    sget-object v3, LWh/c$f;->b:LWh/c$f;

    :goto_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "featureType"

    invoke-static {v3, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, LZc/a;->a:Lci/f;

    invoke-interface {v4, v3}, Lci/f;->y(LWh/c;)V

    invoke-virtual {v10}, Lrg/b;->a()V

    new-instance v3, Lcom/memrise/android/session/learnscreen/t$j;

    check-cast v2, Lcom/memrise/android/session/learnscreen/a$k;

    iget-object v9, v2, Lcom/memrise/android/session/learnscreen/a$k;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object v12, v4, Lcom/memrise/android/session/learnscreen/g;->a:LJi/P;

    iget-object v11, v2, Lcom/memrise/android/session/learnscreen/a$k;->a:Ljava/util/List;

    iget-object v10, v2, Lcom/memrise/android/session/learnscreen/a$k;->c:Ljava/lang/String;

    iget-object v15, v1, Lcom/memrise/android/session/learnscreen/u$a;->b:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/memrise/android/session/learnscreen/u$a;->c:Ljava/lang/Integer;

    iget-object v6, v1, Lcom/memrise/android/session/learnscreen/u$a;->d:Ljava/lang/Integer;

    iget-object v7, v1, Lcom/memrise/android/session/learnscreen/u$a;->e:Ljava/lang/Integer;

    iget-object v8, v1, Lcom/memrise/android/session/learnscreen/u$a;->f:Ljava/lang/String;

    iget-object v1, v1, Lcom/memrise/android/session/learnscreen/u$a;->g:Ljava/lang/String;

    iget-boolean v14, v2, Lcom/memrise/android/session/learnscreen/a$k;->d:Z

    iget-object v13, v2, Lcom/memrise/android/session/learnscreen/a$k;->e:Lvf/a$x;

    iget-object v2, v2, Lcom/memrise/android/session/learnscreen/a$k;->f:Ljava/lang/String;

    move-object/from16 v18, v7

    sget-object v7, LUj/a;->c:LUj/a;

    move-object/from16 v17, v6

    new-instance v6, Lvf/a$h$a;

    move-object/from16 v20, v1

    move-object/from16 v16, v4

    move-object/from16 v19, v8

    move-object v8, v2

    invoke-direct/range {v6 .. v20}, Lvf/a$h$a;-><init>(LUj/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LJi/P;Lvf/a$x;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v6}, Lcom/memrise/android/session/learnscreen/t$j;-><init>(Lvf/a$h$a;)V

    new-instance v1, Lmm/k;

    invoke-direct {v1, v5, v3}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_12
    sget-object v4, Lcom/memrise/android/session/learnscreen/a$i;->a:Lcom/memrise/android/session/learnscreen/a$i;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    new-instance v1, Lcom/memrise/android/session/learnscreen/t$g$a;

    invoke-direct {v1}, Lcom/memrise/android/session/learnscreen/t$g;-><init>()V

    new-instance v2, Lmm/k;

    invoke-direct {v2, v5, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_13
    sget-object v4, Lcom/memrise/android/session/learnscreen/a$m;->a:Lcom/memrise/android/session/learnscreen/a$m;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v1, Lcom/memrise/android/session/learnscreen/u$b;->a:Lcom/memrise/android/session/learnscreen/u$b;

    new-instance v2, Lcom/memrise/android/session/learnscreen/t$g$b;

    invoke-direct {v2}, Lcom/memrise/android/session/learnscreen/t$g;-><init>()V

    new-instance v3, Lmm/k;

    invoke-direct {v3, v1, v2}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_14
    instance-of v4, v2, Lcom/memrise/android/session/learnscreen/a$n;

    if-eqz v4, :cond_15

    new-instance v1, Lcom/memrise/android/session/learnscreen/t$l;

    invoke-direct {v1}, Lcom/memrise/android/session/learnscreen/t;-><init>()V

    new-instance v2, Lmm/k;

    invoke-direct {v2, v5, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_15
    instance-of v4, v2, Lcom/memrise/android/session/learnscreen/a$g;

    const/4 v7, 0x1

    if-eqz v4, :cond_16

    check-cast v5, Lcom/memrise/android/session/learnscreen/u;

    instance-of v1, v5, Lcom/memrise/android/session/learnscreen/u$a;

    if-eqz v1, :cond_2e

    check-cast v5, Lcom/memrise/android/session/learnscreen/u$a;

    check-cast v2, Lcom/memrise/android/session/learnscreen/a$g;

    iget-object v1, v2, Lcom/memrise/android/session/learnscreen/a$g;->a:Ljava/lang/String;

    invoke-static {v5, v7, v1}, Lcom/memrise/android/session/learnscreen/f;->a(Lcom/memrise/android/session/learnscreen/u$a;ZLjava/lang/String;)Lcom/memrise/android/session/learnscreen/u$a;

    move-result-object v2

    new-instance v3, Lcom/memrise/android/session/learnscreen/t$e;

    invoke-direct {v3, v1}, Lcom/memrise/android/session/learnscreen/t$e;-><init>(Ljava/lang/String;)V

    new-instance v1, Lmm/k;

    invoke-direct {v1, v2, v3}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_16
    sget-object v4, Lcom/memrise/android/session/learnscreen/a$a;->a:Lcom/memrise/android/session/learnscreen/a$a;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    check-cast v5, Lcom/memrise/android/session/learnscreen/u;

    instance-of v1, v5, Lcom/memrise/android/session/learnscreen/u$a;

    if-eqz v1, :cond_2e

    check-cast v5, Lcom/memrise/android/session/learnscreen/u$a;

    invoke-static {v5, v11, v12}, Lcom/memrise/android/session/learnscreen/f;->a(Lcom/memrise/android/session/learnscreen/u$a;ZLjava/lang/String;)Lcom/memrise/android/session/learnscreen/u$a;

    move-result-object v1

    new-instance v2, Lmm/k;

    invoke-direct {v2, v1, v12}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_17
    instance-of v4, v2, Lcom/memrise/android/session/learnscreen/a$s;

    if-eqz v4, :cond_1d

    check-cast v5, Lcom/memrise/android/session/learnscreen/u;

    instance-of v1, v5, Lcom/memrise/android/session/learnscreen/u$a;

    if-eqz v1, :cond_2e

    check-cast v5, Lcom/memrise/android/session/learnscreen/u$a;

    const-string v1, "<this>"

    invoke-static {v5, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v5, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object v1, v13, Lcom/memrise/android/session/learnscreen/g;->e:Lcom/memrise/android/session/learnscreen/l;

    iget-object v1, v1, Lcom/memrise/android/session/learnscreen/l;->a:Lcom/memrise/android/session/learnscreen/l$a;

    instance-of v2, v1, Lcom/memrise/android/session/learnscreen/l$a$c;

    if-eqz v2, :cond_18

    check-cast v1, Lcom/memrise/android/session/learnscreen/l$a$c;

    iget-object v1, v1, Lcom/memrise/android/session/learnscreen/l$a$c;->a:Lyg/t;

    iget-boolean v2, v1, Lyg/t;->j:Z

    xor-int/2addr v2, v7

    const/16 v3, 0x5ff

    invoke-static {v1, v12, v2, v3}, Lyg/t;->a(Lyg/t;Lyg/a;ZI)Lyg/t;

    move-result-object v1

    new-instance v2, Lcom/memrise/android/session/learnscreen/l$a$c;

    invoke-direct {v2, v1}, Lcom/memrise/android/session/learnscreen/l$a$c;-><init>(Lyg/t;)V

    goto/16 :goto_7

    :cond_18
    instance-of v2, v1, Lcom/memrise/android/session/learnscreen/l$a$d;

    if-eqz v2, :cond_19

    check-cast v1, Lcom/memrise/android/session/learnscreen/l$a$d;

    iget-object v14, v1, Lcom/memrise/android/session/learnscreen/l$a$d;->a:LAg/M;

    iget-boolean v1, v14, LAg/M;->i:Z

    xor-int/lit8 v20, v1, 0x1

    const/16 v21, 0xeff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, LAg/M;->a(LAg/M;Lzg/m;Ljava/util/List;LVd/a;ZLAg/W;ZI)LAg/M;

    move-result-object v1

    new-instance v2, Lcom/memrise/android/session/learnscreen/l$a$d;

    invoke-direct {v2, v1}, Lcom/memrise/android/session/learnscreen/l$a$d;-><init>(LAg/M;)V

    goto :goto_7

    :cond_19
    instance-of v2, v1, Lcom/memrise/android/session/learnscreen/l$a$e;

    if-eqz v2, :cond_1a

    check-cast v1, Lcom/memrise/android/session/learnscreen/l$a$e;

    iget-object v14, v1, Lcom/memrise/android/session/learnscreen/l$a$e;->a:LBg/h;

    iget-boolean v1, v14, LBg/h;->l:Z

    xor-int/lit8 v22, v1, 0x1

    const/16 v23, 0x77ff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v14 .. v23}, LBg/h;->a(LBg/h;Lzg/m;Ljava/lang/String;Ljava/util/List;LVd/a;ZZLAg/W;ZI)LBg/h;

    move-result-object v1

    new-instance v2, Lcom/memrise/android/session/learnscreen/l$a$e;

    invoke-direct {v2, v1}, Lcom/memrise/android/session/learnscreen/l$a$e;-><init>(LBg/h;)V

    goto :goto_7

    :cond_1a
    instance-of v2, v1, Lcom/memrise/android/session/learnscreen/l$a$b;

    if-eqz v2, :cond_1b

    check-cast v1, Lcom/memrise/android/session/learnscreen/l$a$b;

    iget-object v14, v1, Lcom/memrise/android/session/learnscreen/l$a$b;->a:LAg/B;

    iget-boolean v1, v14, LAg/B;->f:Z

    xor-int/lit8 v19, v1, 0x1

    const/16 v20, 0xdf

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, LAg/B;->a(LAg/B;Ljava/util/ArrayList;Lzg/m;LVd/a;ZZI)LAg/B;

    move-result-object v1

    new-instance v2, Lcom/memrise/android/session/learnscreen/l$a$b;

    invoke-direct {v2, v1}, Lcom/memrise/android/session/learnscreen/l$a$b;-><init>(LAg/B;)V

    goto :goto_7

    :cond_1b
    instance-of v2, v1, Lcom/memrise/android/session/learnscreen/l$a$a;

    if-eqz v2, :cond_1c

    check-cast v1, Lcom/memrise/android/session/learnscreen/l$a$a;

    iget-object v14, v1, Lcom/memrise/android/session/learnscreen/l$a$a;->a:LAg/h;

    iget-boolean v1, v14, LAg/h;->d:Z

    xor-int/lit8 v18, v1, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x77

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v20}, LAg/h;->a(LAg/h;Ljava/util/ArrayList;Lzg/m;LVd/a;ZLAg/W;I)LAg/h;

    move-result-object v1

    new-instance v2, Lcom/memrise/android/session/learnscreen/l$a$a;

    invoke-direct {v2, v1}, Lcom/memrise/android/session/learnscreen/l$a$a;-><init>(LAg/h;)V

    :goto_7
    iget-object v1, v13, Lcom/memrise/android/session/learnscreen/g;->e:Lcom/memrise/android/session/learnscreen/l;

    invoke-static {v1, v2}, Lcom/memrise/android/session/learnscreen/l;->a(Lcom/memrise/android/session/learnscreen/l;Lcom/memrise/android/session/learnscreen/l$a;)Lcom/memrise/android/session/learnscreen/l;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0xef

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Lcom/memrise/android/session/learnscreen/g;->a(Lcom/memrise/android/session/learnscreen/g;Lgh/q;Lcom/memrise/android/session/learnscreen/g$b;LDi/E;Lcom/memrise/android/session/learnscreen/l;ZZI)Lcom/memrise/android/session/learnscreen/g;

    move-result-object v1

    invoke-static {v5, v1, v11, v6}, Lcom/memrise/android/session/learnscreen/u$a;->a(Lcom/memrise/android/session/learnscreen/u$a;Lcom/memrise/android/session/learnscreen/g;II)Lcom/memrise/android/session/learnscreen/u$a;

    move-result-object v1

    new-instance v2, Lmm/k;

    invoke-direct {v2, v1, v12}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1d
    instance-of v4, v2, Lcom/memrise/android/session/learnscreen/a$p;

    if-eqz v4, :cond_1e

    sget-object v1, Lcom/memrise/android/session/learnscreen/u$b;->a:Lcom/memrise/android/session/learnscreen/u$b;

    new-instance v2, Lcom/memrise/android/session/learnscreen/t$m;

    invoke-direct {v2}, Lcom/memrise/android/session/learnscreen/t;-><init>()V

    new-instance v3, Lmm/k;

    invoke-direct {v3, v1, v2}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_1e
    instance-of v4, v2, Lcom/memrise/android/session/learnscreen/a$r;

    if-eqz v4, :cond_1f

    sget-object v1, Lcom/memrise/android/session/learnscreen/u$b;->a:Lcom/memrise/android/session/learnscreen/u$b;

    new-instance v2, Lcom/memrise/android/session/learnscreen/t$g$c;

    invoke-direct {v2}, Lcom/memrise/android/session/learnscreen/t$g;-><init>()V

    new-instance v3, Lmm/k;

    invoke-direct {v3, v1, v2}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_1f
    instance-of v4, v2, Lcom/memrise/android/session/learnscreen/a$q;

    if-eqz v4, :cond_20

    new-instance v1, Lcom/memrise/android/session/learnscreen/t$d;

    invoke-direct {v1}, Lcom/memrise/android/session/learnscreen/t;-><init>()V

    new-instance v2, Lmm/k;

    invoke-direct {v2, v5, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_20
    instance-of v4, v2, Lcom/memrise/android/session/learnscreen/a$b;

    if-eqz v4, :cond_26

    instance-of v1, v5, Lcom/memrise/android/session/learnscreen/u$a;

    if-eqz v1, :cond_21

    move-object v12, v5

    check-cast v12, Lcom/memrise/android/session/learnscreen/u$a;

    :cond_21
    if-eqz v12, :cond_22

    iget-object v1, v12, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    if-eqz v1, :cond_22

    iget-boolean v11, v1, Lcom/memrise/android/session/learnscreen/g;->h:Z

    :cond_22
    iget-object v1, v0, Lcom/memrise/android/session/learnscreen/e;->r:LXg/e;

    invoke-static {v1}, LB5/c;->h(LXg/e;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/memrise/android/session/learnscreen/e;->d:Lah/b;

    iget-object v2, v2, Lah/b;->d:Lci/a;

    invoke-interface {v2}, Lci/a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v12, :cond_24

    iget-object v3, v12, Lcom/memrise/android/session/learnscreen/u$a;->j:Ljava/util/List;

    if-eqz v3, :cond_24

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v9}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LKm/k;->z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_9

    :cond_23
    const-wide/16 v6, 0x0

    :goto_9
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_24
    sget-object v4, Lnm/u;->b:Lnm/u;

    :cond_25
    new-instance v3, Lcom/memrise/android/session/learnscreen/t$c;

    invoke-direct {v3, v11, v1, v2, v4}, Lcom/memrise/android/session/learnscreen/t$c;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Lmm/k;

    invoke-direct {v1, v5, v3}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_26
    instance-of v4, v2, Lmg/G;

    if-eqz v4, :cond_27

    check-cast v1, Lmg/H;

    check-cast v2, Lmg/G;

    iget-object v4, v0, Lcom/memrise/android/session/learnscreen/e;->h:Lsg/a;

    invoke-virtual {v4, v1, v2, v3}, Lsg/a;->d(Lmg/H;Lmg/G;Lmm/k;)Lmm/k;

    move-result-object v1

    return-object v1

    :cond_27
    instance-of v4, v2, Lmg/c;

    if-eqz v4, :cond_28

    check-cast v1, Lmg/d;

    check-cast v2, Lmg/c;

    iget-object v4, v0, Lcom/memrise/android/session/learnscreen/e;->i:Lng/c;

    invoke-virtual {v4, v1, v2, v3}, Lng/c;->f(Lmg/d;Lmg/c;Lmm/k;)Lmm/k;

    move-result-object v1

    return-object v1

    :cond_28
    instance-of v4, v2, Lmg/Q;

    if-eqz v4, :cond_29

    check-cast v1, Lcom/memrise/android/session/learnscreen/n;

    check-cast v2, Lmg/Q;

    iget-object v4, v0, Lcom/memrise/android/session/learnscreen/e;->k:Lug/a;

    invoke-virtual {v4, v1, v2, v3}, Lug/a;->f(Lcom/memrise/android/session/learnscreen/n;Lmg/Q;Lmm/k;)Lmm/k;

    move-result-object v1

    return-object v1

    :cond_29
    instance-of v4, v2, Lmg/T;

    if-eqz v4, :cond_2a

    check-cast v1, Lcom/memrise/android/session/learnscreen/p;

    check-cast v2, Lmg/T;

    iget-object v4, v0, Lcom/memrise/android/session/learnscreen/e;->l:Lvg/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lvg/a;->e(Lcom/memrise/android/session/learnscreen/p;Lmg/T;Lmm/k;)Lmm/k;

    move-result-object v1

    return-object v1

    :cond_2a
    instance-of v4, v2, Lmg/U;

    if-eqz v4, :cond_2b

    check-cast v1, Lcom/memrise/android/session/learnscreen/r;

    check-cast v2, Lmg/U;

    iget-object v4, v0, Lcom/memrise/android/session/learnscreen/e;->j:Lwg/a;

    invoke-virtual {v4, v1, v2, v3}, Lwg/a;->f(Lcom/memrise/android/session/learnscreen/r;Lmg/U;Lmm/k;)Lmm/k;

    move-result-object v1

    return-object v1

    :cond_2b
    instance-of v1, v2, Lcom/memrise/android/session/learnscreen/a$h;

    if-eqz v1, :cond_2c

    new-instance v1, Lcom/memrise/android/session/learnscreen/t$h;

    invoke-direct {v1}, Lcom/memrise/android/session/learnscreen/t;-><init>()V

    new-instance v2, Lmm/k;

    invoke-direct {v2, v5, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2c
    instance-of v1, v2, Lcom/memrise/android/session/learnscreen/a$j;

    if-eqz v1, :cond_2d

    new-instance v1, Lcom/memrise/android/session/learnscreen/t$i;

    invoke-direct {v1}, Lcom/memrise/android/session/learnscreen/t;-><init>()V

    new-instance v2, Lmm/k;

    invoke-direct {v2, v5, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2d
    instance-of v1, v2, Lcom/memrise/android/session/learnscreen/a$f;

    if-eqz v1, :cond_2f

    check-cast v5, Lcom/memrise/android/session/learnscreen/u;

    instance-of v1, v5, Lcom/memrise/android/session/learnscreen/u$a;

    if-eqz v1, :cond_2e

    check-cast v5, Lcom/memrise/android/session/learnscreen/u$a;

    iget-object v1, v5, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object v1, v1, Lcom/memrise/android/session/learnscreen/g;->e:Lcom/memrise/android/session/learnscreen/l;

    iget-object v1, v1, Lcom/memrise/android/session/learnscreen/l;->a:Lcom/memrise/android/session/learnscreen/l$a;

    instance-of v2, v1, Lcom/memrise/android/session/learnscreen/l$a$c;

    if-eqz v2, :cond_2e

    check-cast v1, Lcom/memrise/android/session/learnscreen/l$a$c;

    iget-object v1, v1, Lcom/memrise/android/session/learnscreen/l$a$c;->a:Lyg/t;

    const/16 v2, 0x3ff

    invoke-static {v1, v12, v11, v2}, Lyg/t;->a(Lyg/t;Lyg/a;ZI)Lyg/t;

    move-result-object v1

    new-instance v2, Lcom/memrise/android/session/learnscreen/l$a$c;

    invoke-direct {v2, v1}, Lcom/memrise/android/session/learnscreen/l$a$c;-><init>(Lyg/t;)V

    iget-object v13, v5, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object v1, v13, Lcom/memrise/android/session/learnscreen/g;->e:Lcom/memrise/android/session/learnscreen/l;

    invoke-static {v1, v2}, Lcom/memrise/android/session/learnscreen/l;->a(Lcom/memrise/android/session/learnscreen/l;Lcom/memrise/android/session/learnscreen/l$a;)Lcom/memrise/android/session/learnscreen/l;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0xef

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Lcom/memrise/android/session/learnscreen/g;->a(Lcom/memrise/android/session/learnscreen/g;Lgh/q;Lcom/memrise/android/session/learnscreen/g$b;LDi/E;Lcom/memrise/android/session/learnscreen/l;ZZI)Lcom/memrise/android/session/learnscreen/g;

    move-result-object v1

    invoke-static {v5, v1, v11, v6}, Lcom/memrise/android/session/learnscreen/u$a;->a(Lcom/memrise/android/session/learnscreen/u$a;Lcom/memrise/android/session/learnscreen/g;II)Lcom/memrise/android/session/learnscreen/u$a;

    move-result-object v1

    iget-object v2, v0, Lcom/memrise/android/session/learnscreen/e;->r:LXg/e;

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, LXg/e;->b()V

    new-instance v2, Lmm/k;

    invoke-direct {v2, v1, v12}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2e
    return-object v3

    :cond_2f
    instance-of v1, v2, Lcom/memrise/android/session/learnscreen/a$d;

    if-eqz v1, :cond_30

    new-instance v1, Lcom/memrise/android/session/learnscreen/t$k;

    invoke-direct {v1}, Lcom/memrise/android/session/learnscreen/t;-><init>()V

    new-instance v2, Lmm/k;

    invoke-direct {v2, v5, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_30
    instance-of v1, v2, Lcom/memrise/android/session/learnscreen/a$e;

    if-eqz v1, :cond_31

    new-instance v1, Lcom/memrise/android/session/learnscreen/t$k;

    invoke-direct {v1}, Lcom/memrise/android/session/learnscreen/t;-><init>()V

    new-instance v2, Lmm/k;

    invoke-direct {v2, v5, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_31
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final d(LDc/o;LBm/l;)LRl/c;
    .locals 6

    sget-object v0, LRl/c;->b:LRl/c;

    const-string v1, "expected state "

    const-string v2, "Expected current card to be "

    :try_start_0
    invoke-virtual {p1}, LDc/o;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm/k;

    iget-object p1, p1, Lmm/k;->b:Ljava/lang/Object;

    instance-of v3, p1, Lcom/memrise/android/session/learnscreen/u$a;

    if-eqz v3, :cond_3

    check-cast p1, Lcom/memrise/android/session/learnscreen/u$a;

    iget-object p1, p1, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object p1, p1, Lcom/memrise/android/session/learnscreen/g;->b:Lgh/q;

    instance-of v1, p1, Lgh/t;

    if-eqz v1, :cond_2

    check-cast p1, Lgh/t;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p1, Lgh/t;->b:LJi/x;

    invoke-interface {v1}, LJi/o;->b()LDi/u;

    move-result-object v1

    iget-object v1, v1, LDi/u;->a:LDi/s;

    iget-object v1, v1, LDi/s;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/memrise/android/session/learnscreen/e;->d:Lah/b;

    iget-object v2, v2, Lah/b;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/memrise/android/session/learnscreen/e;->c:Lah/g;

    iget-object v3, v3, Lah/g;->c:Lah/a;

    iget-object v3, v3, Lah/a;->a:LBh/c;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "learning_session_id"

    invoke-static {v4, v5, v2}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "learnable_id"

    invoke-static {v4, v2, v1}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lmb/a;

    const-string v5, "AlreadyKnowThisWordTapped"

    invoke-direct {v2, v5, v4}, Lmb/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v3, v2}, LBh/c;->a(Lmb/a;)V

    iget-object v2, p0, Lcom/memrise/android/session/learnscreen/e;->b:Lgh/o;

    iget-object v3, v2, Lgh/o;->a:Lvd/c;

    iget-object v3, v3, Lvd/c;->b:Lfd/d;

    const-string v4, "key_has_already_know_this"

    invoke-static {v3, v4}, Lfd/c;->a(Lfd/b;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    iget-object p1, v2, Lgh/o;->a:Lvd/c;

    iget-object p1, p1, Lvd/c;->b:Lfd/d;

    const-string v1, "<this>"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lfd/b;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-interface {p1, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lcom/memrise/android/session/learnscreen/a$h;->a:Lcom/memrise/android/session/learnscreen/a$h;

    invoke-interface {p2, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    const-string v3, "learnableId"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lgh/o;->c:LV9/M;

    new-instance v4, Lgh/m;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v5}, Lgh/m;-><init>(Lgh/o;Ljava/lang/String;Lqm/d;)V

    invoke-virtual {v3, v4}, LV9/M;->a(LBm/l;)LVl/c;

    move-result-object v1

    new-instance v2, LO/s;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, p1}, LO/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LBg/y;

    invoke-direct {p1, p0, p2}, LBg/y;-><init>(Lcom/memrise/android/session/learnscreen/e;LBm/l;)V

    iget-object p2, p0, Lcom/memrise/android/session/learnscreen/e;->n:Ljd/m;

    invoke-static {v1, p2, v2, p1}, Ljd/j;->d(LNl/a;Ljd/m;LBm/a;LBm/l;)LUl/d;

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-class v1, Lgh/t;

    invoke-static {v1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-class v2, Lcom/memrise/android/session/learnscreen/u$a;

    invoke-static {v2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but got "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    new-instance p2, Lcom/memrise/android/session/learnscreen/UnexpectedCardStateException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/memrise/android/session/learnscreen/e;->s:LC9/f;

    iget-object v1, v1, LC9/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/memrise/android/session/learnscreen/e;->t:LC9/f;

    iget-object v2, v2, LC9/f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \n UiActions: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " \n Actions: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/memrise/android/session/learnscreen/e;->m:LMh/a;

    invoke-interface {p1, p2}, LMh/a;->d(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final e(LDc/o;LBm/l;)LOl/b;
    .locals 6

    invoke-virtual {p1}, LDc/o;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm/k;

    iget-object p1, p1, Lmm/k;->b:Ljava/lang/Object;

    instance-of v0, p1, Lcom/memrise/android/session/learnscreen/u$a;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/memrise/android/session/learnscreen/u$a;

    iget-object v0, p1, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object v0, v0, Lcom/memrise/android/session/learnscreen/g;->b:Lgh/q;

    const-string v1, "<this>"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Lgh/t;

    if-eqz v2, :cond_0

    check-cast v0, Lgh/t;

    iget-object v0, v0, Lgh/t;->b:LJi/x;

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lgh/v;

    if-eqz v2, :cond_c

    move-object v2, v0

    check-cast v2, Lgh/v;

    instance-of v3, v2, Lgh/v$d;

    if-eqz v3, :cond_1

    check-cast v0, Lgh/v$d;

    iget-object v0, v0, Lgh/v$d;->e:LJi/c0;

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lgh/v$b;

    if-eqz v3, :cond_2

    check-cast v0, Lgh/v$b;

    iget-object v0, v0, Lgh/v$b;->e:LJi/c0;

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lgh/v$e;

    if-eqz v3, :cond_3

    check-cast v0, Lgh/v$e;

    iget-object v0, v0, Lgh/v$e;->e:LJi/c0;

    goto :goto_0

    :cond_3
    instance-of v2, v2, Lgh/v$a;

    if-eqz v2, :cond_b

    check-cast v0, Lgh/v$a;

    iget-object v0, v0, Lgh/v$a;->d:LJi/c0;

    :goto_0
    iget-object v2, p0, Lcom/memrise/android/session/learnscreen/e;->b:Lgh/o;

    iget-object v3, v2, Lgh/o;->a:Lvd/c;

    iget-object v3, v3, Lvd/c;->b:Lfd/d;

    const-string v4, "key_has_user_clicked_on_difficult_word"

    invoke-static {v3, v4}, Lfd/c;->a(Lfd/b;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_5

    iget-object p1, v2, Lgh/o;->a:Lvd/c;

    iget-object p1, p1, Lvd/c;->b:Lfd/d;

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lfd/b;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lcom/memrise/android/session/learnscreen/a$j;->a:Lcom/memrise/android/session/learnscreen/a$j;

    invoke-interface {p2, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LRl/c;->b:LRl/c;

    return-object p1

    :cond_5
    iget-object p1, p1, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object p1, p1, Lcom/memrise/android/session/learnscreen/g;->e:Lcom/memrise/android/session/learnscreen/l;

    iget-object p1, p1, Lcom/memrise/android/session/learnscreen/l;->a:Lcom/memrise/android/session/learnscreen/l$a;

    instance-of v1, p1, Lcom/memrise/android/session/learnscreen/l$a$c;

    if-eqz v1, :cond_6

    check-cast p1, Lcom/memrise/android/session/learnscreen/l$a$c;

    iget-object p1, p1, Lcom/memrise/android/session/learnscreen/l$a$c;->a:Lyg/t;

    iget-boolean p1, p1, Lyg/t;->j:Z

    goto :goto_2

    :cond_6
    instance-of v1, p1, Lcom/memrise/android/session/learnscreen/l$a$d;

    if-eqz v1, :cond_7

    check-cast p1, Lcom/memrise/android/session/learnscreen/l$a$d;

    iget-object p1, p1, Lcom/memrise/android/session/learnscreen/l$a$d;->a:LAg/M;

    iget-boolean p1, p1, LAg/M;->i:Z

    goto :goto_2

    :cond_7
    instance-of v1, p1, Lcom/memrise/android/session/learnscreen/l$a$e;

    if-eqz v1, :cond_8

    check-cast p1, Lcom/memrise/android/session/learnscreen/l$a$e;

    iget-object p1, p1, Lcom/memrise/android/session/learnscreen/l$a$e;->a:LBg/h;

    iget-boolean p1, p1, LBg/h;->l:Z

    goto :goto_2

    :cond_8
    instance-of v1, p1, Lcom/memrise/android/session/learnscreen/l$a$b;

    if-eqz v1, :cond_9

    check-cast p1, Lcom/memrise/android/session/learnscreen/l$a$b;

    iget-object p1, p1, Lcom/memrise/android/session/learnscreen/l$a$b;->a:LAg/B;

    iget-boolean p1, p1, LAg/B;->f:Z

    goto :goto_2

    :cond_9
    instance-of v1, p1, Lcom/memrise/android/session/learnscreen/l$a$a;

    if-eqz v1, :cond_a

    check-cast p1, Lcom/memrise/android/session/learnscreen/l$a$a;

    iget-object p1, p1, Lcom/memrise/android/session/learnscreen/l$a$a;->a:LAg/h;

    iget-boolean p1, p1, LAg/h;->d:Z

    :goto_2
    invoke-interface {v0}, LJi/o;->b()LDi/u;

    move-result-object v1

    iget-object v1, v1, LDi/u;->a:LDi/s;

    iget-object v1, v1, LDi/s;->a:Ljava/lang/String;

    const-string v3, "learnableId"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lgh/o;->c:LV9/M;

    new-instance v4, Lgh/n;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v2, v1, v5}, Lgh/n;-><init>(ZLgh/o;Ljava/lang/String;Lqm/d;)V

    invoke-virtual {v3, v4}, LV9/M;->a(LBm/l;)LVl/c;

    move-result-object v1

    new-instance v2, Lmg/M;

    invoke-direct {v2, p0, v0, p1, p2}, Lmg/M;-><init>(Lcom/memrise/android/session/learnscreen/e;LJi/o;ZLBm/l;)V

    new-instance p1, Lmg/N;

    invoke-direct {p1, p0, p2}, Lmg/N;-><init>(Lcom/memrise/android/session/learnscreen/e;LBm/l;)V

    iget-object p2, p0, Lcom/memrise/android/session/learnscreen/e;->n:Ljd/m;

    invoke-static {v1, p2, v2, p1}, Ljd/j;->d(LNl/a;Ljd/m;LBm/a;LBm/l;)LUl/d;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    new-instance p2, Ljava/lang/IllegalStateException;

    const-class v0, Lcom/memrise/android/session/learnscreen/u$a;

    invoke-static {v0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
