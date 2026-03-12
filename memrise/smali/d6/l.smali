.class public final Ld6/l;
.super LF2/Y;
.source "SourceFile"


# instance fields
.field public final c:Ld6/g;

.field public final d:Ld6/c;

.field public final e:Lyd/l;

.field public final f:LAh/b;

.field public final g:Lkd/c;

.field public final h:Lyd/o;

.field public final i:Lyd/q;

.field public final j:Lrg/c;

.field public final k:LMh/c;

.field public final l:LMh/a;

.field public final m:LXe/c;

.field public final n:LQm/l0;

.field public final o:LQm/l0;

.field public p:LHh/f;

.field public final q:LQm/b0;

.field public final r:LQm/b0;


# direct methods
.method public constructor <init>(Ld6/g;Ld6/c;Lyd/l;LAh/b;Lkd/c;Lyd/o;Lyd/q;Lrg/c;LMh/c;LMh/a;LXe/c;)V
    .locals 1

    const-string v0, "getMyWordsDetailInteractor"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPronunciationBuddyUseCase"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWordLearnedHeardUsedStatsUseCase"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFeatureAvailabilityUseCase"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityStateUseCase"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markAsDifficultUseCase"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markAsKnownUseCase"

    invoke-static {p7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPlayerManager"

    invoke-static {p8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p9, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p10, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mozart"

    invoke-static {p11, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LF2/Y;-><init>()V

    iput-object p1, p0, Ld6/l;->c:Ld6/g;

    iput-object p2, p0, Ld6/l;->d:Ld6/c;

    iput-object p3, p0, Ld6/l;->e:Lyd/l;

    iput-object p4, p0, Ld6/l;->f:LAh/b;

    iput-object p5, p0, Ld6/l;->g:Lkd/c;

    iput-object p6, p0, Ld6/l;->h:Lyd/o;

    iput-object p7, p0, Ld6/l;->i:Lyd/q;

    iput-object p8, p0, Ld6/l;->j:Lrg/c;

    iput-object p9, p0, Ld6/l;->k:LMh/c;

    iput-object p10, p0, Ld6/l;->l:LMh/a;

    iput-object p11, p0, Ld6/l;->m:LXe/c;

    sget-object p1, Ld6/p$c;->a:Ld6/p$c;

    invoke-static {p1}, LQm/m0;->a(Ljava/lang/Object;)LQm/l0;

    move-result-object p1

    iput-object p1, p0, Ld6/l;->n:LQm/l0;

    iput-object p1, p0, Ld6/l;->o:LQm/l0;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p2, p1}, LQm/d0;->b(ILPm/a;)LQm/b0;

    move-result-object p1

    iput-object p1, p0, Ld6/l;->q:LQm/b0;

    iput-object p1, p0, Ld6/l;->r:LQm/b0;

    return-void
.end method

.method public static final g(Ld6/l;ZZLjava/lang/String;Z)Ljava/util/ArrayList;
    .locals 3

    if-eqz p1, :cond_0

    sget-object p0, LUj/d;->f:LUj/d;

    invoke-static {p0}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    sget-object p0, LUj/d;->d:LUj/d;

    goto :goto_0

    :cond_1
    sget-object p0, LUj/d;->c:LUj/d;

    :goto_0
    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    sget-object v0, LUj/d;->e:LUj/d;

    filled-new-array {v0, p0}, [LUj/d;

    move-result-object p0

    invoke-static {p0}, Lnm/m;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_2
    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUj/d;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p3, v1, p2, p1, v2}, LVd/d$a;->a(Ljava/lang/String;LUj/d;ZZLjava/lang/Boolean;)LVd/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld6/l;->p:LHh/f;

    iget-object v0, p0, Ld6/l;->m:LXe/c;

    invoke-virtual {v0}, LXe/c;->a()V

    iget-object v0, p0, Ld6/l;->j:Lrg/c;

    invoke-virtual {v0}, Lrg/c;->c()V

    return-void
.end method

.method public final h(Lvf/a$p$a;)V
    .locals 3

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v1, Ld6/l$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ld6/l$a;-><init>(Ld6/l;Lvf/a$p$a;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method
