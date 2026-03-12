.class public final LJb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRh/b;

.field public final b:Lci/a;


# direct methods
.method public constructor <init>(LRh/b;Lci/a;)V
    .locals 1

    const-string v0, "missionControlRepository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coursePreferences"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJb/c;->a:LRh/b;

    iput-object p2, p0, LJb/c;->b:Lci/a;

    return-void
.end method


# virtual methods
.method public final a(Lsm/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, LJb/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LJb/b;

    iget v1, v0, LJb/b;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJb/b;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LJb/b;

    invoke-direct {v0, p0, p1}, LJb/b;-><init>(LJb/c;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LJb/b;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LJb/b;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LJb/b;->h:Ljava/lang/String;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v7, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LJb/c;->b:Lci/a;

    invoke-interface {p1}, Lci/a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LJb/b;->h:Ljava/lang/String;

    iput v3, v0, LJb/b;->k:I

    iget-object v2, p0, LJb/c;->a:LRh/b;

    invoke-interface {v2, p1, v0}, LRh/b;->a(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, p1

    move-object p1, v0

    :goto_1
    check-cast p1, LZh/c;

    instance-of v0, p1, LZh/c$b;

    if-eqz v0, :cond_7

    check-cast p1, LZh/c$b;

    iget-object p1, p1, LZh/c$b;->a:Ljava/lang/Object;

    check-cast p1, LRh/a;

    iget-object v0, p1, LRh/a;->a:Ljava/util/ArrayList;

    iget-object p1, p1, LRh/a;->b:LRh/d;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_4
    :goto_2
    if-ge v3, v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, LRh/e;

    iget-boolean v5, v5, LRh/e;->e:Z

    if-eqz v5, :cond_4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v8, v0}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    :goto_3
    if-ge v2, v10, :cond_6

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v11, v2, 0x1

    check-cast v0, LRh/e;

    move-object v1, v0

    new-instance v0, LJb/a;

    move-object v2, v1

    iget-object v1, v2, LRh/e;->b:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, p1, LRh/d;->a:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, p1, LRh/d;->c:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v5, LRh/e;->a:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v6, LRh/e;->d:Ljava/lang/String;

    iget-object v6, v6, LRh/e;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, LJb/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v11

    goto :goto_3

    :cond_6
    new-instance p1, LZh/c$b;

    invoke-direct {p1, v9}, LZh/c$b;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    sget-object v0, LZh/c$a;->a:LZh/c$a;

    invoke-static {p1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    sget-object v0, LZh/c$d;->a:LZh/c$d;

    invoke-static {p1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v0

    :cond_9
    instance-of v0, p1, LZh/c$c;

    if-eqz v0, :cond_a

    new-instance v0, LZh/c$c;

    check-cast p1, LZh/c$c;

    iget-object p1, p1, LZh/c$c;->a:Ljava/lang/Throwable;

    invoke-direct {v0, p1}, LZh/c$c;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
