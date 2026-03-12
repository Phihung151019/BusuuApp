.class public final Ld6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOh/a;

.field public final b:LSh/a;

.field public final c:LMh/c;


# direct methods
.method public constructor <init>(LOh/a;LSh/a;LMh/c;)V
    .locals 1

    const-string v0, "aiBuddiesRepository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugOverride"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/c;->a:LOh/a;

    iput-object p2, p0, Ld6/c;->b:LSh/a;

    iput-object p3, p0, Ld6/c;->c:LMh/c;

    return-void
.end method


# virtual methods
.method public final a(Ld6/e;Lsm/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ld6/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld6/b;

    iget v1, v0, Ld6/b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld6/b;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld6/b;

    invoke-direct {v0, p0, p2}, Ld6/b;-><init>(Ld6/c;Lsm/c;)V

    :goto_0
    iget-object p2, v0, Ld6/b;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Ld6/b;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Ld6/e;->e:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p1, p1, Ld6/e;->i:Ljava/lang/String;

    iput v4, v0, Ld6/b;->j:I

    iget-object p2, p0, Ld6/c;->a:LOh/a;

    invoke-interface {p2, p1, v0}, LOh/a;->d(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LZh/c;

    instance-of p1, p2, LZh/c$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    check-cast p2, LZh/c$b;

    iget-object p1, p2, LZh/c$b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LOh/b;

    iget-object v5, p0, Ld6/c;->b:LSh/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v2, LOh/b;->l:Z

    if-eqz v2, :cond_4

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v1, v0

    :cond_6
    if-ge v1, p1, :cond_7

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    move-object v5, v2

    check-cast v5, LOh/b;

    iget-object v5, v5, LOh/b;->a:Ljava/lang/String;

    const-string v6, "pronunciation"

    invoke-static {v5, v6}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_3
    check-cast v2, LOh/b;

    new-instance p1, LZh/c$b;

    invoke-direct {p1, v2}, LZh/c$b;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    sget-object p1, LZh/c$a;->a:LZh/c$a;

    invoke-static {p2, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    sget-object p1, LZh/c$d;->a:LZh/c$d;

    invoke-static {p2, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    instance-of p1, p2, LZh/c$c;

    if-eqz p1, :cond_c

    new-instance p1, LZh/c$c;

    check-cast p2, LZh/c$c;

    iget-object p2, p2, LZh/c$c;->a:Ljava/lang/Throwable;

    invoke-direct {p1, p2}, LZh/c$c;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of p2, p1, LZh/c$b;

    if-eqz p2, :cond_d

    check-cast p1, LZh/c$b;

    iget-object p1, p1, LZh/c$b;->a:Ljava/lang/Object;

    check-cast p1, LOh/b;

    if-eqz p1, :cond_d

    new-instance p2, Ld6/a;

    iget-object v1, p1, LOh/b;->a:Ljava/lang/String;

    iget-object v2, p1, LOh/b;->b:Ljava/lang/String;

    iget-object v3, p1, LOh/b;->e:Ljava/lang/String;

    iget-boolean p1, p1, LOh/b;->m:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Ld6/c;->c:LMh/c;

    invoke-interface {p1}, LMh/c;->x()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    move v4, v0

    :goto_5
    invoke-direct {p2, v1, v2, v3, v4}, Ld6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p2

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    return-object v3
.end method
