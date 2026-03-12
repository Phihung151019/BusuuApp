.class public final LHg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBm/l<",
        "Lvf/a$d$a;",
        "Lmm/k<",
        "+",
        "LXg/e;",
        "+",
        "LNl/f<",
        "LHg/b;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final b:LTg/d;

.field public final c:LZc/a;

.field public final d:Lch/c;

.field public final e:LTg/i;

.field public final f:LFg/b;

.field public final g:Lah/h;

.field public final h:Lci/e;

.field public final i:Ljd/m;

.field public final j:LV9/M;

.field public final k:LZc/d;

.field public l:LTg/l$d;

.field public m:LTg/l$c;

.field public n:LTg/l$e;


# direct methods
.method public constructor <init>(LTg/d;LZc/a;Lch/c;LTg/i;LFg/b;Lah/h;Lci/e;Ljd/m;LV9/M;LZc/d;)V
    .locals 1

    const-string v0, "memLearningSession"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSessionState"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionLoadingUseCase"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionLearnablesUseCase"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardStateFactory"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingContextFactory"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionPreferences"

    invoke-static {p7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxCoroutine"

    invoke-static {p9, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkUseCase"

    invoke-static {p10, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHg/c;->b:LTg/d;

    iput-object p2, p0, LHg/c;->c:LZc/a;

    iput-object p3, p0, LHg/c;->d:Lch/c;

    iput-object p4, p0, LHg/c;->e:LTg/i;

    iput-object p5, p0, LHg/c;->f:LFg/b;

    iput-object p6, p0, LHg/c;->g:Lah/h;

    iput-object p7, p0, LHg/c;->h:Lci/e;

    iput-object p8, p0, LHg/c;->i:Ljd/m;

    iput-object p9, p0, LHg/c;->j:LV9/M;

    iput-object p10, p0, LHg/c;->k:LZc/d;

    return-void
.end method


# virtual methods
.method public final d(Lvf/a$d$a;)Lmm/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/a$d$a;",
            ")",
            "Lmm/k<",
            "LXg/e;",
            "LNl/f<",
            "LHg/b;",
            ">;>;"
        }
    .end annotation

    const-string v0, "sessionsPayload"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHg/c;->d:Lch/c;

    invoke-virtual {v0, p1}, Lch/c;->d(Lvf/a$d$a;)LNl/j;

    move-result-object v0

    invoke-virtual {v0}, LNl/j;->g()LNl/f;

    move-result-object v0

    new-instance v1, LXl/n;

    sget-object v2, LHg/c$a;->b:LHg/c$a;

    invoke-direct {v1, v0, v2}, LXl/n;-><init>(LNl/f;LQl/e;)V

    new-instance v0, LPi/d;

    iget-object v2, p0, LHg/c;->h:Lci/e;

    invoke-interface {v2}, Lci/e;->n()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-interface {v2}, Lci/e;->t()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-interface {v2}, Lci/e;->y()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v3, v4, v2}, LPi/d;-><init>(ZZZ)V

    new-instance v2, LTg/g;

    invoke-static {p1}, LTg/k;->a(Lvf/a$d$a;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LJi/P;->g:LJi/P;

    iget-object v5, p0, LHg/c;->g:Lah/h;

    invoke-virtual {v5, p1}, Lah/h;->d(Lvf/a$d$a;)LMi/c;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v0}, LTg/g;-><init>(Ljava/lang/String;LJi/P;LMi/c;LPi/d;)V

    iget-object v0, p0, LHg/c;->k:LZc/d;

    invoke-virtual {v0}, LZc/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LHg/e;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, LHg/e;-><init>(LHg/c;Lvf/a$d$a;Lqm/d;)V

    iget-object p1, p0, LHg/c;->j:LV9/M;

    invoke-virtual {p1, v0}, LV9/M;->b(LBm/l;)LYl/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/memrise/android/sessions/core/OfflineExperienceNotAvailable;->b:Lcom/memrise/android/sessions/core/OfflineExperienceNotAvailable;

    invoke-static {p1}, LNl/j;->c(Ljava/lang/Throwable;)LYl/h;

    move-result-object p1

    :goto_0
    iget-object v0, p0, LHg/c;->b:LTg/d;

    invoke-virtual {v0, v2, p1}, LTg/d;->a(LTg/g;LNl/j;)Lmm/k;

    move-result-object p1

    iget-object v0, p1, Lmm/k;->c:Ljava/lang/Object;

    check-cast v0, LNl/f;

    new-instance v2, LHg/d;

    invoke-direct {v2, p0}, LHg/d;-><init>(LHg/c;)V

    const v3, 0x7fffffff

    invoke-virtual {v0, v2, v3}, LNl/f;->f(LQl/e;I)LNl/f;

    move-result-object v0

    const-string v2, "flatMap(...)"

    invoke-static {v0, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lmm/k;->b:Ljava/lang/Object;

    check-cast p1, LXg/e;

    iget-object v2, p0, LHg/c;->i:Ljd/m;

    invoke-static {v1, v0, v2}, Ljd/j;->c(LXl/n;LNl/f;Ljd/m;)LNl/f;

    move-result-object v0

    new-instance v1, Lmm/k;

    invoke-direct {v1, p1, v0}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvf/a$d$a;

    invoke-virtual {p0, p1}, LHg/c;->d(Lvf/a$d$a;)Lmm/k;

    move-result-object p1

    return-object p1
.end method
