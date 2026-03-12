.class public final LKj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYj/b;


# instance fields
.field public final a:Lbi/e;

.field public final b:Lci/a;

.field public final c:LMh/a;


# direct methods
.method public constructor <init>(Lbi/e;Lci/a;LMh/a;)V
    .locals 1

    const-string v0, "languagePairRepository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coursePreferences"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKj/b;->a:Lbi/e;

    iput-object p2, p0, LKj/b;->b:Lci/a;

    iput-object p3, p0, LKj/b;->c:LMh/a;

    return-void
.end method


# virtual methods
.method public final a(Lsm/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LKj/b;->b:Lci/a;

    invoke-interface {v0}, Lci/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LKj/b;->b(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LKj/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKj/a;

    iget v1, v0, LKj/a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKj/a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LKj/a;

    invoke-direct {v0, p0, p2}, LKj/a;-><init>(LKj/b;Lsm/c;)V

    :goto_0
    iget-object p2, v0, LKj/a;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LKj/a;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, LKj/b;->a:Lbi/e;

    iput v3, v0, LKj/a;->j:I

    invoke-interface {p2, p1, v0}, Lbi/e;->a(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lbi/c;

    iget-boolean p1, p2, Lbi/c;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    iget-object p2, p0, LKj/b;->c:LMh/a;

    invoke-interface {p2, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
