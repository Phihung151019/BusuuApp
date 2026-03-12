.class public final LTi/b;
.super LF2/Y;
.source "SourceFile"


# instance fields
.field public final c:LMh/a;

.field public final d:LCd/x;

.field public final e:Lci/f;

.field public final f:LQm/l0;

.field public final g:LQm/Y;

.field public final h:LQm/b0;

.field public final i:LQm/X;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LMh/a;LCd/x;Lci/f;)V
    .locals 1

    const-string v0, "crashLogger"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manageLearnQueueUseCase"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LF2/Y;-><init>()V

    iput-object p1, p0, LTi/b;->c:LMh/a;

    iput-object p2, p0, LTi/b;->d:LCd/x;

    iput-object p3, p0, LTi/b;->e:Lci/f;

    sget-object p1, LTi/f$c;->a:LTi/f$c;

    invoke-static {p1}, LQm/m0;->a(Ljava/lang/Object;)LQm/l0;

    move-result-object p1

    iput-object p1, p0, LTi/b;->f:LQm/l0;

    invoke-static {p1}, LI9/b;->c(LQm/l0;)LQm/Y;

    move-result-object p1

    iput-object p1, p0, LTi/b;->g:LQm/Y;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p2, p1}, LQm/d0;->b(ILPm/a;)LQm/b0;

    move-result-object p1

    iput-object p1, p0, LTi/b;->h:LQm/b0;

    invoke-static {p1}, LI9/b;->b(LQm/b0;)LQm/X;

    move-result-object p1

    iput-object p1, p0, LTi/b;->i:LQm/X;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LTi/b;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public static final g(LTi/b;)V
    .locals 11

    iget-object v0, p0, LTi/b;->e:Lci/f;

    iget-object v1, p0, LTi/b;->j:Ljava/util/ArrayList;

    invoke-static {v1}, LB4/j;->l(Ljava/util/ArrayList;)Loe/r;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lci/f;->O()Z

    move-result v10

    iget-object p0, p0, LTi/b;->f:LQm/l0;

    new-instance v2, LTi/f$a;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lnm/s;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    xor-int/lit8 v1, v10, 0x1

    const/16 v5, 0xc

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_0

    const/4 v1, 0x0

    :cond_0
    move v9, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, LTi/f$a;-><init>(Loe/r;Ljava/util/List;ZZZZZ)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v10, :cond_1

    invoke-interface {v0}, Lci/f;->g()V

    :cond_1
    return-void
.end method

.method public static l(LTi/b;ZZZZI)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v1

    :cond_3
    iget-object v0, p0, LTi/b;->f:LQm/l0;

    invoke-virtual {v0}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p5, p0, LTi/f$a;

    const/4 v1, 0x0

    if-eqz p5, :cond_4

    check-cast p0, LTi/f$a;

    goto :goto_0

    :cond_4
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_5

    const/16 p5, 0x43

    invoke-static/range {p0 .. p5}, LTi/f$a;->a(LTi/f$a;ZZZZI)LTi/f$a;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 4

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v1, LTi/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LTi/b$a;-><init>(LTi/b;Lqm/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method

.method public final i()V
    .locals 4

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v1, LTi/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LTi/b$b;-><init>(LTi/b;Lqm/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method
