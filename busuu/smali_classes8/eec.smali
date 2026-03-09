.class public final Leec;
.super Ldec;
.source "SourceFile"


# instance fields
.field public final c:Lzgf;

.field public final d:I

.field public final e:I

.field public f:I

.field public g:Lcu;

.field public h:Lcu;

.field public i:Lcu;

.field public j:Lcu;

.field public k:Ljc0;


# direct methods
.method public constructor <init>(Lzgf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/high16 v0, 0x90000

    invoke-direct {p0, v0}, Ldec;-><init>(I)V

    iput-object p1, p0, Leec;->c:Lzgf;

    invoke-virtual {p1, p2}, Lzgf;->D(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Leec;->d:I

    invoke-virtual {p1, p3}, Lzgf;->D(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Leec;->e:I

    if-eqz p4, :cond_0

    invoke-virtual {p1, p4}, Lzgf;->D(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Leec;->f:I

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Z)Lbu;
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Leec;->c:Lzgf;

    iget-object v0, p0, Leec;->g:Lcu;

    invoke-static {p2, p1, v0}, Lcu;->j(Lzgf;Ljava/lang/String;Lcu;)Lcu;

    move-result-object p1

    iput-object p1, p0, Leec;->g:Lcu;

    return-object p1

    :cond_0
    iget-object p2, p0, Leec;->c:Lzgf;

    iget-object v0, p0, Leec;->h:Lcu;

    invoke-static {p2, p1, v0}, Lcu;->j(Lzgf;Ljava/lang/String;Lcu;)Lcu;

    move-result-object p1

    iput-object p1, p0, Leec;->h:Lcu;

    return-object p1
.end method

.method public c(Ljc0;)V
    .locals 1

    iget-object v0, p0, Leec;->k:Ljc0;

    iput-object v0, p1, Ljc0;->c:Ljc0;

    iput-object p1, p0, Leec;->k:Ljc0;

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(ILcgg;Ljava/lang/String;Z)Lbu;
    .locals 1

    if-eqz p4, :cond_0

    iget-object p4, p0, Leec;->c:Lzgf;

    iget-object v0, p0, Leec;->i:Lcu;

    invoke-static {p4, p1, p2, p3, v0}, Lcu;->i(Lzgf;ILcgg;Ljava/lang/String;Lcu;)Lcu;

    move-result-object p1

    iput-object p1, p0, Leec;->i:Lcu;

    return-object p1

    :cond_0
    iget-object p4, p0, Leec;->c:Lzgf;

    iget-object v0, p0, Leec;->j:Lcu;

    invoke-static {p4, p1, p2, p3, v0}, Lcu;->i(Lzgf;ILcgg;Ljava/lang/String;Lcu;)Lcu;

    move-result-object p1

    iput-object p1, p0, Leec;->j:Lcu;

    return-object p1
.end method

.method public final f(Ljc0$a;)V
    .locals 1

    iget-object v0, p0, Leec;->k:Ljc0;

    invoke-virtual {p1, v0}, Ljc0$a;->b(Ljc0;)V

    return-void
.end method

.method public g()I
    .locals 5

    iget-object v0, p0, Leec;->c:Lzgf;

    const/4 v1, 0x0

    iget v2, p0, Leec;->f:I

    invoke-static {v0, v1, v2}, Ljc0;->b(Lzgf;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    iget-object v1, p0, Leec;->g:Lcu;

    iget-object v2, p0, Leec;->h:Lcu;

    iget-object v3, p0, Leec;->i:Lcu;

    iget-object v4, p0, Leec;->j:Lcu;

    invoke-static {v1, v2, v3, v4}, Lcu;->f(Lcu;Lcu;Lcu;Lcu;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Leec;->k:Ljc0;

    if-eqz v1, :cond_0

    iget-object v2, p0, Leec;->c:Lzgf;

    invoke-virtual {v1, v2}, Ljc0;->a(Lzgf;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public h(Le91;)V
    .locals 9

    iget v0, p0, Leec;->d:I

    invoke-virtual {p1, v0}, Le91;->k(I)Le91;

    move-result-object v0

    iget v1, p0, Leec;->e:I

    invoke-virtual {v0, v1}, Le91;->k(I)Le91;

    iget v0, p0, Leec;->f:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Leec;->g:Lcu;

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object v2, p0, Leec;->h:Lcu;

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    iget-object v2, p0, Leec;->i:Lcu;

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    iget-object v2, p0, Leec;->j:Lcu;

    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    iget-object v2, p0, Leec;->k:Ljc0;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljc0;->d()I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    invoke-virtual {p1, v0}, Le91;->k(I)Le91;

    iget-object v0, p0, Leec;->c:Lzgf;

    iget v2, p0, Leec;->f:I

    invoke-static {v0, v1, v2, p1}, Ljc0;->f(Lzgf;IILe91;)V

    iget-object v3, p0, Leec;->c:Lzgf;

    iget-object v4, p0, Leec;->g:Lcu;

    iget-object v5, p0, Leec;->h:Lcu;

    iget-object v6, p0, Leec;->i:Lcu;

    iget-object v7, p0, Leec;->j:Lcu;

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lcu;->l(Lzgf;Lcu;Lcu;Lcu;Lcu;Le91;)V

    iget-object p1, p0, Leec;->k:Ljc0;

    if-eqz p1, :cond_6

    iget-object v0, p0, Leec;->c:Lzgf;

    invoke-virtual {p1, v0, v8}, Ljc0;->g(Lzgf;Le91;)V

    :cond_6
    return-void
.end method
