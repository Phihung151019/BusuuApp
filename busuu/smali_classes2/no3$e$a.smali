.class public final Lno3$e$a;
.super Ll7g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno3$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public final R:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lf7g;",
            "Lno3$f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final S:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ll7g$c;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lno3$e$a;->R:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lno3$e$a;->S:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Lno3$e$a;->g0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ll7g$c;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lno3$e$a;->R:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lno3$e$a;->S:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Lno3$e$a;->g0()V

    return-void
.end method

.method public constructor <init>(Lno3$e;)V
    .locals 1

    invoke-direct {p0, p1}, Ll7g$c;-><init>(Ll7g;)V

    iget-boolean v0, p1, Lno3$e;->j0:Z

    iput-boolean v0, p0, Lno3$e$a;->C:Z

    iget-boolean v0, p1, Lno3$e;->k0:Z

    iput-boolean v0, p0, Lno3$e$a;->D:Z

    iget-boolean v0, p1, Lno3$e;->l0:Z

    iput-boolean v0, p0, Lno3$e$a;->E:Z

    iget-boolean v0, p1, Lno3$e;->m0:Z

    iput-boolean v0, p0, Lno3$e$a;->F:Z

    iget-boolean v0, p1, Lno3$e;->n0:Z

    iput-boolean v0, p0, Lno3$e$a;->G:Z

    iget-boolean v0, p1, Lno3$e;->o0:Z

    iput-boolean v0, p0, Lno3$e$a;->H:Z

    iget-boolean v0, p1, Lno3$e;->p0:Z

    iput-boolean v0, p0, Lno3$e$a;->I:Z

    iget-boolean v0, p1, Lno3$e;->q0:Z

    iput-boolean v0, p0, Lno3$e$a;->J:Z

    iget-boolean v0, p1, Lno3$e;->r0:Z

    iput-boolean v0, p0, Lno3$e$a;->K:Z

    iget-boolean v0, p1, Lno3$e;->s0:Z

    iput-boolean v0, p0, Lno3$e$a;->L:Z

    iget-boolean v0, p1, Lno3$e;->t0:Z

    iput-boolean v0, p0, Lno3$e$a;->M:Z

    iget-boolean v0, p1, Lno3$e;->u0:Z

    iput-boolean v0, p0, Lno3$e$a;->N:Z

    iget-boolean v0, p1, Lno3$e;->v0:Z

    iput-boolean v0, p0, Lno3$e$a;->O:Z

    iget-boolean v0, p1, Lno3$e;->w0:Z

    iput-boolean v0, p0, Lno3$e$a;->P:Z

    iget-boolean v0, p1, Lno3$e;->x0:Z

    iput-boolean v0, p0, Lno3$e$a;->Q:Z

    invoke-static {p1}, Lno3$e;->b(Lno3$e;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lno3$e$a;->f0(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lno3$e$a;->R:Landroid/util/SparseArray;

    invoke-static {p1}, Lno3$e;->c(Lno3$e;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lno3$e$a;->S:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Lno3$e;Lno3$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lno3$e$a;-><init>(Lno3$e;)V

    return-void
.end method

.method public static synthetic M(Lno3$e$a;)Z
    .locals 0

    iget-boolean p0, p0, Lno3$e$a;->C:Z

    return p0
.end method

.method public static synthetic N(Lno3$e$a;)Z
    .locals 0

    iget-boolean p0, p0, Lno3$e$a;->D:Z

    return p0
.end method

.method public static synthetic O(Lno3$e$a;)Z
    .locals 0

    iget-boolean p0, p0, Lno3$e$a;->E:Z

    return p0
.end method

.method public static synthetic P(Lno3$e$a;)Z
    .locals 0

    iget-boolean p0, p0, Lno3$e$a;->F:Z

    return p0
.end method

.method public static synthetic Q(Lno3$e$a;)Z
    .locals 0

    iget-boolean p0, p0, Lno3$e$a;->G:Z

    return p0
.end method

.method public static synthetic R(Lno3$e$a;)Z
    .locals 0

    iget-boolean p0, p0, Lno3$e$a;->H:Z

    return p0
.end method

.method public static synthetic S(Lno3$e$a;)Z
    .locals 0

    iget-boolean p0, p0, Lno3$e$a;->I:Z

    return p0
.end method

.method public static synthetic T(Lno3$e$a;)Z
    .locals 0

    iget-boolean p0, p0, Lno3$e$a;->J:Z

    return p0
.end method

.method public static synthetic U(Lno3$e$a;)Z
    .locals 0

    iget-boolean p0, p0, Lno3$e$a;->K:Z

    return p0
.end method

.method public static synthetic V(Lno3$e$a;)Z
    .locals 0

    iget-boolean p0, p0, Lno3$e$a;->L:Z

    return p0
.end method

.method public static synthetic W(Lno3$e$a;)Z
    .locals 0

    iget-boolean p0, p0, Lno3$e$a;->M:Z

    return p0
.end method

.method public static synthetic X(Lno3$e$a;)Z
    .locals 0

    iget-boolean p0, p0, Lno3$e$a;->N:Z

    return p0
.end method

.method public static synthetic Y(Lno3$e$a;)Z
    .locals 0

    iget-boolean p0, p0, Lno3$e$a;->O:Z

    return p0
.end method

.method public static synthetic Z(Lno3$e$a;)Z
    .locals 0

    iget-boolean p0, p0, Lno3$e$a;->P:Z

    return p0
.end method

.method public static synthetic a0(Lno3$e$a;)Z
    .locals 0

    iget-boolean p0, p0, Lno3$e$a;->Q:Z

    return p0
.end method

.method public static synthetic b0(Lno3$e$a;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lno3$e$a;->R:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic c0(Lno3$e$a;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lno3$e$a;->S:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static f0(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lf7g;",
            "Lno3$f;",
            ">;>;)",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lf7g;",
            "Lno3$f;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic C()Ll7g;
    .locals 1

    invoke-virtual {p0}, Lno3$e$a;->d0()Lno3$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic D(I)Ll7g$c;
    .locals 0

    invoke-virtual {p0, p1}, Lno3$e$a;->e0(I)Lno3$e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic G(I)Ll7g$c;
    .locals 0

    invoke-virtual {p0, p1}, Lno3$e$a;->i0(I)Lno3$e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic H(Lk7g;)Ll7g$c;
    .locals 0

    invoke-virtual {p0, p1}, Lno3$e$a;->j0(Lk7g;)Lno3$e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic I(Landroid/content/Context;)Ll7g$c;
    .locals 0

    invoke-virtual {p0, p1}, Lno3$e$a;->k0(Landroid/content/Context;)Lno3$e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J(IZ)Ll7g$c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lno3$e$a;->l0(IZ)Lno3$e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K(IIZ)Ll7g$c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lno3$e$a;->m0(IIZ)Lno3$e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L(Landroid/content/Context;Z)Ll7g$c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lno3$e$a;->n0(Landroid/content/Context;Z)Lno3$e$a;

    move-result-object p1

    return-object p1
.end method

.method public d0()Lno3$e;
    .locals 2

    new-instance v0, Lno3$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lno3$e;-><init>(Lno3$e$a;Lno3$a;)V

    return-object v0
.end method

.method public e0(I)Lno3$e$a;
    .locals 0

    invoke-super {p0, p1}, Ll7g$c;->D(I)Ll7g$c;

    return-object p0
.end method

.method public final g0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lno3$e$a;->C:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lno3$e$a;->D:Z

    iput-boolean v0, p0, Lno3$e$a;->E:Z

    iput-boolean v1, p0, Lno3$e$a;->F:Z

    iput-boolean v0, p0, Lno3$e$a;->G:Z

    iput-boolean v1, p0, Lno3$e$a;->H:Z

    iput-boolean v1, p0, Lno3$e$a;->I:Z

    iput-boolean v1, p0, Lno3$e$a;->J:Z

    iput-boolean v1, p0, Lno3$e$a;->K:Z

    iput-boolean v0, p0, Lno3$e$a;->L:Z

    iput-boolean v0, p0, Lno3$e$a;->M:Z

    iput-boolean v0, p0, Lno3$e$a;->N:Z

    iput-boolean v1, p0, Lno3$e$a;->O:Z

    iput-boolean v0, p0, Lno3$e$a;->P:Z

    iput-boolean v1, p0, Lno3$e$a;->Q:Z

    return-void
.end method

.method public h0(Ll7g;)Lno3$e$a;
    .locals 0

    invoke-super {p0, p1}, Ll7g$c;->F(Ll7g;)Ll7g$c;

    return-object p0
.end method

.method public i0(I)Lno3$e$a;
    .locals 0

    invoke-super {p0, p1}, Ll7g$c;->G(I)Ll7g$c;

    return-object p0
.end method

.method public j0(Lk7g;)Lno3$e$a;
    .locals 0

    invoke-super {p0, p1}, Ll7g$c;->H(Lk7g;)Ll7g$c;

    return-object p0
.end method

.method public k0(Landroid/content/Context;)Lno3$e$a;
    .locals 0

    invoke-super {p0, p1}, Ll7g$c;->I(Landroid/content/Context;)Ll7g$c;

    return-object p0
.end method

.method public l0(IZ)Lno3$e$a;
    .locals 0

    invoke-super {p0, p1, p2}, Ll7g$c;->J(IZ)Ll7g$c;

    return-object p0
.end method

.method public m0(IIZ)Lno3$e$a;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ll7g$c;->K(IIZ)Ll7g$c;

    return-object p0
.end method

.method public n0(Landroid/content/Context;Z)Lno3$e$a;
    .locals 0

    invoke-super {p0, p1, p2}, Ll7g$c;->L(Landroid/content/Context;Z)Ll7g$c;

    return-object p0
.end method
