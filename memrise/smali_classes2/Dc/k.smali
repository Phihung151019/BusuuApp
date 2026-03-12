.class public final LDc/k;
.super LF2/Y;
.source "SourceFile"


# instance fields
.field public final c:Lyd/m;

.field public final d:LUj/f;

.field public final e:Lkd/c;

.field public final f:Lci/a;

.field public final g:LMh/a;

.field public final h:LAh/b;

.field public final i:LQm/l0;

.field public final j:LQm/l0;

.field public final k:LQm/b0;

.field public final l:LQm/b0;


# direct methods
.method public constructor <init>(Lyd/m;LUj/f;Lkd/c;Lci/a;LMh/a;LAh/b;)V
    .locals 1

    const-string v0, "learningEventProgressRepository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionLearnablesRepository"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityStateUseCase"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coursePreferences"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFeatureAvailabilityUseCase"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LF2/Y;-><init>()V

    iput-object p1, p0, LDc/k;->c:Lyd/m;

    iput-object p2, p0, LDc/k;->d:LUj/f;

    iput-object p3, p0, LDc/k;->e:Lkd/c;

    iput-object p4, p0, LDc/k;->f:Lci/a;

    iput-object p5, p0, LDc/k;->g:LMh/a;

    iput-object p6, p0, LDc/k;->h:LAh/b;

    sget-object p1, LDc/n$c;->a:LDc/n$c;

    invoke-static {p1}, LQm/m0;->a(Ljava/lang/Object;)LQm/l0;

    move-result-object p1

    iput-object p1, p0, LDc/k;->i:LQm/l0;

    iput-object p1, p0, LDc/k;->j:LQm/l0;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p1, p2}, LQm/d0;->b(ILPm/a;)LQm/b0;

    move-result-object p1

    iput-object p1, p0, LDc/k;->k:LQm/b0;

    iput-object p1, p0, LDc/k;->l:LQm/b0;

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object p1

    new-instance p3, LDc/k$a;

    invoke-direct {p3, p0, p2}, LDc/k$a;-><init>(LDc/k;Lqm/d;)V

    const/4 p4, 0x3

    invoke-static {p1, p2, p2, p3, p4}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v1, LDc/k$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LDc/k$b;-><init>(LDc/k;Lqm/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method

.method public final h(LJi/P;Lvf/a$x;)V
    .locals 3

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v1, LDc/k$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, LDc/k$c;-><init>(LJi/P;LDc/k;Lvf/a$x;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method
