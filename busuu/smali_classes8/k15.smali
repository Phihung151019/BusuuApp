.class public Lk15;
.super Ll15;
.source "SourceFile"


# instance fields
.field public final c:Lsjc;


# direct methods
.method public constructor <init>(ILl15;Lsjc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll15;-><init>(ILl15;)V

    iput-object p3, p0, Lk15;->c:Lsjc;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Lbu;
    .locals 1

    iget-object v0, p0, Lk15;->c:Lsjc;

    invoke-virtual {v0, p1}, Lsjc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p2}, Ll15;->a(Ljava/lang/String;Z)Lbu;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lk15;->f(Ljava/lang/String;Lbu;)Lbu;

    move-result-object p1

    return-object p1
.end method

.method public d(ILcgg;Ljava/lang/String;Z)Lbu;
    .locals 1

    iget-object v0, p0, Lk15;->c:Lsjc;

    invoke-virtual {v0, p3}, Lsjc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, p2, v0, p4}, Ll15;->d(ILcgg;Ljava/lang/String;Z)Lbu;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p3, p1}, Lk15;->f(Ljava/lang/String;Lbu;)Lbu;

    move-result-object p1

    return-object p1
.end method

.method public e(Lbu;)Lbu;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lzt;

    iget v1, p0, Ll15;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, Lk15;->c:Lsjc;

    invoke-direct {v0, v1, v2, p1, v3}, Lzt;-><init>(ILjava/lang/String;Lbu;Lsjc;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;Lbu;)Lbu;
    .locals 3

    new-instance v0, Lzt;

    iget v1, p0, Ll15;->a:I

    iget-object v2, p0, Lk15;->c:Lsjc;

    invoke-direct {v0, v1, p1, p2, v2}, Lzt;-><init>(ILjava/lang/String;Lbu;Lsjc;)V

    invoke-virtual {p0, p2}, Lk15;->e(Lbu;)Lbu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzt;->i(Lbu;)Lbu;

    move-result-object p1

    return-object p1
.end method
