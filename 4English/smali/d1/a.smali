.class public Ld1/a;
.super Ld1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ld1/e<",
        "TModelType;",
        "Lp1/g;",
        "Landroid/graphics/Bitmap;",
        "TTranscodeType;>;"
    }
.end annotation


# instance fields
.field private final T:Ll1/b;

.field private U:Lcom/bumptech/glide/load/resource/bitmap/a;

.field private V:Li1/a;

.field private W:Li1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/e<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private X:Li1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/e<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LB1/f;Ljava/lang/Class;Ld1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB1/f<",
            "TModelType;",
            "Lp1/g;",
            "Landroid/graphics/Bitmap;",
            "TTranscodeType;>;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Ld1/e<",
            "TModelType;***>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ld1/e;-><init>(LB1/f;Ljava/lang/Class;Ld1/e;)V

    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Lcom/bumptech/glide/load/resource/bitmap/a;

    iput-object p1, p0, Ld1/a;->U:Lcom/bumptech/glide/load/resource/bitmap/a;

    iget-object p1, p3, Ld1/e;->s:Ld1/g;

    invoke-virtual {p1}, Ld1/g;->m()Ll1/b;

    move-result-object p1

    iput-object p1, p0, Ld1/a;->T:Ll1/b;

    iget-object p2, p3, Ld1/e;->s:Ld1/g;

    invoke-virtual {p2}, Ld1/g;->n()Li1/a;

    move-result-object p2

    iput-object p2, p0, Ld1/a;->V:Li1/a;

    new-instance p3, Lt1/o;

    invoke-direct {p3, p1, p2}, Lt1/o;-><init>(Ll1/b;Li1/a;)V

    iput-object p3, p0, Ld1/a;->W:Li1/e;

    new-instance p2, Lt1/g;

    iget-object p3, p0, Ld1/a;->V:Li1/a;

    invoke-direct {p2, p1, p3}, Lt1/g;-><init>(Ll1/b;Li1/a;)V

    iput-object p2, p0, Ld1/a;->X:Li1/e;

    return-void
.end method


# virtual methods
.method public A(LD1/d;)Ld1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD1/d<",
            "TTranscodeType;>;)",
            "Ld1/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Ld1/e;->a(LD1/d;)Ld1/e;

    return-object p0
.end method

.method public C()Ld1/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld1/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    iget-object v0, p0, Ld1/e;->s:Ld1/g;

    invoke-virtual {v0}, Ld1/g;->k()Lt1/e;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lt1/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Ld1/a;->O([Lt1/d;)Ld1/a;

    move-result-object v0

    return-object v0
.end method

.method public D()Ld1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld1/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Ld1/e;->g()Ld1/e;

    move-result-object v0

    check-cast v0, Ld1/a;

    return-object v0
.end method

.method public E(Li1/e;)Ld1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/e<",
            "Lp1/g;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ld1/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Ld1/e;->h(Li1/e;)Ld1/e;

    return-object p0
.end method

.method public F(Lk1/b;)Ld1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/b;",
            ")",
            "Ld1/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Ld1/e;->i(Lk1/b;)Ld1/e;

    return-object p0
.end method

.method public G()Ld1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld1/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Ld1/e;->j()Ld1/e;

    return-object p0
.end method

.method public H(I)Ld1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld1/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Ld1/e;->k(I)Ld1/e;

    return-object p0
.end method

.method public I()Ld1/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld1/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    iget-object v0, p0, Ld1/e;->s:Ld1/g;

    invoke-virtual {v0}, Ld1/g;->l()Lt1/h;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lt1/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Ld1/a;->O([Lt1/d;)Ld1/a;

    move-result-object v0

    return-object v0
.end method

.method public J(II)Ld1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ld1/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld1/e;->s(II)Ld1/e;

    return-object p0
.end method

.method public K(I)Ld1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld1/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Ld1/e;->t(I)Ld1/e;

    return-object p0
.end method

.method public L(Li1/c;)Ld1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/c;",
            ")",
            "Ld1/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Ld1/e;->v(Li1/c;)Ld1/e;

    return-object p0
.end method

.method public M(Z)Ld1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld1/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Ld1/e;->w(Z)Ld1/e;

    return-object p0
.end method

.method public varargs N([Li1/g;)Ld1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Li1/g<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ld1/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Ld1/e;->z([Li1/g;)Ld1/e;

    return-object p0
.end method

.method public varargs O([Lt1/d;)Ld1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lt1/d;",
            ")",
            "Ld1/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Ld1/e;->z([Li1/g;)Ld1/e;

    return-object p0
.end method

.method public bridge synthetic a(LD1/d;)Ld1/e;
    .locals 0

    invoke-virtual {p0, p1}, Ld1/a;->A(LD1/d;)Ld1/a;

    move-result-object p1

    return-object p1
.end method

.method b()V
    .locals 0

    invoke-virtual {p0}, Ld1/a;->C()Ld1/a;

    return-void
.end method

.method c()V
    .locals 0

    invoke-virtual {p0}, Ld1/a;->I()Ld1/a;

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Ld1/a;->D()Ld1/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Ld1/e;
    .locals 1

    invoke-virtual {p0}, Ld1/a;->D()Ld1/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(Li1/e;)Ld1/e;
    .locals 0

    invoke-virtual {p0, p1}, Ld1/a;->E(Li1/e;)Ld1/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Lk1/b;)Ld1/e;
    .locals 0

    invoke-virtual {p0, p1}, Ld1/a;->F(Lk1/b;)Ld1/a;

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
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Ld1/e;->o(Landroid/widget/ImageView;)LE1/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(II)Ld1/e;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld1/a;->J(II)Ld1/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic v(Li1/c;)Ld1/e;
    .locals 0

    invoke-virtual {p0, p1}, Ld1/a;->L(Li1/c;)Ld1/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w(Z)Ld1/e;
    .locals 0

    invoke-virtual {p0, p1}, Ld1/a;->M(Z)Ld1/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z([Li1/g;)Ld1/e;
    .locals 0

    invoke-virtual {p0, p1}, Ld1/a;->N([Li1/g;)Ld1/a;

    move-result-object p1

    return-object p1
.end method
