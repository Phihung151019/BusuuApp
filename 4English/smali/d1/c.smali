.class public Ld1/c;
.super Ld1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Ld1/e<",
        "TModelType;",
        "Lp1/g;",
        "Lx1/a;",
        "Lu1/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;LB1/f;Ld1/g;Lz1/m;Lz1/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TModelType;>;",
            "LB1/f<",
            "TModelType;",
            "Lp1/g;",
            "Lx1/a;",
            "Lu1/b;",
            ">;",
            "Ld1/g;",
            "Lz1/m;",
            "Lz1/g;",
            ")V"
        }
    .end annotation

    const-class v4, Lu1/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ld1/e;-><init>(Landroid/content/Context;Ljava/lang/Class;LB1/f;Ljava/lang/Class;Ld1/g;Lz1/m;Lz1/g;)V

    invoke-virtual {p0}, Ld1/c;->E()Ld1/c;

    return-void
.end method


# virtual methods
.method public A(LD1/d;)Ld1/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD1/d<",
            "Lu1/b;",
            ">;)",
            "Ld1/c<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Ld1/e;->a(LD1/d;)Ld1/e;

    return-object p0
.end method

.method public C()Ld1/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld1/c<",
            "TModelType;>;"
        }
    .end annotation

    iget-object v0, p0, Ld1/e;->s:Ld1/g;

    invoke-virtual {v0}, Ld1/g;->o()Lx1/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Li1/g;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Ld1/c;->T([Li1/g;)Ld1/c;

    move-result-object v0

    return-object v0
.end method

.method public D()Ld1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld1/c<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0}, Ld1/e;->g()Ld1/e;

    move-result-object v0

    check-cast v0, Ld1/c;

    return-object v0
.end method

.method public final E()Ld1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld1/c<",
            "TModelType;>;"
        }
    .end annotation

    new-instance v0, LD1/a;

    invoke-direct {v0}, LD1/a;-><init>()V

    invoke-super {p0, v0}, Ld1/e;->a(LD1/d;)Ld1/e;

    return-object p0
.end method

.method public F(Li1/e;)Ld1/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/e<",
            "Lp1/g;",
            "Lx1/a;",
            ">;)",
            "Ld1/c<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Ld1/e;->h(Li1/e;)Ld1/e;

    return-object p0
.end method

.method public G(Lk1/b;)Ld1/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/b;",
            ")",
            "Ld1/c<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Ld1/e;->i(Lk1/b;)Ld1/e;

    return-object p0
.end method

.method public H()Ld1/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld1/c<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0}, Ld1/e;->j()Ld1/e;

    return-object p0
.end method

.method public I(I)Ld1/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld1/c<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Ld1/e;->k(I)Ld1/e;

    return-object p0
.end method

.method public J(Landroid/graphics/drawable/Drawable;)Ld1/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Ld1/c<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Ld1/e;->l(Landroid/graphics/drawable/Drawable;)Ld1/e;

    return-object p0
.end method

.method public K()Ld1/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld1/c<",
            "TModelType;>;"
        }
    .end annotation

    iget-object v0, p0, Ld1/e;->s:Ld1/g;

    invoke-virtual {v0}, Ld1/g;->p()Lx1/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Li1/g;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Ld1/c;->T([Li1/g;)Ld1/c;

    move-result-object v0

    return-object v0
.end method

.method public L(LC1/d;)Ld1/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC1/d<",
            "-TModelType;",
            "Lu1/b;",
            ">;)",
            "Ld1/c<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Ld1/e;->p(LC1/d;)Ld1/e;

    return-object p0
.end method

.method public M(Ljava/lang/Object;)Ld1/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Ld1/c<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Ld1/e;->q(Ljava/lang/Object;)Ld1/e;

    return-object p0
.end method

.method public N(II)Ld1/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ld1/c<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld1/e;->s(II)Ld1/e;

    return-object p0
.end method

.method public O(I)Ld1/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld1/c<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Ld1/e;->t(I)Ld1/e;

    return-object p0
.end method

.method public P(Landroid/graphics/drawable/Drawable;)Ld1/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Ld1/c<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Ld1/e;->u(Landroid/graphics/drawable/Drawable;)Ld1/e;

    return-object p0
.end method

.method public Q(Li1/c;)Ld1/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/c;",
            ")",
            "Ld1/c<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Ld1/e;->v(Li1/c;)Ld1/e;

    return-object p0
.end method

.method public R(Z)Ld1/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld1/c<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Ld1/e;->w(Z)Ld1/e;

    return-object p0
.end method

.method public S(F)Ld1/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ld1/c<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Ld1/e;->y(F)Ld1/e;

    return-object p0
.end method

.method public varargs T([Li1/g;)Ld1/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Li1/g<",
            "Lx1/a;",
            ">;)",
            "Ld1/c<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Ld1/e;->z([Li1/g;)Ld1/e;

    return-object p0
.end method

.method public bridge synthetic a(LD1/d;)Ld1/e;
    .locals 0

    invoke-virtual {p0, p1}, Ld1/c;->A(LD1/d;)Ld1/c;

    move-result-object p1

    return-object p1
.end method

.method b()V
    .locals 0

    invoke-virtual {p0}, Ld1/c;->C()Ld1/c;

    return-void
.end method

.method c()V
    .locals 0

    invoke-virtual {p0}, Ld1/c;->K()Ld1/c;

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Ld1/c;->D()Ld1/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Ld1/e;
    .locals 1

    invoke-virtual {p0}, Ld1/c;->D()Ld1/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(Li1/e;)Ld1/e;
    .locals 0

    invoke-virtual {p0, p1}, Ld1/c;->F(Li1/e;)Ld1/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Lk1/b;)Ld1/e;
    .locals 0

    invoke-virtual {p0, p1}, Ld1/c;->G(Lk1/b;)Ld1/c;

    move-result-object p1

    return-object p1
.end method

.method public o(Landroid/widget/ImageView;)LE1/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "LE1/j<",
            "Lu1/b;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Ld1/e;->o(Landroid/widget/ImageView;)LE1/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(II)Ld1/e;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld1/c;->N(II)Ld1/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic v(Li1/c;)Ld1/e;
    .locals 0

    invoke-virtual {p0, p1}, Ld1/c;->Q(Li1/c;)Ld1/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w(Z)Ld1/e;
    .locals 0

    invoke-virtual {p0, p1}, Ld1/c;->R(Z)Ld1/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z([Li1/g;)Ld1/e;
    .locals 0

    invoke-virtual {p0, p1}, Ld1/c;->T([Li1/g;)Ld1/c;

    move-result-object p1

    return-object p1
.end method
