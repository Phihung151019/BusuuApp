.class public Lzt;
.super Lbu;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lsjc;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lbu;Lsjc;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lbu;-><init>(ILbu;)V

    iput-object p2, p0, Lzt;->c:Ljava/lang/String;

    iput-object p4, p0, Lzt;->d:Lsjc;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lzt;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lzt;->d:Lsjc;

    invoke-virtual {v0, p2}, Lsjc;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lbu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lbu;
    .locals 1

    invoke-virtual {p0, p1}, Lzt;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lzt;->d:Lsjc;

    invoke-virtual {v0, p2}, Lsjc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lbu;->b(Ljava/lang/String;Ljava/lang/String;)Lbu;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lbu;->b:Lbu;

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, p2, p1}, Lzt;->g(Ljava/lang/String;Lbu;)Lbu;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lbu;
    .locals 2

    invoke-virtual {p0, p1}, Lzt;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lbu;->c(Ljava/lang/String;)Lbu;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lbu;->b:Lbu;

    if-ne p1, v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, v0, p1}, Lzt;->g(Ljava/lang/String;Lbu;)Lbu;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lzt;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lzt;->d:Lsjc;

    invoke-virtual {v0, p2}, Lsjc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p1, p2, p3}, Lbu;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lbu;)Lbu;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lzt;

    iget v1, p0, Lbu;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, Lzt;->d:Lsjc;

    invoke-direct {v0, v1, v2, p1, v3}, Lzt;-><init>(ILjava/lang/String;Lbu;Lsjc;)V

    return-object v0
.end method

.method public g(Ljava/lang/String;Lbu;)Lbu;
    .locals 3

    new-instance v0, Lzt;

    iget v1, p0, Lbu;->a:I

    iget-object v2, p0, Lzt;->d:Lsjc;

    invoke-direct {v0, v1, p1, p2, v2}, Lzt;-><init>(ILjava/lang/String;Lbu;Lsjc;)V

    invoke-virtual {p0, p2}, Lzt;->f(Lbu;)Lbu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzt;->i(Lbu;)Lbu;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lzt;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, Lzt;->d:Lsjc;

    invoke-virtual {v1, v0, p1}, Lsjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lbu;)Lbu;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Lzt;

    iget v1, v0, Lbu;->a:I

    iget v2, p0, Lbu;->a:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lbu;->b:Lbu;

    iget-object v2, p0, Lbu;->b:Lbu;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lzt;->d:Lsjc;

    iget-object v1, p0, Lzt;->d:Lsjc;

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method
