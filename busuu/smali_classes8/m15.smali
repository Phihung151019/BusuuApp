.class public final Lm15;
.super Ll15;
.source "SourceFile"


# instance fields
.field public final c:Lzgf;

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:I

.field public h:I

.field public i:Lcu;

.field public j:Lcu;

.field public k:Lcu;

.field public l:Lcu;

.field public m:Ljc0;


# direct methods
.method public constructor <init>(Lzgf;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/high16 v0, 0x90000

    invoke-direct {p0, v0}, Ll15;-><init>(I)V

    iput-object p1, p0, Lm15;->c:Lzgf;

    iput p2, p0, Lm15;->d:I

    invoke-virtual {p1, p3}, Lzgf;->D(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lm15;->e:I

    invoke-virtual {p1, p4}, Lzgf;->D(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lm15;->f:I

    if-eqz p5, :cond_0

    invoke-virtual {p1, p5}, Lzgf;->D(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lm15;->g:I

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {p1, p6}, Lzgf;->d(Ljava/lang/Object;)Lwgf;

    move-result-object p1

    iget p1, p1, Lwgf;->a:I

    iput p1, p0, Lm15;->h:I

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Lbu;
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lm15;->c:Lzgf;

    iget-object v0, p0, Lm15;->i:Lcu;

    invoke-static {p2, p1, v0}, Lcu;->j(Lzgf;Ljava/lang/String;Lcu;)Lcu;

    move-result-object p1

    iput-object p1, p0, Lm15;->i:Lcu;

    return-object p1

    :cond_0
    iget-object p2, p0, Lm15;->c:Lzgf;

    iget-object v0, p0, Lm15;->j:Lcu;

    invoke-static {p2, p1, v0}, Lcu;->j(Lzgf;Ljava/lang/String;Lcu;)Lcu;

    move-result-object p1

    iput-object p1, p0, Lm15;->j:Lcu;

    return-object p1
.end method

.method public b(Ljc0;)V
    .locals 1

    iget-object v0, p0, Lm15;->m:Ljc0;

    iput-object v0, p1, Ljc0;->c:Ljc0;

    iput-object p1, p0, Lm15;->m:Ljc0;

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(ILcgg;Ljava/lang/String;Z)Lbu;
    .locals 1

    if-eqz p4, :cond_0

    iget-object p4, p0, Lm15;->c:Lzgf;

    iget-object v0, p0, Lm15;->k:Lcu;

    invoke-static {p4, p1, p2, p3, v0}, Lcu;->i(Lzgf;ILcgg;Ljava/lang/String;Lcu;)Lcu;

    move-result-object p1

    iput-object p1, p0, Lm15;->k:Lcu;

    return-object p1

    :cond_0
    iget-object p4, p0, Lm15;->c:Lzgf;

    iget-object v0, p0, Lm15;->l:Lcu;

    invoke-static {p4, p1, p2, p3, v0}, Lcu;->i(Lzgf;ILcgg;Ljava/lang/String;Lcu;)Lcu;

    move-result-object p1

    iput-object p1, p0, Lm15;->l:Lcu;

    return-object p1
.end method

.method public final e(Ljc0$a;)V
    .locals 1

    iget-object v0, p0, Lm15;->m:Ljc0;

    invoke-virtual {p1, v0}, Ljc0$a;->b(Ljc0;)V

    return-void
.end method

.method public f()I
    .locals 5

    iget v0, p0, Lm15;->h:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm15;->c:Lzgf;

    const-string v1, "ConstantValue"

    invoke-virtual {v0, v1}, Lzgf;->D(Ljava/lang/String;)I

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget-object v1, p0, Lm15;->c:Lzgf;

    iget v2, p0, Lm15;->d:I

    iget v3, p0, Lm15;->g:I

    invoke-static {v1, v2, v3}, Ljc0;->b(Lzgf;II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lm15;->i:Lcu;

    iget-object v2, p0, Lm15;->j:Lcu;

    iget-object v3, p0, Lm15;->k:Lcu;

    iget-object v4, p0, Lm15;->l:Lcu;

    invoke-static {v1, v2, v3, v4}, Lcu;->f(Lcu;Lcu;Lcu;Lcu;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lm15;->m:Ljc0;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lm15;->c:Lzgf;

    invoke-virtual {v1, v2}, Ljc0;->a(Lzgf;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public g(Le91;)V
    .locals 9

    iget-object v0, p0, Lm15;->c:Lzgf;

    invoke-virtual {v0}, Lzgf;->R()I

    move-result v0

    const/16 v1, 0x31

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x1000

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget v4, p0, Lm15;->d:I

    not-int v1, v1

    and-int/2addr v1, v4

    invoke-virtual {p1, v1}, Le91;->k(I)Le91;

    move-result-object v1

    iget v4, p0, Lm15;->e:I

    invoke-virtual {v1, v4}, Le91;->k(I)Le91;

    move-result-object v1

    iget v4, p0, Lm15;->f:I

    invoke-virtual {v1, v4}, Le91;->k(I)Le91;

    iget v1, p0, Lm15;->h:I

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    iget v1, p0, Lm15;->d:I

    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    iget v0, p0, Lm15;->g:I

    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    :cond_5
    iget-object v0, p0, Lm15;->i:Lcu;

    if-eqz v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    :cond_6
    iget-object v0, p0, Lm15;->j:Lcu;

    if-eqz v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    :cond_7
    iget-object v0, p0, Lm15;->k:Lcu;

    if-eqz v0, :cond_8

    add-int/lit8 v2, v2, 0x1

    :cond_8
    iget-object v0, p0, Lm15;->l:Lcu;

    if-eqz v0, :cond_9

    add-int/lit8 v2, v2, 0x1

    :cond_9
    iget-object v0, p0, Lm15;->m:Ljc0;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljc0;->d()I

    move-result v0

    add-int/2addr v2, v0

    :cond_a
    invoke-virtual {p1, v2}, Le91;->k(I)Le91;

    iget v0, p0, Lm15;->h:I

    if-eqz v0, :cond_b

    iget-object v0, p0, Lm15;->c:Lzgf;

    const-string v1, "ConstantValue"

    invoke-virtual {v0, v1}, Lzgf;->D(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Le91;->k(I)Le91;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Le91;->i(I)Le91;

    move-result-object v0

    iget v1, p0, Lm15;->h:I

    invoke-virtual {v0, v1}, Le91;->k(I)Le91;

    :cond_b
    iget-object v0, p0, Lm15;->c:Lzgf;

    iget v1, p0, Lm15;->d:I

    iget v2, p0, Lm15;->g:I

    invoke-static {v0, v1, v2, p1}, Ljc0;->f(Lzgf;IILe91;)V

    iget-object v3, p0, Lm15;->c:Lzgf;

    iget-object v4, p0, Lm15;->i:Lcu;

    iget-object v5, p0, Lm15;->j:Lcu;

    iget-object v6, p0, Lm15;->k:Lcu;

    iget-object v7, p0, Lm15;->l:Lcu;

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lcu;->l(Lzgf;Lcu;Lcu;Lcu;Lcu;Le91;)V

    iget-object p1, p0, Lm15;->m:Ljc0;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lm15;->c:Lzgf;

    invoke-virtual {p1, v0, v8}, Ljc0;->g(Lzgf;Le91;)V

    :cond_c
    return-void
.end method
