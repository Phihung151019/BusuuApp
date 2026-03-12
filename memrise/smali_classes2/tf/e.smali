.class public final Ltf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbi/e;

.field public final b:Lci/a;

.field public final c:Lte/e;

.field public final d:LMh/a;


# direct methods
.method public constructor <init>(Lbi/e;Lci/a;Lte/e;LMh/a;)V
    .locals 1

    const-string v0, "languagePairRepository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coursePreferences"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf/e;->a:Lbi/e;

    iput-object p2, p0, Ltf/e;->b:Lci/a;

    iput-object p3, p0, Ltf/e;->c:Lte/e;

    iput-object p4, p0, Ltf/e;->d:LMh/a;

    return-void
.end method

.method public static final a(Ltf/e;IIILjava/lang/String;Ltf/l;)Ltf/a;
    .locals 8

    sub-int p2, p1, p2

    if-eqz p2, :cond_1

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    iget-object p0, p0, Ltf/e;->c:Lte/e;

    invoke-interface {p0, p3}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ltf/a;

    move-object v4, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ltf/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ltf/l;)V

    return-object v1
.end method


# virtual methods
.method public final b(Ltf/g;Lsm/c;)Ljava/lang/Object;
    .locals 6

    const-string v0, "0"

    instance-of v1, p2, Ltf/d;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ltf/d;

    iget v2, v1, Ltf/d;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ltf/d;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Ltf/d;

    invoke-direct {v1, p0, p2}, Ltf/d;-><init>(Ltf/e;Lsm/c;)V

    :goto_0
    iget-object p2, v1, Ltf/d;->h:Ljava/lang/Object;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, v1, Ltf/d;->j:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iput v4, v1, Ltf/d;->j:I

    new-instance p2, Ltf/c;

    invoke-direct {p2, p0, p1, v5}, Ltf/c;-><init>(Ltf/e;Ltf/g;Lqm/d;)V

    invoke-static {p2, v1}, LNm/D;->c(LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Ltf/b;

    iget-object p1, p2, Ltf/b;->a:Ljava/util/List;

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

    check-cast v2, Ltf/a;

    iget-object v3, v2, Ltf/a;->b:Ljava/lang/String;

    invoke-static {v3, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v2, v2, Ltf/a;->d:Ljava/lang/String;

    invoke-static {v2, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, LFm/c;->b:LFm/c$a;

    invoke-static {p2, p1}, Lnm/s;->m0(Ljava/util/Collection;LFm/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltf/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_6
    return-object v5

    :goto_3
    iget-object p2, p0, Ltf/e;->d:LMh/a;

    invoke-interface {p2, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    return-object v5
.end method
