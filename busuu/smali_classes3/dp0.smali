.class public abstract Ldp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ldp0<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:Lcy3;

.field public d:Lcom/bumptech/glide/Priority;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:Lgm7;

.field public m:Z

.field public n:Z

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public q:Lzaa;

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Le9g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Landroid/content/res/Resources$Theme;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldp0;->b:F

    sget-object v0, Lcy3;->e:Lcy3;

    iput-object v0, p0, Ldp0;->c:Lcy3;

    sget-object v0, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Ldp0;->d:Lcom/bumptech/glide/Priority;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldp0;->i:Z

    const/4 v1, -0x1

    iput v1, p0, Ldp0;->j:I

    iput v1, p0, Ldp0;->k:I

    invoke-static {}, Lwe4;->a()Lwe4;

    move-result-object v1

    iput-object v1, p0, Ldp0;->l:Lgm7;

    iput-boolean v0, p0, Ldp0;->n:Z

    new-instance v1, Lzaa;

    invoke-direct {v1}, Lzaa;-><init>()V

    iput-object v1, p0, Ldp0;->q:Lzaa;

    new-instance v1, Lsa1;

    invoke-direct {v1}, Lsa1;-><init>()V

    iput-object v1, p0, Ldp0;->r:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Ldp0;->s:Ljava/lang/Class;

    iput-boolean v0, p0, Ldp0;->y:Z

    return-void
.end method

.method public static H(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Le9g<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Ldp0;->r:Ljava/util/Map;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Ldp0;->z:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Ldp0;->w:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Ldp0;->i:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldp0;->G(I)Z

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Ldp0;->y:Z

    return v0
.end method

.method public final G(I)Z
    .locals 1

    iget v0, p0, Ldp0;->a:I

    invoke-static {v0, p1}, Ldp0;->H(II)Z

    move-result p1

    return p1
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Ldp0;->n:Z

    return v0
.end method

.method public final J()Z
    .locals 1

    iget-boolean v0, p0, Ldp0;->m:Z

    return v0
.end method

.method public final K()Z
    .locals 1

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Ldp0;->G(I)Z

    move-result v0

    return v0
.end method

.method public final M()Z
    .locals 2

    iget v0, p0, Ldp0;->k:I

    iget v1, p0, Ldp0;->j:I

    invoke-static {v0, v1}, Ll4h;->s(II)Z

    move-result v0

    return v0
.end method

.method public N()Ldp0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldp0;->t:Z

    invoke-virtual {p0}, Ldp0;->a0()Ldp0;

    move-result-object v0

    return-object v0
.end method

.method public O(Z)Ldp0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ldp0;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldp0;->c()Ldp0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldp0;->O(Z)Ldp0;

    move-result-object p1

    return-object p1

    :cond_0
    iput-boolean p1, p0, Ldp0;->x:Z

    iget p1, p0, Ldp0;->a:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Ldp0;->a:I

    invoke-virtual {p0}, Ldp0;->b0()Ldp0;

    move-result-object p1

    return-object p1
.end method

.method public P()Ldp0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lff1;

    invoke-direct {v1}, Lff1;-><init>()V

    invoke-virtual {p0, v0, v1}, Ldp0;->T(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Le9g;)Ldp0;

    move-result-object v0

    return-object v0
.end method

.method public Q()Ldp0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->d:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lgf1;

    invoke-direct {v1}, Lgf1;-><init>()V

    invoke-virtual {p0, v0, v1}, Ldp0;->S(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Le9g;)Ldp0;

    move-result-object v0

    return-object v0
.end method

.method public R()Ldp0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->c:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lra5;

    invoke-direct {v1}, Lra5;-><init>()V

    invoke-virtual {p0, v0, v1}, Ldp0;->S(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Le9g;)Ldp0;

    move-result-object v0

    return-object v0
.end method

.method public final S(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Le9g;)Ldp0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Le9g<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ldp0;->Y(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Le9g;Z)Ldp0;

    move-result-object p1

    return-object p1
.end method

.method public final T(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Le9g;)Ldp0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Le9g<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ldp0;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldp0;->c()Ldp0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldp0;->T(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Le9g;)Ldp0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ldp0;->f(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Ldp0;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Ldp0;->i0(Le9g;Z)Ldp0;

    move-result-object p1

    return-object p1
.end method

.method public U(II)Ldp0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ldp0;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldp0;->c()Ldp0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldp0;->U(II)Ldp0;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Ldp0;->k:I

    iput p2, p0, Ldp0;->j:I

    iget p1, p0, Ldp0;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Ldp0;->a:I

    invoke-virtual {p0}, Ldp0;->b0()Ldp0;

    move-result-object p1

    return-object p1
.end method

.method public V(I)Ldp0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ldp0;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldp0;->c()Ldp0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldp0;->V(I)Ldp0;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Ldp0;->h:I

    iget p1, p0, Ldp0;->a:I

    or-int/lit16 p1, p1, 0x80

    const/4 v0, 0x0

    iput-object v0, p0, Ldp0;->g:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Ldp0;->a:I

    invoke-virtual {p0}, Ldp0;->b0()Ldp0;

    move-result-object p1

    return-object p1
.end method

.method public W(Lcom/bumptech/glide/Priority;)Ldp0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ldp0;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldp0;->c()Ldp0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldp0;->W(Lcom/bumptech/glide/Priority;)Ldp0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Llbb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/Priority;

    iput-object p1, p0, Ldp0;->d:Lcom/bumptech/glide/Priority;

    iget p1, p0, Ldp0;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Ldp0;->a:I

    invoke-virtual {p0}, Ldp0;->b0()Ldp0;

    move-result-object p1

    return-object p1
.end method

.method public final X(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Le9g;)Ldp0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Le9g<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ldp0;->Y(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Le9g;Z)Ldp0;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Le9g;Z)Ldp0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Le9g<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Ldp0;->j0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Le9g;)Ldp0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ldp0;->T(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Le9g;)Ldp0;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Ldp0;->y:Z

    return-object p1
.end method

.method public a(Ldp0;)Ldp0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ldp0;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldp0;->c()Ldp0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldp0;->a(Ldp0;)Ldp0;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Ldp0;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ldp0;->H(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Ldp0;->b:F

    iput v0, p0, Ldp0;->b:F

    :cond_1
    iget v0, p1, Ldp0;->a:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Ldp0;->H(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Ldp0;->w:Z

    iput-boolean v0, p0, Ldp0;->w:Z

    :cond_2
    iget v0, p1, Ldp0;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Ldp0;->H(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Ldp0;->z:Z

    iput-boolean v0, p0, Ldp0;->z:Z

    :cond_3
    iget v0, p1, Ldp0;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ldp0;->H(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Ldp0;->c:Lcy3;

    iput-object v0, p0, Ldp0;->c:Lcy3;

    :cond_4
    iget v0, p1, Ldp0;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ldp0;->H(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Ldp0;->d:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Ldp0;->d:Lcom/bumptech/glide/Priority;

    :cond_5
    iget v0, p1, Ldp0;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ldp0;->H(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Ldp0;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ldp0;->e:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Ldp0;->f:I

    iget v0, p0, Ldp0;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ldp0;->a:I

    :cond_6
    iget v0, p1, Ldp0;->a:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Ldp0;->H(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, Ldp0;->f:I

    iput v0, p0, Ldp0;->f:I

    iput-object v2, p0, Ldp0;->e:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Ldp0;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ldp0;->a:I

    :cond_7
    iget v0, p1, Ldp0;->a:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Ldp0;->H(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Ldp0;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ldp0;->g:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Ldp0;->h:I

    iget v0, p0, Ldp0;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Ldp0;->a:I

    :cond_8
    iget v0, p1, Ldp0;->a:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Ldp0;->H(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Ldp0;->h:I

    iput v0, p0, Ldp0;->h:I

    iput-object v2, p0, Ldp0;->g:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Ldp0;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ldp0;->a:I

    :cond_9
    iget v0, p1, Ldp0;->a:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Ldp0;->H(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Ldp0;->i:Z

    iput-boolean v0, p0, Ldp0;->i:Z

    :cond_a
    iget v0, p1, Ldp0;->a:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Ldp0;->H(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Ldp0;->k:I

    iput v0, p0, Ldp0;->k:I

    iget v0, p1, Ldp0;->j:I

    iput v0, p0, Ldp0;->j:I

    :cond_b
    iget v0, p1, Ldp0;->a:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Ldp0;->H(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Ldp0;->l:Lgm7;

    iput-object v0, p0, Ldp0;->l:Lgm7;

    :cond_c
    iget v0, p1, Ldp0;->a:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Ldp0;->H(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Ldp0;->s:Ljava/lang/Class;

    iput-object v0, p0, Ldp0;->s:Ljava/lang/Class;

    :cond_d
    iget v0, p1, Ldp0;->a:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Ldp0;->H(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Ldp0;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ldp0;->o:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Ldp0;->p:I

    iget v0, p0, Ldp0;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Ldp0;->a:I

    :cond_e
    iget v0, p1, Ldp0;->a:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Ldp0;->H(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Ldp0;->p:I

    iput v0, p0, Ldp0;->p:I

    iput-object v2, p0, Ldp0;->o:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Ldp0;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Ldp0;->a:I

    :cond_f
    iget v0, p1, Ldp0;->a:I

    const v2, 0x8000

    invoke-static {v0, v2}, Ldp0;->H(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Ldp0;->u:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Ldp0;->u:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, Ldp0;->a:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Ldp0;->H(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Ldp0;->n:Z

    iput-boolean v0, p0, Ldp0;->n:Z

    :cond_11
    iget v0, p1, Ldp0;->a:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Ldp0;->H(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Ldp0;->m:Z

    iput-boolean v0, p0, Ldp0;->m:Z

    :cond_12
    iget v0, p1, Ldp0;->a:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Ldp0;->H(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Ldp0;->r:Ljava/util/Map;

    iget-object v2, p1, Ldp0;->r:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Ldp0;->y:Z

    iput-boolean v0, p0, Ldp0;->y:Z

    :cond_13
    iget v0, p1, Ldp0;->a:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Ldp0;->H(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Ldp0;->x:Z

    iput-boolean v0, p0, Ldp0;->x:Z

    :cond_14
    iget-boolean v0, p0, Ldp0;->n:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Ldp0;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Ldp0;->a:I

    iput-boolean v1, p0, Ldp0;->m:Z

    const v1, -0x20801

    and-int/2addr v0, v1

    iput v0, p0, Ldp0;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldp0;->y:Z

    :cond_15
    iget v0, p0, Ldp0;->a:I

    iget v1, p1, Ldp0;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ldp0;->a:I

    iget-object v0, p0, Ldp0;->q:Lzaa;

    iget-object p1, p1, Ldp0;->q:Lzaa;

    invoke-virtual {v0, p1}, Lzaa;->b(Lzaa;)V

    invoke-virtual {p0}, Ldp0;->b0()Ldp0;

    move-result-object p1

    return-object p1
.end method

.method public final a0()Ldp0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public b()Ldp0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ldp0;->t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldp0;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldp0;->v:Z

    invoke-virtual {p0}, Ldp0;->N()Ldp0;

    move-result-object v0

    return-object v0
.end method

.method public final b0()Ldp0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ldp0;->t:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldp0;->a0()Ldp0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ldp0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp0;

    new-instance v1, Lzaa;

    invoke-direct {v1}, Lzaa;-><init>()V

    iput-object v1, v0, Ldp0;->q:Lzaa;

    iget-object v2, p0, Ldp0;->q:Lzaa;

    invoke-virtual {v1, v2}, Lzaa;->b(Lzaa;)V

    new-instance v1, Lsa1;

    invoke-direct {v1}, Lsa1;-><init>()V

    iput-object v1, v0, Ldp0;->r:Ljava/util/Map;

    iget-object v2, p0, Ldp0;->r:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldp0;->t:Z

    iput-boolean v1, v0, Ldp0;->v:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c0(Lj9a;Ljava/lang/Object;)Ldp0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lj9a<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ldp0;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldp0;->c()Ldp0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldp0;->c0(Lj9a;Ljava/lang/Object;)Ldp0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Llbb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Llbb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldp0;->q:Lzaa;

    invoke-virtual {v0, p1, p2}, Lzaa;->c(Lj9a;Ljava/lang/Object;)Lzaa;

    invoke-virtual {p0}, Ldp0;->b0()Ldp0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Ldp0;->c()Ldp0;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Class;)Ldp0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ldp0;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldp0;->c()Ldp0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldp0;->d(Ljava/lang/Class;)Ldp0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Llbb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Ldp0;->s:Ljava/lang/Class;

    iget p1, p0, Ldp0;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Ldp0;->a:I

    invoke-virtual {p0}, Ldp0;->b0()Ldp0;

    move-result-object p1

    return-object p1
.end method

.method public d0(Lgm7;)Ldp0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm7;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ldp0;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldp0;->c()Ldp0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldp0;->d0(Lgm7;)Ldp0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Llbb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgm7;

    iput-object p1, p0, Ldp0;->l:Lgm7;

    iget p1, p0, Ldp0;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Ldp0;->a:I

    invoke-virtual {p0}, Ldp0;->b0()Ldp0;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcy3;)Ldp0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy3;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ldp0;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldp0;->c()Ldp0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldp0;->e(Lcy3;)Ldp0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Llbb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcy3;

    iput-object p1, p0, Ldp0;->c:Lcy3;

    iget p1, p0, Ldp0;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Ldp0;->a:I

    invoke-virtual {p0}, Ldp0;->b0()Ldp0;

    move-result-object p1

    return-object p1
.end method

.method public e0(F)Ldp0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ldp0;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldp0;->c()Ldp0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldp0;->e0(F)Ldp0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iput p1, p0, Ldp0;->b:F

    iget p1, p0, Ldp0;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Ldp0;->a:I

    invoke-virtual {p0}, Ldp0;->b0()Ldp0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ldp0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ldp0;

    iget v0, p1, Ldp0;->b:F

    iget v2, p0, Ldp0;->b:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ldp0;->f:I

    iget v2, p1, Ldp0;->f:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ldp0;->e:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Ldp0;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Ll4h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ldp0;->h:I

    iget v2, p1, Ldp0;->h:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ldp0;->g:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Ldp0;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Ll4h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ldp0;->p:I

    iget v2, p1, Ldp0;->p:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ldp0;->o:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Ldp0;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Ll4h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldp0;->i:Z

    iget-boolean v2, p1, Ldp0;->i:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Ldp0;->j:I

    iget v2, p1, Ldp0;->j:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Ldp0;->k:I

    iget v2, p1, Ldp0;->k:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Ldp0;->m:Z

    iget-boolean v2, p1, Ldp0;->m:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Ldp0;->n:Z

    iget-boolean v2, p1, Ldp0;->n:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Ldp0;->w:Z

    iget-boolean v2, p1, Ldp0;->w:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Ldp0;->x:Z

    iget-boolean v2, p1, Ldp0;->x:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ldp0;->c:Lcy3;

    iget-object v2, p1, Ldp0;->c:Lcy3;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldp0;->d:Lcom/bumptech/glide/Priority;

    iget-object v2, p1, Ldp0;->d:Lcom/bumptech/glide/Priority;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ldp0;->q:Lzaa;

    iget-object v2, p1, Ldp0;->q:Lzaa;

    invoke-virtual {v0, v2}, Lzaa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldp0;->r:Ljava/util/Map;

    iget-object v2, p1, Ldp0;->r:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldp0;->s:Ljava/lang/Class;

    iget-object v2, p1, Ldp0;->s:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldp0;->l:Lgm7;

    iget-object v2, p1, Ldp0;->l:Lgm7;

    invoke-static {v0, v2}, Ll4h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldp0;->u:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Ldp0;->u:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1}, Ll4h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public f(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Ldp0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->h:Lj9a;

    invoke-static {p1}, Llbb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ldp0;->c0(Lj9a;Ljava/lang/Object;)Ldp0;

    move-result-object p1

    return-object p1
.end method

.method public f0(Z)Ldp0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ldp0;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldp0;->c()Ldp0;

    move-result-object p1

    invoke-virtual {p1, v1}, Ldp0;->f0(Z)Ldp0;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    iput-boolean p1, p0, Ldp0;->i:Z

    iget p1, p0, Ldp0;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Ldp0;->a:I

    invoke-virtual {p0}, Ldp0;->b0()Ldp0;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Ldp0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ldp0;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldp0;->c()Ldp0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldp0;->g(I)Ldp0;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Ldp0;->f:I

    iget p1, p0, Ldp0;->a:I

    or-int/lit8 p1, p1, 0x20

    const/4 v0, 0x0

    iput-object v0, p0, Ldp0;->e:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Ldp0;->a:I

    invoke-virtual {p0}, Ldp0;->b0()Ldp0;

    move-result-object p1

    return-object p1
.end method

.method public g0(I)Ldp0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    sget-object v0, Lsv6;->b:Lj9a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ldp0;->c0(Lj9a;Ljava/lang/Object;)Ldp0;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Ldp0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ldp0;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldp0;->c()Ldp0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldp0;->h(I)Ldp0;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Ldp0;->p:I

    iget p1, p0, Ldp0;->a:I

    or-int/lit16 p1, p1, 0x4000

    const/4 v0, 0x0

    iput-object v0, p0, Ldp0;->o:Landroid/graphics/drawable/Drawable;

    and-int/lit16 p1, p1, -0x2001

    iput p1, p0, Ldp0;->a:I

    invoke-virtual {p0}, Ldp0;->b0()Ldp0;

    move-result-object p1

    return-object p1
.end method

.method public h0(Le9g;)Ldp0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9g<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldp0;->i0(Le9g;Z)Ldp0;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ldp0;->b:F

    invoke-static {v0}, Ll4h;->k(F)I

    move-result v0

    iget v1, p0, Ldp0;->f:I

    invoke-static {v1, v0}, Ll4h;->m(II)I

    move-result v0

    iget-object v1, p0, Ldp0;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Ll4h;->n(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Ldp0;->h:I

    invoke-static {v1, v0}, Ll4h;->m(II)I

    move-result v0

    iget-object v1, p0, Ldp0;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Ll4h;->n(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Ldp0;->p:I

    invoke-static {v1, v0}, Ll4h;->m(II)I

    move-result v0

    iget-object v1, p0, Ldp0;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Ll4h;->n(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Ldp0;->i:Z

    invoke-static {v1, v0}, Ll4h;->o(ZI)I

    move-result v0

    iget v1, p0, Ldp0;->j:I

    invoke-static {v1, v0}, Ll4h;->m(II)I

    move-result v0

    iget v1, p0, Ldp0;->k:I

    invoke-static {v1, v0}, Ll4h;->m(II)I

    move-result v0

    iget-boolean v1, p0, Ldp0;->m:Z

    invoke-static {v1, v0}, Ll4h;->o(ZI)I

    move-result v0

    iget-boolean v1, p0, Ldp0;->n:Z

    invoke-static {v1, v0}, Ll4h;->o(ZI)I

    move-result v0

    iget-boolean v1, p0, Ldp0;->w:Z

    invoke-static {v1, v0}, Ll4h;->o(ZI)I

    move-result v0

    iget-boolean v1, p0, Ldp0;->x:Z

    invoke-static {v1, v0}, Ll4h;->o(ZI)I

    move-result v0

    iget-object v1, p0, Ldp0;->c:Lcy3;

    invoke-static {v1, v0}, Ll4h;->n(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Ldp0;->d:Lcom/bumptech/glide/Priority;

    invoke-static {v1, v0}, Ll4h;->n(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Ldp0;->q:Lzaa;

    invoke-static {v1, v0}, Ll4h;->n(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Ldp0;->r:Ljava/util/Map;

    invoke-static {v1, v0}, Ll4h;->n(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Ldp0;->s:Ljava/lang/Class;

    invoke-static {v1, v0}, Ll4h;->n(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Ldp0;->l:Lgm7;

    invoke-static {v1, v0}, Ll4h;->n(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Ldp0;->u:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Ll4h;->n(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public i()Ldp0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->c:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lra5;

    invoke-direct {v1}, Lra5;-><init>()V

    invoke-virtual {p0, v0, v1}, Ldp0;->X(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Le9g;)Ldp0;

    move-result-object v0

    return-object v0
.end method

.method public i0(Le9g;Z)Ldp0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9g<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ldp0;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldp0;->c()Ldp0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldp0;->i0(Le9g;Z)Ldp0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lt44;

    invoke-direct {v0, p1, p2}, Lt44;-><init>(Le9g;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Ldp0;->k0(Ljava/lang/Class;Le9g;Z)Ldp0;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Ldp0;->k0(Ljava/lang/Class;Le9g;Z)Ldp0;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lt44;->a()Le9g;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Ldp0;->k0(Ljava/lang/Class;Le9g;Z)Ldp0;

    new-instance v0, Lx26;

    invoke-direct {v0, p1}, Lx26;-><init>(Le9g;)V

    const-class p1, Lt26;

    invoke-virtual {p0, p1, v0, p2}, Ldp0;->k0(Ljava/lang/Class;Le9g;Z)Ldp0;

    invoke-virtual {p0}, Ldp0;->b0()Ldp0;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lcy3;
    .locals 1

    iget-object v0, p0, Ldp0;->c:Lcy3;

    return-object v0
.end method

.method public final j0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Le9g;)Ldp0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Le9g<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ldp0;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldp0;->c()Ldp0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldp0;->j0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Le9g;)Ldp0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ldp0;->f(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Ldp0;

    invoke-virtual {p0, p2}, Ldp0;->h0(Le9g;)Ldp0;

    move-result-object p1

    return-object p1
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Ldp0;->f:I

    return v0
.end method

.method public k0(Ljava/lang/Class;Le9g;Z)Ldp0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Le9g<",
            "TY;>;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ldp0;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldp0;->c()Ldp0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ldp0;->k0(Ljava/lang/Class;Le9g;Z)Ldp0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Llbb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Llbb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldp0;->r:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Ldp0;->a:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Ldp0;->n:Z

    const v0, 0x10800

    or-int/2addr v0, p1

    iput v0, p0, Ldp0;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldp0;->y:Z

    if-eqz p3, :cond_1

    const p3, 0x30800

    or-int/2addr p1, p3

    iput p1, p0, Ldp0;->a:I

    iput-boolean p2, p0, Ldp0;->m:Z

    :cond_1
    invoke-virtual {p0}, Ldp0;->b0()Ldp0;

    move-result-object p1

    return-object p1
.end method

.method public final l()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ldp0;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public l0(Z)Ldp0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ldp0;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldp0;->c()Ldp0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldp0;->l0(Z)Ldp0;

    move-result-object p1

    return-object p1

    :cond_0
    iput-boolean p1, p0, Ldp0;->z:Z

    iget p1, p0, Ldp0;->a:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Ldp0;->a:I

    invoke-virtual {p0}, Ldp0;->b0()Ldp0;

    move-result-object p1

    return-object p1
.end method

.method public final m()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ldp0;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Ldp0;->p:I

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Ldp0;->x:Z

    return v0
.end method

.method public final p()Lzaa;
    .locals 1

    iget-object v0, p0, Ldp0;->q:Lzaa;

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Ldp0;->j:I

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Ldp0;->k:I

    return v0
.end method

.method public final s()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ldp0;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Ldp0;->h:I

    return v0
.end method

.method public final u()Lcom/bumptech/glide/Priority;
    .locals 1

    iget-object v0, p0, Ldp0;->d:Lcom/bumptech/glide/Priority;

    return-object v0
.end method

.method public final v()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ldp0;->s:Ljava/lang/Class;

    return-object v0
.end method

.method public final w()Lgm7;
    .locals 1

    iget-object v0, p0, Ldp0;->l:Lgm7;

    return-object v0
.end method

.method public final x()F
    .locals 1

    iget v0, p0, Ldp0;->b:F

    return v0
.end method

.method public final y()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, Ldp0;->u:Landroid/content/res/Resources$Theme;

    return-object v0
.end method
