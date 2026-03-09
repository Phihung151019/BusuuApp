.class public Lcec;
.super Ldec;
.source "SourceFile"


# instance fields
.field public final c:Lsjc;


# direct methods
.method public constructor <init>(ILdec;Lsjc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldec;-><init>(ILdec;)V

    iput-object p3, p0, Lcec;->c:Lsjc;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Z)Lbu;
    .locals 1

    iget-object v0, p0, Lcec;->c:Lsjc;

    invoke-virtual {v0, p1}, Lsjc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p2}, Ldec;->b(Ljava/lang/String;Z)Lbu;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcec;->g(Ljava/lang/String;Lbu;)Lbu;

    move-result-object p1

    return-object p1
.end method

.method public e(ILcgg;Ljava/lang/String;Z)Lbu;
    .locals 1

    iget-object v0, p0, Lcec;->c:Lsjc;

    invoke-virtual {v0, p3}, Lsjc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, p2, v0, p4}, Ldec;->e(ILcgg;Ljava/lang/String;Z)Lbu;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p3, p1}, Lcec;->g(Ljava/lang/String;Lbu;)Lbu;

    move-result-object p1

    return-object p1
.end method

.method public f(Lbu;)Lbu;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lzt;

    iget v1, p0, Ldec;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcec;->c:Lsjc;

    invoke-direct {v0, v1, v2, p1, v3}, Lzt;-><init>(ILjava/lang/String;Lbu;Lsjc;)V

    return-object v0
.end method

.method public g(Ljava/lang/String;Lbu;)Lbu;
    .locals 3

    new-instance v0, Lzt;

    iget v1, p0, Ldec;->a:I

    iget-object v2, p0, Lcec;->c:Lsjc;

    invoke-direct {v0, v1, p1, p2, v2}, Lzt;-><init>(ILjava/lang/String;Lbu;Lsjc;)V

    invoke-virtual {p0, p2}, Lcec;->f(Lbu;)Lbu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzt;->i(Lbu;)Lbu;

    move-result-object p1

    return-object p1
.end method
