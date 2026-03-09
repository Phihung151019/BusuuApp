.class public abstract La99;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:La99;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La99;-><init>(ILa99;)V

    return-void
.end method

.method public constructor <init>(ILa99;)V
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
    iput p1, p0, La99;->a:I

    iput-object p2, p0, La99;->b:La99;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, La99;->b:La99;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, La99;->A(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public B(Ljava/lang/String;I)V
    .locals 2

    iget v0, p0, La99;->a:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    iget-object v0, p0, La99;->b:La99;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, La99;->B(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This feature requires ASM5"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C(ILjava/lang/String;Z)Lbu;
    .locals 1

    iget-object v0, p0, La99;->b:La99;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, La99;->C(ILjava/lang/String;Z)Lbu;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs D(IILfo7;[Lfo7;)V
    .locals 1

    iget-object v0, p0, La99;->b:La99;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, La99;->D(IILfo7;[Lfo7;)V

    :cond_0
    return-void
.end method

.method public E(ILcgg;Ljava/lang/String;Z)Lbu;
    .locals 2

    iget v0, p0, La99;->a:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    iget-object v0, p0, La99;->b:La99;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, La99;->E(ILcgg;Ljava/lang/String;Z)Lbu;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This feature requires ASM5"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F(Lfo7;Lfo7;Lfo7;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, La99;->b:La99;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, La99;->F(Lfo7;Lfo7;Lfo7;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public G(ILcgg;Ljava/lang/String;Z)Lbu;
    .locals 2

    iget v0, p0, La99;->a:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    iget-object v0, p0, La99;->b:La99;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, La99;->G(ILcgg;Ljava/lang/String;Z)Lbu;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This feature requires ASM5"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, La99;->b:La99;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, La99;->H(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public I(II)V
    .locals 1

    iget-object v0, p0, La99;->b:La99;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, La99;->I(II)V

    :cond_0
    return-void
.end method

.method public d(IZ)V
    .locals 1

    iget-object v0, p0, La99;->b:La99;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, La99;->d(IZ)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Z)Lbu;
    .locals 1

    iget-object v0, p0, La99;->b:La99;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, La99;->e(Ljava/lang/String;Z)Lbu;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Lbu;
    .locals 1

    iget-object v0, p0, La99;->b:La99;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La99;->f()Lbu;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Ljc0;)V
    .locals 1

    iget-object v0, p0, La99;->b:La99;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La99;->g(Ljc0;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, La99;->b:La99;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La99;->h()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, La99;->b:La99;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La99;->i()V

    :cond_0
    return-void
.end method

.method public j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, La99;->b:La99;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, La99;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, La99;->b:La99;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, La99;->k(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public l(II)V
    .locals 1

    iget-object v0, p0, La99;->b:La99;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, La99;->l(II)V

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 1

    iget-object v0, p0, La99;->b:La99;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La99;->m(I)V

    :cond_0
    return-void
.end method

.method public n(ILcgg;Ljava/lang/String;Z)Lbu;
    .locals 2

    iget v0, p0, La99;->a:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    iget-object v0, p0, La99;->b:La99;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, La99;->n(ILcgg;Ljava/lang/String;Z)Lbu;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This feature requires ASM5"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(II)V
    .locals 1

    iget-object v0, p0, La99;->b:La99;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, La99;->o(II)V

    :cond_0
    return-void
.end method

.method public varargs p(Ljava/lang/String;Ljava/lang/String;Ldh6;[Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, La99;->a:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    iget-object v0, p0, La99;->b:La99;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, La99;->p(Ljava/lang/String;Ljava/lang/String;Ldh6;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This feature requires ASM5"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(ILfo7;)V
    .locals 1

    iget-object v0, p0, La99;->b:La99;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, La99;->q(ILfo7;)V

    :cond_0
    return-void
.end method

.method public r(Lfo7;)V
    .locals 1

    iget-object v0, p0, La99;->b:La99;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La99;->r(Lfo7;)V

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, La99;->a:I

    const/high16 v1, 0x50000

    if-ge v0, v1, :cond_1

    instance-of v0, p1, Ldh6;

    if-nez v0, :cond_0

    instance-of v0, p1, Lwfg;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lwfg;

    invoke-virtual {v0}, Lwfg;->x()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This feature requires ASM5"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, La99;->a:I

    const/high16 v1, 0x70000

    if-ge v0, v1, :cond_3

    instance-of v0, p1, Lke2;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This feature requires ASM7"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, La99;->b:La99;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, La99;->s(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public t(ILfo7;)V
    .locals 1

    iget-object v0, p0, La99;->b:La99;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, La99;->t(ILfo7;)V

    :cond_0
    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfo7;Lfo7;I)V
    .locals 7

    iget-object v0, p0, La99;->b:La99;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, La99;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfo7;Lfo7;I)V

    :cond_0
    return-void
.end method

.method public v(ILcgg;[Lfo7;[Lfo7;[ILjava/lang/String;Z)Lbu;
    .locals 10

    iget v0, p0, La99;->a:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    iget-object v2, p0, La99;->b:La99;

    if-eqz v2, :cond_0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, La99;->v(ILcgg;[Lfo7;[Lfo7;[ILjava/lang/String;Z)Lbu;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This feature requires ASM5"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(Lfo7;[I[Lfo7;)V
    .locals 1

    iget-object v0, p0, La99;->b:La99;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, La99;->w(Lfo7;[I[Lfo7;)V

    :cond_0
    return-void
.end method

.method public x(II)V
    .locals 1

    iget-object v0, p0, La99;->b:La99;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, La99;->x(II)V

    :cond_0
    return-void
.end method

.method public y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, La99;->a:I

    const/high16 v1, 0x50000

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/16 v0, 0x100

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v4, p1, v0

    const/16 v0, 0xb9

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, v2

    invoke-virtual/range {v3 .. v8}, La99;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    iget v0, p0, La99;->a:I

    const/high16 v1, 0x50000

    if-ge v0, v1, :cond_2

    and-int/lit16 v0, p1, 0x100

    if-nez v0, :cond_2

    const/16 v0, 0xb9

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p5, v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, La99;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "INVOKESPECIAL/STATIC on interfaces requires ASM5"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, La99;->b:La99;

    if-eqz v0, :cond_3

    and-int/lit16 v1, p1, -0x101

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, La99;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method
