.class public final Lyd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbi/e;

.field public final b:Lci/a;

.field public final c:LMh/c;

.field public final d:LMh/a;


# direct methods
.method public constructor <init>(Lbi/e;Lci/a;LMh/c;LMh/a;)V
    .locals 1

    const-string v0, "languagePairRepository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coursePreferences"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/e;->a:Lbi/e;

    iput-object p2, p0, Lyd/e;->b:Lci/a;

    iput-object p3, p0, Lyd/e;->c:LMh/c;

    iput-object p4, p0, Lyd/e;->d:LMh/a;

    return-void
.end method


# virtual methods
.method public final a(Lsm/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lyd/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyd/d;

    iget v1, v0, Lyd/d;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyd/d;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyd/d;

    invoke-direct {v0, p0, p1}, Lyd/d;-><init>(Lyd/e;Lsm/c;)V

    :goto_0
    iget-object p1, v0, Lyd/d;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lyd/d;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lyd/d;->h:Lyd/e;

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lyd/e;->c:LMh/c;

    invoke-interface {p1}, LMh/c;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lyd/e;->a:Lbi/e;

    iget-object v2, p0, Lyd/e;->b:Lci/a;

    invoke-interface {v2}, Lci/a;->a()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lyd/d;->h:Lyd/e;

    iput v4, v0, Lyd/d;->k:I

    invoke-interface {p1, v2, v0}, Lbi/e;->l(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lbi/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lre/m;

    sget-object v1, Lre/n;->h:Lre/n;

    iget v2, p1, Lbi/i;->a:I

    invoke-direct {v0, v1, v2}, Lre/m;-><init>(Lre/n;I)V

    new-instance v1, Lre/m;

    sget-object v2, Lre/n;->i:Lre/n;

    iget v4, p1, Lbi/i;->b:I

    invoke-direct {v1, v2, v4}, Lre/m;-><init>(Lre/n;I)V

    new-instance v2, Lre/m;

    sget-object v4, Lre/n;->j:Lre/n;

    iget p1, p1, Lbi/i;->c:I

    invoke-direct {v2, v4, p1}, Lre/m;-><init>(Lre/n;I)V

    filled-new-array {v0, v1, v2}, [Lre/m;

    move-result-object p1

    invoke-static {p1}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_4
    return-object v3

    :goto_2
    iget-object v0, p0, Lyd/e;->d:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    return-object v3
.end method
