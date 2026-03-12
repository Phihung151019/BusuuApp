.class public final Lcom/memrise/android/settings/presentation/learning/l;
.super LF2/Y;
.source "SourceFile"


# instance fields
.field public final c:Lwd/i;

.field public final d:LMh/c;

.field public final e:LBd/g;

.field public final f:LQm/l0;

.field public final g:LQm/l0;

.field public final h:LQm/b0;

.field public final i:LQm/b0;


# direct methods
.method public constructor <init>(Lwd/i;LMh/c;LBd/g;)V
    .locals 1

    const-string v0, "officialLearningSettingsRepository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCurrentLanguagePairUseCase"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LF2/Y;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/settings/presentation/learning/l;->c:Lwd/i;

    iput-object p2, p0, Lcom/memrise/android/settings/presentation/learning/l;->d:LMh/c;

    iput-object p3, p0, Lcom/memrise/android/settings/presentation/learning/l;->e:LBd/g;

    sget-object p1, Lcom/memrise/android/settings/presentation/learning/m$c;->a:Lcom/memrise/android/settings/presentation/learning/m$c;

    invoke-static {p1}, LQm/m0;->a(Ljava/lang/Object;)LQm/l0;

    move-result-object p1

    iput-object p1, p0, Lcom/memrise/android/settings/presentation/learning/l;->f:LQm/l0;

    iput-object p1, p0, Lcom/memrise/android/settings/presentation/learning/l;->g:LQm/l0;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p2, p1}, LQm/d0;->b(ILPm/a;)LQm/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/memrise/android/settings/presentation/learning/l;->h:LQm/b0;

    iput-object p1, p0, Lcom/memrise/android/settings/presentation/learning/l;->i:LQm/b0;

    return-void
.end method

.method public static final g(Lcom/memrise/android/settings/presentation/learning/l;)Lcom/memrise/android/settings/presentation/learning/m$a;
    .locals 1

    iget-object p0, p0, Lcom/memrise/android/settings/presentation/learning/l;->f:LQm/l0;

    invoke-virtual {p0}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/memrise/android/settings/presentation/learning/m$a;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/memrise/android/settings/presentation/learning/m$a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final h(LBm/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v1, Lcom/memrise/android/settings/presentation/learning/l$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/memrise/android/settings/presentation/learning/l$a;-><init>(LBm/l;Lcom/memrise/android/settings/presentation/learning/l;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method
