.class public abstract Lb89;
.super Lip1;
.source "SourceFile"


# instance fields
.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(ILip1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lip1;-><init>(ILip1;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb89;->c:Z

    iput-boolean p1, p0, Lb89;->d:Z

    iput-boolean p1, p0, Lb89;->e:Z

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lip1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)La99;
    .locals 0

    invoke-super/range {p0 .. p5}, Lip1;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)La99;

    move-result-object p1

    return-object p1
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lip1;->j(Ljava/lang/String;)V

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lip1;->k(Ljava/lang/String;)V

    return-void
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lip1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lip1;->m(Ljava/lang/String;)V

    return-void
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldec;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lip1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldec;

    move-result-object p1

    return-object p1
.end method

.method public abstract H(ILcgg;Ljava/lang/String;Z)Lbu;
.end method

.method public final b(Ljava/lang/String;Z)Lbu;
    .locals 0

    invoke-virtual {p0}, Lb89;->r()V

    invoke-virtual {p0}, Lb89;->s()V

    invoke-virtual {p0, p1, p2}, Lb89;->w(Ljava/lang/String;Z)Lbu;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljc0;)V
    .locals 0

    invoke-virtual {p0}, Lb89;->r()V

    invoke-virtual {p0}, Lb89;->s()V

    invoke-virtual {p0, p1}, Lb89;->x(Ljc0;)V

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lb89;->r()V

    invoke-virtual {p0}, Lb89;->s()V

    invoke-virtual {p0}, Lb89;->q()V

    invoke-virtual {p0}, Lb89;->y()V

    return-void
.end method

.method public final f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ll15;
    .locals 0

    invoke-virtual {p0}, Lb89;->r()V

    invoke-virtual {p0}, Lb89;->s()V

    invoke-virtual {p0}, Lb89;->q()V

    invoke-virtual/range {p0 .. p5}, Lb89;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ll15;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0}, Lb89;->r()V

    invoke-virtual {p0}, Lb89;->s()V

    invoke-virtual {p0}, Lb89;->q()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lb89;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)La99;
    .locals 0

    invoke-virtual {p0}, Lb89;->r()V

    invoke-virtual {p0}, Lb89;->s()V

    invoke-virtual {p0}, Lb89;->q()V

    invoke-virtual/range {p0 .. p5}, Lb89;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)La99;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb89;->c:Z

    invoke-virtual {p0, p1}, Lb89;->C(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lb89;->r()V

    invoke-virtual {p0}, Lb89;->s()V

    invoke-virtual {p0}, Lb89;->q()V

    invoke-virtual {p0, p1}, Lb89;->D(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lb89;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb89;->d:Z

    invoke-virtual {p0, p1, p2, p3}, Lb89;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lb89;->r()V

    invoke-virtual {p0}, Lb89;->s()V

    invoke-virtual {p0}, Lb89;->q()V

    invoke-virtual {p0, p1}, Lb89;->F(Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldec;
    .locals 0

    invoke-virtual {p0}, Lb89;->r()V

    invoke-virtual {p0}, Lb89;->s()V

    invoke-virtual {p0}, Lb89;->q()V

    invoke-virtual {p0, p1, p2, p3}, Lb89;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldec;

    move-result-object p1

    return-object p1
.end method

.method public final p(ILcgg;Ljava/lang/String;Z)Lbu;
    .locals 0

    invoke-virtual {p0}, Lb89;->r()V

    invoke-virtual {p0}, Lb89;->s()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lb89;->H(ILcgg;Ljava/lang/String;Z)Lbu;

    move-result-object p1

    return-object p1
.end method

.method public final q()V
    .locals 1

    iget-boolean v0, p0, Lb89;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb89;->e:Z

    invoke-virtual {p0}, Lb89;->t()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    iget-boolean v0, p0, Lb89;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb89;->c:Z

    invoke-virtual {p0}, Lb89;->u()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-boolean v0, p0, Lb89;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb89;->d:Z

    invoke-virtual {p0}, Lb89;->v()V

    :cond_0
    return-void
.end method

.method public abstract t()V
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public abstract w(Ljava/lang/String;Z)Lbu;
.end method

.method public x(Ljc0;)V
    .locals 0

    invoke-super {p0, p1}, Lip1;->d(Ljc0;)V

    return-void
.end method

.method public abstract y()V
.end method

.method public z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ll15;
    .locals 0

    invoke-super/range {p0 .. p5}, Lip1;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ll15;

    move-result-object p1

    return-object p1
.end method
