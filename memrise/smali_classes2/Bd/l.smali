.class public final LBd/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYj/g;

.field public final b:Lci/a;

.field public final c:LMh/a;


# direct methods
.method public constructor <init>(LYj/g;Lci/a;LMh/a;)V
    .locals 1

    const-string v0, "meRepository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coursePreferences"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBd/l;->a:LYj/g;

    iput-object p2, p0, LBd/l;->b:Lci/a;

    iput-object p3, p0, LBd/l;->c:LMh/a;

    return-void
.end method


# virtual methods
.method public final a(Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LBd/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LBd/k;

    iget v1, v0, LBd/k;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBd/k;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LBd/k;

    invoke-direct {v0, p0, p1}, LBd/k;-><init>(LBd/l;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LBd/k;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LBd/k;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

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
    iget-object p1, p0, LBd/l;->a:LYj/g;

    iget-object v2, p0, LBd/l;->b:Lci/a;

    invoke-interface {v2}, Lci/a;->a()Ljava/lang/String;

    move-result-object v2

    iput v3, v0, LBd/k;->j:I

    invoke-interface {p1, v2, v0}, LYj/g;->c(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LSj/a;

    iget-object p1, p1, LSj/a;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_2
    iget-object v0, p0, LBd/l;->c:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
