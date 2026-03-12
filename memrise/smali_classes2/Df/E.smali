.class public final LDf/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXh/b;


# instance fields
.field public final a:Lnj/i;

.field public final b:Lci/a;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lnj/i;Lci/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDf/E;->a:Lnj/i;

    iput-object p2, p0, LDf/E;->b:Lci/a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LDf/E;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LDf/C;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LDf/C;

    iget v1, v0, LDf/C;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDf/C;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LDf/C;

    invoke-direct {v0, p0, p2}, LDf/C;-><init>(LDf/E;Lsm/c;)V

    :goto_0
    iget-object p2, v0, LDf/C;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LDf/C;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LDf/C;->h:Ljava/lang/String;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iput-object p1, v0, LDf/C;->h:Ljava/lang/String;

    iput v3, v0, LDf/C;->k:I

    invoke-virtual {p0, v0}, LDf/E;->b(Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LXh/c;

    iget-object v1, v1, LXh/c;->b:Ljava/lang/String;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lsm/c;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LDf/E;->b:Lci/a;

    invoke-interface {v0}, Lci/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LDf/E;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, LDf/D;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, LDf/D;-><init>(LDf/E;Ljava/lang/String;Lqm/d;)V

    invoke-static {v1, p1}, LNm/D;->c(LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
