.class public final LCd/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static i:Lgj/a;


# instance fields
.field public final a:Lfj/b;

.field public final b:Lci/a;

.field public final c:Lyd/i;

.field public final d:LCd/g;

.field public final e:LOh/a;

.field public final f:LUj/f;

.field public final g:LD5/A;

.field public final h:LMh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgj/a;

    sget-object v1, Lnm/u;->b:Lnm/u;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lgj/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sput-object v0, LCd/x;->i:Lgj/a;

    return-void
.end method

.method public constructor <init>(Lfj/b;Lci/a;Lyd/i;LCd/g;LOh/a;LUj/f;LD5/A;LMh/a;)V
    .locals 1

    const-string v0, "learnQueueRepository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coursePreferences"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRecommendationsUseCase"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkWordlistCompletionUseCase"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiBuddiesRepository"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionLearnablesRepository"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidProvider"

    invoke-static {p7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/x;->a:Lfj/b;

    iput-object p2, p0, LCd/x;->b:Lci/a;

    iput-object p3, p0, LCd/x;->c:Lyd/i;

    iput-object p4, p0, LCd/x;->d:LCd/g;

    iput-object p5, p0, LCd/x;->e:LOh/a;

    iput-object p6, p0, LCd/x;->f:LUj/f;

    iput-object p7, p0, LCd/x;->g:LD5/A;

    iput-object p8, p0, LCd/x;->h:LMh/a;

    return-void
.end method

.method public static d(LCd/x;ZI)Ljava/util/List;
    .locals 4

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p1, v0

    :cond_0
    sget-object p2, LCd/x;->i:Lgj/a;

    iget-object p2, p2, Lgj/a;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lnm/u;->b:Lnm/u;

    return-object p0

    :cond_1
    invoke-static {p2}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgj/b;

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_2

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj/b;

    iget-object v0, v0, Lgj/b;->a:Lgj/f;

    instance-of v0, v0, Lgj/f$h;

    if-eqz v0, :cond_2

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgj/b;

    iget-object v2, v1, Lgj/b;->a:Lgj/f;

    iget-object v2, v2, Lgj/f;->a:Ljava/lang/String;

    iget-object v3, p0, Lgj/b;->a:Lgj/f;

    iget-object v3, v3, Lgj/f;->a:Ljava/lang/String;

    invoke-static {v2, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, Lgj/b;->a:Lgj/f;

    instance-of v3, v3, Lgj/f$h;

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p1
.end method

.method public static synthetic h(LCd/x;LBm/a;LBm/l;Lsm/c;)Ljava/lang/Object;
    .locals 6

    sget-object v3, Llj/m;->b:Llj/m;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, LCd/x;->g(LBm/a;LBm/l;Llj/m;ZLsm/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Loe/f;ZILsm/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, LCd/o;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LCd/o;

    iget v1, v0, LCd/o;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCd/o;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LCd/o;

    invoke-direct {v0, p0, p4}, LCd/o;-><init>(LCd/x;Lsm/c;)V

    :goto_0
    iget-object p4, v0, LCd/o;->j:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LCd/o;->l:I

    iget-object v3, p0, LCd/x;->h:LMh/a;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p2, v0, LCd/o;->i:Z

    iget-object p1, v0, LCd/o;->h:Loe/f;

    :try_start_0
    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p3

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p2, v0, LCd/o;->i:Z

    iget-object p1, v0, LCd/o;->h:Loe/f;

    :try_start_1
    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p3

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V

    if-nez p3, :cond_a

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    iget-object p4, p0, LCd/x;->b:Lci/a;

    if-eq p3, v5, :cond_8

    const/4 v2, 0x5

    if-eq p3, v2, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    :try_start_2
    iget-object p3, p0, LCd/x;->f:LUj/f;

    invoke-interface {p4}, Lci/a;->a()Ljava/lang/String;

    move-result-object p4

    iput-object p1, v0, LCd/o;->h:Loe/f;

    iput-boolean p2, v0, LCd/o;->i:Z

    iput v5, v0, LCd/o;->l:I

    invoke-interface {p3, p4, v0}, LUj/f;->j(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p4, LUj/b;

    iget p3, p4, LUj/b;->b:I

    if-gtz p3, :cond_7

    iget p3, p4, LUj/b;->c:I

    if-gtz p3, :cond_7

    iget p3, p4, LUj/b;->d:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-lez p3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    :goto_2
    invoke-interface {v3, p3}, LMh/a;->d(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    new-instance p3, Loe/d;

    invoke-direct {p3, p1, p2, v5}, Loe/d;-><init>(Loe/f;ZZ)V

    goto :goto_8

    :cond_8
    :try_start_3
    iget-object p3, p0, LCd/x;->e:LOh/a;

    invoke-interface {p4}, Lci/a;->a()Ljava/lang/String;

    move-result-object p4

    sget-object v2, LOh/e;->c:LOh/e;

    iget-object v6, p0, LCd/x;->g:LD5/A;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD5/A;->p()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "toString(...)"

    invoke-static {v6, v7}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, LCd/o;->h:Loe/f;

    iput-boolean p2, v0, LCd/o;->i:Z

    iput v4, v0, LCd/o;->l:I

    invoke-interface {p3, p4, v6, v2, v0}, LOh/a;->a(Ljava/lang/String;Ljava/lang/String;LOh/e;Lsm/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    xor-int/2addr v5, p3

    goto :goto_7

    :goto_6
    invoke-interface {v3, p3}, LMh/a;->d(Ljava/lang/Throwable;)V

    :goto_7
    new-instance p3, Loe/d;

    invoke-direct {p3, p1, p2, v5}, Loe/d;-><init>(Loe/f;ZZ)V

    :goto_8
    return-object p3

    :cond_a
    new-instance p3, Loe/d;

    invoke-direct {p3, p1, p2, v5}, Loe/d;-><init>(Loe/f;ZZ)V

    return-object p3
.end method

.method public final b(Lsm/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LCd/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LCd/p;

    iget v1, v0, LCd/p;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCd/p;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LCd/p;

    invoke-direct {v0, p0, p1}, LCd/p;-><init>(LCd/x;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LCd/p;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LCd/p;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    sget-object p1, Lxf/a;->b:Lxf/c;

    new-instance v2, LCd/n;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, LCd/n;-><init>(I)V

    new-instance v5, LCd/q;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, LCd/q;-><init>(LCd/x;Lqm/d;)V

    iput v4, v0, LCd/p;->j:I

    invoke-virtual {p1, v5, v2, v0}, Lxf/c;->b(LBm/l;LBm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lxf/i;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lxf/i;->a:Ljava/lang/Object;

    check-cast p1, Lgj/a;

    sput-object p1, LCd/x;->i:Lgj/a;

    iput v3, v0, LCd/p;->j:I

    invoke-virtual {p0, p1, v0}, LCd/x;->f(Lgj/a;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lnm/u;->b:Lnm/u;

    return-object p1
.end method

.method public final c(Lgj/b;ILsm/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LCd/r;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LCd/r;

    iget v1, v0, LCd/r;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCd/r;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LCd/r;

    invoke-direct {v0, p0, p3}, LCd/r;-><init>(LCd/x;Lsm/c;)V

    :goto_0
    iget-object p3, v0, LCd/r;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LCd/r;->j:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_3
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_4
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p3, p1, Lgj/b;->a:Lgj/f;

    iget-boolean p1, p1, Lgj/b;->b:Z

    sget-object v2, Lgj/f$e;->b:Lgj/f$e;

    invoke-static {p3, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance p2, Loe/d;

    sget-object p3, Loe/f;->k:Loe/f;

    invoke-direct {p2, p3, p1, v5}, Loe/d;-><init>(Loe/f;ZZ)V

    return-object p2

    :cond_5
    sget-object v2, Lgj/f$g;->b:Lgj/f$g;

    invoke-static {p3, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object p3, Loe/f;->p:Loe/f;

    iput v5, v0, LCd/r;->j:I

    invoke-virtual {p0, p3, p1, p2, v0}, LCd/x;->a(Loe/f;ZILsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_3

    :cond_6
    return-object p1

    :cond_7
    sget-object v2, Lgj/f$f;->b:Lgj/f$f;

    invoke-static {p3, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object p3, Loe/f;->l:Loe/f;

    iput v4, v0, LCd/r;->j:I

    invoke-virtual {p0, p3, p1, p2, v0}, LCd/x;->a(Loe/f;ZILsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto/16 :goto_3

    :cond_8
    return-object p1

    :cond_9
    sget-object v2, Lgj/f$a;->b:Lgj/f$a;

    invoke-static {p3, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance p2, Loe/d;

    sget-object p3, Loe/f;->m:Loe/f;

    invoke-direct {p2, p3, p1, v5}, Loe/d;-><init>(Loe/f;ZZ)V

    return-object p2

    :cond_a
    sget-object v2, Lgj/f$c;->b:Lgj/f$c;

    invoke-static {p3, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance p2, Loe/d;

    sget-object p3, Loe/f;->o:Loe/f;

    invoke-direct {p2, p3, p1, v5}, Loe/d;-><init>(Loe/f;ZZ)V

    return-object p2

    :cond_b
    sget-object v2, Lgj/f$d;->b:Lgj/f$d;

    invoke-static {p3, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    new-instance p2, Loe/d;

    sget-object p3, Loe/f;->n:Loe/f;

    invoke-direct {p2, p3, p1, v5}, Loe/d;-><init>(Loe/f;ZZ)V

    return-object p2

    :cond_c
    iput v3, v0, LCd/r;->j:I

    if-nez p2, :cond_f

    const/4 p1, 0x0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, LCd/x;->d(LCd/x;ZI)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, LCd/x;->b:Lci/a;

    invoke-interface {p2}, Lci/a;->a()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgj/b;

    iget-object v2, v2, Lgj/b;->a:Lgj/f;

    iget-object v2, v2, Lgj/f;->a:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    sget-object p1, Llj/m;->b:Llj/m;

    iget-object v2, p0, LCd/x;->a:Lfj/b;

    invoke-interface {v2, p2, p3, p1, v0}, Lfj/b;->a(Ljava/lang/String;Ljava/util/ArrayList;Llj/m;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_e

    goto :goto_2

    :cond_e
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_f
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne p1, v1, :cond_10

    :goto_3
    return-object v1

    :cond_10
    return-object v6
.end method

.method public final e(Loe/r;Lsm/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LCd/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LCd/s;

    iget v1, v0, LCd/s;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCd/s;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LCd/s;

    invoke-direct {v0, p0, p2}, LCd/s;-><init>(LCd/x;Lsm/c;)V

    :goto_0
    iget-object p2, v0, LCd/s;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LCd/s;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LCd/s;->h:Loe/f;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LCd/s;->h:Loe/f;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Loe/r;->a:Loe/d;

    iget-object p2, p1, Loe/d;->a:Loe/f;

    sget-object v2, Loe/f;->k:Loe/f;

    iget-object v5, p0, LCd/x;->b:Lci/a;

    if-eq p2, v2, :cond_11

    sget-object v2, Loe/f;->p:Loe/f;

    if-ne p2, v2, :cond_4

    iget-boolean p1, p1, Loe/d;->c:Z

    if-nez p1, :cond_4

    goto/16 :goto_6

    :cond_4
    sget-object p1, Loe/f;->n:Loe/f;

    iget-object v6, p0, LCd/x;->c:Lyd/i;

    if-ne p2, p1, :cond_9

    iput-object p2, v0, LCd/s;->h:Loe/f;

    iput v4, v0, LCd/s;->k:I

    invoke-virtual {v6, v0}, Lyd/i;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_1
    check-cast p2, Lyd/v;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lyd/v;->a:Lyd/u;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lyd/u;->a:Ljava/util/List;

    if-eqz p2, :cond_8

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lai/b$b;

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v0}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lai/b$b;

    if-eqz p2, :cond_8

    new-instance p1, Loe/e$c;

    iget-object p2, p2, Lai/b$b;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Loe/e$c;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_8
    new-instance p2, Lcom/memrise/android/data/usecase/learnqueue/StartLessonFailedException;

    invoke-direct {p2, p1}, Lcom/memrise/android/data/usecase/learnqueue/StartLessonFailedException;-><init>(Loe/f;)V

    throw p2

    :cond_9
    sget-object p1, Loe/f;->o:Loe/f;

    if-ne p2, p1, :cond_e

    iput-object p2, v0, LCd/s;->h:Loe/f;

    iput v3, v0, LCd/s;->k:I

    invoke-virtual {v6, v0}, Lyd/i;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_4
    check-cast p2, Lyd/v;

    if-eqz p2, :cond_d

    iget-object p2, p2, Lyd/v;->a:Lyd/u;

    if-eqz p2, :cond_d

    iget-object p2, p2, Lyd/u;->a:Ljava/util/List;

    if-eqz p2, :cond_d

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lai/b$a;

    if-eqz v2, :cond_b

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {v0}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lai/b$a;

    if-eqz p2, :cond_d

    new-instance p1, Loe/e$b;

    iget-object p2, p2, Lai/b$a;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Loe/e$b;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_d
    new-instance p2, Lcom/memrise/android/data/usecase/learnqueue/StartLessonFailedException;

    invoke-direct {p2, p1}, Lcom/memrise/android/data/usecase/learnqueue/StartLessonFailedException;-><init>(Loe/f;)V

    throw p2

    :cond_e
    sget-object p1, Loe/f;->l:Loe/f;

    if-ne p2, p1, :cond_f

    sget-object p1, Loe/e$e;->a:Loe/e$e;

    return-object p1

    :cond_f
    if-ne p2, v2, :cond_10

    new-instance p1, Loe/e$f;

    invoke-interface {v5}, Lci/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Loe/e$f;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_10
    sget-object p1, Loe/e$a;->a:Loe/e$a;

    return-object p1

    :cond_11
    :goto_6
    new-instance p1, Loe/e$d;

    invoke-interface {v5}, Lci/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Loe/e$d;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Lgj/a;Lsm/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LCd/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LCd/t;

    iget v1, v0, LCd/t;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCd/t;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, LCd/t;

    invoke-direct {v0, p0, p2}, LCd/t;-><init>(LCd/x;Lsm/c;)V

    :goto_0
    iget-object p2, v0, LCd/t;->n:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LCd/t;->p:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, LCd/t;->m:I

    iget v2, v0, LCd/t;->l:I

    iget v4, v0, LCd/t;->k:I

    iget v5, v0, LCd/t;->j:I

    iget-object v6, v0, LCd/t;->i:Ljava/util/Iterator;

    iget-object v7, v0, LCd/t;->h:Ljava/util/Collection;

    check-cast v7, Ljava/util/Collection;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    move v10, v2

    move v2, p1

    move p1, v10

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lgj/a;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move-object v6, p1

    move-object v7, p2

    move p1, v2

    move v4, p1

    move v5, v4

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v8, v2, 0x1

    if-ltz v2, :cond_5

    check-cast p2, Lgj/b;

    move-object v9, v7

    check-cast v9, Ljava/util/Collection;

    iput-object v9, v0, LCd/t;->h:Ljava/util/Collection;

    iput-object v6, v0, LCd/t;->i:Ljava/util/Iterator;

    iput v5, v0, LCd/t;->j:I

    iput v4, v0, LCd/t;->k:I

    iput p1, v0, LCd/t;->l:I

    iput v8, v0, LCd/t;->m:I

    iput v3, v0, LCd/t;->p:I

    invoke-virtual {p0, p2, v2, v0}, LCd/x;->c(Lgj/b;ILsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move v2, v8

    :goto_2
    check-cast p2, Loe/d;

    if-eqz p2, :cond_3

    invoke-interface {v7, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, LD5/A;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_6
    check-cast v7, Ljava/util/List;

    return-object v7
.end method

.method public final g(LBm/a;LBm/l;Llj/m;ZLsm/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, LCd/u;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LCd/u;

    iget v1, v0, LCd/u;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCd/u;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LCd/u;

    invoke-direct {v0, p0, p5}, LCd/u;-><init>(LCd/x;Lsm/c;)V

    :goto_0
    iget-object p5, v0, LCd/u;->l:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LCd/u;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LCd/u;->j:LBm/l;

    invoke-static {p5}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p4, v0, LCd/u;->k:Z

    iget-object p2, v0, LCd/u;->i:LBm/l;

    iget-object p1, v0, LCd/u;->h:LBm/a;

    invoke-static {p5}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lmm/n;->b(Ljava/lang/Object;)V

    const/4 p5, 0x4

    invoke-static {p0, p4, p5}, LCd/x;->d(LCd/x;ZI)Ljava/util/List;

    move-result-object p5

    move-object v2, p5

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, LCd/x;->b:Lci/a;

    invoke-interface {v2}, Lci/a;->a()Ljava/lang/String;

    move-result-object v2

    check-cast p5, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p5, v6}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgj/b;

    iget-object v6, v6, Lgj/b;->a:Lgj/f;

    iget-object v6, v6, Lgj/f;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object p1, v0, LCd/u;->h:LBm/a;

    iput-object p2, v0, LCd/u;->i:LBm/l;

    iput-boolean p4, v0, LCd/u;->k:Z

    iput v4, v0, LCd/u;->n:I

    iget-object p5, p0, LCd/x;->a:Lfj/b;

    invoke-interface {p5, v2, v5, p3, v0}, Lfj/b;->a(Ljava/lang/String;Ljava/util/ArrayList;Llj/m;Lsm/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    invoke-interface {p1}, LBm/a;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, LCd/u;->h:LBm/a;

    iput-object p1, v0, LCd/u;->i:LBm/l;

    iput-object p2, v0, LCd/u;->j:LBm/l;

    iput-boolean p4, v0, LCd/u;->k:Z

    iput v3, v0, LCd/u;->n:I

    invoke-virtual {p0, p4, v0}, LCd/x;->i(ZLsm/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object p1, p2

    :goto_4
    invoke-interface {p1, p5}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final i(ZLsm/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LCd/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LCd/v;

    iget v1, v0, LCd/v;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCd/v;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LCd/v;

    invoke-direct {v0, p0, p2}, LCd/v;-><init>(LCd/x;Lsm/c;)V

    :goto_0
    iget-object p2, v0, LCd/v;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LCd/v;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, LCd/v;->h:Z

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    sget-object p2, Lxf/a;->b:Lxf/c;

    new-instance v2, LB/I0;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, LB/I0;-><init>(I)V

    new-instance v6, LCd/w;

    invoke-direct {v6, p0, p1, v5}, LCd/w;-><init>(LCd/x;ZLqm/d;)V

    iput-boolean p1, v0, LCd/v;->h:Z

    iput v4, v0, LCd/v;->k:I

    invoke-virtual {p2, v6, v2, v0}, Lxf/c;->b(LBm/l;LBm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lxf/i;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lxf/i;->a:Ljava/lang/Object;

    check-cast p2, Lgj/a;

    sput-object p2, LCd/x;->i:Lgj/a;

    iput-boolean p1, v0, LCd/v;->h:Z

    iput v3, v0, LCd/v;->k:I

    invoke-virtual {p0, p2, v0}, LCd/x;->f(Lgj/a;Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p2, Ljava/util/List;

    return-object p2

    :cond_6
    return-object v5
.end method
