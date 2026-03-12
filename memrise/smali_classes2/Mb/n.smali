.class public final LMb/n;
.super LF2/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMb/n$a;
    }
.end annotation


# instance fields
.field public final c:Lvd/d;

.field public final d:Lci/e;

.field public final e:LJb/c;

.field public final f:Lte/e;

.field public final g:LMh/a;

.field public final h:Lkd/c;

.field public final i:LYj/b;

.field public final j:LZc/d;

.field public final k:LCj/c;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJb/a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:LQm/l0;

.field public final n:LQm/l0;

.field public final o:LQm/b0;

.field public final p:LQm/b0;


# direct methods
.method public constructor <init>(Lvd/d;Lci/e;LJb/c;Lte/e;LMh/a;Lkd/c;LYj/b;LZc/d;LCj/c;)V
    .locals 1

    const-string v0, "preferencesHelper"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionPreferences"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communicateMissionControlUseCase"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityStateUseCase"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communicateRepository"

    invoke-static {p7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkUseCase"

    invoke-static {p8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingRepository"

    invoke-static {p9, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LF2/Y;-><init>()V

    iput-object p1, p0, LMb/n;->c:Lvd/d;

    iput-object p2, p0, LMb/n;->d:Lci/e;

    iput-object p3, p0, LMb/n;->e:LJb/c;

    iput-object p4, p0, LMb/n;->f:Lte/e;

    iput-object p5, p0, LMb/n;->g:LMh/a;

    iput-object p6, p0, LMb/n;->h:Lkd/c;

    iput-object p7, p0, LMb/n;->i:LYj/b;

    iput-object p8, p0, LMb/n;->j:LZc/d;

    iput-object p9, p0, LMb/n;->k:LCj/c;

    sget-object p1, Lnm/u;->b:Lnm/u;

    iput-object p1, p0, LMb/n;->l:Ljava/util/List;

    new-instance p1, LMb/u$c;

    invoke-virtual {p0}, LMb/n;->i()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0}, LMb/n;->l()Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p2, p3}, LMb/u$c;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-static {p1}, LQm/m0;->a(Ljava/lang/Object;)LQm/l0;

    move-result-object p1

    iput-object p1, p0, LMb/n;->m:LQm/l0;

    iput-object p1, p0, LMb/n;->n:LQm/l0;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p2, p1}, LQm/d0;->b(ILPm/a;)LQm/b0;

    move-result-object p1

    iput-object p1, p0, LMb/n;->o:LQm/b0;

    iput-object p1, p0, LMb/n;->p:LQm/b0;

    return-void
.end method

.method public static final g(LMb/n;LZc/b;Lqm/d;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LMb/n;->m:LQm/l0;

    instance-of v1, p2, LMb/q;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, LMb/q;

    iget v2, v1, LMb/q;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LMb/q;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, LMb/q;

    invoke-direct {v1, p0, p2}, LMb/q;-><init>(LMb/n;Lqm/d;)V

    :goto_0
    iget-object p2, v1, LMb/q;->h:Ljava/lang/Object;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, v1, LMb/q;->j:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    sget-object p2, LZc/b$a;->a:LZc/b$a;

    invoke-static {p1, p2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p1, p0, LMb/n;->j:LZc/d;

    invoke-virtual {p1}, LZc/d;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LMb/n;->i:LYj/b;

    iput v5, v1, LMb/q;->j:I

    invoke-interface {p1, v1}, LYj/b;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, LMb/u$a;->c:LMb/u$a;

    invoke-virtual {v0, p0}, LQm/l0;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, LMb/n;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    iput v4, v1, LMb/q;->j:I

    invoke-virtual {p0, v1}, LMb/n;->o(Lsm/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    :goto_2
    return-object v2

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_7
    invoke-virtual {p0}, LMb/n;->h()LMb/u$d;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object p0, LZc/b$b;->a:LZc/b$b;

    invoke-static {p1, p0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, LMb/u$e;->c:LMb/u$e;

    invoke-virtual {v0, p0}, LQm/l0;->setValue(Ljava/lang/Object;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static p(LJb/a;Ljava/util/List;)Z
    .locals 2

    sget-object v0, LMb/w;->d:LMb/w;

    invoke-static {v0}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMb/w;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LJb/a;->f:Ljava/lang/String;

    invoke-static {v0, v1}, LKm/l;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final h()LMb/u$d;
    .locals 15

    invoke-virtual {p0}, LMb/n;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, LMb/n;->l()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, LMb/n;->l:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LJb/a;

    invoke-virtual {p0}, LMb/n;->l()Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, LMb/n;->p(LJb/a;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_8

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, LJb/a;

    new-instance v7, LMb/v;

    iget-object v8, v6, LJb/a;->e:Ljava/lang/String;

    iget-object v9, v6, LJb/a;->f:Ljava/lang/String;

    sget-object v10, LMb/w;->c:LMb/w$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "category"

    invoke-static {v9, v10}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LMb/w;->i:Ltm/b;

    invoke-virtual {v10}, Lnm/c;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, LMb/w;

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, LKm/l;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_2

    :cond_3
    move-object v11, v12

    :goto_2
    check-cast v11, LMb/w;

    if-nez v11, :cond_4

    const/4 v9, -0x1

    goto :goto_3

    :cond_4
    sget-object v9, LMb/n$a;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    :goto_3
    const/4 v10, 0x1

    iget-object v13, p0, LMb/n;->f:Lte/e;

    if-eq v9, v10, :cond_7

    const/4 v10, 0x2

    if-eq v9, v10, :cond_6

    const/4 v10, 0x3

    if-eq v9, v10, :cond_5

    new-instance v9, LQd/b;

    const v10, 0x7f130318

    invoke-interface {v13, v10}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, LQd/a;->f:LQd/a;

    iget-wide v13, v11, LQd/a;->b:J

    invoke-direct {v9, v10, v13, v14, v12}, LQd/b;-><init>(Ljava/lang/String;JLjava/lang/Integer;)V

    goto :goto_4

    :cond_5
    new-instance v9, LQd/b;

    iget v10, v11, LMb/w;->b:I

    invoke-interface {v13, v10}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, LQd/a;->e:LQd/a;

    iget-wide v13, v11, LQd/a;->b:J

    invoke-direct {v9, v10, v13, v14, v12}, LQd/b;-><init>(Ljava/lang/String;JLjava/lang/Integer;)V

    goto :goto_4

    :cond_6
    new-instance v9, LQd/b;

    iget v10, v11, LMb/w;->b:I

    invoke-interface {v13, v10}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, LQd/a;->d:LQd/a;

    iget-wide v13, v11, LQd/a;->b:J

    invoke-direct {v9, v10, v13, v14, v12}, LQd/b;-><init>(Ljava/lang/String;JLjava/lang/Integer;)V

    goto :goto_4

    :cond_7
    new-instance v9, LQd/b;

    iget v10, v11, LMb/w;->b:I

    invoke-interface {v13, v10}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, LQd/a;->c:LQd/a;

    iget-wide v13, v11, LQd/a;->b:J

    invoke-direct {v9, v10, v13, v14, v12}, LQd/b;-><init>(Ljava/lang/String;JLjava/lang/Integer;)V

    :goto_4
    iget-object v10, v6, LJb/a;->d:Ljava/lang/String;

    new-instance v11, LMb/m;

    const/4 v12, 0x0

    invoke-direct {v11, v12, p0, v6}, LMb/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v7, v8, v9, v10, v11}, LMb/v;-><init>(Ljava/lang/String;LQd/b;Ljava/lang/String;LMb/m;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    new-instance v3, LMb/u$d;

    invoke-direct {v3, v0, v1, v2}, LMb/u$d;-><init>(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;)V

    return-object v3
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 9

    sget-object v0, LMb/w;->i:Ltm/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnm/c$b;

    invoke-direct {v2, v0}, Lnm/c$b;-><init>(Lnm/c;)V

    :goto_0
    invoke-virtual {v2}, Lnm/c$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lnm/c$b;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LMb/w;

    sget-object v4, LMb/w;->d:LMb/w;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_2
    :goto_1
    if-ge v3, v2, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, LMb/w;

    iget-object v6, p0, LMb/n;->l:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJb/a;

    invoke-static {v5}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v7, v8}, LMb/n;->p(LJb/a;Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMb/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LMb/n;->d:Lci/e;

    invoke-interface {v0}, Lci/e;->p()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LMb/w;->valueOf(Ljava/lang/String;)LMb/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LMb/u;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lnm/s;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lnm/s;->Z(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, Lnm/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, LMb/u;->a:Ljava/util/List;

    invoke-static {v0}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final n(LMb/a;)V
    .locals 3

    instance-of v0, p1, LMb/a$b;

    if-eqz v0, :cond_2

    check-cast p1, LMb/a$b;

    iget-object p1, p1, LMb/a$b;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lnm/s;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, LMb/n;->d:Lci/e;

    invoke-interface {v0, p1}, Lci/e;->h(Ljava/util/Set;)V

    iget-object p1, p0, LMb/n;->m:LQm/l0;

    invoke-virtual {p1}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMb/u;

    instance-of v1, v0, LMb/u$c;

    if-eqz v1, :cond_0

    new-instance v0, LMb/u$c;

    invoke-virtual {p0}, LMb/n;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, LMb/n;->l()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LMb/u$c;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    instance-of v0, v0, LMb/u$d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LMb/n;->h()LMb/u$d;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMb/u;

    :goto_0
    invoke-virtual {p1, v0}, LQm/l0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, p1, LMb/a$a;

    if-eqz v0, :cond_3

    check-cast p1, LMb/a$a;

    iget-object p1, p1, LMb/a$a;->a:LMb/A;

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v1, LMb/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LMb/o;-><init>(LMb/n;LMb/A;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o(Lsm/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LMb/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LMb/p;

    iget v1, v0, LMb/p;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMb/p;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LMb/p;

    invoke-direct {v0, p0, p1}, LMb/p;-><init>(LMb/n;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LMb/p;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LMb/p;->j:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, LMb/n;->m:LQm/l0;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p1, LMb/u$c;

    invoke-virtual {p0}, LMb/n;->i()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, LMb/n;->l()Ljava/util/List;

    move-result-object v6

    invoke-direct {p1, v2, v6}, LMb/u$c;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4, p1}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_1
    iget-object p1, p0, LMb/n;->e:LJb/c;

    iput v3, v0, LMb/p;->j:I

    invoke-virtual {p1, v0}, LJb/c;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LZh/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, LZh/c$c;

    invoke-direct {v0, p1}, LZh/c$c;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    nop

    instance-of v0, p1, LZh/c$b;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LZh/c$b;

    iget-object v0, v0, LZh/c$b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LMb/n;->l:Ljava/util/List;

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v1, LMb/s;

    invoke-direct {v1, p0, v4}, LMb/s;-><init>(LMb/n;Lqm/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v4, v4, v1, v2}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    invoke-virtual {p0}, LMb/n;->h()LMb/u$d;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4, v0}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    instance-of v0, p1, LZh/c$a;

    if-eqz v0, :cond_5

    sget-object v0, LMb/u$e;->c:LMb/u$e;

    invoke-virtual {v5, v0}, LQm/l0;->setValue(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, p1, LZh/c$d;

    if-eqz v0, :cond_6

    sget-object v0, LMb/u$b;->c:LMb/u$b;

    invoke-virtual {v5, v0}, LQm/l0;->setValue(Ljava/lang/Object;)V

    :cond_6
    instance-of v0, p1, LZh/c$c;

    if-eqz v0, :cond_7

    sget-object v0, LMb/u$b;->c:LMb/u$b;

    invoke-virtual {v5, v0}, LQm/l0;->setValue(Ljava/lang/Object;)V

    check-cast p1, LZh/c$c;

    iget-object p1, p1, LZh/c$c;->a:Ljava/lang/Throwable;

    iget-object v0, p0, LMb/n;->g:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, LMb/n;->c:Lvd/d;

    invoke-virtual {v0}, Lvd/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_has_seen_communicate_welcome_tooltip"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v3, LMb/n$b;

    invoke-direct {v3, p0, v2}, LMb/n$b;-><init>(LMb/n;Lqm/d;)V

    invoke-static {v0, v2, v2, v3, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :cond_0
    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v3, LMb/n$c;

    invoke-direct {v3, p0, v2}, LMb/n$c;-><init>(LMb/n;Lqm/d;)V

    invoke-static {v0, v2, v2, v3, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method
