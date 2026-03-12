.class public LGc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/z1;
.implements LK8/r0;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK8/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lm8/m;->g(Ljava/lang/Object;)V

    iput-object p1, p0, LGc/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LGc/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LK8/p0;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public b()LK8/S0;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public c()LE8/d;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic e(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    iget-object v0, p0, LGc/b;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LK8/j4;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, LK8/j4;->A(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method

.method public f()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public g()Lr8/c;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public h(LRe/a;)V
    .locals 5

    const-string v0, "applicationCallbacks"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LGc/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "applicationCallbacks"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LGc/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LGc/g;-><init>(ILjava/lang/Object;)V

    iget-object v2, p1, LRe/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LGc/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LGc/h;-><init>(ILjava/lang/Object;)V

    iget-object v2, p1, LRe/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LGc/q;->q:LMc/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LMc/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, LMc/e;-><init>(ILjava/lang/Object;)V

    iget-object v3, p1, LRe/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LFa/s;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, LFa/s;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, LRe/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v1, LMc/f;->a:LMc/b;

    iget-boolean v1, p1, LMc/b;->h:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, LMc/b;->h:Z

    const-string v1, "Analytics timer started"

    iget-object v3, p1, LMc/b;->c:LCj/c;

    invoke-interface {v3, v1, v2}, LCj/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p1, LMc/b;->e:Landroid/os/Handler;

    iget-object p1, p1, LMc/b;->i:LMc/b$a;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-boolean p1, v0, LGc/q;->r:Z

    sput-boolean p1, LE8/A;->e:Z

    iget-object p1, v0, LGc/q;->k:Lcd/a;

    const-string v1, "instance"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcd/a$a;->a:Lcd/a;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getID(...)"

    invoke-static {p1, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Asia/Hanoi"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "Asia/Ho_Chi_Minh"

    goto :goto_0

    :cond_1
    const-string v1, "America/Nuuk"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "America/Godthab"

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Ljava/util/TimeZone;->setDefault(Ljava/util/TimeZone;)V

    iget-object p1, v0, LGc/q;->c:LMh/a;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "fullOSVersion"

    invoke-interface {p1, v3, v1}, LMh/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, LGc/q;->b:Lcom/memrise/android/app/MemriseApplication;

    invoke-interface {p1}, Landroidx/work/a$b;->a()Landroidx/work/a;

    move-result-object p1

    iget-object p1, p1, Landroidx/work/a;->c:LB4/v;

    const-string v1, "null cannot be cast to non-null type androidx.work.DelegatingWorkerFactory"

    invoke-static {p1, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LB4/f;

    iget-object v1, v0, LGc/q;->j:LGc/d;

    iget-object p1, p1, LB4/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LGc/p;

    invoke-direct {p1, v0}, LGc/p;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lfm/a;->a:LGc/p;

    iget-boolean p1, v0, LGc/q;->r:Z

    if-eqz p1, :cond_3

    sget-object p1, Lmo/a;->a:Lmo/a$b;

    new-instance v1, Lmo/a$a;

    invoke-direct {v1}, Lmo/a$a;-><init>()V

    invoke-virtual {p1, v1}, Lmo/a$b;->h(Lmo/a$c;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lmo/a;->a:Lmo/a$b;

    new-instance v1, LGc/a;

    invoke-direct {v1}, Lmo/a$c;-><init>()V

    invoke-virtual {p1, v1}, Lmo/a$b;->h(Lmo/a$c;)V

    :goto_1
    iget-object p1, v0, LGc/q;->e:Lvd/d;

    invoke-virtual {p1}, Lvd/d;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "key_first_audio_play_sound"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lvd/d;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    iget-object p1, v0, LGc/q;->d:LOk/b;

    invoke-virtual {p1, v0}, LOk/b;->d(LRn/a;)V

    iget-object p1, v0, LGc/q;->s:LSm/d;

    new-instance v1, LGc/q$a;

    invoke-direct {v1, v0, v2}, LGc/q$a;-><init>(LGc/q;Lqm/d;)V

    const/4 v3, 0x3

    invoke-static {p1, v2, v2, v1, v3}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    iget-object p1, v0, LGc/q;->p:Lwd/f;

    iget-object v0, p1, Lwd/f;->b:LNm/C;

    new-instance v1, Lwd/a;

    invoke-direct {v1, p1, v2}, Lwd/a;-><init>(Lwd/f;Lqm/d;)V

    invoke-static {v0, v2, v2, v1, v3}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    iget-object v0, v0, LK8/Y0;->h:LK8/S0;

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    invoke-virtual {v0}, LK8/S0;->i()V

    return-void
.end method
