.class public final LNb/v;
.super LF2/Y;
.source "SourceFile"


# instance fields
.field public final c:LJb/j;

.field public final d:LJb/g;

.field public final e:Lyd/i;

.field public final f:LRh/b;

.field public final g:Lzd/m;

.field public final h:Lci/a;

.field public final i:LMh/a;

.field public final j:LMh/c;

.field public final k:LCj/c;

.field public final l:Lci/f;

.field public final m:LAh/b;

.field public n:LJb/e;

.field public o:LJb/f;

.field public final p:LQm/l0;

.field public final q:LQm/l0;

.field public final r:LQm/b0;

.field public final s:LQm/b0;


# direct methods
.method public constructor <init>(LJb/j;LJb/g;Lyd/i;LRh/b;Lzd/m;Lci/a;LMh/a;LMh/c;LCj/c;Lci/f;LAh/b;)V
    .locals 1

    const-string v0, "getCommunicateProgress"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCommunicateProgressSummary"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRecommendationsUseCase"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missionControlRepository"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMembotUrlUseCase"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coursePreferences"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingRepository"

    invoke-static {p9, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {p10, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFeatureAvailabilityUseCase"

    invoke-static {p11, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LF2/Y;-><init>()V

    iput-object p1, p0, LNb/v;->c:LJb/j;

    iput-object p2, p0, LNb/v;->d:LJb/g;

    iput-object p3, p0, LNb/v;->e:Lyd/i;

    iput-object p4, p0, LNb/v;->f:LRh/b;

    iput-object p5, p0, LNb/v;->g:Lzd/m;

    iput-object p6, p0, LNb/v;->h:Lci/a;

    iput-object p7, p0, LNb/v;->i:LMh/a;

    iput-object p8, p0, LNb/v;->j:LMh/c;

    iput-object p9, p0, LNb/v;->k:LCj/c;

    iput-object p10, p0, LNb/v;->l:Lci/f;

    iput-object p11, p0, LNb/v;->m:LAh/b;

    sget-object p1, LJb/m$d;->a:LJb/m$d;

    invoke-static {p1}, LQm/m0;->a(Ljava/lang/Object;)LQm/l0;

    move-result-object p1

    iput-object p1, p0, LNb/v;->p:LQm/l0;

    iput-object p1, p0, LNb/v;->q:LQm/l0;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p2, p1}, LQm/d0;->b(ILPm/a;)LQm/b0;

    move-result-object p1

    iput-object p1, p0, LNb/v;->r:LQm/b0;

    iput-object p1, p0, LNb/v;->s:LQm/b0;

    return-void
.end method


# virtual methods
.method public final g(LJb/n;)V
    .locals 3

    const-string v0, "payload"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNb/v;->p:LQm/l0;

    sget-object v1, LJb/m$d;->a:LJb/m$d;

    invoke-virtual {v0, v1}, LQm/l0;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v1, LNb/v$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LNb/v$a;-><init>(LNb/v;LJb/n;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method
