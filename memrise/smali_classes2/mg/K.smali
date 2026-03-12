.class public final synthetic Lmg/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:LBm/l;

.field public final synthetic c:Lcom/memrise/android/session/learnscreen/e;

.field public final synthetic d:Lvf/a$d$a;


# direct methods
.method public synthetic constructor <init>(LBm/l;Lcom/memrise/android/session/learnscreen/e;Lvf/a$d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg/K;->b:LBm/l;

    iput-object p2, p0, Lmg/K;->c:Lcom/memrise/android/session/learnscreen/e;

    iput-object p3, p0, Lmg/K;->d:Lvf/a$d$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "throwable"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/memrise/android/sessions/core/OfflineExperienceNotAvailable;

    iget-object v1, p0, Lmg/K;->b:LBm/l;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/memrise/android/session/learnscreen/a$p;->a:Lcom/memrise/android/session/learnscreen/a$p;

    invoke-interface {v1, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/memrise/android/sessionscommondata/ScenarioAlreadyLearnedException;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/memrise/android/session/learnscreen/a$r;->a:Lcom/memrise/android/session/learnscreen/a$r;

    invoke-interface {v1, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmg/K;->d:Lvf/a$d$a;

    instance-of v2, v0, Lvf/a$d$a$b;

    iget-object v3, p0, Lmg/K;->c:Lcom/memrise/android/session/learnscreen/e;

    if-eqz v2, :cond_2

    iget-object v2, v3, Lcom/memrise/android/session/learnscreen/e;->c:Lah/g;

    check-cast v0, Lvf/a$d$a$b;

    iget-object v4, v0, Lvf/a$d$a$b;->f:Ljava/lang/String;

    iget-object v5, v3, Lcom/memrise/android/session/learnscreen/e;->p:LC9/p;

    iget-object v0, v0, Lvf/a$d$a$b;->h:LJi/P;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LC9/p;->j(LJi/P;)Ljf/a;

    move-result-object v0

    invoke-virtual {v2, v4, v0, p1}, Lah/g;->a(Ljava/lang/String;Ljf/a;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object v0, Lcom/memrise/android/session/learnscreen/a$m;->a:Lcom/memrise/android/session/learnscreen/a$m;

    invoke-interface {v1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/memrise/android/session/learnscreen/e;->m:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
