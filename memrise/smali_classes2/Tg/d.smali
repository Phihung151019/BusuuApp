.class public final LTg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXg/f;

.field public final b:Lbh/d;

.field public final c:Lbh/b;

.field public final d:Lah/b;

.field public final e:LZc/a;

.field public final f:LNm/C;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXg/f;Lbh/d;Lbh/b;Lah/b;LZc/a;LNm/C;)V
    .locals 1

    const-string v0, "interactorFacadeFactory"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveUpdatedProgressUseCase"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContentStructureProgressUseCase"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lessonEventTracker"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSessionState"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTg/d;->a:LXg/f;

    iput-object p2, p0, LTg/d;->b:Lbh/d;

    iput-object p3, p0, LTg/d;->c:Lbh/b;

    iput-object p4, p0, LTg/d;->d:Lah/b;

    iput-object p5, p0, LTg/d;->e:LZc/a;

    iput-object p6, p0, LTg/d;->f:LNm/C;

    sget-object p1, Lnm/u;->b:Lnm/u;

    iput-object p1, p0, LTg/d;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LTg/g;LNl/j;)Lmm/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTg/g;",
            "LNl/j<",
            "Ljava/util/List<",
            "LDi/u;",
            ">;>;)",
            "Lmm/k<",
            "LXg/e;",
            "LNl/f<",
            "LTg/l;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p1, LTg/g;->b:LJi/P;

    iget-object v1, p1, LTg/g;->c:LMi/c;

    iget-object v2, p1, LTg/g;->d:LPi/d;

    iget-object v3, p0, LTg/d;->a:LXg/f;

    invoke-virtual {v3, v0, v1, v2}, LXg/f;->d(LJi/P;LMi/c;LPi/d;)Lmm/k;

    move-result-object v0

    iget-object v1, v0, Lmm/k;->b:Ljava/lang/Object;

    check-cast v1, LXg/e;

    iget-object v0, v0, Lmm/k;->c:Ljava/lang/Object;

    check-cast v0, LNl/f;

    new-instance v2, LTg/d$a;

    invoke-direct {v2, p0, v1, p1, p2}, LTg/d$a;-><init>(LTg/d;LXg/e;LTg/g;LNl/j;)V

    const p1, 0x7fffffff

    invoke-virtual {v0, v2, p1}, LNl/f;->f(LQl/e;I)LNl/f;

    move-result-object p1

    new-instance p2, Lmm/k;

    invoke-direct {p2, v1, p1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
