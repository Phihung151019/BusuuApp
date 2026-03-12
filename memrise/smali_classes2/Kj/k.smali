.class public final LKj/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYj/e;


# instance fields
.field public final a:Lrj/b;


# direct methods
.method public constructor <init>(Lrj/b;)V
    .locals 1

    const-string v0, "importProgressRepository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKj/k;->a:Lrj/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LKj/j;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LKj/j;

    iget v3, v2, LKj/j;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LKj/j;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, LKj/j;

    invoke-direct {v2, v0, v1}, LKj/j;-><init>(LKj/k;Lsm/c;)V

    :goto_0
    iget-object v1, v2, LKj/j;->h:Ljava/lang/Object;

    sget-object v3, Lrm/a;->b:Lrm/a;

    iget v4, v2, LKj/j;->j:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    iput v5, v2, LKj/j;->j:I

    iget-object v1, v0, LKj/k;->a:Lrj/b;

    move-object/from16 v4, p1

    invoke-interface {v1, v4, v2}, Lrj/b;->c(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Lrj/j;

    const-string v2, "<this>"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lrj/j;->a:Ljava/lang/Integer;

    iget-object v1, v1, Lrj/j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrj/i;

    invoke-static {v6, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v6, Lrj/i;->a:Ljava/lang/Integer;

    iget-object v9, v6, Lrj/i;->b:Ljava/lang/String;

    iget-object v10, v6, Lrj/i;->c:Ljava/lang/String;

    iget-object v7, v6, Lrj/i;->d:Ljava/util/ArrayList;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_4

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Lrj/a;

    invoke-static {v14, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, LRj/a;

    iget-object v5, v14, Lrj/a;->a:Ljava/lang/String;

    iget-object v14, v14, Lrj/a;->b:Ljava/lang/String;

    invoke-direct {v15, v5, v14}, LRj/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xa

    goto :goto_3

    :cond_4
    iget v12, v6, Lrj/i;->e:I

    iget v13, v6, Lrj/i;->f:I

    new-instance v7, LRj/c;

    invoke-direct/range {v7 .. v13}, LRj/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;II)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xa

    goto :goto_2

    :cond_5
    new-instance v1, LRj/b;

    invoke-direct {v1, v3, v4}, LRj/b;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;IILKe/h;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LKj/k;->a:Lrj/b;

    invoke-interface {v0, p1, p3, p2, p4}, Lrj/b;->b(Ljava/lang/String;IILsm/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(Ljava/lang/String;LKe/g;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LKj/k;->a:Lrj/b;

    invoke-interface {v0, p1, p2}, Lrj/b;->a(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
