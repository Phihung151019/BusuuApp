.class public final LKj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYj/d;


# instance fields
.field public final a:Ljj/h;

.field public final b:Lci/a;

.field public final c:LMh/a;


# direct methods
.method public constructor <init>(Ljj/h;Lci/a;LMh/a;)V
    .locals 1

    const-string v0, "mediaRepository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coursePreferences"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKj/h;->a:Ljj/h;

    iput-object p2, p0, LKj/h;->b:Lci/a;

    iput-object p3, p0, LKj/h;->c:LMh/a;

    return-void
.end method


# virtual methods
.method public final a(Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LKj/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LKj/g;

    iget v1, v0, LKj/g;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKj/g;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LKj/g;

    invoke-direct {v0, p0, p1}, LKj/g;-><init>(LKj/h;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LKj/g;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LKj/g;->j:I

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

    iput v3, v0, LKj/g;->j:I

    invoke-virtual {p0, v0}, LKj/h;->b(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LQj/h;

    if-eqz p1, :cond_4

    iget-boolean p1, p1, LQj/h;->a:Z

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lsm/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LKj/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LKj/f;

    iget v1, v0, LKj/f;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKj/f;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LKj/f;

    invoke-direct {v0, p0, p1}, LKj/f;-><init>(LKj/h;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LKj/f;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LKj/f;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LKj/h;->b:Lci/a;

    invoke-interface {p1}, Lci/a;->a()Ljava/lang/String;

    move-result-object p1

    :try_start_1
    iget-object v2, p0, LKj/h;->a:Ljj/h;

    iput v3, v0, LKj/f;->j:I

    invoke-interface {v2, p1, v0}, Ljj/h;->a(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljj/e;

    const-string v0, "<this>"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p1, Ljj/e;->a:Z

    iget v3, p1, Ljj/e;->d:I

    iget v4, p1, Ljj/e;->c:I

    iget v5, p1, Ljj/e;->e:I

    iget-object v7, p1, Ljj/e;->g:Ljava/lang/String;

    iget v6, p1, Ljj/e;->f:I

    new-instance v1, LQj/h;

    invoke-direct/range {v1 .. v7}, LQj/h;-><init>(ZIIIILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :goto_2
    iget-object v0, p0, LKj/h;->c:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
