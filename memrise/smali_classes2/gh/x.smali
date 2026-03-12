.class public final Lgh/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTg/d;

.field public final b:LZc/a;

.field public final c:Lch/c;

.field public final d:Lah/h;

.field public final e:LBd/p;

.field public final f:LTg/i;

.field public final g:Lgh/a;

.field public final h:Lgh/r;

.field public final i:Ljd/m;

.field public final j:LZc/d;

.field public final k:LV9/M;

.field public final l:Lci/f;

.field public final m:LMh/c;


# direct methods
.method public constructor <init>(LTg/d;LZc/a;Lch/c;Lah/h;LBd/p;LTg/i;Lgh/a;Lgh/r;Ljd/m;LZc/d;LV9/M;Lci/f;LMh/c;)V
    .locals 1

    const-string v0, "memLearningSession"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSessionState"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionLoadingUseCase"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingContextFactory"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLanguageUseCase"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionLearnablesUseCase"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTestSettingsUseCase"

    invoke-static {p7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardFactory"

    invoke-static {p8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p9, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkUseCase"

    invoke-static {p10, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxCoroutine"

    invoke-static {p11, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {p12, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p13, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh/x;->a:LTg/d;

    iput-object p2, p0, Lgh/x;->b:LZc/a;

    iput-object p3, p0, Lgh/x;->c:Lch/c;

    iput-object p4, p0, Lgh/x;->d:Lah/h;

    iput-object p5, p0, Lgh/x;->e:LBd/p;

    iput-object p6, p0, Lgh/x;->f:LTg/i;

    iput-object p7, p0, Lgh/x;->g:Lgh/a;

    iput-object p8, p0, Lgh/x;->h:Lgh/r;

    iput-object p9, p0, Lgh/x;->i:Ljd/m;

    iput-object p10, p0, Lgh/x;->j:LZc/d;

    iput-object p11, p0, Lgh/x;->k:LV9/M;

    iput-object p12, p0, Lgh/x;->l:Lci/f;

    iput-object p13, p0, Lgh/x;->m:LMh/c;

    return-void
.end method


# virtual methods
.method public final a(Lvf/a$d$a;)LNl/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/a$d$a;",
            ")",
            "LNl/j<",
            "Ljava/util/List<",
            "LDi/u;",
            ">;>;"
        }
    .end annotation

    const-string v0, "sessionsPayload"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgh/x;->j:LZc/d;

    invoke-virtual {v0}, LZc/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/memrise/android/sessions/core/OfflineExperienceNotAvailable;->b:Lcom/memrise/android/sessions/core/OfflineExperienceNotAvailable;

    invoke-static {p1}, LNl/j;->c(Ljava/lang/Throwable;)LYl/h;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lgh/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgh/x$a;-><init>(Lgh/x;Lvf/a$d$a;Lqm/d;)V

    iget-object p1, p0, Lgh/x;->k:LV9/M;

    invoke-virtual {p1, v0}, LV9/M;->b(LBm/l;)LYl/a;

    move-result-object p1

    return-object p1
.end method
