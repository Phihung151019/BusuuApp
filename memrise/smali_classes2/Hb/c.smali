.class public final LHb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lci/a;

.field public final b:LXc/b;

.field public final c:Ljj/h;

.field public final d:Lyd/c;


# direct methods
.method public constructor <init>(Lci/a;LXc/b;Ljj/h;Lyd/c;)V
    .locals 1

    const-string v0, "coursePreferences"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filtersUseCase"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaRepository"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSessionRandomSeedUseCase"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHb/c;->a:Lci/a;

    iput-object p2, p0, LHb/c;->b:LXc/b;

    iput-object p3, p0, LHb/c;->c:Ljj/h;

    iput-object p4, p0, LHb/c;->d:Lyd/c;

    return-void
.end method


# virtual methods
.method public final a(IILQj/a;Lsm/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, LHb/a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LHb/a;

    iget v1, v0, LHb/a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHb/a;->j:I

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    new-instance v0, LHb/a;

    invoke-direct {v0, p0, p4}, LHb/a;-><init>(LHb/c;Lsm/c;)V

    goto :goto_0

    :goto_1
    iget-object p4, v10, LHb/a;->h:Ljava/lang/Object;

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, v10, LHb/a;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p4, p0, LHb/c;->a:Lci/a;

    invoke-interface {p4}, Lci/a;->a()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3}, LD5/A;->k(LQj/a;)Ljj/b;

    move-result-object v5

    sget-object p3, LQj/e;->b:LQj/e;

    invoke-static {p3}, LE8/A;->e(LQj/e;)Ljj/j;

    move-result-object p3

    sget-object v1, LQj/e;->d:LQj/e;

    invoke-static {v1}, LE8/A;->e(LQj/e;)Ljj/j;

    move-result-object v1

    filled-new-array {p3, v1}, [Ljj/j;

    move-result-object p3

    invoke-static {p3}, Lnm/m;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object p3, p0, LHb/c;->b:LXc/b;

    iget-object v1, p3, LXc/b;->a:Lci/e;

    invoke-interface {v1}, Lci/e;->A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    move-object v7, v3

    goto :goto_2

    :cond_3
    move-object v7, v4

    :goto_2
    iget-object p3, p3, LXc/b;->a:Lci/e;

    invoke-interface {p3}, Lci/e;->u()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p3, :cond_4

    move-object v8, v1

    goto :goto_3

    :cond_4
    move-object v8, v4

    :goto_3
    iget-object p3, p0, LHb/c;->d:Lyd/c;

    iget-object p3, p3, Lyd/c;->a:Lfd/a;

    const-string v1, "<this>"

    invoke-static {p3, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lfd/a;->a()Landroid/content/SharedPreferences;

    move-result-object p3

    const-string v1, "pref_key_session_random_seed"

    const/4 v3, -0x1

    invoke-interface {p3, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eq p3, v3, :cond_5

    move-object v9, v1

    goto :goto_4

    :cond_5
    move-object v9, v4

    :goto_4
    iput v2, v10, LHb/a;->j:I

    iget-object v1, p0, LHb/c;->c:Ljj/h;

    move v3, p1

    move v4, p2

    move-object v2, p4

    invoke-interface/range {v1 .. v10}, Ljj/h;->c(Ljava/lang/String;IILjj/b;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lsm/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_6

    return-object v0

    :cond_6
    :goto_5
    check-cast p4, Ljj/d;

    invoke-static {p4}, LD8/L3;->l(Ljj/d;)LQj/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;LQj/a;Lsm/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, LHb/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LHb/b;

    iget v1, v0, LHb/b;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHb/b;->k:I

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    new-instance v0, LHb/b;

    invoke-direct {v0, p0, p3}, LHb/b;-><init>(LHb/c;Lsm/c;)V

    goto :goto_0

    :goto_1
    iget-object p3, v10, LHb/b;->i:Ljava/lang/Object;

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, v10, LHb/b;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v10, LHb/b;->h:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p3, p0, LHb/c;->a:Lci/a;

    invoke-interface {p3}, Lci/a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    invoke-static {p2}, LD5/A;->k(LQj/a;)Ljj/b;

    move-result-object v5

    sget-object p2, LQj/e;->b:LQj/e;

    invoke-static {p2}, LE8/A;->e(LQj/e;)Ljj/j;

    move-result-object p2

    sget-object v1, LQj/e;->d:LQj/e;

    invoke-static {v1}, LE8/A;->e(LQj/e;)Ljj/j;

    move-result-object v1

    filled-new-array {p2, v1}, [Ljj/j;

    move-result-object p2

    invoke-static {p2}, Lnm/m;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v10, LHb/b;->h:Ljava/util/List;

    iput v2, v10, LHb/b;->k:I

    iget-object v1, p0, LHb/c;->c:Ljj/h;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p3

    invoke-interface/range {v1 .. v10}, Ljj/h;->c(Ljava/lang/String;IILjj/b;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lsm/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p3, Ljj/d;

    invoke-static {p3}, LD8/L3;->l(Ljj/d;)LQj/c;

    move-result-object p2

    iget-object p2, p2, LQj/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x0

    :cond_4
    if-ge v0, p3, :cond_5

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    move-object v2, v1

    check-cast v2, LQj/b;

    iget v2, v2, LQj/b;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return-object v1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method
