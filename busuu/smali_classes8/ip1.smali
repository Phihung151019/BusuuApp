.class public abstract Lip1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Lip1;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lip1;-><init>(ILip1;)V

    return-void
.end method

.method public constructor <init>(ILip1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x90000

    const/high16 v1, 0x10a0000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x80000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x70000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x60000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x50000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported api "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lme2;->a(Ljava/lang/Object;)V

    :cond_2
    iput p1, p0, Lip1;->a:I

    iput-object p2, p0, Lip1;->b:Lip1;

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    iget v0, p0, Lip1;->a:I

    const/high16 v1, 0x80000

    if-ge v0, v1, :cond_1

    const/high16 v0, 0x10000

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Records requires ASM8"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lip1;->b:Lip1;

    if-eqz v0, :cond_2

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lip1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;Z)Lbu;
    .locals 1

    iget-object v0, p0, Lip1;->b:Lip1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lip1;->b(Ljava/lang/String;Z)Lbu;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljc0;)V
    .locals 1

    iget-object v0, p0, Lip1;->b:Lip1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lip1;->d(Ljc0;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lip1;->b:Lip1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lip1;->e()V

    :cond_0
    return-void
.end method

.method public f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ll15;
    .locals 6

    iget-object v0, p0, Lip1;->b:Lip1;

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lip1;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ll15;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lip1;->b:Lip1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lip1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)La99;
    .locals 6

    iget-object v0, p0, Lip1;->b:Lip1;

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lip1;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)La99;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Ljava/lang/String;ILjava/lang/String;)Ldd9;
    .locals 2

    iget v0, p0, Lip1;->a:I

    const/high16 v1, 0x60000

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lip1;->b:Lip1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lip1;->i(Ljava/lang/String;ILjava/lang/String;)Ldd9;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Module requires ASM6"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lip1;->a:I

    const/high16 v1, 0x70000

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lip1;->b:Lip1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lip1;->j(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "NestHost requires ASM7"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lip1;->a:I

    const/high16 v1, 0x70000

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lip1;->b:Lip1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lip1;->k(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "NestMember requires ASM7"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lip1;->b:Lip1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lip1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lip1;->a:I

    const/high16 v1, 0x90000

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lip1;->b:Lip1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lip1;->m(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "PermittedSubclasses requires ASM9"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldec;
    .locals 2

    iget v0, p0, Lip1;->a:I

    const/high16 v1, 0x80000

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lip1;->b:Lip1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lip1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldec;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Record requires ASM8"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lip1;->b:Lip1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lip1;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p(ILcgg;Ljava/lang/String;Z)Lbu;
    .locals 2

    iget v0, p0, Lip1;->a:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lip1;->b:Lip1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lip1;->p(ILcgg;Ljava/lang/String;Z)Lbu;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "TypeAnnotation requires ASM5"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
