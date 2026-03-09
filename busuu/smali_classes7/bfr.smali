.class public Lbfr;
.super Lfhl;
.source "SourceFile"


# instance fields
.field public final b:Lfhl;


# direct methods
.method public constructor <init>(Lfhl;)V
    .locals 0

    invoke-direct {p0}, Lfhl;-><init>()V

    iput-object p1, p0, Lbfr;->b:Lfhl;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lbfr;->b:Lfhl;

    invoke-virtual {v0, p1}, Lfhl;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lbfr;->b:Lfhl;

    invoke-virtual {v0}, Lfhl;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lbfr;->b:Lfhl;

    invoke-virtual {v0}, Lfhl;->c()I

    move-result v0

    return v0
.end method

.method public d(ILpel;Z)Lpel;
    .locals 1

    iget-object v0, p0, Lbfr;->b:Lfhl;

    invoke-virtual {v0, p1, p2, p3}, Lfhl;->d(ILpel;Z)Lpel;

    move-result-object p1

    return-object p1
.end method

.method public e(ILxfl;J)Lxfl;
    .locals 1

    iget-object v0, p0, Lbfr;->b:Lfhl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfhl;->e(ILxfl;J)Lxfl;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbfr;->b:Lfhl;

    invoke-virtual {v0, p1}, Lfhl;->f(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Z)I
    .locals 1

    iget-object v0, p0, Lbfr;->b:Lfhl;

    invoke-virtual {v0, p1}, Lfhl;->g(Z)I

    move-result p1

    return p1
.end method

.method public final h(Z)I
    .locals 1

    iget-object v0, p0, Lbfr;->b:Lfhl;

    invoke-virtual {v0, p1}, Lfhl;->h(Z)I

    move-result p1

    return p1
.end method

.method public final j(IIZ)I
    .locals 1

    iget-object v0, p0, Lbfr;->b:Lfhl;

    invoke-virtual {v0, p1, p2, p3}, Lfhl;->j(IIZ)I

    move-result p1

    return p1
.end method

.method public final k(IIZ)I
    .locals 0

    iget-object p2, p0, Lbfr;->b:Lfhl;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Lfhl;->k(IIZ)I

    move-result p1

    return p1
.end method
