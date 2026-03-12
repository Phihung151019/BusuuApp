.class public final Lfb/j;
.super Lfb/f;
.source "SourceFile"


# instance fields
.field public final c:Ldb/c;

.field public final d:LMh/a;

.field public final e:Lte/e;

.field public final f:LAh/b;

.field public final g:LD5/A;

.field public final h:LCj/c;

.field public final i:LQm/l0;

.field public final j:LQm/l0;

.field public final k:LQm/b0;

.field public final l:LQm/b0;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lvf/a$x;

.field public r:Ljava/lang/String;

.field public final s:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ldb/c;LMh/a;Lte/e;LAh/b;LD5/A;LCj/c;)V
    .locals 1

    const-string v0, "aiBuddiesInteractor"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFeatureAvailabilityUseCase"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidProvider"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingRepository"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lfb/f;-><init>()V

    iput-object p1, p0, Lfb/j;->c:Ldb/c;

    iput-object p2, p0, Lfb/j;->d:LMh/a;

    iput-object p3, p0, Lfb/j;->e:Lte/e;

    iput-object p4, p0, Lfb/j;->f:LAh/b;

    iput-object p5, p0, Lfb/j;->g:LD5/A;

    iput-object p6, p0, Lfb/j;->h:LCj/c;

    sget-object p1, Lf$c;->b:Lf$c;

    invoke-static {p1}, LQm/m0;->a(Ljava/lang/Object;)LQm/l0;

    move-result-object p1

    iput-object p1, p0, Lfb/j;->i:LQm/l0;

    iput-object p1, p0, Lfb/j;->j:LQm/l0;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p2, p1}, LQm/d0;->b(ILPm/a;)LQm/b0;

    move-result-object p1

    iput-object p1, p0, Lfb/j;->k:LQm/b0;

    iput-object p1, p0, Lfb/j;->l:LQm/b0;

    const-string p1, ""

    iput-object p1, p0, Lfb/j;->m:Ljava/lang/String;

    iput-object p1, p0, Lfb/j;->n:Ljava/lang/String;

    iput-object p1, p0, Lfb/j;->o:Ljava/lang/String;

    iput-object p1, p0, Lfb/j;->p:Ljava/lang/String;

    sget-object p2, Lvf/a$x;->b:Lvf/a$x;

    iput-object p2, p0, Lfb/j;->q:Lvf/a$x;

    iput-object p1, p0, Lfb/j;->r:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfb/j;->s:Ljava/util/ArrayList;

    return-void
.end method

.method public static final u(Lfb/j;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lfb/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfb/g;

    iget v1, v0, Lfb/g;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfb/g;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfb/g;

    invoke-direct {v0, p0, p2}, Lfb/g;-><init>(Lfb/j;Lsm/c;)V

    :goto_0
    iget-object p2, v0, Lfb/g;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lfb/g;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p2, Lfb/d$d;

    invoke-direct {p2, p1}, Lfb/d$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v3}, Lfb/j;->A(Lfb/d;Z)V

    iput v4, v0, Lfb/g;->j:I

    const-wide/16 p1, 0x12c

    invoke-static {p1, p2, v0}, LNm/M;->b(JLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lfb/d$a;->a:Lfb/d$a;

    invoke-virtual {p0, p1, v3}, Lfb/j;->A(Lfb/d;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v(Lfb/j;Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lfb/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfb/i;

    iget v1, v0, Lfb/i;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfb/i;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfb/i;

    invoke-direct {v0, p0, p1}, Lfb/i;-><init>(Lfb/j;Lsm/c;)V

    :goto_0
    iget-object p1, v0, Lfb/i;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lfb/i;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lfb/j;->c:Ldb/c;

    iput v3, v0, Lfb/i;->j:I

    iget-object v2, p1, Ldb/c;->b:LOh/a;

    iget-object p1, p1, Ldb/c;->a:Lci/a;

    invoke-interface {p1}, Lci/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v0}, LOh/a;->b(Ljava/lang/String;Lsm/c;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_2
    iget-object p0, p0, Lfb/j;->d:LMh/a;

    invoke-interface {p0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    sget-object p0, Lnm/u;->b:Lnm/u;

    return-object p0
.end method

.method public static final w(Lfb/j;Ljava/lang/String;Lvf/a$x;Lfb/r;)V
    .locals 7

    iput-object p1, p0, Lfb/j;->m:Ljava/lang/String;

    iput-object p2, p0, Lfb/j;->q:Lvf/a$x;

    if-eqz p3, :cond_0

    iget-object v0, p3, Lfb/r;->a:Ljava/lang/String;

    iput-object v0, p0, Lfb/j;->o:Ljava/lang/String;

    iget-object v0, p3, Lfb/r;->b:Ljava/lang/String;

    iput-object v0, p0, Lfb/j;->n:Ljava/lang/String;

    iget-object v0, p3, Lfb/r;->c:Ljava/lang/String;

    iput-object v0, p0, Lfb/j;->p:Ljava/lang/String;

    :cond_0
    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v1, Lfb/l;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lfb/l;-><init>(Lfb/j;Lfb/r;Ljava/lang/String;Lqm/d;Lvf/a$x;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method

.method public static final z(Lfb/j;Lsm/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lfb/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfb/o;

    iget v1, v0, Lfb/o;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfb/o;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfb/o;

    invoke-direct {v0, p0, p1}, Lfb/o;-><init>(Lfb/j;Lsm/c;)V

    :goto_0
    iget-object p1, v0, Lfb/o;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lfb/o;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfb/j;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x3

    if-le v2, v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :cond_4
    if-ge v5, v2, :cond_5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lfb/d;

    instance-of v6, v6, Lfb/d$d;

    if-eqz v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-le v4, v3, :cond_4

    goto :goto_3

    :cond_5
    if-ne v4, v3, :cond_8

    :try_start_1
    iget-object p1, p0, Lfb/j;->c:Ldb/c;

    iget-object v2, p0, Lfb/j;->m:Ljava/lang/String;

    iget-object v4, p0, Lfb/j;->q:Lvf/a$x;

    iput v3, v0, Lfb/o;->j:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lvf/a$x;->a()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p1, Ldb/c;->f:Lzj/a;

    iget-object p1, p1, Ldb/c;->a:Lci/a;

    invoke-interface {p1}, Lci/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, LWh/c$b;->a(Ljava/lang/String;)LWh/c;

    move-result-object v2

    invoke-interface {v3, p1, v2, v0}, Lzj/a;->a(Ljava/lang/String;LWh/c;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrm/a;->b:Lrm/a;

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    if-ne p1, v1, :cond_8

    return-object v1

    :goto_2
    iget-object p0, p0, Lfb/j;->d:LMh/a;

    invoke-interface {p0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A(Lfb/d;Z)V
    .locals 11

    iget-object v0, p0, Lfb/j;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf$a;

    iget-object v2, p0, Lfb/j;->o:Ljava/lang/String;

    iget-object v3, p0, Lfb/j;->n:Ljava/lang/String;

    iget-object p1, p0, Lfb/j;->p:Ljava/lang/String;

    new-instance v4, Lfb/h;

    const-string v9, "recordException(Ljava/lang/Throwable;)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lfb/j;->d:LMh/a;

    const-class v7, LMh/a;

    const-string v8, "recordException"

    invoke-direct/range {v4 .. v10}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, v4}, LNm/F;->f(Ljava/lang/String;LBm/l;)J

    move-result-wide v4

    invoke-static {v0}, Lnm/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    iget-object v8, p0, Lfb/j;->q:Lvf/a$x;

    const/16 v9, 0x40

    move v7, p2

    invoke-direct/range {v1 .. v9}, Lf$a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZLvf/a$x;I)V

    iget-object p1, p0, Lfb/j;->i:LQm/l0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final B(Ljava/util/List;ZLjava/lang/String;LBm/l;Lsm/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lfb/k;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lfb/k;

    iget v1, v0, Lfb/k;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfb/k;->k:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lfb/k;

    invoke-direct {v0, p0, p5}, Lfb/k;-><init>(Lfb/j;Lsm/c;)V

    goto :goto_0

    :goto_1
    iget-object p5, v7, Lfb/k;->i:Ljava/lang/Object;

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, v7, Lfb/k;->k:I

    iget-object v8, p0, Lfb/j;->c:Ldb/c;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p4, v7, Lfb/k;->h:LBm/l;

    :try_start_0
    invoke-static {p5}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lmm/n;->b(Ljava/lang/Object;)V

    move p5, v2

    :try_start_1
    iget-object v2, p0, Lfb/j;->m:Ljava/lang/String;

    iget-object v6, p0, Lfb/j;->r:Ljava/lang/String;

    iput-object p4, v7, Lfb/k;->h:LBm/l;

    iput p5, v7, Lfb/k;->k:I

    iget-object v1, v8, Ldb/c;->b:LOh/a;

    move-object v3, p1

    move v5, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v7}, LOh/a;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p5, LOh/d;

    iget-object p1, p5, LOh/d;->c:Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_5

    iget-object p2, p0, Lfb/j;->m:Ljava/lang/String;

    iget-object p3, p0, Lfb/j;->q:Lvf/a$x;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "screenOrigin"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buddyId"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lvf/a$x;->a()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {p2}, LWh/c$b;->a(Ljava/lang/String;)LWh/c;

    move-result-object p2

    iget-object p3, v8, Ldb/c;->e:Lci/f;

    invoke-interface {p3, p2}, Lci/f;->y(LWh/c;)V

    :cond_5
    iget-object p2, p0, Lfb/j;->s:Ljava/util/ArrayList;

    sget-object p3, Lfb/d$a;->a:Lfb/d$a;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p5, LOh/d;->a:Ljava/lang/String;

    iget-object p3, p5, LOh/d;->b:Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    new-instance p5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lfb/e;

    new-instance v2, LN/r0;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, v0}, LN/r0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lfb/e;-><init>(Ljava/lang/String;LBm/a;)V

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance p3, Lfb/d$b;

    invoke-direct {p3, p2, p5}, Lfb/d$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, p3, p1}, Lfb/j;->A(Lfb/d;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :goto_5
    invoke-interface {p4, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final g()LQm/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQm/a0<",
            "La;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfb/j;->l:LQm/b0;

    return-object v0
.end method

.method public final h()LQm/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQm/k0<",
            "Lf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfb/j;->j:LQm/l0;

    return-object v0
.end method

.method public final i()V
    .locals 4

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v1, Lfb/j$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfb/j$a;-><init>(Lfb/j;Lqm/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method

.method public final l()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lfb/j;->i:LQm/l0;

    invoke-virtual {v1}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf;

    instance-of v3, v2, Lf$a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v0, Lfb/j;->q:Lvf/a$x;

    iget-object v6, v0, Lfb/j;->m:Ljava/lang/String;

    iget-object v7, v0, Lfb/j;->c:Ldb/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "screenOrigin"

    invoke-static {v3, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "buddyId"

    invoke-static {v6, v9}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v7, Ldb/c;->d:LMh/c;

    invoke-interface {v9}, LMh/c;->x()Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v3}, Lvf/a$x;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v6}, LWh/c$b;->a(Ljava/lang/String;)LWh/c;

    move-result-object v3

    iget-object v6, v7, Ldb/c;->e:Lci/f;

    invoke-interface {v6, v3}, Lci/f;->X(LWh/c;)I

    move-result v3

    if-ne v3, v4, :cond_0

    new-instance v2, Lf$d;

    sget-object v3, Lzh/b;->j:Lzh/b;

    iget-object v4, v0, Lfb/j;->m:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v6}, Lf$d;-><init>(Lzh/b;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v2}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v1

    new-instance v2, Lfb/p;

    invoke-direct {v2, v0, v5}, Lfb/p;-><init>(Lfb/j;Lqm/d;)V

    const/4 v3, 0x3

    invoke-static {v1, v5, v5, v2, v3}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void

    :cond_0
    check-cast v2, Lf$a;

    iget-object v10, v2, Lf$a;->b:Ljava/lang/String;

    iget-object v11, v2, Lf$a;->c:Ljava/lang/String;

    iget-wide v12, v2, Lf$a;->d:J

    iget-object v14, v2, Lf$a;->e:Ljava/util/List;

    iget-boolean v15, v2, Lf$a;->f:Z

    iget-object v2, v2, Lf$a;->g:Lvf/a$x;

    const-string v3, "buddyName"

    invoke-static {v10, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "description"

    invoke-static {v11, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "messages"

    invoke-static {v14, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lf$a;

    const/16 v17, 0x1

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v17}, Lf$a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZLvf/a$x;Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v9}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    instance-of v3, v2, Lf$d;

    if-eqz v3, :cond_2

    check-cast v2, Lf$d;

    iget-object v3, v2, Lf$d;->b:Lzh/b;

    iget-object v2, v2, Lf$d;->c:Ljava/lang/String;

    const-string v6, "chatBuddyId"

    invoke-static {v2, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lf$d;

    invoke-direct {v6, v3, v2, v4}, Lf$d;-><init>(Lzh/b;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lfb/j;->i:LQm/l0;

    sget-object v1, Lf$b;->b:Lf$b;

    invoke-virtual {v0, v1}, LQm/l0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lcom/memrise/aibuddies/presentation/chat/CannotStartAiBuddyChat;

    invoke-direct {v0}, Lcom/memrise/aibuddies/presentation/chat/CannotStartAiBuddyChat;-><init>()V

    iget-object v1, p0, Lfb/j;->d:LMh/a;

    invoke-interface {v1, v0}, LMh/a;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 9

    const-string v0, "message"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LKm/m;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfb/j;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v2, 0x1

    if-ltz v2, :cond_4

    check-cast v5, Lfb/d;

    instance-of v4, v5, Lfb/d$b;

    const-string v7, "content"

    sget-object v8, Lnm/u;->b:Lnm/u;

    if-eqz v4, :cond_0

    check-cast v5, Lfb/d$b;

    iget-object v4, v5, Lfb/d$b;->a:Ljava/lang/String;

    invoke-static {v4, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lfb/d$b;

    invoke-direct {v5, v4, v8}, Lfb/d$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    instance-of v4, v5, Lfb/d$c;

    if-eqz v4, :cond_1

    check-cast v5, Lfb/d$c;

    iget-object v4, v5, Lfb/d$c;->a:Ljava/lang/String;

    invoke-static {v4, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lfb/d$c;

    invoke-direct {v5, v4, v8}, Lfb/d$c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    instance-of v2, v5, Lfb/d$d;

    if-nez v2, :cond_3

    sget-object v2, Lfb/d$a;->a:Lfb/d$a;

    invoke-static {v5, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    move v2, v6

    goto :goto_0

    :cond_4
    invoke-static {}, LD5/A;->w()V

    throw v4

    :cond_5
    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v1, Lfb/j$b;

    invoke-direct {v1, p0, p1, v4}, Lfb/j$b;-><init>(Lfb/j;Ljava/lang/String;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v4, v4, v1, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method

.method public final p(Ljava/lang/String;Lvf/a$x;Lfb/r;)V
    .locals 7

    const-string v0, "buddyId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrigin"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v1, Lfb/j$c;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lfb/j$c;-><init>(Lfb/j;Lfb/r;Ljava/lang/String;Lqm/d;Lvf/a$x;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v1, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method

.method public final s(Z)V
    .locals 3

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v1, Lfb/j$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lfb/j$d;-><init>(Lfb/j;ZLqm/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method

.method public final t(Lzh/a;)V
    .locals 3

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v1, Lfb/j$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lfb/j$e;-><init>(Lfb/j;Lzh/a;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method
