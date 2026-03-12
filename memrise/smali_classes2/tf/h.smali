.class public final Ltf/h;
.super LF2/Y;
.source "SourceFile"


# instance fields
.field public final c:Ltf/e;

.field public final d:Lkd/c;

.field public final e:Lbi/e;

.field public final f:Lci/a;

.field public final g:LMh/a;

.field public final h:LQm/l0;

.field public final i:LQm/l0;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJd/F;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltf/e;Lkd/c;Lbi/e;Lci/a;LMh/a;Lte/e;)V
    .locals 1

    const-string v0, "getUserActivityUseCase"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityStateUseCase"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languagePairRepository"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coursePreferences"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LF2/Y;-><init>()V

    iput-object p1, p0, Ltf/h;->c:Ltf/e;

    iput-object p2, p0, Ltf/h;->d:Lkd/c;

    iput-object p3, p0, Ltf/h;->e:Lbi/e;

    iput-object p4, p0, Ltf/h;->f:Lci/a;

    iput-object p5, p0, Ltf/h;->g:LMh/a;

    sget-object p1, Ltf/k$c;->a:Ltf/k$c;

    invoke-static {p1}, LQm/m0;->a(Ljava/lang/Object;)LQm/l0;

    move-result-object p1

    iput-object p1, p0, Ltf/h;->h:LQm/l0;

    iput-object p1, p0, Ltf/h;->i:LQm/l0;

    new-instance p1, LJd/F;

    const p2, 0x7f130d5a

    invoke-interface {p6, p2}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "my_activities_7_day_filter"

    const-string p4, "LAST_7"

    invoke-direct {p1, p4, p2, p3}, LJd/F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, LJd/F;

    const p3, 0x7f130d59

    invoke-interface {p6, p3}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "my_activities_30_day_filter"

    const-string p5, "LAST_30"

    invoke-direct {p2, p5, p3, p4}, LJd/F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {p1, p2}, [LJd/F;

    move-result-object p1

    invoke-static {p1}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltf/h;->j:Ljava/util/List;

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object p1

    new-instance p2, Ltf/h$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ltf/h$a;-><init>(Ltf/h;Lqm/d;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method

.method public static final g(Ltf/h;Z)V
    .locals 7

    iget-object v0, p0, Ltf/h;->i:LQm/l0;

    invoke-virtual {v0}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltf/k;

    instance-of v1, v0, Ltf/k$a;

    if-eqz v1, :cond_0

    iget-object p0, p0, Ltf/h;->h:LQm/l0;

    move-object v1, v0

    check-cast v1, Ltf/k$a;

    const/4 v4, 0x0

    const/16 v6, 0x27f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, p1

    invoke-static/range {v1 .. v6}, Ltf/k$a;->a(Ltf/k$a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZI)Ltf/k$a;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 4

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v1, Ltf/h$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltf/h$b;-><init>(Ltf/h;Lqm/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method
