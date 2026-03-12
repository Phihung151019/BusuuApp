.class public final Lac/d;
.super LF2/Y;
.source "SourceFile"


# instance fields
.field public final c:LYb/d;

.field public final d:LDd/i;

.field public final e:LCd/z;

.field public final f:Lvd/d;

.field public final g:LIj/a;

.field public final h:LBd/p;

.field public final i:LMh/a;

.field public final j:LQm/l0;

.field public final k:LQm/l0;

.field public final l:LQm/b0;

.field public final m:LQm/X;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYb/d;LDd/i;LCd/z;Lvd/d;LIj/a;LBd/p;LMh/a;)V
    .locals 1

    const-string v0, "getImmerseVideoUseCase"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getScenarioUseCase"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manageWordlistLearnablesUseCase"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesHelper"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "big5LearnableFactory"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLanguageUseCase"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LF2/Y;-><init>()V

    iput-object p1, p0, Lac/d;->c:LYb/d;

    iput-object p2, p0, Lac/d;->d:LDd/i;

    iput-object p3, p0, Lac/d;->e:LCd/z;

    iput-object p4, p0, Lac/d;->f:Lvd/d;

    iput-object p5, p0, Lac/d;->g:LIj/a;

    iput-object p6, p0, Lac/d;->h:LBd/p;

    iput-object p7, p0, Lac/d;->i:LMh/a;

    sget-object p1, Lac/f$c;->a:Lac/f$c;

    invoke-static {p1}, LQm/m0;->a(Ljava/lang/Object;)LQm/l0;

    move-result-object p1

    iput-object p1, p0, Lac/d;->j:LQm/l0;

    iput-object p1, p0, Lac/d;->k:LQm/l0;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p2, p1}, LQm/d0;->b(ILPm/a;)LQm/b0;

    move-result-object p1

    iput-object p1, p0, Lac/d;->l:LQm/b0;

    invoke-static {p1}, LI9/b;->b(LQm/b0;)LQm/X;

    move-result-object p1

    iput-object p1, p0, Lac/d;->m:LQm/X;

    sget-object p1, Lnm/u;->b:Lnm/u;

    iput-object p1, p0, Lac/d;->n:Ljava/lang/Object;

    return-void
.end method

.method public static final g(Lac/d;Z)V
    .locals 3

    iget-object p0, p0, Lac/d;->j:LQm/l0;

    invoke-virtual {p0}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/f;

    instance-of v1, v0, Lac/f$a;

    if-eqz v1, :cond_0

    check-cast v0, Lac/f$a;

    iget v1, v0, Lac/f$a;->a:I

    iget-object v0, v0, Lac/f$a;->b:Ljava/util/List;

    const-string v2, "learnables"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lac/f$a;

    invoke-direct {v2, v1, v0, p1}, Lac/f$a;-><init>(ILjava/util/List;Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v2}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
