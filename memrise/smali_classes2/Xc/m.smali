.class public final LXc/m;
.super LF2/Y;
.source "SourceFile"


# instance fields
.field public final c:LYj/c;

.field public final d:LXc/b;

.field public final e:LMh/c;

.field public final f:LQm/l0;

.field public final g:LQm/l0;

.field public final h:LQm/b0;

.field public final i:LQm/b0;

.field public final j:LQm/l0;

.field public final k:LQm/l0;

.field public final l:LQm/l0;


# direct methods
.method public constructor <init>(LYj/c;LXc/b;LMh/c;)V
    .locals 1

    const-string v0, "contentDiscoveryRepository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filtersUseCase"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LF2/Y;-><init>()V

    iput-object p1, p0, LXc/m;->c:LYj/c;

    iput-object p2, p0, LXc/m;->d:LXc/b;

    iput-object p3, p0, LXc/m;->e:LMh/c;

    sget-object p1, LXc/o$c;->a:LXc/o$c;

    invoke-static {p1}, LQm/m0;->a(Ljava/lang/Object;)LQm/l0;

    move-result-object p1

    iput-object p1, p0, LXc/m;->f:LQm/l0;

    iput-object p1, p0, LXc/m;->g:LQm/l0;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p1, p2}, LQm/d0;->b(ILPm/a;)LQm/b0;

    move-result-object p1

    iput-object p1, p0, LXc/m;->h:LQm/b0;

    iput-object p1, p0, LXc/m;->i:LQm/b0;

    invoke-static {p2}, LQm/m0;->a(Ljava/lang/Object;)LQm/l0;

    move-result-object p1

    iput-object p1, p0, LXc/m;->j:LQm/l0;

    invoke-static {p2}, LQm/m0;->a(Ljava/lang/Object;)LQm/l0;

    move-result-object p1

    iput-object p1, p0, LXc/m;->k:LQm/l0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LQm/m0;->a(Ljava/lang/Object;)LQm/l0;

    move-result-object p1

    iput-object p1, p0, LXc/m;->l:LQm/l0;

    return-void
.end method

.method public static final g(LXc/m;Ljava/util/List;LNj/b;Z)Lkotlin/Unit;
    .locals 12

    iget-object v0, p0, LXc/m;->f:LQm/l0;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, LXc/o$b;->a:LXc/o$b;

    invoke-virtual {v0, p0}, LQm/l0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object p1, Lrm/a;->b:Lrm/a;

    return-object p0

    :cond_0
    sget-object v1, LNj/b;->c:LNj/b;

    const/4 v2, 0x0

    if-eq p2, v1, :cond_1

    sget-object v1, LNj/b;->b:LNj/b;

    if-ne p2, v1, :cond_2

    :cond_1
    iget-object p2, p0, LXc/m;->e:LMh/c;

    invoke-interface {p2}, LMh/c;->x()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    move p2, v2

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LNj/a$b;

    if-eqz v5, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_5

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, LNj/a$b;

    iget-object v8, v7, LNj/a;->b:Ljava/lang/String;

    iget-object v9, v7, LNj/a$b;->c:Ljava/lang/String;

    new-instance v10, LXc/a$b;

    new-instance v11, LXc/d;

    invoke-direct {v11, p0, v7, p3}, LXc/d;-><init>(LXc/m;LNj/a$b;Z)V

    invoke-direct {v10, v8, v11, v9}, LXc/a$b;-><init>(Ljava/lang/String;LXc/d;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, LNj/a$a;

    if-eqz v6, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_4
    if-ge v2, v4, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    check-cast v5, LNj/a$a;

    iget-object v6, v5, LNj/a;->b:Ljava/lang/String;

    iget v7, v5, LNj/a$a;->c:I

    new-instance v8, LXc/a$a;

    new-instance v9, LXc/e;

    invoke-direct {v9, p0, v5, p3}, LXc/e;-><init>(LXc/m;LNj/a$a;Z)V

    invoke-direct {v8, v6, v9, v7}, LXc/a$a;-><init>(Ljava/lang/String;LXc/e;I)V

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance p0, LXc/o$a;

    invoke-direct {p0, v3, p1, p2}, LXc/o$a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object p1, Lrm/a;->b:Lrm/a;

    return-object p0
.end method

.method public static final h(LXc/m;Ljava/lang/String;LNj/b;ZLqm/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, LXc/i;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LXc/i;

    iget v1, v0, LXc/i;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXc/i;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LXc/i;

    invoke-direct {v0, p0, p4}, LXc/i;-><init>(LXc/m;Lqm/d;)V

    :goto_0
    iget-object p4, v0, LXc/i;->k:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LXc/i;->m:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v0, LXc/i;->j:Z

    iget-object p2, v0, LXc/i;->i:LNj/b;

    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p3, v0, LXc/i;->j:Z

    iget-object p2, v0, LXc/i;->i:LNj/b;

    iget-object p1, v0, LXc/i;->h:Ljava/lang/String;

    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p4, p0, LXc/m;->f:LQm/l0;

    sget-object v2, LXc/o$c;->a:LXc/o$c;

    iput-object p1, v0, LXc/i;->h:Ljava/lang/String;

    iput-object p2, v0, LXc/i;->i:LNj/b;

    iput-boolean p3, v0, LXc/i;->j:Z

    iput v5, v0, LXc/i;->m:I

    invoke-virtual {p4, v2}, LQm/l0;->setValue(Ljava/lang/Object;)V

    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-ne p4, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    iget-object p4, p0, LXc/m;->c:LYj/c;

    iput-object v6, v0, LXc/i;->h:Ljava/lang/String;

    iput-object p2, v0, LXc/i;->i:LNj/b;

    iput-boolean p3, v0, LXc/i;->j:Z

    iput v4, v0, LXc/i;->m:I

    invoke-interface {p4, p2, p1, p3, v0}, LYj/c;->a(LNj/b;Ljava/lang/String;ZLXc/i;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    goto :goto_4

    :cond_6
    move p1, p3

    :goto_2
    check-cast p4, LZh/b;

    new-instance p3, LXc/j;

    invoke-direct {p3, p0, p2, p1, v6}, LXc/j;-><init>(LXc/m;LNj/b;ZLqm/d;)V

    new-instance v2, LXc/k;

    invoke-direct {v2, p0, p2, p1, v6}, LXc/k;-><init>(LXc/m;LNj/b;ZLqm/d;)V

    new-instance v4, LXc/l;

    invoke-direct {v4, p0, p2, p1, v6}, LXc/l;-><init>(LXc/m;LNj/b;ZLqm/d;)V

    iput-object v6, v0, LXc/i;->h:Ljava/lang/String;

    iput-object v6, v0, LXc/i;->i:LNj/b;

    iput-boolean p1, v0, LXc/i;->j:Z

    iput v3, v0, LXc/i;->m:I

    instance-of p0, p4, LZh/b$b;

    if-eqz p0, :cond_8

    check-cast p4, LZh/b$b;

    iget-object p0, p4, LZh/b$b;->a:Ljava/lang/Object;

    invoke-virtual {p3, p0, v0}, LXc/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_8
    instance-of p0, p4, LZh/b$a;

    if-eqz p0, :cond_e

    check-cast p4, LZh/b$a;

    iget-object p0, p4, LZh/b$a;->a:LZh/a;

    iget-object p1, p4, LZh/b$a;->b:Ljava/lang/Object;

    instance-of p2, p0, LZh/a$a;

    if-eqz p2, :cond_a

    invoke-virtual {v2, p1, v0}, LXc/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_3

    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_a
    instance-of p0, p0, LZh/a$b;

    if-eqz p0, :cond_d

    invoke-virtual {v4, p1, v0}, LXc/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_3

    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    if-ne p0, v1, :cond_c

    :goto_4
    return-object v1

    :cond_c
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final i(LNj/b;)V
    .locals 2

    iget-object v0, p0, LXc/m;->d:LXc/b;

    invoke-virtual {v0}, LXc/b;->a()V

    iget-object v0, p0, LXc/m;->j:LQm/l0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LQm/l0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LXc/m;->k:LQm/l0;

    invoke-virtual {v0, p1}, LQm/l0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LXc/m;->l:LQm/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
