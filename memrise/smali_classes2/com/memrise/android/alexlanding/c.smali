.class public final Lcom/memrise/android/alexlanding/c;
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
        "Lcom/memrise/android/alexlanding/h;",
        "+",
        "Lcom/memrise/android/alexlanding/g;",
        ">;",
        "Lcom/memrise/android/alexlanding/f;",
        "Lcom/memrise/android/alexlanding/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LMh/a;

.field public final b:LMh/c;

.field public final c:Ljc/g;

.field public final d:LNe/b;

.field public final e:Ljd/m;

.field public final f:LWb/l0;


# direct methods
.method public constructor <init>(LMh/a;LMh/c;Ljc/g;LNe/b;Ljd/m;LWb/l0;)V
    .locals 1

    const-string v0, "crashLogger"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lessonQueueHandler"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/alexlanding/c;->a:LMh/a;

    iput-object p2, p0, Lcom/memrise/android/alexlanding/c;->b:LMh/c;

    iput-object p3, p0, Lcom/memrise/android/alexlanding/c;->c:Ljc/g;

    iput-object p4, p0, Lcom/memrise/android/alexlanding/c;->d:LNe/b;

    iput-object p5, p0, Lcom/memrise/android/alexlanding/c;->e:Ljd/m;

    iput-object p6, p0, Lcom/memrise/android/alexlanding/c;->f:LWb/l0;

    return-void
.end method

.method public static synthetic e(Lcom/memrise/android/alexlanding/c;LBm/l;Lhc/o;I)LUl/i;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/memrise/android/alexlanding/c;->d(LBm/l;Lhc/o;Z)LUl/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LDc/o;)LBm/l;
    .locals 1

    check-cast p1, Lcom/memrise/android/alexlanding/f;

    const-string p2, "uiAction"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/memrise/android/alexlanding/f$d;

    if-eqz p2, :cond_0

    new-instance p1, LF/A0;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, LF/A0;-><init>(ILjava/lang/Object;)V

    new-instance p2, LAn/n;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p1}, LAn/n;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_0
    instance-of p2, p1, Lcom/memrise/android/alexlanding/f$a;

    if-eqz p2, :cond_1

    new-instance p2, LG/f;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0, p1}, LG/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    sget-object p2, Lcom/memrise/android/alexlanding/f$k;->a:Lcom/memrise/android/alexlanding/f$k;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p1, LNb/K;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, LNb/K;-><init>(ILjava/lang/Object;)V

    new-instance p2, LAn/n;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p1}, LAn/n;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_2
    sget-object p2, Lcom/memrise/android/alexlanding/f$c;->a:Lcom/memrise/android/alexlanding/f$c;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p1, LEc/d;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, LEc/d;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_3
    sget-object p2, Lcom/memrise/android/alexlanding/f$h;->a:Lcom/memrise/android/alexlanding/f$h;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Lcom/memrise/android/alexlanding/a$i;->a:Lcom/memrise/android/alexlanding/a$i;

    new-instance p2, LL/k;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, LL/k;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_4
    sget-object p2, Lcom/memrise/android/alexlanding/f$f;->a:Lcom/memrise/android/alexlanding/f$f;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lcom/memrise/android/alexlanding/c;->c:Ljc/g;

    if-eqz p2, :cond_5

    iget-object p1, v0, Ljc/g;->i:Lei/b;

    invoke-interface {p1}, Lei/b;->p()V

    iget-object p1, v0, Ljc/g;->i:Lei/b;

    invoke-interface {p1}, Lei/b;->s()V

    sget-object p1, Lcom/memrise/android/alexlanding/a$h;->a:Lcom/memrise/android/alexlanding/a$h;

    new-instance p2, LL/k;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, LL/k;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_5
    sget-object p2, Lcom/memrise/android/alexlanding/f$e;->a:Lcom/memrise/android/alexlanding/f$e;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, v0, Ljc/g;->i:Lei/b;

    invoke-interface {p1}, Lei/b;->m()V

    sget-object p1, Lcom/memrise/android/alexlanding/a$g;->a:Lcom/memrise/android/alexlanding/a$g;

    new-instance p2, LL/k;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, LL/k;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_6
    sget-object p2, Lcom/memrise/android/alexlanding/f$g;->a:Lcom/memrise/android/alexlanding/f$g;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p1, LBe/h;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, LBe/h;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_7
    sget-object p2, Lcom/memrise/android/alexlanding/f$i;->a:Lcom/memrise/android/alexlanding/f$i;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p1, LKe/m;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, LKe/m;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_8
    instance-of p2, p1, Lcom/memrise/android/alexlanding/f$m;

    if-eqz p2, :cond_9

    new-instance p2, LS/N;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p1, p0}, LS/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_9
    instance-of p2, p1, Lcom/memrise/android/alexlanding/f$j;

    if-eqz p2, :cond_a

    new-instance p2, Ld0/x0;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1, p0}, Ld0/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_a
    sget-object p2, Lcom/memrise/android/alexlanding/f$b;->a:Lcom/memrise/android/alexlanding/f$b;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    new-instance p1, LD/P;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, LD/P;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_b
    sget-object p2, Lcom/memrise/android/alexlanding/f$l;->a:Lcom/memrise/android/alexlanding/f$l;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v0, Ljc/g;->i:Lei/b;

    invoke-interface {p1}, Lei/b;->a()V

    sget-object p1, Lcom/memrise/android/alexlanding/a$j;->a:Lcom/memrise/android/alexlanding/a$j;

    new-instance p2, LL/k;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, LL/k;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/memrise/android/alexlanding/f;

    move-object/from16 v2, p2

    check-cast v2, Lcom/memrise/android/alexlanding/a;

    move-object/from16 v3, p3

    check-cast v3, Lmm/k;

    const-string v4, "uiAction"

    invoke-static {v1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-static {v2, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentState"

    invoke-static {v3, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Lmm/k;->b:Ljava/lang/Object;

    sget-object v4, Lcom/memrise/android/alexlanding/a$e;->a:Lcom/memrise/android/alexlanding/a$e;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    sget-object v1, Lcom/memrise/android/alexlanding/h$f;->a:Lcom/memrise/android/alexlanding/h$f;

    new-instance v2, Lmm/k;

    invoke-direct {v2, v1, v5}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    sget-object v4, Lcom/memrise/android/alexlanding/a$b;->a:Lcom/memrise/android/alexlanding/a$b;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v1, Lcom/memrise/android/alexlanding/h$c;->a:Lcom/memrise/android/alexlanding/h$c;

    new-instance v2, Lmm/k;

    invoke-direct {v2, v1, v5}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    instance-of v4, v2, Lcom/memrise/android/alexlanding/a$o;

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    new-instance v1, Lcom/memrise/android/alexlanding/h$j;

    check-cast v2, Lcom/memrise/android/alexlanding/a$o;

    iget-object v2, v2, Lcom/memrise/android/alexlanding/a$o;->a:LFj/b;

    invoke-direct {v1, v2, v6, v6}, Lcom/memrise/android/alexlanding/h$j;-><init>(LFj/b;ZZ)V

    new-instance v2, Lmm/k;

    invoke-direct {v2, v1, v5}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    sget-object v4, Lcom/memrise/android/alexlanding/a$l;->a:Lcom/memrise/android/alexlanding/a$l;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v1, Lcom/memrise/android/alexlanding/h$g;

    invoke-direct {v1, v6, v6}, Lcom/memrise/android/alexlanding/h$g;-><init>(ZZ)V

    new-instance v2, Lmm/k;

    invoke-direct {v2, v1, v5}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    sget-object v4, Lcom/memrise/android/alexlanding/a$n;->a:Lcom/memrise/android/alexlanding/a$n;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v7, v0, Lcom/memrise/android/alexlanding/c;->c:Ljc/g;

    if-eqz v4, :cond_4

    iget-object v1, v7, Ljc/g;->i:Lei/b;

    invoke-interface {v1}, Lei/b;->n()V

    sget-object v1, Lcom/memrise/android/alexlanding/h$i;->a:Lcom/memrise/android/alexlanding/h$i;

    new-instance v2, Lmm/k;

    invoke-direct {v2, v1, v5}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_4
    sget-object v4, Lcom/memrise/android/alexlanding/a$a;->a:Lcom/memrise/android/alexlanding/a$a;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v1, Lcom/memrise/android/alexlanding/h$a;->a:Lcom/memrise/android/alexlanding/h$a;

    new-instance v2, Lmm/k;

    invoke-direct {v2, v1, v5}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_5
    sget-object v4, Lcom/memrise/android/alexlanding/a$c;->a:Lcom/memrise/android/alexlanding/a$c;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v1, Lcom/memrise/android/alexlanding/h$e;->a:Lcom/memrise/android/alexlanding/h$e;

    new-instance v2, Lmm/k;

    invoke-direct {v2, v1, v5}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_6
    instance-of v4, v2, Lcom/memrise/android/alexlanding/a$m;

    if-eqz v4, :cond_7

    new-instance v1, Lcom/memrise/android/alexlanding/h$h;

    check-cast v2, Lcom/memrise/android/alexlanding/a$m;

    iget-object v2, v2, Lcom/memrise/android/alexlanding/a$m;->a:LXh/c;

    invoke-direct {v1, v2}, Lcom/memrise/android/alexlanding/h$h;-><init>(LXh/c;)V

    new-instance v2, Lmm/k;

    invoke-direct {v2, v1, v5}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_7
    instance-of v4, v2, Lcom/memrise/android/alexlanding/a$d;

    const/4 v8, 0x1

    if-eqz v4, :cond_19

    check-cast v2, Lcom/memrise/android/alexlanding/a$d;

    iget-object v1, v2, Lcom/memrise/android/alexlanding/a$d;->a:Ljc/q$b;

    iget-object v4, v1, Ljc/q$b;->g:LFj/b;

    if-eqz v4, :cond_8

    new-instance v5, Lcom/memrise/android/alexlanding/g$c;

    iget-object v4, v4, LFj/b;->a:Ljava/lang/String;

    invoke-direct {v5, v4}, Lcom/memrise/android/alexlanding/g$c;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-object v4, v1, Ljc/q$b;->a:Lhc/v;

    instance-of v9, v4, Lhc/v$d;

    if-eqz v9, :cond_9

    new-instance v5, Lcom/memrise/android/alexlanding/g$d;

    invoke-direct {v5}, Lcom/memrise/android/alexlanding/g;-><init>()V

    goto :goto_0

    :cond_9
    instance-of v4, v4, Lhc/v$b;

    if-eqz v4, :cond_a

    new-instance v5, Lcom/memrise/android/alexlanding/g$b;

    invoke-direct {v5}, Lcom/memrise/android/alexlanding/g;-><init>()V

    :cond_a
    :goto_0
    if-nez v5, :cond_b

    iget-object v3, v3, Lmm/k;->c:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lcom/memrise/android/alexlanding/g;

    :cond_b
    iget-object v10, v2, Lcom/memrise/android/alexlanding/a$d;->b:Lvf/b;

    iget-object v3, v1, Ljc/q$b;->b:Ljc/i;

    iget-boolean v14, v3, Ljc/i;->a:Z

    iget-object v15, v3, Ljc/i;->b:Lhe/m;

    iget-object v12, v3, Ljc/i;->c:Ljava/lang/String;

    iget-object v13, v3, Ljc/i;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/memrise/android/alexlanding/c;->b:LMh/c;

    invoke-interface {v3}, LMh/c;->u()Z

    move-result v16

    new-instance v18, Lhe/d;

    move-object/from16 v11, v18

    invoke-direct/range {v11 .. v16}, Lhe/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLhe/m;Z)V

    iget-object v4, v1, Ljc/q$b;->c:Ljava/util/List;

    invoke-interface {v3}, LMh/c;->p()LWh/f;

    move-result-object v9

    invoke-static {v9, v3}, Lhc/q;->a(LWh/f;LMh/c;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v11, "immerse"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_2

    :cond_c
    sget-object v9, Lvf/b$d;->c:Lvf/b$d;

    :goto_1
    move-object/from16 v20, v9

    goto :goto_3

    :sswitch_1
    const-string v11, "buddies"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_2

    :cond_d
    sget-object v9, Lvf/b$a;->c:Lvf/b$a;

    goto :goto_1

    :sswitch_2
    const-string v11, "learn"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_2

    :cond_e
    new-instance v9, Lvf/b$e;

    invoke-direct {v9, v6}, Lvf/b$e;-><init>(I)V

    goto :goto_1

    :sswitch_3
    const-string v11, "home"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_2

    :cond_f
    sget-object v9, Lvf/b$c;->c:Lvf/b$c;

    goto :goto_1

    :sswitch_4
    const-string v11, "communicate"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_2

    :cond_10
    sget-object v9, Lvf/b$b;->c:Lvf/b$b;

    goto :goto_1

    :sswitch_5
    const-string v11, "learn-queue"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    goto :goto_2

    :cond_11
    sget-object v9, Lvf/b$f;->c:Lvf/b$f;

    goto :goto_1

    :cond_12
    :goto_2
    new-instance v9, Lvf/b$e;

    invoke-direct {v9, v6}, Lvf/b$e;-><init>(I)V

    goto :goto_1

    :goto_3
    iget-boolean v9, v1, Ljc/q$b;->e:Z

    xor-int/lit8 v21, v9, 0x1

    iget-object v9, v7, Ljc/g;->i:Lei/b;

    invoke-interface {v9}, Lei/b;->t()Z

    move-result v9

    if-eqz v9, :cond_13

    sget-object v9, Lcom/memrise/android/alexlanding/e$b;->a:Lcom/memrise/android/alexlanding/e$b;

    :goto_4
    move-object/from16 v23, v9

    goto :goto_5

    :cond_13
    sget-object v9, Lcom/memrise/android/alexlanding/e$c;->a:Lcom/memrise/android/alexlanding/e$c;

    goto :goto_4

    :goto_5
    iget-boolean v1, v1, Ljc/q$b;->h:Z

    invoke-interface {v3}, LMh/c;->u()Z

    move-result v26

    new-instance v9, Lhc/t;

    const/16 v24, 0x0

    const/16 v22, 0x0

    move/from16 v25, v1

    move-object/from16 v19, v4

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v26}, Lhc/t;-><init>(Lhe/d;Ljava/util/List;Lvf/b;ZZLcom/memrise/android/alexlanding/e;ZZZ)V

    move-object/from16 v1, v19

    if-nez v10, :cond_14

    goto :goto_6

    :cond_14
    sget-object v3, Lvf/b$d;->c:Lvf/b$d;

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    sget-object v3, Loc/p$d;->f:Loc/p$d;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v13, 0x0

    const/16 v14, 0x1fb

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lhc/t;->a(Lhc/t;Lvf/b;ZLcom/memrise/android/alexlanding/e;ZI)Lhc/t;

    move-result-object v9

    :cond_15
    :goto_6
    move-object v10, v9

    goto :goto_7

    :cond_16
    sget-object v1, Lvf/b$b;->c:Lvf/b$b;

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v13, 0x0

    const/16 v14, 0x1fb

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lhc/t;->a(Lhc/t;Lvf/b;ZLcom/memrise/android/alexlanding/e;ZI)Lhc/t;

    move-result-object v9

    goto :goto_6

    :cond_17
    const/4 v13, 0x0

    const/16 v14, 0x1fb

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lhc/t;->a(Lhc/t;Lvf/b;ZLcom/memrise/android/alexlanding/e;ZI)Lhc/t;

    move-result-object v9

    goto :goto_6

    :goto_7
    iget-boolean v12, v2, Lcom/memrise/android/alexlanding/a$d;->c:Z

    iget-object v1, v7, Ljc/g;->i:Lei/b;

    invoke-interface {v1}, Lei/b;->f()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Lei/b;->i()Z

    move-result v1

    if-eqz v1, :cond_18

    move v14, v8

    goto :goto_8

    :cond_18
    move v14, v6

    :goto_8
    const/16 v15, 0x1af

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lhc/t;->a(Lhc/t;Lvf/b;ZLcom/memrise/android/alexlanding/e;ZI)Lhc/t;

    move-result-object v1

    new-instance v2, Lcom/memrise/android/alexlanding/h$b;

    invoke-direct {v2, v1}, Lcom/memrise/android/alexlanding/h$b;-><init>(Lhc/t;)V

    new-instance v1, Lmm/k;

    invoke-direct {v1, v2, v5}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_19
    instance-of v4, v2, Lcom/memrise/android/alexlanding/a$i;

    if-eqz v4, :cond_1c

    instance-of v2, v1, Lcom/memrise/android/alexlanding/h$b;

    if-eqz v2, :cond_1a

    check-cast v1, Lcom/memrise/android/alexlanding/h$b;

    goto :goto_9

    :cond_1a
    move-object v1, v5

    :goto_9
    if-eqz v1, :cond_1b

    iget-object v6, v1, Lcom/memrise/android/alexlanding/h$b;->a:Lhc/t;

    if-eqz v6, :cond_1b

    sget-object v9, Lcom/memrise/android/alexlanding/e$a;->a:Lcom/memrise/android/alexlanding/e$a;

    const/4 v10, 0x0

    const/16 v11, 0x1cf

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lhc/t;->a(Lhc/t;Lvf/b;ZLcom/memrise/android/alexlanding/e;ZI)Lhc/t;

    move-result-object v1

    goto :goto_a

    :cond_1b
    move-object v1, v5

    :goto_a
    if-eqz v1, :cond_29

    new-instance v2, Lcom/memrise/android/alexlanding/h$b;

    invoke-direct {v2, v1}, Lcom/memrise/android/alexlanding/h$b;-><init>(Lhc/t;)V

    new-instance v1, Lmm/k;

    invoke-direct {v1, v2, v5}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1c
    instance-of v4, v2, Lcom/memrise/android/alexlanding/a$h;

    if-eqz v4, :cond_20

    instance-of v2, v1, Lcom/memrise/android/alexlanding/h$b;

    if-eqz v2, :cond_1d

    check-cast v1, Lcom/memrise/android/alexlanding/h$b;

    goto :goto_b

    :cond_1d
    move-object v1, v5

    :goto_b
    if-eqz v1, :cond_1f

    iget-object v9, v1, Lcom/memrise/android/alexlanding/h$b;->a:Lhc/t;

    if-eqz v9, :cond_1f

    sget-object v12, Lcom/memrise/android/alexlanding/e$c;->a:Lcom/memrise/android/alexlanding/e$c;

    iget-object v1, v7, Ljc/g;->i:Lei/b;

    invoke-interface {v1}, Lei/b;->f()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Lei/b;->i()Z

    move-result v1

    if-eqz v1, :cond_1e

    move v13, v8

    goto :goto_c

    :cond_1e
    move v13, v6

    :goto_c
    const/4 v11, 0x0

    const/16 v14, 0x18f

    const/4 v10, 0x0

    invoke-static/range {v9 .. v14}, Lhc/t;->a(Lhc/t;Lvf/b;ZLcom/memrise/android/alexlanding/e;ZI)Lhc/t;

    move-result-object v1

    goto :goto_d

    :cond_1f
    move-object v1, v5

    :goto_d
    if-eqz v1, :cond_29

    new-instance v2, Lcom/memrise/android/alexlanding/h$b;

    invoke-direct {v2, v1}, Lcom/memrise/android/alexlanding/h$b;-><init>(Lhc/t;)V

    new-instance v1, Lmm/k;

    invoke-direct {v1, v2, v5}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_20
    instance-of v4, v2, Lcom/memrise/android/alexlanding/a$g;

    if-eqz v4, :cond_23

    instance-of v2, v1, Lcom/memrise/android/alexlanding/h$b;

    if-eqz v2, :cond_21

    check-cast v1, Lcom/memrise/android/alexlanding/h$b;

    goto :goto_e

    :cond_21
    move-object v1, v5

    :goto_e
    if-eqz v1, :cond_22

    iget-object v6, v1, Lcom/memrise/android/alexlanding/h$b;->a:Lhc/t;

    if-eqz v6, :cond_22

    const/4 v10, 0x0

    const/16 v11, 0x1bf

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lhc/t;->a(Lhc/t;Lvf/b;ZLcom/memrise/android/alexlanding/e;ZI)Lhc/t;

    move-result-object v1

    goto :goto_f

    :cond_22
    move-object v1, v5

    :goto_f
    if-eqz v1, :cond_29

    new-instance v2, Lcom/memrise/android/alexlanding/h$b;

    invoke-direct {v2, v1}, Lcom/memrise/android/alexlanding/h$b;-><init>(Lhc/t;)V

    new-instance v1, Lmm/k;

    invoke-direct {v1, v2, v5}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_23
    instance-of v4, v2, Lcom/memrise/android/alexlanding/a$j;

    if-eqz v4, :cond_26

    instance-of v2, v1, Lcom/memrise/android/alexlanding/h$b;

    if-eqz v2, :cond_24

    check-cast v1, Lcom/memrise/android/alexlanding/h$b;

    goto :goto_10

    :cond_24
    move-object v1, v5

    :goto_10
    if-eqz v1, :cond_25

    iget-object v6, v1, Lcom/memrise/android/alexlanding/h$b;->a:Lhc/t;

    if-eqz v6, :cond_25

    const/4 v10, 0x0

    const/16 v11, 0x17f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lhc/t;->a(Lhc/t;Lvf/b;ZLcom/memrise/android/alexlanding/e;ZI)Lhc/t;

    move-result-object v1

    goto :goto_11

    :cond_25
    move-object v1, v5

    :goto_11
    if-eqz v1, :cond_29

    new-instance v2, Lcom/memrise/android/alexlanding/h$b;

    invoke-direct {v2, v1}, Lcom/memrise/android/alexlanding/h$b;-><init>(Lhc/t;)V

    new-instance v1, Lmm/k;

    invoke-direct {v1, v2, v5}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_26
    instance-of v4, v2, Lcom/memrise/android/alexlanding/a$f;

    if-eqz v4, :cond_27

    new-instance v3, Lcom/memrise/android/alexlanding/g$a;

    check-cast v2, Lcom/memrise/android/alexlanding/a$f;

    iget-object v2, v2, Lcom/memrise/android/alexlanding/a$f;->a:Loe/e;

    invoke-direct {v3, v2}, Lcom/memrise/android/alexlanding/g$a;-><init>(Loe/e;)V

    new-instance v2, Lmm/k;

    invoke-direct {v2, v1, v3}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_27
    instance-of v4, v2, Lcom/memrise/android/alexlanding/a$k;

    if-eqz v4, :cond_2a

    check-cast v1, Lcom/memrise/android/alexlanding/h;

    instance-of v4, v1, Lcom/memrise/android/alexlanding/h$j;

    if-eqz v4, :cond_28

    check-cast v1, Lcom/memrise/android/alexlanding/h$j;

    check-cast v2, Lcom/memrise/android/alexlanding/a$k;

    iget-boolean v2, v2, Lcom/memrise/android/alexlanding/a$k;->a:Z

    xor-int/lit8 v3, v2, 0x1

    iget-object v1, v1, Lcom/memrise/android/alexlanding/h$j;->a:LFj/b;

    const-string v4, "activeWordlist"

    invoke-static {v1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/memrise/android/alexlanding/h$j;

    invoke-direct {v4, v1, v2, v3}, Lcom/memrise/android/alexlanding/h$j;-><init>(LFj/b;ZZ)V

    new-instance v1, Lmm/k;

    invoke-direct {v1, v4, v5}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_28
    instance-of v4, v1, Lcom/memrise/android/alexlanding/h$g;

    if-eqz v4, :cond_29

    check-cast v1, Lcom/memrise/android/alexlanding/h$g;

    check-cast v2, Lcom/memrise/android/alexlanding/a$k;

    iget-boolean v2, v2, Lcom/memrise/android/alexlanding/a$k;->a:Z

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/memrise/android/alexlanding/h$g;

    invoke-direct {v1, v2, v3}, Lcom/memrise/android/alexlanding/h$g;-><init>(ZZ)V

    new-instance v2, Lmm/k;

    invoke-direct {v2, v1, v5}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_29
    return-object v3

    :cond_2a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x503047b8 -> :sswitch_5
        -0x34cf2c4d -> :sswitch_4
        0x30f4df -> :sswitch_3
        0x6214e44 -> :sswitch_2
        0xd79e9e4 -> :sswitch_1
        0x729e2f08 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(LBm/l;Lhc/o;Z)LUl/i;
    .locals 5

    iget-object v0, p0, Lcom/memrise/android/alexlanding/c;->c:Ljc/g;

    iget-object v1, v0, Ljc/g;->n:LMh/c;

    iget-object v2, v0, Ljc/g;->i:Lei/b;

    iget-object v3, v0, Ljc/g;->j:Lci/a;

    invoke-interface {v3}, Lci/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lei/b;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Ljc/q$e;->a:Ljc/q$e;

    new-instance v1, LQm/k;

    invoke-direct {v1, v0}, LQm/k;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    invoke-interface {v2}, Lei/b;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Ljc/q$a;->a:Ljc/q$a;

    new-instance v1, LQm/k;

    invoke-direct {v1, v0}, LQm/k;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lei/b;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, Ljc/q$c;->a:Ljc/q$c;

    new-instance v1, LQm/k;

    invoke-direct {v1, v0}, LQm/k;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lei/b;->q()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v1}, LMh/c;->u()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v1, Ljc/c;

    invoke-direct {v1, v0, v4}, Ljc/c;-><init>(Ljc/g;Lqm/d;)V

    new-instance v0, LQm/Z;

    invoke-direct {v0, v1}, LQm/Z;-><init>(LBm/p;)V

    move-object v1, v0

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Lei/b;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, LMh/c;->u()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Ljc/q$g;->a:Ljc/q$g;

    new-instance v1, LQm/k;

    invoke-direct {v1, v0}, LQm/k;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Lei/b;->v()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Ljc/q$h;->a:Ljc/q$h;

    new-instance v1, LQm/k;

    invoke-direct {v1, v0}, LQm/k;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljc/a;

    invoke-direct {v1, v0, v4}, Ljc/a;-><init>(Ljc/g;Lqm/d;)V

    new-instance v0, LQm/Z;

    invoke-direct {v0, v1}, LQm/Z;-><init>(LBm/p;)V

    new-instance v1, Ljc/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v4}, Lsm/i;-><init>(ILqm/d;)V

    new-instance v2, LQm/q;

    invoke-direct {v2, v0, v1}, LQm/q;-><init>(LQm/g;LBm/q;)V

    move-object v1, v2

    :goto_0
    invoke-static {v1}, LE8/d;->e(LQm/g;)LXl/c;

    move-result-object v0

    new-instance v1, Lhc/p;

    invoke-direct {v1, p1, p2, p3, p0}, Lhc/p;-><init>(LBm/l;Lhc/o;ZLcom/memrise/android/alexlanding/c;)V

    new-instance p1, LBc/y;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, LBc/y;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/memrise/android/alexlanding/c;->e:Ljd/m;

    invoke-static {v0, p2, v1, p1}, Ljd/j;->g(LNl/f;Ljd/m;LBm/l;LBm/l;)LUl/i;

    move-result-object p1

    return-object p1
.end method
