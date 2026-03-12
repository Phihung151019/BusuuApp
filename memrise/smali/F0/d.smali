.class public final LF0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;
.implements LQl/e;
.implements LNl/b;
.implements Landroidx/media3/exoplayer/source/n;


# instance fields
.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LF0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LOl/b;)V
    .locals 3

    iget-object v0, p0, LF0/d;->b:Ljava/lang/Object;

    check-cast v0, LNm/j;

    new-instance v1, LD/P;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, LD/P;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LNm/j;->e(LBm/l;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LYe/b;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF0/d;->b:Ljava/lang/Object;

    check-cast v0, LHf/o;

    iget-object v1, v0, LHf/o;->e:LV9/M;

    new-instance v2, LHf/m;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, LHf/m;-><init>(LHf/o;LYe/b;Lqm/d;)V

    invoke-virtual {v1, v2}, LV9/M;->b(LBm/l;)LYl/a;

    move-result-object v0

    new-instance v1, LHf/n;

    invoke-direct {v1, p1}, LHf/n;-><init>(Ljava/lang/Object;)V

    new-instance p1, LYl/l;

    invoke-direct {p1, v0, v1}, LYl/l;-><init>(LNl/j;LQl/e;)V

    return-object p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LF0/d;->b:Ljava/lang/Object;

    check-cast v0, LNm/j;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, LNm/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public c()J
    .locals 11

    iget-object v0, p0, LF0/d;->b:Ljava/lang/Object;

    check-cast v0, [Landroidx/media3/exoplayer/source/n;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    invoke-interface {v9}, Landroidx/media3/exoplayer/source/n;->c()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-eqz v7, :cond_0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method

.method public f(J)Z
    .locals 17

    move-wide/from16 v0, p1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, LF0/d;->c()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    return v3

    :cond_1
    move-object/from16 v8, p0

    iget-object v9, v8, LF0/d;->b:Ljava/lang/Object;

    check-cast v9, [Landroidx/media3/exoplayer/source/n;

    array-length v10, v9

    move v11, v2

    move v12, v11

    :goto_0
    if-ge v11, v10, :cond_5

    aget-object v13, v9, v11

    invoke-interface {v13}, Landroidx/media3/exoplayer/source/n;->c()J

    move-result-wide v14

    cmp-long v16, v14, v6

    if-eqz v16, :cond_2

    cmp-long v16, v14, v0

    if-gtz v16, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    move/from16 v16, v2

    :goto_1
    cmp-long v14, v14, v4

    if-eqz v14, :cond_3

    if-eqz v16, :cond_4

    :cond_3
    invoke-interface {v13, v0, v1}, Landroidx/media3/exoplayer/source/n;->f(J)Z

    move-result v13

    or-int/2addr v12, v13

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    or-int/2addr v3, v12

    if-nez v12, :cond_0

    return v3
.end method

.method public g()Z
    .locals 5

    iget-object v0, p0, LF0/d;->b:Ljava/lang/Object;

    check-cast v0, [Landroidx/media3/exoplayer/source/n;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Landroidx/media3/exoplayer/source/n;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public j(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/memrise/android/learningreminders/AlarmBroadcastReceiver;

    iget-object v0, p0, LF0/d;->b:Ljava/lang/Object;

    check-cast v0, LHc/Z;

    new-instance v1, LPe/b;

    new-instance v2, LPe/a;

    new-instance v3, LPe/d;

    iget-object v4, v0, LHc/Z;->b:Lcom/memrise/android/app/MemriseApplication;

    const-string v5, "alarm"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v5, v6}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/app/AlarmManager;

    invoke-direct {v3, v5}, LPe/d;-><init>(Landroid/app/AlarmManager;)V

    new-instance v5, Lbd/a$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v3, v5}, LPe/a;-><init>(LPe/d;Lbd/a;)V

    new-instance v3, Lvd/c;

    iget-object v5, v0, LHc/Z;->k1:Lbl/d;

    invoke-interface {v5}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfd/a;

    iget-object v6, v0, LHc/Z;->S0:Lbl/d;

    invoke-interface {v6}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfd/d;

    iget-object v7, v0, LHc/Z;->L0:Lbl/d;

    invoke-interface {v7}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyf/a;

    iget-object v7, v7, Lyf/a;->a:LKa/j;

    invoke-static {v7}, LHj/a;->g(Ljava/lang/Object;)V

    invoke-direct {v3, v5, v6, v7}, Lvd/c;-><init>(Lfd/a;Lfd/d;LKa/j;)V

    new-instance v5, LPe/f;

    iget-object v6, v0, LHc/Z;->S0:Lbl/d;

    invoke-interface {v6}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfd/d;

    invoke-direct {v5, v6}, LPe/f;-><init>(Lfd/d;)V

    invoke-direct {v1, v2, v3, v5, v4}, LPe/b;-><init>(LPe/a;Lvd/c;Lci/c;Landroid/content/Context;)V

    iput-object v1, p1, Lcom/memrise/android/learningreminders/AlarmBroadcastReceiver;->a:LPe/b;

    new-instance v1, LPe/l;

    iget-object v2, v0, LHc/Z;->z1:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwd/n;

    new-instance v3, Lbd/a$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LAg/V;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, LAg/V;-><init>(I)V

    invoke-direct {v1, v2, v3, v4}, LPe/l;-><init>(Lwd/n;Lbd/a$a;LAg/V;)V

    iput-object v1, p1, Lcom/memrise/android/learningreminders/AlarmBroadcastReceiver;->b:LPe/l;

    new-instance v1, LPe/h;

    iget-object v2, v0, LHc/Z;->Y:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBh/c;

    invoke-direct {v1, v2}, LPe/h;-><init>(LBh/c;)V

    iput-object v1, p1, Lcom/memrise/android/learningreminders/AlarmBroadcastReceiver;->c:LPe/h;

    invoke-virtual {v0}, LHc/Z;->b()Lvf/a;

    move-result-object v1

    iput-object v1, p1, Lcom/memrise/android/learningreminders/AlarmBroadcastReceiver;->d:Lvf/a;

    invoke-virtual {v0}, LHc/Z;->i()Lte/e;

    move-result-object v1

    iput-object v1, p1, Lcom/memrise/android/learningreminders/AlarmBroadcastReceiver;->e:Lte/e;

    iget-object v0, v0, LHc/Z;->W:LAf/p;

    invoke-virtual {v0}, LAf/p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMh/a;

    iput-object v0, p1, Lcom/memrise/android/learningreminders/AlarmBroadcastReceiver;->f:LMh/a;

    return-void
.end method

.method public k()J
    .locals 11

    iget-object v0, p0, LF0/d;->b:Ljava/lang/Object;

    check-cast v0, [Landroidx/media3/exoplayer/source/n;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    invoke-interface {v9}, Landroidx/media3/exoplayer/source/n;->k()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-eqz v7, :cond_0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method

.method public l(J)V
    .locals 4

    iget-object v0, p0, LF0/d;->b:Ljava/lang/Object;

    check-cast v0, [Landroidx/media3/exoplayer/source/n;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Landroidx/media3/exoplayer/source/n;->l(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LF0/d;->b:Ljava/lang/Object;

    check-cast v0, LNm/j;

    invoke-static {p1}, Lmm/n;->a(Ljava/lang/Throwable;)Lmm/m$a;

    move-result-object p1

    invoke-virtual {v0, p1}, LNm/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
