.class public final LQg/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDd/i;

.field public final b:LQg/e;

.field public final c:LQg/q;

.field public final d:LQg/o;

.field public final e:LUj/f;

.field public final f:Lci/f;

.field public final g:Lci/a;

.field public final h:Lyd/i;


# direct methods
.method public constructor <init>(LDd/i;LQg/e;LQg/q;LQg/o;LUj/f;Lci/f;Lci/a;Lyd/i;)V
    .locals 1

    const-string v0, "scenarioUseCase"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionSummaryCounterFactory"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldShowEndOfSessionUpsellUseCase"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldPromptReviewUseCase"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionLearnablesRepository"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coursePreferences"

    invoke-static {p7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRecommendationsUseCase"

    invoke-static {p8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQg/l;->a:LDd/i;

    iput-object p2, p0, LQg/l;->b:LQg/e;

    iput-object p3, p0, LQg/l;->c:LQg/q;

    iput-object p4, p0, LQg/l;->d:LQg/o;

    iput-object p5, p0, LQg/l;->e:LUj/f;

    iput-object p6, p0, LQg/l;->f:Lci/f;

    iput-object p7, p0, LQg/l;->g:Lci/a;

    iput-object p8, p0, LQg/l;->h:Lyd/i;

    return-void
.end method


# virtual methods
.method public final a(Lvf/a$h$a;)LYl/l;
    .locals 5

    iget-object v0, p1, Lvf/a$h$a;->g:LJi/P;

    iget-object v1, p0, LQg/l;->b:LQg/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "sessionType"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LQg/e;->c:LV9/M;

    new-instance v3, LQg/d;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, LQg/d;-><init>(LQg/e;LJi/P;Lqm/d;)V

    invoke-virtual {v2, v3}, LV9/M;->b(LBm/l;)LYl/a;

    move-result-object v0

    new-instance v1, LQg/h;

    invoke-direct {v1, p1}, LQg/h;-><init>(Lvf/a$h$a;)V

    new-instance p1, LYl/l;

    invoke-direct {p1, v0, v1}, LYl/l;-><init>(LNl/j;LQl/e;)V

    return-object p1
.end method

.method public final b(Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LQg/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQg/j;

    iget v1, v0, LQg/j;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQg/j;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LQg/j;

    invoke-direct {v0, p0, p1}, LQg/j;-><init>(LQg/l;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LQg/j;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LQg/j;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iput v3, v0, LQg/j;->j:I

    iget-object p1, p0, LQg/l;->h:Lyd/i;

    invoke-virtual {p1, v0}, Lyd/i;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lyd/v;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lyd/v;->a:Lyd/u;

    iget-boolean v1, p1, Lyd/v;->b:Z

    iget-boolean p1, p1, Lyd/v;->c:Z

    new-instance v2, Leg/n;

    invoke-direct {v2, v0, v1, p1}, Leg/n;-><init>(Lyd/u;ZZ)V

    return-object v2

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(LJi/P;Lvf/a$x;)Z
    .locals 3

    const-string v0, "sessionType"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrigin"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQg/l;->c:LQg/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LQg/q;->b:LMh/c;

    invoke-interface {v1}, LMh/c;->u()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Lvf/a$x;->a()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, v0, LQg/q;->a:Lci/f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/16 v2, 0x9

    if-ne v0, v2, :cond_1

    sget-object p1, LWh/c$d;->b:LWh/c$d;

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown SessionType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    sget-object p1, LWh/c$k;->b:LWh/c$k;

    goto :goto_0

    :cond_3
    sget-object p1, LWh/c$g;->b:LWh/c$g;

    goto :goto_0

    :cond_4
    sget-object p1, LWh/c$a;->b:LWh/c$a;

    goto :goto_0

    :cond_5
    sget-object p1, LWh/c$f;->b:LWh/c$f;

    :goto_0
    invoke-interface {p2, p1}, Lci/f;->X(LWh/c;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_6

    invoke-interface {v1}, LMh/c;->x()Z

    move-result p1

    if-nez p1, :cond_6

    return p2

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
