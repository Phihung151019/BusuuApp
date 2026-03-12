.class public final LBd/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbi/e;

.field public final b:LV9/M;

.field public final c:Lci/a;


# direct methods
.method public constructor <init>(Lbi/e;LV9/M;Lci/a;)V
    .locals 1

    const-string v0, "languagePairRepository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxCoroutine"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coursePreferences"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBd/p;->a:Lbi/e;

    iput-object p2, p0, LBd/p;->b:LV9/M;

    iput-object p3, p0, LBd/p;->c:Lci/a;

    return-void
.end method


# virtual methods
.method public final a(Lsm/c;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p1, LBd/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LBd/n;

    iget v1, v0, LBd/n;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBd/n;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LBd/n;

    invoke-direct {v0, p0, p1}, LBd/n;-><init>(LBd/p;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LBd/n;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LBd/n;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iput v3, v0, LBd/n;->j:I

    iget-object p1, p0, LBd/p;->a:Lbi/e;

    invoke-interface {p1, v0}, Lbi/e;->o(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LWh/d;

    iget-object v2, v2, LWh/d;->a:Ljava/lang/String;

    iget-object v3, p0, LBd/p;->c:Lci/a;

    invoke-interface {v3}, Lci/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    check-cast v0, LWh/d;

    sget-object p1, LUh/b;->f:LUh/b$a;

    if-eqz v0, :cond_6

    iget-object v0, v0, LWh/d;->d:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LUh/b;->k:Ltm/b;

    invoke-virtual {p1}, Lnm/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LUh/b;

    iget-object v3, v3, LUh/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v1, v2

    :cond_8
    check-cast v1, LUh/b;

    if-nez v1, :cond_9

    sget-object p1, LUh/b;->h:LUh/b;

    return-object p1

    :cond_9
    return-object v1
.end method
