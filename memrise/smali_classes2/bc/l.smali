.class public final Lbc/l;
.super LF2/Y;
.source "SourceFile"


# instance fields
.field public final c:LYb/b;

.field public final d:LHb/e;

.field public final e:LCd/l;

.field public final f:LXc/b;

.field public final g:Lvd/d;

.field public final h:LZc/d;

.field public final i:LMh/a;

.field public final j:LMh/c;

.field public final k:Lte/e;

.field public final l:LCj/c;

.field public final m:LQm/l0;

.field public final n:LQm/l0;

.field public final o:LQm/b0;

.field public final p:LQm/b0;


# direct methods
.method public constructor <init>(LYb/b;LHb/e;LCd/l;LXc/b;Lvd/d;LZc/d;LMh/a;LMh/c;Lte/e;LCj/c;)V
    .locals 1

    const-string v0, "getImmerseItemsPagerUseCase"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getImmerseStatusUseCase"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWordlistsUseCase"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filtersUseCase"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesHelper"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkUseCase"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p9, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingRepository"

    invoke-static {p10, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LF2/Y;-><init>()V

    iput-object p1, p0, Lbc/l;->c:LYb/b;

    iput-object p2, p0, Lbc/l;->d:LHb/e;

    iput-object p3, p0, Lbc/l;->e:LCd/l;

    iput-object p4, p0, Lbc/l;->f:LXc/b;

    iput-object p5, p0, Lbc/l;->g:Lvd/d;

    iput-object p6, p0, Lbc/l;->h:LZc/d;

    iput-object p7, p0, Lbc/l;->i:LMh/a;

    iput-object p8, p0, Lbc/l;->j:LMh/c;

    iput-object p9, p0, Lbc/l;->k:Lte/e;

    iput-object p10, p0, Lbc/l;->l:LCj/c;

    new-instance p1, Lbc/n$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbc/n$a;-><init>(I)V

    invoke-static {p1}, LQm/m0;->a(Ljava/lang/Object;)LQm/l0;

    move-result-object p1

    iput-object p1, p0, Lbc/l;->m:LQm/l0;

    iput-object p1, p0, Lbc/l;->n:LQm/l0;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p2, p1}, LQm/d0;->b(ILPm/a;)LQm/b0;

    move-result-object p1

    iput-object p1, p0, Lbc/l;->o:LQm/b0;

    iput-object p1, p0, Lbc/l;->p:LQm/b0;

    return-void
.end method

.method public static h(Lbc/l;LQj/a;I)V
    .locals 2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, LQj/a;->b:LQj/a;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object p2

    new-instance v0, Lbc/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lbc/f;-><init>(Lbc/l;LQj/a;LQj/e;Lqm/d;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method


# virtual methods
.method public final g(Lbc/a;)V
    .locals 13

    const-string v0, "action"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lbc/a$c;

    iget-object v1, p0, Lbc/l;->f:LXc/b;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LXc/b;->a()V

    check-cast p1, Lbc/a$c;

    iget-object p1, p1, Lbc/a$c;->a:LQj/a;

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lbc/l;->h(Lbc/l;LQj/a;I)V

    return-void

    :cond_0
    instance-of v0, p1, Lbc/a$e;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lbc/a$e;

    iget-object v0, p1, Lbc/a$e;->a:Lbc/o;

    iget-object v0, v0, Lbc/o;->a:LQj/b;

    iget v6, v0, LQj/b;->a:I

    iget-object v8, v0, LQj/b;->f:LQj/d;

    iget-object v7, v0, LQj/b;->b:LQj/e;

    iget-object v9, v0, LQj/b;->g:LQj/f;

    iget-object v10, p1, Lbc/a$e;->b:Lyb/a;

    iget-object v11, p1, Lbc/a$e;->c:LQj/a;

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object p1

    new-instance v4, Lbc/e;

    const/4 v12, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v12}, Lbc/e;-><init>(Lbc/l;ILQj/e;LQj/d;LQj/f;Lyb/a;LQj/a;Lqm/d;)V

    invoke-static {p1, v3, v3, v4, v2}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void

    :cond_1
    move-object v5, p0

    instance-of v0, p1, Lbc/a$d;

    if-eqz v0, :cond_3

    iget-object v0, v5, Lbc/l;->j:LMh/c;

    invoke-interface {v0}, LMh/c;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lbc/a$d;

    iget-object p1, p1, Lbc/a$d;->a:LQj/b;

    iget p1, p1, LQj/b;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v1, Lbc/c;

    invoke-direct {v1, p0, p1, v3}, Lbc/c;-><init>(Lbc/l;Ljava/lang/String;Lqm/d;)V

    invoke-static {v0, v3, v3, v1, v2}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void

    :cond_2
    check-cast p1, Lbc/a$d;

    iget-object p1, p1, Lbc/a$d;->a:LQj/b;

    iget p1, p1, LQj/b;->d:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v1, Lbc/d;

    invoke-direct {v1, p0, p1, v3}, Lbc/d;-><init>(Lbc/l;Ljava/lang/String;Lqm/d;)V

    invoke-static {v0, v3, v3, v1, v2}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void

    :cond_3
    instance-of v0, p1, Lbc/a$a;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LXc/b;->a()V

    invoke-static {p0, v3, v2}, Lbc/l;->h(Lbc/l;LQj/a;I)V

    return-void

    :cond_4
    instance-of p1, p1, Lbc/a$b;

    if-eqz p1, :cond_5

    sget-object p1, LQj/a;->b:LQj/a;

    sget-object v0, LQj/e;->b:LQj/e;

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v1

    new-instance v4, Lbc/f;

    invoke-direct {v4, p0, p1, v0, v3}, Lbc/f;-><init>(Lbc/l;LQj/a;LQj/e;Lqm/d;)V

    invoke-static {v1, v3, v3, v4, v2}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
