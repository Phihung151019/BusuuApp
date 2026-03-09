.class public final Landroidx/leanback/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/GridLayoutManager$e;,
        Landroidx/leanback/widget/GridLayoutManager$d;,
        Landroidx/leanback/widget/GridLayoutManager$f;,
        Landroidx/leanback/widget/GridLayoutManager$g;
    }
.end annotation


# static fields
.field public static final m0:Landroid/graphics/Rect;

.field public static n0:[I


# instance fields
.field public A:I

.field public final B:Landroid/util/SparseIntArray;

.field public C:[I

.field public D:Landroid/media/AudioManager;

.field public E:Landroidx/recyclerview/widget/RecyclerView$v;

.field public F:I

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj3a;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/widget/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public I:I

.field public J:I

.field public K:Landroidx/leanback/widget/GridLayoutManager$d;

.field public L:Landroidx/leanback/widget/GridLayoutManager$f;

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:[I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:I

.field public b0:Landroidx/leanback/widget/b;

.field public c0:I

.field public final d0:Landroidx/leanback/widget/k;

.field public final e0:Landroidx/leanback/widget/c;

.field public f0:I

.field public g0:I

.field public final h0:[I

.field public final i0:Lfgh;

.field public j0:Lqx4;

.field public final k0:Ljava/lang/Runnable;

.field public final l0:Landroidx/leanback/widget/b$b;

.field public s:F

.field public t:I

.field public u:Landroidx/leanback/widget/a;

.field public v:I

.field public w:Landroidx/recyclerview/widget/p;

.field public x:I

.field public y:Landroidx/recyclerview/widget/RecyclerView$a0;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroidx/leanback/widget/GridLayoutManager;->m0:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Landroidx/leanback/widget/GridLayoutManager;->n0:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;-><init>(Landroidx/leanback/widget/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/a;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:F

    const/16 v0, 0xa

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->t:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->v:I

    invoke-static {p0}, Landroidx/recyclerview/widget/p;->a(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/p;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->w:Landroidx/recyclerview/widget/p;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->B:Landroid/util/SparseIntArray;

    const v1, 0x36200

    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljava/util/ArrayList;

    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Ljava/util/ArrayList;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->J:I

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    const v2, 0x800033

    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->Y:I

    const/4 v2, 0x1

    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->a0:I

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    new-instance v2, Landroidx/leanback/widget/k;

    invoke-direct {v2}, Landroidx/leanback/widget/k;-><init>()V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/k;

    new-instance v2, Landroidx/leanback/widget/c;

    invoke-direct {v2}, Landroidx/leanback/widget/c;-><init>()V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->e0:Landroidx/leanback/widget/c;

    const/4 v2, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->h0:[I

    new-instance v2, Lfgh;

    invoke-direct {v2}, Lfgh;-><init>()V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->i0:Lfgh;

    new-instance v2, Landroidx/leanback/widget/GridLayoutManager$a;

    invoke-direct {v2, p0}, Landroidx/leanback/widget/GridLayoutManager$a;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->k0:Ljava/lang/Runnable;

    new-instance v2, Landroidx/leanback/widget/GridLayoutManager$b;

    invoke-direct {v2, p0}, Landroidx/leanback/widget/GridLayoutManager$b;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->l0:Landroidx/leanback/widget/b$b;

    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->u:Landroidx/leanback/widget/a;

    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->O:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->setItemPrefetchEnabled(Z)V

    return-void
.end method

.method private b0(I)I
    .locals 9

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->v:I

    const/16 v1, 0x82

    const/16 v2, 0x42

    const/16 v3, 0x21

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/16 v8, 0x11

    if-nez v0, :cond_6

    const/high16 v0, 0x40000

    if-eq p1, v8, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return v6

    :cond_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/2addr p1, v0

    if-nez p1, :cond_2

    return v7

    :cond_2
    return v5

    :cond_3
    return v4

    :cond_4
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/2addr p1, v0

    if-nez p1, :cond_5

    return v5

    :cond_5
    return v7

    :cond_6
    if-ne v0, v7, :cond_d

    const/high16 v0, 0x80000

    if-eq p1, v8, :cond_b

    if-eq p1, v3, :cond_a

    if-eq p1, v2, :cond_8

    if-eq p1, v1, :cond_7

    goto :goto_0

    :cond_7
    return v7

    :cond_8
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/2addr p1, v0

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v4

    :cond_a
    return v5

    :cond_b
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/2addr p1, v0

    if-nez p1, :cond_c

    return v4

    :cond_c
    return v6

    :cond_d
    :goto_0
    return v8
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->g0:I

    neg-int v1, v1

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->A:I

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->f0:I

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->g0:I

    add-int/2addr v1, v2

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->A:I

    add-int/2addr v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/b;->b(I)V

    return-void
.end method

.method public A0()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/k;

    invoke-virtual {v0}, Landroidx/leanback/widget/k;->a()Landroidx/leanback/widget/k$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/k$a;->k()I

    move-result v0

    return v0
.end method

.method public A1(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->e0:Landroidx/leanback/widget/c;

    invoke-virtual {v0}, Landroidx/leanback/widget/c;->a()Landroidx/leanback/widget/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/d$a;->i(I)V

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->U1()V

    return-void
.end method

.method public B(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public B0()F
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/k;

    invoke-virtual {v0}, Landroidx/leanback/widget/k;->a()Landroidx/leanback/widget/k$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/k$a;->l()F

    move-result v0

    return v0
.end method

.method public B1(I)V
    .locals 0

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->U:I

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->X:I

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->W:I

    return-void
.end method

.method public final C()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->S:[I

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    return-void
.end method

.method public C0(Landroidx/recyclerview/widget/RecyclerView;ILandroid/graphics/Rect;)Z
    .locals 1

    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->D0(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->E0(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public C1(Z)V
    .locals 3

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, p1, :cond_2

    and-int/lit16 v0, v0, -0x201

    if-eqz p1, :cond_1

    const/16 v2, 0x200

    :cond_1
    or-int p1, v0, v2

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestLayout()V

    :cond_2
    return-void
.end method

.method public D()V
    .locals 5

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->u:Landroidx/leanback/widget/a;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->u:Landroidx/leanback/widget/a;

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->J:I

    invoke-virtual {p0, v1, v0, v2, v4}, Landroidx/leanback/widget/GridLayoutManager;->I(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;II)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:Landroidx/leanback/widget/a;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/leanback/widget/GridLayoutManager;->I(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;II)V

    :goto_1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:Landroidx/leanback/widget/a;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->L()V

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public final D0(ILandroid/graphics/Rect;)Z
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public D1(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->a0:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public E()V
    .locals 4

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->u:Landroidx/leanback/widget/a;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->u:Landroidx/leanback/widget/a;

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->J:I

    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/leanback/widget/GridLayoutManager;->J(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;II)V

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:Landroidx/leanback/widget/a;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/leanback/widget/GridLayoutManager;->J(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;II)V

    return-void
.end method

.method public final E0(ILandroid/graphics/Rect;)Z
    .locals 9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v0

    move v0, v2

    move v4, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    move v4, v1

    :goto_0
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/k;

    invoke-virtual {v5}, Landroidx/leanback/widget/k;->a()Landroidx/leanback/widget/k$a;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/leanback/widget/k$a;->g()I

    move-result v5

    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/k;

    invoke-virtual {v6}, Landroidx/leanback/widget/k;->a()Landroidx/leanback/widget/k$a;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/leanback/widget/k$a;->c()I

    move-result v6

    add-int/2addr v6, v5

    :goto_1
    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {p0, v7}, Landroidx/leanback/widget/GridLayoutManager;->x0(Landroid/view/View;)I

    move-result v8

    if-lt v8, v5, :cond_1

    invoke-virtual {p0, v7}, Landroidx/leanback/widget/GridLayoutManager;->w0(Landroid/view/View;)I

    move-result v8

    if-gt v8, v6, :cond_1

    invoke-virtual {v7, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_1

    return v3

    :cond_1
    add-int/2addr v0, v4

    goto :goto_1

    :cond_2
    return v2
.end method

.method public E1(Lh3a;)V
    .locals 0

    return-void
.end method

.method public final F()V
    .locals 13

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    invoke-virtual {v1}, Landroidx/leanback/widget/b;->m()I

    move-result v1

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/leanback/widget/GridLayoutManager;->N(Landroid/view/View;)I

    move-result v4

    if-eq v1, v4, :cond_0

    :goto_1
    move-object v7, p0

    goto :goto_4

    :cond_0
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    invoke-virtual {v4, v1}, Landroidx/leanback/widget/b;->q(I)Landroidx/leanback/widget/b$a;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget v5, v4, Landroidx/leanback/widget/b$a;->a:I

    invoke-virtual {p0, v5}, Landroidx/leanback/widget/GridLayoutManager;->h0(I)I

    move-result v5

    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/k;

    invoke-virtual {v6}, Landroidx/leanback/widget/k;->c()Landroidx/leanback/widget/k$a;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/leanback/widget/k$a;->g()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, p0, Landroidx/leanback/widget/GridLayoutManager;->P:I

    sub-int v12, v5, v6

    invoke-virtual {p0, v3}, Landroidx/leanback/widget/GridLayoutManager;->x0(Landroid/view/View;)I

    move-result v10

    invoke-virtual {p0, v3}, Landroidx/leanback/widget/GridLayoutManager;->y0(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/leanback/widget/GridLayoutManager$e;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$p;->f()Z

    move-result v6

    if-eqz v6, :cond_2

    iget v6, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->E:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p0, v3, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->detachAndScrapView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->v0(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->addView(Landroid/view/View;I)V

    :cond_2
    move-object v9, v3

    invoke-virtual {p0, v9}, Landroidx/leanback/widget/GridLayoutManager;->Q0(Landroid/view/View;)V

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->v:I

    if-nez v3, :cond_3

    invoke-virtual {p0, v9}, Landroidx/leanback/widget/GridLayoutManager;->T(Landroid/view/View;)I

    move-result v3

    :goto_2
    add-int v6, v10, v3

    move v11, v6

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/GridLayoutManager;->S(Landroid/view/View;)I

    move-result v3

    goto :goto_2

    :goto_3
    iget v8, v4, Landroidx/leanback/widget/b$a;->a:I

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Landroidx/leanback/widget/GridLayoutManager;->N0(ILandroid/view/View;III)V

    if-eq v5, v3, :cond_6

    :goto_4
    iget-object v3, v7, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    invoke-virtual {v3}, Landroidx/leanback/widget/b;->p()I

    move-result v3

    add-int/lit8 v0, v0, -0x1

    :goto_5
    if-lt v0, v2, :cond_4

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, v7, Landroidx/leanback/widget/GridLayoutManager;->E:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->detachAndScrapView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_4
    iget-object v0, v7, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/b;->t(I)V

    iget v0, v7, Landroidx/leanback/widget/GridLayoutManager;->F:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->A()V

    iget v0, v7, Landroidx/leanback/widget/GridLayoutManager;->I:I

    if-ltz v0, :cond_8

    if-gt v0, v3, :cond_8

    :goto_6
    iget-object v0, v7, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    invoke-virtual {v0}, Landroidx/leanback/widget/b;->p()I

    move-result v0

    iget v1, v7, Landroidx/leanback/widget/GridLayoutManager;->I:I

    if-ge v0, v1, :cond_8

    iget-object v0, v7, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    invoke-virtual {v0}, Landroidx/leanback/widget/b;->a()Z

    goto :goto_6

    :cond_5
    :goto_7
    iget-object v0, v7, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    invoke-virtual {v0}, Landroidx/leanback/widget/b;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    invoke-virtual {v0}, Landroidx/leanback/widget/b;->p()I

    move-result v0

    if-ge v0, v3, :cond_8

    goto :goto_7

    :cond_6
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    move-object v7, p0

    :cond_8
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->a2()V

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->b2()V

    return-void
.end method

.method public F0()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:Landroidx/leanback/widget/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public F1(Li3a;)V
    .locals 0

    return-void
.end method

.method public G()V
    .locals 8

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:[I

    if-eqz v2, :cond_1

    array-length v3, v2

    if-le v1, v3, :cond_4

    :cond_1
    if-nez v2, :cond_2

    const/16 v2, 0x10

    goto :goto_0

    :cond_2
    array-length v2, v2

    :goto_0
    if-ge v2, v1, :cond_3

    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:[I

    :cond_4
    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$e0;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAbsoluteAdapterPosition()I

    move-result v5

    if-ltz v5, :cond_5

    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->C:[I

    add-int/lit8 v7, v4, 0x1

    aput v5, v6, v4

    move v4, v7

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-lez v4, :cond_7

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:[I

    invoke-static {v0, v2, v4}, Ljava/util/Arrays;->sort([III)V

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:[I

    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->B:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v4, v2}, Landroidx/leanback/widget/b;->h([IILandroid/util/SparseIntArray;)V

    :cond_7
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->B:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public G0()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->u:Landroidx/leanback/widget/a;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public G1(Lj3a;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljava/util/ArrayList;

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final H(Landroid/view/View;)I
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:Landroidx/leanback/widget/a;

    if-eqz v0, :cond_1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public H0()Z
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public H1(Z)V
    .locals 4

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    const/high16 v1, 0x10000

    and-int v2, v0, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eq v2, p1, :cond_2

    const v2, -0x10001

    and-int/2addr v0, v2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    or-int/2addr v0, v1

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestLayout()V

    :cond_2
    return-void
.end method

.method public I(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;II)V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3a;

    invoke-virtual {v1, p1, p2, p3, p4}, Lj3a;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public I0()Z
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public I1(I)V
    .locals 3

    if-gez p1, :cond_1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid row height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    return-void
.end method

.method public J(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;II)V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3a;

    invoke-virtual {v1, p1, p2, p3, p4}, Lj3a;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final J0()V
    .locals 3

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/k;

    invoke-virtual {v0}, Landroidx/leanback/widget/k;->b()V

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/k;

    iget-object v0, v0, Landroidx/leanback/widget/k;->c:Landroidx/leanback/widget/k$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/k$a;->x(I)V

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/k;

    iget-object v0, v0, Landroidx/leanback/widget/k;->b:Landroidx/leanback/widget/k$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/k$a;->x(I)V

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/k;

    iget-object v0, v0, Landroidx/leanback/widget/k;->c:Landroidx/leanback/widget/k$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/k$a;->t(II)V

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/k;

    iget-object v0, v0, Landroidx/leanback/widget/k;->b:Landroidx/leanback/widget/k$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/k$a;->t(II)V

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/k;

    invoke-virtual {v0}, Landroidx/leanback/widget/k;->a()Landroidx/leanback/widget/k$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/k$a;->i()I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->f0:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->P:I

    return-void
.end method

.method public J1(Z)V
    .locals 5

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    const/high16 v1, 0x20000

    and-int v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eq v2, p1, :cond_2

    const v2, -0x20001

    and-int/2addr v0, v2

    if-eqz p1, :cond_1

    move v3, v1

    :cond_1
    or-int p1, v0, v3

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_2

    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->J:I

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->N:I

    invoke-virtual {p0, p1, v0, v4, v1}, Landroidx/leanback/widget/GridLayoutManager;->i1(IIZI)V

    :cond_2
    return-void
.end method

.method public final K(ZZII)V
    .locals 4

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0, v1, p3, p4}, Landroidx/leanback/widget/GridLayoutManager;->m1(Landroid/view/View;ZII)V

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_1
    if-nez p1, :cond_5

    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->u:Landroidx/leanback/widget/a;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->u:Landroidx/leanback/widget/a;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result p1

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_4

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->u:Landroidx/leanback/widget/a;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v0, v1, p3, p4}, Landroidx/leanback/widget/GridLayoutManager;->m1(Landroid/view/View;ZII)V

    :cond_5
    return-void
.end method

.method public K0(I)Z
    .locals 3

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:Landroidx/leanback/widget/a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->u:Landroidx/leanback/widget/a;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-gt v1, v2, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->u:Landroidx/leanback/widget/a;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gt p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public K1(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Landroidx/leanback/widget/GridLayoutManager;->L1(IIZI)V

    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:Landroidx/leanback/widget/a;

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->k0:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ljbh;->e0(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public L0()Z
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public L1(IIZI)V
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    if-eq v0, p1, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->J:I

    if-ne p2, v0, :cond_2

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->N:I

    if-eq p4, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/leanback/widget/GridLayoutManager;->i1(IIZI)V

    return-void
.end method

.method public final M(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->N(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public M0()Z
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public M1(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, v0}, Landroidx/leanback/widget/GridLayoutManager;->L1(IIZI)V

    return-void
.end method

.method public final N(Landroid/view/View;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public N0(ILandroid/view/View;III)V
    .locals 7

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->v:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->S(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->T(Landroid/view/View;)I

    move-result v0

    :goto_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->R:I

    if-lez v1, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->Y:I

    and-int/lit8 v2, v1, 0x70

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    const/high16 v4, 0xc0000

    and-int/2addr v3, v4

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const v3, 0x800007

    and-int/2addr v1, v3

    invoke-static {v1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    goto :goto_1

    :cond_2
    and-int/lit8 v1, v1, 0x7

    :goto_1
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->v:I

    if-nez v3, :cond_3

    const/16 v5, 0x30

    if-eq v2, v5, :cond_a

    :cond_3
    if-ne v3, v4, :cond_4

    const/4 v5, 0x3

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    if-nez v3, :cond_5

    const/16 v5, 0x50

    if-eq v2, v5, :cond_6

    :cond_5
    if-ne v3, v4, :cond_7

    const/4 v5, 0x5

    if-ne v1, v5, :cond_7

    :cond_6
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->g0(I)I

    move-result p1

    sub-int/2addr p1, v0

    :goto_2
    add-int/2addr p5, p1

    goto :goto_3

    :cond_7
    if-nez v3, :cond_8

    const/16 v5, 0x10

    if-eq v2, v5, :cond_9

    :cond_8
    if-ne v3, v4, :cond_a

    if-ne v1, v4, :cond_a

    :cond_9
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->g0(I)I

    move-result p1

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    goto :goto_2

    :cond_a
    :goto_3
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->v:I

    if-nez p1, :cond_b

    add-int/2addr v0, p5

    move v3, p3

    move v5, p4

    move v4, p5

    move v6, v0

    goto :goto_4

    :cond_b
    add-int/2addr v0, p5

    move v4, p3

    move v6, p4

    move v3, p5

    move v5, v0

    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$e;

    move-object v1, p0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$o;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    sget-object p2, Landroidx/leanback/widget/GridLayoutManager;->m0:Landroid/graphics/Rect;

    invoke-super {p0, v2, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p3, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, p3

    iget p3, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, p3

    iget p3, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v5

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v6

    invoke-virtual {p1, v3, v4, p3, p2}, Landroidx/leanback/widget/GridLayoutManager$e;->y(IIII)V

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->V1(Landroid/view/View;)V

    return-void
.end method

.method public N1(III)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/leanback/widget/GridLayoutManager;->L1(IIZI)V

    return-void
.end method

.method public final O(ILandroid/view/View;Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->n0(Landroid/view/View;Landroid/view/View;)I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/GridLayoutManager$e;

    invoke-virtual {p2}, Landroidx/leanback/widget/GridLayoutManager$e;->h()[I

    move-result-object v0

    aget p3, v0, p3

    invoke-virtual {p2}, Landroidx/leanback/widget/GridLayoutManager$e;->h()[I

    move-result-object p2

    const/4 v0, 0x0

    aget p2, p2, v0

    sub-int/2addr p3, p2

    add-int/2addr p1, p3

    :cond_0
    return p1
.end method

.method public final O0()Z
    .locals 5

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->y:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->c()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->J:I

    goto :goto_0

    :cond_0
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    if-lt v4, v0, :cond_1

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->J:I

    goto :goto_0

    :cond_1
    if-ne v4, v1, :cond_2

    if-lez v0, :cond_2

    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->J:I

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->y:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/leanback/widget/b;->m()I

    move-result v0

    if-ltz v0, :cond_3

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    invoke-virtual {v0}, Landroidx/leanback/widget/b;->r()I

    move-result v0

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->Z1()V

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->b2()V

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->W:I

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/b;->F(I)V

    return v2

    :cond_3
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    const/high16 v1, 0x40000

    if-eqz v0, :cond_5

    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    invoke-virtual {v0}, Landroidx/leanback/widget/b;->r()I

    move-result v0

    if-ne v4, v0, :cond_5

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    invoke-virtual {v4}, Landroidx/leanback/widget/b;->u()Z

    move-result v4

    if-eq v0, v4, :cond_7

    :cond_5
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    invoke-static {v0}, Landroidx/leanback/widget/b;->g(I)Landroidx/leanback/widget/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->l0:Landroidx/leanback/widget/b$b;

    invoke-virtual {v0, v4}, Landroidx/leanback/widget/b;->D(Landroidx/leanback/widget/b$b;)V

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/b;->E(Z)V

    :cond_7
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->J0()V

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->b2()V

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->W:I

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/b;->F(I)V

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$v;)V

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    invoke-virtual {v0}, Landroidx/leanback/widget/b;->A()V

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/k;

    invoke-virtual {v0}, Landroidx/leanback/widget/k;->a()Landroidx/leanback/widget/k$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/k$a;->n()V

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/k;

    invoke-virtual {v0}, Landroidx/leanback/widget/k;->a()Landroidx/leanback/widget/k$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/k$a;->m()V

    return v3
.end method

.method public O1(I)V
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->W:I

    return-void

    :cond_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->X:I

    return-void
.end method

.method public final P(Landroid/view/View;Landroid/view/View;[I)Z
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->f0(Landroid/view/View;)I

    move-result v0

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->O(ILandroid/view/View;Landroid/view/View;)I

    move-result v0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->j0(Landroid/view/View;)I

    move-result p1

    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->N:I

    add-int/2addr v0, p2

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    aput v1, p3, v1

    aput v1, p3, p2

    return v1

    :cond_2
    :goto_0
    aput v0, p3, v1

    aput p1, p3, p2

    return p2
.end method

.method public final P0()V
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:Landroidx/recyclerview/widget/RecyclerView$v;

    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->y:Landroidx/recyclerview/widget/RecyclerView$a0;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->z:I

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->A:I

    :cond_0
    return-void
.end method

.method public P1(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/k;

    invoke-virtual {v0}, Landroidx/leanback/widget/k;->a()Landroidx/leanback/widget/k$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/k$a;->y(I)V

    return-void
.end method

.method public Q()Landroid/media/AudioManager;
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->D:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:Landroidx/leanback/widget/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->D:Landroid/media/AudioManager;

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->D:Landroid/media/AudioManager;

    return-object v0
.end method

.method public Q0(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$e;

    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->m0:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    const/4 v4, -0x2

    const/4 v5, 0x0

    if-ne v1, v4, :cond_0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->R:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_0
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->v:I

    if-nez v4, :cond_1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v4, v2, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v4, v3, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    move v0, v3

    :goto_1
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public Q1(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/k;

    invoke-virtual {v0}, Landroidx/leanback/widget/k;->a()Landroidx/leanback/widget/k$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/k$a;->z(I)V

    return-void
.end method

.method public R(Landroidx/recyclerview/widget/RecyclerView;II)I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ge p3, p1, :cond_1

    :goto_0
    return p3

    :cond_1
    add-int/lit8 v0, p2, -0x1

    if-ge p3, v0, :cond_2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    sub-int/2addr p1, p3

    :cond_2
    return p1
.end method

.method public final R0(III[I)V
    .locals 5

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->o(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$e;

    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->m0:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingRight()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->T(Landroid/view/View;)I

    move-result p3

    aput p3, p4, p2

    const/4 p2, 0x1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->S(Landroid/view/View;)I

    move-result p3

    aput p3, p4, p2

    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->E:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->G(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public R1(F)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/k;

    invoke-virtual {v0}, Landroidx/leanback/widget/k;->a()Landroidx/leanback/widget/k$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/k$a;->A(F)V

    return-void
.end method

.method public S(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$e;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final S0(I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->v:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public S1()V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->K:Landroidx/leanback/widget/GridLayoutManager$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/leanback/widget/GridLayoutManager$d;->q:Z

    :cond_0
    return-void
.end method

.method public T(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$e;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final T0(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->v:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public T1(I)I
    .locals 1

    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$c;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/GridLayoutManager$c;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;->setTargetPosition(I)V

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$z;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->getTargetPosition()I

    move-result p1

    return p1
.end method

.method public U()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->g0:I

    return v0
.end method

.method public U0(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAbsoluteAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->i0:Lfgh;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Lfgh;->j(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final U1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->V1(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public V(Landroidx/recyclerview/widget/RecyclerView$e0;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            "Ljava/lang/Class<",
            "+TE;>;)TE;"
        }
    .end annotation

    instance-of v0, p1, Lpx4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpx4;

    invoke-interface {v0, p2}, Lpx4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->j0:Lqx4;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getItemViewType()I

    move-result p1

    invoke-interface {v1, p1}, Lqx4;->a(I)Lpx4;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lpx4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public V0(ZILandroid/graphics/Rect;)V
    .locals 0

    if-eqz p1, :cond_2

    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->hasFocusable()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final V1(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$e;

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$e;->k()Landroidx/leanback/widget/d;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->e0:Landroidx/leanback/widget/c;

    iget-object v1, v1, Landroidx/leanback/widget/c;->c:Landroidx/leanback/widget/c$a;

    invoke-virtual {v1, p1}, Landroidx/leanback/widget/c$a;->j(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager$e;->u(I)V

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->e0:Landroidx/leanback/widget/c;

    iget-object v1, v1, Landroidx/leanback/widget/c;->b:Landroidx/leanback/widget/c$a;

    invoke-virtual {v1, p1}, Landroidx/leanback/widget/c$a;->j(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$e;->v(I)V

    return-void

    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->v:I

    invoke-virtual {v0, v1, p1}, Landroidx/leanback/widget/GridLayoutManager$e;->g(ILandroid/view/View;)V

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->v:I

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->e0:Landroidx/leanback/widget/c;

    iget-object v1, v1, Landroidx/leanback/widget/c;->b:Landroidx/leanback/widget/c$a;

    invoke-virtual {v1, p1}, Landroidx/leanback/widget/c$a;->j(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$e;->v(I)V

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->e0:Landroidx/leanback/widget/c;

    iget-object v1, v1, Landroidx/leanback/widget/c;->c:Landroidx/leanback/widget/c$a;

    invoke-virtual {v1, p1}, Landroidx/leanback/widget/c$a;->j(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$e;->u(I)V

    return-void
.end method

.method public W()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    return v0
.end method

.method public W0(I)V
    .locals 5

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-ne p1, v2, :cond_0

    const/high16 v0, 0x40000

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_0

    const/high16 v0, 0x80000

    :goto_0
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    const/high16 v4, 0xc0000

    and-int/2addr v4, v3

    if-ne v4, v0, :cond_2

    return-void

    :cond_2
    const v4, -0xc0001

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/k;

    iget-object v0, v0, Landroidx/leanback/widget/k;->c:Landroidx/leanback/widget/k$a;

    if-ne p1, v2, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/k$a;->w(Z)V

    return-void
.end method

.method public W1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$e;

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    invoke-virtual {v1}, Landroidx/leanback/widget/b;->m()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->b()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->z:I

    return-void

    :cond_0
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->z:I

    return-void
.end method

.method public X()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->U:I

    return v0
.end method

.method public final X0()Z
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    invoke-virtual {v0}, Landroidx/leanback/widget/b;->v()Z

    move-result v0

    return v0
.end method

.method public X1()V
    .locals 5

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->B:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->u:Landroidx/leanback/widget/a;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e0;->getOldPosition()I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    invoke-virtual {v3, v2}, Landroidx/leanback/widget/b;->q(I)Landroidx/leanback/widget/b$a;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->B:Landroid/util/SparseIntArray;

    iget v3, v3, Landroidx/leanback/widget/b$a;->a:I

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Y()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->e0:Landroidx/leanback/widget/c;

    invoke-virtual {v0}, Landroidx/leanback/widget/c;->a()Landroidx/leanback/widget/c$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/d$a;->b()I

    move-result v0

    return v0
.end method

.method public final Y0()V
    .locals 3

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->f0:I

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->g0:I

    add-int/2addr v1, v2

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->A:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->g0:I

    neg-int v1, v1

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->A:I

    sub-int/2addr v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/b;->w(I)V

    return-void
.end method

.method public final Y1()V
    .locals 4

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/lit16 v0, v0, -0x401

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->a1(Z)Z

    move-result v2

    const/16 v3, 0x400

    if-eqz v2, :cond_0

    move v1, v3

    :cond_0
    or-int/2addr v0, v1

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->L()V

    :cond_1
    return-void
.end method

.method public Z()F
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->e0:Landroidx/leanback/widget/c;

    invoke-virtual {v0}, Landroidx/leanback/widget/c;->a()Landroidx/leanback/widget/c$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/d$a;->c()F

    move-result v0

    return v0
.end method

.method public Z0(Z)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->F0()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->L:Landroidx/leanback/widget/GridLayoutManager$f;

    const/4 v1, 0x1

    if-nez v0, :cond_4

    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$f;

    if-eqz p1, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    const/4 v4, 0x0

    if-le v3, v1, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    invoke-direct {v0, p0, v2, v3}, Landroidx/leanback/widget/GridLayoutManager$f;-><init>(Landroidx/leanback/widget/GridLayoutManager;IZ)V

    iput v4, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$z;)V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$f;->v()V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$f;->u()V

    :goto_3
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->v:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-ne v0, v1, :cond_7

    if-eqz p1, :cond_a

    :cond_6
    move v2, v3

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_6

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_9

    const/4 v1, 0x2

    :cond_9
    move v2, v1

    :cond_a
    :goto_4
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->Q()Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    return-void
.end method

.method public final Z1()V
    .locals 3

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/k;

    iget-object v0, v0, Landroidx/leanback/widget/k;->c:Landroidx/leanback/widget/k$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/k$a;->x(I)V

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/k;

    iget-object v0, v0, Landroidx/leanback/widget/k;->b:Landroidx/leanback/widget/k$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/k$a;->x(I)V

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/k;

    iget-object v0, v0, Landroidx/leanback/widget/k;->c:Landroidx/leanback/widget/k$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/k$a;->t(II)V

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/k;

    iget-object v0, v0, Landroidx/leanback/widget/k;->b:Landroidx/leanback/widget/k$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/k$a;->t(II)V

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/k;

    invoke-virtual {v0}, Landroidx/leanback/widget/k;->a()Landroidx/leanback/widget/k$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/k$a;->i()I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->f0:I

    return-void
.end method

.method public a0()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->e0:Landroidx/leanback/widget/c;

    invoke-virtual {v0}, Landroidx/leanback/widget/c;->a()Landroidx/leanback/widget/c$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/d$a;->d()I

    move-result v0

    return v0
.end method

.method public final a1(Z)Z
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->R:I

    const/4 v2, 0x0

    if-nez v1, :cond_15

    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->S:[I

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/leanback/widget/b;->n()[Lno1;

    move-result-object v1

    :goto_0
    const/4 v4, -0x1

    move v5, v2

    move v6, v5

    move v7, v4

    :goto_1
    iget v8, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    if-ge v5, v8, :cond_14

    if-nez v1, :cond_2

    move-object v8, v3

    goto :goto_2

    :cond_2
    aget-object v8, v1, v5

    :goto_2
    if-nez v8, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Lno1;->i()I

    move-result v9

    :goto_3
    move v10, v2

    move v11, v4

    :goto_4
    if-ge v10, v9, :cond_9

    invoke-virtual {v8, v10}, Lno1;->d(I)I

    move-result v12

    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v8, v13}, Lno1;->d(I)I

    move-result v13

    :goto_5
    if-gt v12, v13, :cond_8

    iget v14, v0, Landroidx/leanback/widget/GridLayoutManager;->z:I

    sub-int v14, v12, v14

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_4

    goto :goto_7

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v0, v14}, Landroidx/leanback/widget/GridLayoutManager;->Q0(Landroid/view/View;)V

    :cond_5
    iget v15, v0, Landroidx/leanback/widget/GridLayoutManager;->v:I

    if-nez v15, :cond_6

    invoke-virtual {v0, v14}, Landroidx/leanback/widget/GridLayoutManager;->S(Landroid/view/View;)I

    move-result v14

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v14}, Landroidx/leanback/widget/GridLayoutManager;->T(Landroid/view/View;)I

    move-result v14

    :goto_6
    if-le v14, v11, :cond_7

    move v11, v14

    :cond_7
    :goto_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v10, v10, 0x2

    goto :goto_4

    :cond_9
    iget-object v8, v0, Landroidx/leanback/widget/GridLayoutManager;->y:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$a0;->c()I

    move-result v8

    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->u:Landroidx/leanback/widget/a;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->hasFixedSize()Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_11

    if-eqz p1, :cond_11

    if-gez v11, :cond_11

    if-lez v8, :cond_11

    if-gez v7, :cond_10

    iget v9, v0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    if-gez v9, :cond_a

    move v9, v2

    goto :goto_8

    :cond_a
    if-lt v9, v8, :cond_b

    add-int/lit8 v9, v8, -0x1

    :cond_b
    :goto_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v12

    if-lez v12, :cond_e

    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->u:Landroidx/leanback/widget/a;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$e0;->getLayoutPosition()I

    move-result v12

    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->u:Landroidx/leanback/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v14

    sub-int/2addr v14, v10

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$e0;->getLayoutPosition()I

    move-result v13

    if-lt v9, v12, :cond_e

    if-gt v9, v13, :cond_e

    sub-int v14, v9, v12

    sub-int v9, v13, v9

    if-gt v14, v9, :cond_c

    add-int/lit8 v9, v12, -0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v9, v13, 0x1

    :goto_9
    if-gez v9, :cond_d

    add-int/lit8 v14, v8, -0x1

    if-ge v13, v14, :cond_d

    add-int/lit8 v9, v13, 0x1

    goto :goto_a

    :cond_d
    if-lt v9, v8, :cond_e

    if-lez v12, :cond_e

    add-int/lit8 v9, v12, -0x1

    :cond_e
    :goto_a
    if-ltz v9, :cond_10

    if-ge v9, v8, :cond_10

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->h0:[I

    invoke-virtual {v0, v9, v7, v8, v12}, Landroidx/leanback/widget/GridLayoutManager;->R0(III[I)V

    iget v7, v0, Landroidx/leanback/widget/GridLayoutManager;->v:I

    if-nez v7, :cond_f

    iget-object v7, v0, Landroidx/leanback/widget/GridLayoutManager;->h0:[I

    aget v7, v7, v10

    goto :goto_b

    :cond_f
    iget-object v7, v0, Landroidx/leanback/widget/GridLayoutManager;->h0:[I

    aget v7, v7, v2

    :cond_10
    :goto_b
    if-ltz v7, :cond_11

    move v11, v7

    :cond_11
    if-gez v11, :cond_12

    move v11, v2

    :cond_12
    iget-object v8, v0, Landroidx/leanback/widget/GridLayoutManager;->S:[I

    aget v9, v8, v5

    if-eq v9, v11, :cond_13

    aput v11, v8, v5

    move v6, v10

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_14
    return v6

    :cond_15
    :goto_c
    return v2
.end method

.method public a2()V
    .locals 7

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->y:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    invoke-virtual {v0}, Landroidx/leanback/widget/b;->p()I

    move-result v0

    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->y:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->c()I

    move-result v3

    sub-int/2addr v3, v2

    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    invoke-virtual {v4}, Landroidx/leanback/widget/b;->m()I

    move-result v4

    move v5, v4

    move v4, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    invoke-virtual {v0}, Landroidx/leanback/widget/b;->m()I

    move-result v0

    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    invoke-virtual {v3}, Landroidx/leanback/widget/b;->p()I

    move-result v4

    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->y:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->c()I

    move-result v3

    sub-int/2addr v3, v2

    move v5, v4

    move v4, v3

    move v3, v1

    :goto_0
    if-ltz v0, :cond_9

    if-gez v5, :cond_2

    goto/16 :goto_5

    :cond_2
    if-ne v0, v3, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-ne v5, v4, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    if-nez v0, :cond_5

    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/k;

    invoke-virtual {v4}, Landroidx/leanback/widget/k;->a()Landroidx/leanback/widget/k$a;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/leanback/widget/k$a;->o()Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v3, :cond_5

    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/k;

    invoke-virtual {v4}, Landroidx/leanback/widget/k;->a()Landroidx/leanback/widget/k$a;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/leanback/widget/k$a;->p()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    sget-object v4, Landroidx/leanback/widget/GridLayoutManager;->n0:[I

    invoke-virtual {v0, v2, v4}, Landroidx/leanback/widget/b;->j(Z[I)I

    move-result v0

    sget-object v4, Landroidx/leanback/widget/GridLayoutManager;->n0:[I

    aget v4, v4, v2

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/leanback/widget/GridLayoutManager;->r0(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/leanback/widget/GridLayoutManager$e;

    invoke-virtual {v4}, Landroidx/leanback/widget/GridLayoutManager$e;->h()[I

    move-result-object v4

    if-eqz v4, :cond_7

    array-length v6, v4

    if-lez v6, :cond_7

    array-length v6, v4

    sub-int/2addr v6, v2

    aget v6, v4, v6

    aget v4, v4, v1

    sub-int/2addr v6, v4

    add-int/2addr v5, v6

    goto :goto_3

    :cond_6
    const v0, 0x7fffffff

    move v5, v0

    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    sget-object v4, Landroidx/leanback/widget/GridLayoutManager;->n0:[I

    invoke-virtual {v3, v1, v4}, Landroidx/leanback/widget/b;->l(Z[I)I

    move-result v1

    sget-object v3, Landroidx/leanback/widget/GridLayoutManager;->n0:[I

    aget v2, v3, v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->r0(Landroid/view/View;)I

    move-result v2

    goto :goto_4

    :cond_8
    const/high16 v1, -0x80000000

    move v2, v1

    :goto_4
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/k;

    invoke-virtual {v3}, Landroidx/leanback/widget/k;->a()Landroidx/leanback/widget/k$a;

    move-result-object v3

    invoke-virtual {v3, v1, v0, v2, v5}, Landroidx/leanback/widget/k$a;->B(IIII)V

    :cond_9
    :goto_5
    return-void
.end method

.method public b1(ZI)I
    .locals 10

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    if-nez v0, :cond_0

    return p2

    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/b;->s(I)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v4

    :goto_1
    if-ge v6, v3, :cond_9

    if-eqz p2, :cond_9

    if-lez p2, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v3, -0x1

    sub-int/2addr v7, v6

    :goto_2
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroidx/leanback/widget/GridLayoutManager;->B(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0, v7}, Landroidx/leanback/widget/GridLayoutManager;->M(I)I

    move-result v7

    iget-object v9, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    invoke-virtual {v9, v7}, Landroidx/leanback/widget/b;->s(I)I

    move-result v9

    if-ne v0, v2, :cond_4

    move v1, v7

    move-object v5, v8

    move v0, v9

    goto :goto_4

    :cond_4
    if-ne v9, v0, :cond_8

    if-lez p2, :cond_5

    if-gt v7, v1, :cond_6

    :cond_5
    if-gez p2, :cond_8

    if-ge v7, v1, :cond_8

    :cond_6
    if-lez p2, :cond_7

    add-int/lit8 p2, p2, -0x1

    :goto_3
    move v1, v7

    move-object v5, v8

    goto :goto_4

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    if-eqz v5, :cond_c

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_a

    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    :cond_a
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    iput v4, p0, Landroidx/leanback/widget/GridLayoutManager;->J:I

    return p2

    :cond_b
    const/4 p1, 0x1

    invoke-virtual {p0, v5, p1}, Landroidx/leanback/widget/GridLayoutManager;->l1(Landroid/view/View;Z)V

    :cond_c
    return p2
.end method

.method public final b2()V
    .locals 3

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/k;

    invoke-virtual {v0}, Landroidx/leanback/widget/k;->c()Landroidx/leanback/widget/k$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/k$a;->g()I

    move-result v1

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->P:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->l0()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v1, v2, v1, v2}, Landroidx/leanback/widget/k$a;->B(IIII)V

    return-void
.end method

.method public final c0(Landroid/view/View;[I)Z
    .locals 12

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->N(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->x0(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->w0(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/k;

    invoke-virtual {v3}, Landroidx/leanback/widget/k;->a()Landroidx/leanback/widget/k$a;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/leanback/widget/k$a;->g()I

    move-result v3

    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/k;

    invoke-virtual {v4}, Landroidx/leanback/widget/k;->a()Landroidx/leanback/widget/k$a;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/leanback/widget/k$a;->c()I

    move-result v4

    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    invoke-virtual {v5, v0}, Landroidx/leanback/widget/b;->s(I)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-ge v1, v3, :cond_5

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    if-ne v1, v8, :cond_3

    move-object v1, p1

    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->X0()Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    invoke-virtual {v1}, Landroidx/leanback/widget/b;->m()I

    move-result v10

    invoke-virtual {v1, v10, v0}, Landroidx/leanback/widget/b;->o(II)[Lno1;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-virtual {v1, v7}, Lno1;->d(I)I

    move-result v10

    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {p0, v10}, Landroidx/leanback/widget/GridLayoutManager;->x0(Landroid/view/View;)I

    move-result v11

    sub-int v11, v2, v11

    if-le v11, v4, :cond_1

    invoke-virtual {v1}, Lno1;->i()I

    move-result v0

    if-le v0, v8, :cond_0

    invoke-virtual {v1, v8}, Lno1;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v9

    move-object v9, v0

    goto :goto_2

    :cond_0
    move-object v2, v9

    move-object v9, v10

    goto :goto_2

    :cond_1
    move-object v1, v10

    goto :goto_0

    :cond_2
    move-object v2, v9

    move-object v9, v1

    goto :goto_2

    :cond_3
    move-object v2, v9

    :cond_4
    move-object v9, p1

    goto :goto_2

    :cond_5
    add-int v10, v4, v3

    if-le v2, v10, :cond_9

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    if-ne v2, v8, :cond_8

    :cond_6
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    invoke-virtual {v2}, Landroidx/leanback/widget/b;->p()I

    move-result v8

    invoke-virtual {v2, v0, v8}, Landroidx/leanback/widget/b;->o(II)[Lno1;

    move-result-object v2

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lno1;->i()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {v2, v8}, Lno1;->d(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->w0(Landroid/view/View;)I

    move-result v8

    sub-int/2addr v8, v1

    if-le v8, v4, :cond_7

    move-object v2, v9

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->z()Z

    move-result v8

    if-nez v8, :cond_6

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_8
    move-object v2, p1

    goto :goto_2

    :cond_9
    move-object v2, v9

    :goto_2
    if-eqz v9, :cond_a

    invoke-virtual {p0, v9}, Landroidx/leanback/widget/GridLayoutManager;->x0(Landroid/view/View;)I

    move-result v0

    :goto_3
    sub-int/2addr v0, v3

    goto :goto_4

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->w0(Landroid/view/View;)I

    move-result v0

    add-int/2addr v3, v4

    goto :goto_3

    :cond_b
    move v0, v7

    :goto_4
    if-eqz v9, :cond_c

    move-object p1, v9

    goto :goto_5

    :cond_c
    if-eqz v2, :cond_d

    move-object p1, v2

    :cond_d
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->j0(Landroid/view/View;)I

    move-result p1

    if-nez v0, :cond_f

    if-eqz p1, :cond_e

    goto :goto_6

    :cond_e
    return v7

    :cond_f
    :goto_6
    aput v0, p2, v7

    aput p1, p2, v6

    return v6
.end method

.method public final c1()V
    .locals 4

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    const v1, 0x10040

    and-int/2addr v1, v0

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    const/high16 v3, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->g0:I

    neg-int v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->f0:I

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->g0:I

    add-int/2addr v0, v3

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroidx/leanback/widget/b;->y(II)V

    :cond_1
    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->v:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public canScrollVertically()Z
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->v:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$p;)Z
    .locals 0

    instance-of p1, p1, Landroidx/leanback/widget/GridLayoutManager$e;

    return p1
.end method

.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$o$c;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p3}, Landroidx/leanback/widget/GridLayoutManager;->e1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->v:I

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    if-gez p1, :cond_2

    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->g0:I

    neg-int p2, p2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->f0:I

    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->g0:I

    add-int/2addr p2, p3

    :goto_1
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    invoke-virtual {p3, p2, p1, p4}, Landroidx/leanback/widget/b;->f(IILandroidx/recyclerview/widget/RecyclerView$o$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->P0()V

    return-void

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->P0()V

    return-void

    :goto_3
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->P0()V

    throw p1
.end method

.method public collectInitialPrefetchPositions(ILandroidx/recyclerview/widget/RecyclerView$o$c;)V
    .locals 5

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:Landroidx/leanback/widget/a;

    iget v0, v0, Landroidx/leanback/widget/a;->b2:I

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    add-int/lit8 v2, v0, -0x1

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sub-int v2, p1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_0

    add-int v4, v1, v0

    if-ge v3, v4, :cond_0

    invoke-interface {p2, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$o$c;->a(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d0(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$e;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$e;->m(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final d1()V
    .locals 4

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    const v1, 0x10040

    and-int/2addr v1, v0

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    const/high16 v3, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->f0:I

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->g0:I

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->g0:I

    neg-int v0, v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroidx/leanback/widget/b;->z(II)V

    :cond_1
    return-void
.end method

.method public e0(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$e;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$e;->o(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final e1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:Landroidx/recyclerview/widget/RecyclerView$v;

    iput-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->y:Landroidx/recyclerview/widget/RecyclerView$a0;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->z:I

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->A:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    return-void
.end method

.method public final f0(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/k;

    invoke-virtual {v0}, Landroidx/leanback/widget/k;->a()Landroidx/leanback/widget/k$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->r0(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/k$a;->h(I)I

    move-result p1

    return p1
.end method

.method public final f1(I)I
    .locals 6

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x1

    if-nez v1, :cond_1

    and-int/lit8 v0, v0, 0x3

    if-eq v0, v2, :cond_1

    if-lez p1, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/k;

    invoke-virtual {v0}, Landroidx/leanback/widget/k;->a()Landroidx/leanback/widget/k$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/k$a;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/k;

    invoke-virtual {v0}, Landroidx/leanback/widget/k;->a()Landroidx/leanback/widget/k$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/k$a;->d()I

    move-result v0

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/k;

    invoke-virtual {v0}, Landroidx/leanback/widget/k;->a()Landroidx/leanback/widget/k$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/k$a;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/k;

    invoke-virtual {v0}, Landroidx/leanback/widget/k;->a()Landroidx/leanback/widget/k$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/k$a;->e()I

    move-result v0

    if-ge p1, v0, :cond_1

    :goto_0
    move p1, v0

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return v0

    :cond_2
    neg-int v1, p1

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->S0(I)V

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->a2()V

    return p1

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v1

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_4

    if-lez p1, :cond_5

    goto :goto_1

    :cond_4
    if-gez p1, :cond_5

    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->Y0()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->A()V

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v3

    if-le v3, v1, :cond_6

    move v1, v2

    goto :goto_3

    :cond_6
    move v1, v0

    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v3

    iget v5, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    if-lez p1, :cond_8

    goto :goto_4

    :cond_7
    if-gez p1, :cond_8

    :goto_4
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->c1()V

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->d1()V

    :goto_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v4

    if-ge v4, v3, :cond_9

    goto :goto_6

    :cond_9
    move v2, v0

    :goto_6
    or-int v0, v1, v2

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->Y1()V

    :cond_a
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:Landroidx/leanback/widget/a;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->a2()V

    return p1
.end method

.method public final g0(I)I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->R:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->S:[I

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    aget p1, v0, p1

    return p1
.end method

.method public final g1(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    neg-int v0, p1

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->T0(I)V

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->P:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->P:I

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->b2()V

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:Landroidx/leanback/widget/a;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return p1
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 2

    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$e;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/leanback/widget/GridLayoutManager$e;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 1

    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$e;

    invoke-direct {v0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager$e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 1

    instance-of v0, p1, Landroidx/leanback/widget/GridLayoutManager$e;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$e;

    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$e;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$e;-><init>(Landroidx/leanback/widget/GridLayoutManager$e;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$e;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$e;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-object v0

    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$e;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$e;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_2
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$e;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/leanback/widget/b;->r()I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    return p1
.end method

.method public getDecoratedBottom(Landroid/view/View;)I
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedBottom(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$e;

    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager$e;->h:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$e;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroidx/leanback/widget/GridLayoutManager$e;->e:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroidx/leanback/widget/GridLayoutManager$e;->f:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroidx/leanback/widget/GridLayoutManager$e;->g:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager$e;->h:I

    sub-int/2addr v0, p1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public getDecoratedLeft(Landroid/view/View;)I
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedLeft(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$e;

    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager$e;->e:I

    add-int/2addr v0, p1

    return v0
.end method

.method public getDecoratedRight(Landroid/view/View;)I
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedRight(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$e;

    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager$e;->g:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public getDecoratedTop(Landroid/view/View;)I
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$e;

    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager$e;->f:I

    add-int/2addr v0, p1

    return v0
.end method

.method public getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->v:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/leanback/widget/b;->r()I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    return p1
.end method

.method public h0(I)I
    .locals 4

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-le v0, p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->g0(I)I

    move-result v2

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->X:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    :goto_1
    if-ge v1, p1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->g0(I)I

    move-result v2

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->X:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public final h1(IIZ)V
    .locals 3

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->f1(I)I

    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->g1(I)I

    return-void

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->v:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_0
    if-eqz p3, :cond_2

    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->u:Landroidx/leanback/widget/a;

    invoke-virtual {p3, p1, p2}, Landroidx/leanback/widget/a;->smoothScrollBy(II)V

    return-void

    :cond_2
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->u:Landroidx/leanback/widget/a;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->E()V

    return-void
.end method

.method public i0(Landroid/view/View;Landroid/view/View;[I)Z
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->P(Landroid/view/View;Landroid/view/View;[I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/leanback/widget/GridLayoutManager;->c0(Landroid/view/View;[I)Z

    move-result p1

    return p1
.end method

.method public i1(IIZI)V
    .locals 4

    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->N:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->isSmoothScrolling()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->u:Landroidx/leanback/widget/a;

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4}, Landroidx/leanback/widget/GridLayoutManager;->N(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_0

    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    invoke-virtual {p0, p4, p3}, Landroidx/leanback/widget/GridLayoutManager;->l1(Landroid/view/View;Z)V

    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    return-void

    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/lit16 v2, v1, 0x200

    const/high16 v3, -0x80000000

    if-eqz v2, :cond_7

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_4

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->u:Landroidx/leanback/widget/a;

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_4

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->J:I

    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->H0()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->p0()Ljava/lang/String;

    move-result-object p1

    const-string p2, "setSelectionSmooth should not be called before first layout pass"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->T1(I)I

    move-result p1

    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    if-eq p1, p2, :cond_3

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->J:I

    :cond_3
    return-void

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->S1()V

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:Landroidx/leanback/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_5
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:Landroidx/leanback/widget/a;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p4, :cond_6

    invoke-virtual {p0, p4}, Landroidx/leanback/widget/GridLayoutManager;->N(Landroid/view/View;)I

    move-result v0

    if-ne v0, p1, :cond_6

    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    invoke-virtual {p0, p4, p3}, Landroidx/leanback/widget/GridLayoutManager;->l1(Landroid/view/View;Z)V

    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    return-void

    :cond_6
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->J:I

    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestLayout()V

    return-void

    :cond_7
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->J:I

    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    return-void
.end method

.method public final j0(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->s0(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/k;

    invoke-virtual {v0}, Landroidx/leanback/widget/k;->c()Landroidx/leanback/widget/k$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/k$a;->h(I)I

    move-result p1

    return p1
.end method

.method public final j1(Landroid/view/View;Landroid/view/View;Z)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->k1(Landroid/view/View;Landroid/view/View;ZII)V

    return-void
.end method

.method public k0()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    return v0
.end method

.method public final k1(Landroid/view/View;Landroid/view/View;ZII)V
    .locals 5

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->N(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->n0(Landroid/view/View;Landroid/view/View;)I

    move-result v1

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->J:I

    if-eq v1, v2, :cond_3

    :cond_1
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->J:I

    iput v4, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/lit8 v0, v0, 0x3

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->D()V

    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:Landroidx/leanback/widget/a;

    invoke-virtual {v0}, Landroidx/leanback/widget/a;->d1()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:Landroidx/leanback/widget/a;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:Landroidx/leanback/widget/a;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_5
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-nez v0, :cond_6

    if-eqz p3, :cond_6

    goto :goto_0

    :cond_6
    sget-object v0, Landroidx/leanback/widget/GridLayoutManager;->n0:[I

    invoke-virtual {p0, p1, p2, v0}, Landroidx/leanback/widget/GridLayoutManager;->i0(Landroid/view/View;Landroid/view/View;[I)Z

    move-result p1

    if-nez p1, :cond_8

    if-nez p4, :cond_8

    if-eqz p5, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    return-void

    :cond_8
    :goto_1
    sget-object p1, Landroidx/leanback/widget/GridLayoutManager;->n0:[I

    aget p2, p1, v4

    add-int/2addr p2, p4

    aget p1, p1, v3

    add-int/2addr p1, p5

    invoke-virtual {p0, p2, p1, p3}, Landroidx/leanback/widget/GridLayoutManager;->h1(IIZ)V

    return-void
.end method

.method public final l0()I
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->h0(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->g0(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public l1(Landroid/view/View;Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Landroidx/leanback/widget/GridLayoutManager;->j1(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public m0()I
    .locals 3

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->v:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getHeight()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-gez v1, :cond_0

    add-int/2addr v0, v1

    :cond_0
    return v0

    :cond_1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    if-le v1, v0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getWidth()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-gez v1, :cond_4

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public m1(Landroid/view/View;ZII)V
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v6}, Landroidx/leanback/widget/GridLayoutManager;->k1(Landroid/view/View;Landroid/view/View;ZII)V

    return-void
.end method

.method public n0(Landroid/view/View;Landroid/view/View;)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/GridLayoutManager$e;

    invoke-virtual {v1}, Landroidx/leanback/widget/GridLayoutManager$e;->k()Landroidx/leanback/widget/d;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/leanback/widget/d;->a()[Landroidx/leanback/widget/d$a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    :goto_0
    if-eq p2, p1, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    move v4, v3

    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Landroidx/leanback/widget/d$a;->a()I

    move-result v5

    if-ne v5, v2, :cond_1

    return v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method

.method public final n1()V
    .locals 2

    const/16 v0, 0x1000

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->u:Landroidx/leanback/widget/a;

    invoke-virtual {v1, v0}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->u:Landroidx/leanback/widget/a;

    invoke-virtual {v1, v1, v0}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public o0()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->J:I

    return v0
.end method

.method public o1(I)V
    .locals 3

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->O:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->O:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->C()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->i0:Lfgh;

    invoke-virtual {v0}, Lfgh;->b()V

    :cond_0
    instance-of v0, p2, Lqx4;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lqx4;

    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->j0:Lqx4;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->j0:Lqx4;

    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onAddFocusables(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 18
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ConcreteCollection"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    const v5, 0x8000

    and-int/2addr v4, v5

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    return v5

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Landroidx/leanback/widget/GridLayoutManager;->L:Landroidx/leanback/widget/GridLayoutManager$f;

    if-eqz v4, :cond_1

    return v5

    :cond_1
    invoke-direct {v0, v2}, Landroidx/leanback/widget/GridLayoutManager;->b0(I)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/leanback/widget/GridLayoutManager;->H(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroidx/leanback/widget/GridLayoutManager;->M(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_2

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    move-result-object v10

    :goto_0
    if-eqz v10, :cond_3

    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_3
    iget-object v11, v0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    if-eqz v11, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v11

    if-nez v11, :cond_5

    :cond_4
    move/from16 v17, v5

    goto/16 :goto_b

    :cond_5
    const/4 v11, 0x2

    const/4 v12, 0x3

    if-eq v4, v12, :cond_6

    if-ne v4, v11, :cond_7

    :cond_6
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    invoke-virtual {v13}, Landroidx/leanback/widget/b;->r()I

    move-result v13

    if-gt v13, v5, :cond_7

    return v5

    :cond_7
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    if-eqz v13, :cond_8

    if-eqz v10, :cond_8

    invoke-virtual {v13, v8}, Landroidx/leanback/widget/b;->q(I)Landroidx/leanback/widget/b$a;

    move-result-object v13

    iget v13, v13, Landroidx/leanback/widget/b$a;->a:I

    goto :goto_1

    :cond_8
    move v13, v9

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-eq v4, v5, :cond_a

    if-ne v4, v12, :cond_9

    goto :goto_2

    :cond_9
    move v15, v9

    goto :goto_3

    :cond_a
    :goto_2
    move v15, v5

    :goto_3
    if-lez v15, :cond_b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move/from16 v6, v16

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    :goto_4
    if-ne v7, v9, :cond_d

    if-lez v15, :cond_c

    const/16 v16, 0x0

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v7

    sub-int/2addr v7, v5

    move/from16 v16, v7

    goto :goto_5

    :cond_d
    add-int v16, v7, v15

    :goto_5
    move/from16 v7, v16

    :goto_6
    if-lez v15, :cond_f

    if-gt v7, v6, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    move/from16 v17, v5

    goto/16 :goto_e

    :cond_f
    if-lt v7, v6, :cond_e

    :goto_8
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v16

    if-nez v16, :cond_10

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-nez v16, :cond_11

    :cond_10
    move/from16 v17, v5

    move v5, v11

    move v11, v12

    goto/16 :goto_a

    :cond_11
    if-nez v10, :cond_12

    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v9, v14, :cond_10

    goto :goto_7

    :cond_12
    invoke-virtual {v0, v7}, Landroidx/leanback/widget/GridLayoutManager;->M(I)I

    move-result v11

    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    invoke-virtual {v12, v11}, Landroidx/leanback/widget/b;->q(I)Landroidx/leanback/widget/b$a;

    move-result-object v12

    if-nez v12, :cond_14

    :cond_13
    move/from16 v17, v5

    const/4 v5, 0x2

    const/4 v11, 0x3

    goto :goto_a

    :cond_14
    if-ne v4, v5, :cond_15

    iget v12, v12, Landroidx/leanback/widget/b$a;->a:I

    if-ne v12, v13, :cond_13

    if-le v11, v8, :cond_13

    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v9, v14, :cond_13

    goto :goto_7

    :cond_15
    if-nez v4, :cond_16

    iget v12, v12, Landroidx/leanback/widget/b$a;->a:I

    if-ne v12, v13, :cond_13

    if-ge v11, v8, :cond_13

    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v9, v14, :cond_13

    goto :goto_7

    :cond_16
    const/4 v11, 0x3

    if-ne v4, v11, :cond_19

    iget v12, v12, Landroidx/leanback/widget/b$a;->a:I

    if-ne v12, v13, :cond_17

    :goto_9
    move/from16 v17, v5

    const/4 v5, 0x2

    goto :goto_a

    :cond_17
    if-ge v12, v13, :cond_18

    goto :goto_7

    :cond_18
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    goto :goto_9

    :cond_19
    move/from16 v17, v5

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1c

    iget v12, v12, Landroidx/leanback/widget/b$a;->a:I

    if-ne v12, v13, :cond_1a

    goto :goto_a

    :cond_1a
    if-le v12, v13, :cond_1b

    goto/16 :goto_e

    :cond_1b
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_1c
    :goto_a
    add-int/2addr v7, v15

    move v12, v11

    move v11, v5

    move/from16 v5, v17

    goto/16 :goto_6

    :goto_b
    return v17

    :cond_1d
    move/from16 v17, v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v5, v0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    if-eqz v5, :cond_21

    iget-object v5, v0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/k;

    invoke-virtual {v5}, Landroidx/leanback/widget/k;->a()Landroidx/leanback/widget/k$a;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/leanback/widget/k$a;->g()I

    move-result v5

    iget-object v6, v0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/k;

    invoke-virtual {v6}, Landroidx/leanback/widget/k;->a()Landroidx/leanback/widget/k$a;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/leanback/widget/k$a;->c()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v7

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v7, :cond_1f

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_1e

    invoke-virtual {v0, v9}, Landroidx/leanback/widget/GridLayoutManager;->x0(Landroid/view/View;)I

    move-result v10

    if-lt v10, v5, :cond_1e

    invoke-virtual {v0, v9}, Landroidx/leanback/widget/GridLayoutManager;->w0(Landroid/view/View;)I

    move-result v10

    if-gt v10, v6, :cond_1e

    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_1e
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v4, :cond_22

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v5, :cond_22

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_20

    invoke-virtual {v7, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_20
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_21
    iget v5, v0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v5, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v2, v4, :cond_23

    return v17

    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_24

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    :goto_e
    return v17
.end method

.method public onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Ll4;)V
    .locals 5

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->e1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->c()I

    move-result v0

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_1

    if-le v0, v4, :cond_2

    invoke-virtual {p0, v3}, Landroidx/leanback/widget/GridLayoutManager;->K0(I)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0, p3, v2}, Landroidx/leanback/widget/GridLayoutManager;->x(Ll4;Z)V

    :cond_2
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_3

    if-le v0, v4, :cond_4

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->K0(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0, p3, v2}, Landroidx/leanback/widget/GridLayoutManager;->y(Ll4;Z)V

    :cond_4
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result v1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->isLayoutHierarchical(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Z

    move-result v2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->getSelectionModeForAccessibility(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Ll4$e;->a(IIZI)Ll4$e;

    move-result-object p1

    invoke-virtual {p3, p1}, Ll4;->k0(Ljava/lang/Object;)V

    const-class p1, Landroid/widget/GridView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ll4;->i0(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->P0()V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Landroid/view/View;Ll4;)V
    .locals 7

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    if-eqz p2, :cond_4

    instance-of p2, p1, Landroidx/leanback/widget/GridLayoutManager$e;

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    invoke-virtual {p2, p1}, Landroidx/leanback/widget/b;->s(I)I

    move-result p2

    :goto_0
    move v0, p2

    goto :goto_1

    :cond_1
    const/4 p2, -0x1

    goto :goto_0

    :goto_1
    if-gez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    invoke-virtual {p2}, Landroidx/leanback/widget/b;->r()I

    move-result p2

    div-int v2, p1, p2

    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->v:I

    if-nez p1, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Ll4$f;->a(IIIIZZ)Ll4$f;

    move-result-object p1

    invoke-virtual {p4, p1}, Ll4;->l0(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    move v6, v2

    move v2, v0

    move v0, v6

    invoke-static/range {v0 .. v5}, Ll4$f;->a(IIIIZZ)Ll4$f;

    move-result-object p1

    invoke-virtual {p4, p1}, Ll4;->l0(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v2, :cond_2

    if-ne p2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->u:Landroidx/leanback/widget/a;

    invoke-virtual {v0, v4, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_6

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->canScrollVertically()Z

    move-result v4

    if-eqz v4, :cond_4

    if-ne p2, v2, :cond_3

    const/16 v4, 0x82

    goto :goto_1

    :cond_3
    const/16 v4, 0x21

    :goto_1
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->u:Landroidx/leanback/widget/a;

    invoke-virtual {v0, v5, p1, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->canScrollHorizontally()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getLayoutDirection()I

    move-result v4

    if-ne v4, v3, :cond_5

    move v4, v3

    goto :goto_3

    :cond_5
    move v4, v1

    :goto_3
    if-ne p2, v2, :cond_6

    move v5, v3

    goto :goto_4

    :cond_6
    move v5, v1

    :goto_4
    xor-int/2addr v4, v5

    if-eqz v4, :cond_7

    const/16 v4, 0x42

    goto :goto_5

    :cond_7
    const/16 v4, 0x11

    :goto_5
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->u:Landroidx/leanback/widget/a;

    invoke-virtual {v0, v5, p1, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v4

    :goto_6
    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->u:Landroidx/leanback/widget/a;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v4

    const/high16 v5, 0x60000

    if-ne v4, v5, :cond_a

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:Landroidx/leanback/widget/a;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-direct {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->b0(I)I

    move-result v4

    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->u:Landroidx/leanback/widget/a;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v5

    if-eqz v5, :cond_b

    move v5, v3

    goto :goto_7

    :cond_b
    move v5, v1

    :goto_7
    const/high16 v6, 0x20000

    if-ne v4, v3, :cond_e

    if-nez v5, :cond_c

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_d

    :cond_c
    move-object v0, p1

    :cond_d
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->G0()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {p0, v3}, Landroidx/leanback/widget/GridLayoutManager;->Z0(Z)V

    goto :goto_8

    :cond_e
    if-nez v4, :cond_11

    if-nez v5, :cond_f

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/lit16 v2, v2, 0x800

    if-nez v2, :cond_10

    :cond_f
    move-object v0, p1

    :cond_10
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_14

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->F0()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->Z0(Z)V

    goto :goto_8

    :cond_11
    const/4 v1, 0x3

    if-ne v4, v1, :cond_12

    if-nez v5, :cond_13

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/lit16 v1, v1, 0x4000

    if-nez v1, :cond_14

    goto :goto_8

    :cond_12
    if-ne v4, v2, :cond_14

    if-nez v5, :cond_13

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/lit16 v1, v1, 0x2000

    if-nez v1, :cond_14

    :cond_13
    :goto_8
    move-object v0, p1

    :cond_14
    if-eqz v0, :cond_15

    return-object v0

    :cond_15
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:Landroidx/leanback/widget/a;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_16

    return-object p2

    :cond_16
    if-eqz p1, :cond_17

    return-object p1

    :cond_17
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->u:Landroidx/leanback/widget/a;

    return-object p1
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/leanback/widget/b;->m()I

    move-result p1

    if-ltz p1, :cond_0

    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    add-int/2addr v0, p1

    if-gt p2, v0, :cond_0

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->i0:Lfgh;

    invoke-virtual {p1}, Lfgh;->b()V

    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->i0:Lfgh;

    invoke-virtual {p1}, Lfgh;->b()V

    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 2

    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    add-int/2addr p1, v0

    if-gt p2, p1, :cond_0

    add-int v1, p2, p4

    if-ge p1, v1, :cond_0

    sub-int/2addr p3, p2

    add-int/2addr v0, p3

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    sub-int v1, p1, p4

    if-le p3, v1, :cond_1

    sub-int/2addr v0, p4

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    goto :goto_0

    :cond_1
    if-le p2, p1, :cond_2

    if-ge p3, p1, :cond_2

    add-int/2addr v0, p4

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->i0:Lfgh;

    invoke-virtual {p1}, Lfgh;->b()V

    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/leanback/widget/b;->m()I

    move-result p1

    if-ltz p1, :cond_1

    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    add-int v2, v1, p1

    if-gt p2, v2, :cond_1

    add-int v3, p2, p3

    if-le v3, v2, :cond_0

    sub-int/2addr p2, v2

    add-int/2addr p1, p2

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p3

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->i0:Lfgh;

    invoke-virtual {p1}, Lfgh;->b()V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->i0:Lfgh;

    invoke-virtual {p1, p2}, Lfgh;->h(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 13

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->c()I

    move-result v0

    if-gez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    return-void

    :cond_2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/lit16 v1, v0, 0x200

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->C()V

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void

    :cond_3
    and-int/lit8 v0, v0, -0x4

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->e1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->h()Z

    move-result p1

    const/high16 v0, -0x80000000

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->W1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result p1

    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    if-eqz p2, :cond_a

    if-lez p1, :cond_a

    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->u:Landroidx/leanback/widget/a;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e0;->getOldPosition()I

    move-result p2

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->u:Landroidx/leanback/widget/a;

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getOldPosition()I

    move-result v1

    const v3, 0x7fffffff

    :goto_1
    if-ge v2, p1, :cond_8

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/leanback/widget/GridLayoutManager$e;

    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->u:Landroidx/leanback/widget/a;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$p;->c()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$p;->d()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v7

    if-nez v7, :cond_4

    iget v7, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    move-result v8

    if-eq v7, v8, :cond_6

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v7

    if-eqz v7, :cond_5

    iget v7, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    move-result v5

    if-ne v7, v5, :cond_6

    :cond_5
    if-lt v6, p2, :cond_6

    if-le v6, v1, :cond_7

    :cond_6
    invoke-virtual {p0, v4}, Landroidx/leanback/widget/GridLayoutManager;->x0(Landroid/view/View;)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p0, v4}, Landroidx/leanback/widget/GridLayoutManager;->w0(Landroid/view/View;)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    if-le v0, v3, :cond_9

    sub-int/2addr v0, v3

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->A:I

    :cond_9
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->A()V

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->Y0()V

    :cond_a
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/lit8 p1, p1, -0x4

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->P0()V

    return-void

    :cond_b
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->j()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->X1()V

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->isSmoothScrolling()Z

    move-result p1

    if-nez p1, :cond_d

    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    if-nez p1, :cond_d

    goto :goto_2

    :cond_d
    move v1, v2

    :goto_2
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    const/4 v3, -0x1

    if-eq p1, v3, :cond_e

    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    if-eq v4, v0, :cond_e

    add-int/2addr p1, v4

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->J:I

    :cond_e
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->J:I

    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->u:Landroidx/leanback/widget/a;

    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    move-result v5

    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroidx/leanback/widget/b;->m()I

    move-result v6

    goto :goto_3

    :cond_f
    move v6, v3

    :goto_3
    iget-object v7, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Landroidx/leanback/widget/b;->p()I

    move-result v7

    goto :goto_4

    :cond_10
    move v7, v3

    :goto_4
    iget v8, p0, Landroidx/leanback/widget/GridLayoutManager;->v:I

    if-nez v8, :cond_11

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()I

    move-result v8

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->e()I

    move-result v9

    goto :goto_5

    :cond_11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()I

    move-result v9

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->e()I

    move-result v8

    :goto_5
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->O0()Z

    move-result v10

    const/16 v11, 0x10

    if-eqz v10, :cond_12

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/b;->G(I)V

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->F()V

    goto :goto_7

    :cond_12
    iget v10, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/lit8 v12, v10, -0x5

    iput v12, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/lit8 v10, v10, -0x15

    if-eqz v1, :cond_13

    move v2, v11

    :cond_13
    or-int/2addr v2, v10

    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    if-eqz v1, :cond_15

    if-ltz v6, :cond_14

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    if-gt v2, v7, :cond_14

    if-ge v2, v6, :cond_15

    :cond_14
    iget v6, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    move v7, v6

    :cond_15
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    invoke-virtual {v2, v6}, Landroidx/leanback/widget/b;->G(I)V

    if-eq v7, v3, :cond_16

    :goto_6
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->z()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_6

    :cond_16
    :goto_7
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->a2()V

    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    invoke-virtual {v2}, Landroidx/leanback/widget/b;->m()I

    move-result v2

    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    invoke-virtual {v3}, Landroidx/leanback/widget/b;->p()I

    move-result v3

    neg-int v6, v8

    neg-int v7, v9

    invoke-virtual {p0, v5, v1, v6, v7}, Landroidx/leanback/widget/GridLayoutManager;->K(ZZII)V

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->A()V

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->Y0()V

    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    invoke-virtual {v6}, Landroidx/leanback/widget/b;->m()I

    move-result v6

    if-ne v6, v2, :cond_16

    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    invoke-virtual {v2}, Landroidx/leanback/widget/b;->p()I

    move-result v2

    if-ne v2, v3, :cond_16

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->d1()V

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->c1()V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->j()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->G()V

    :cond_17
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/lit16 v1, p2, 0x400

    if-eqz v1, :cond_18

    and-int/lit16 p2, p2, -0x401

    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    goto :goto_8

    :cond_18
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->Y1()V

    :goto_8
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1a

    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    if-ne p2, v0, :cond_19

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->J:I

    if-ne v0, v4, :cond_19

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_19

    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_1a

    :cond_19
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->D()V

    goto :goto_9

    :cond_1a
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/lit8 p1, p1, 0x14

    if-ne p1, v11, :cond_1b

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->D()V

    :cond_1b
    :goto_9
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->E()V

    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->m0()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->f1(I)I

    :cond_1c
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/lit8 p1, p1, -0x4

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->P0()V

    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/a$c;

    invoke-interface {v1, p1}, Landroidx/leanback/widget/a$c;->a(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMeasure(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;II)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->e1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->v:I

    if-nez p1, :cond_0

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingTop()I

    move-result p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingBottom()I

    move-result v0

    :goto_0
    add-int/2addr p4, v0

    goto :goto_1

    :cond_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingRight()I

    move-result v0

    goto :goto_0

    :goto_1
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    const/4 v1, -0x2

    const-string v2, "wrong spec"

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    if-ne v0, v1, :cond_8

    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->a0:I

    if-nez p2, :cond_1

    move p2, v5

    :cond_1
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->R:I

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->S:[I

    if-eqz v0, :cond_2

    array-length v0, v0

    if-eq v0, p2, :cond_3

    :cond_2
    new-array p2, p2, [I

    iput-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->S:[I

    :cond_3
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->y:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->h()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->W1()V

    :cond_4
    invoke-virtual {p0, v5}, Landroidx/leanback/widget/GridLayoutManager;->a1(Z)Z

    if-eq p3, v4, :cond_7

    if-eqz p3, :cond_6

    if-ne p3, v3, :cond_5

    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    goto/16 :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->l0()I

    move-result p2

    add-int/2addr p2, p4

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->l0()I

    move-result p2

    add-int/2addr p2, p4

    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_4

    :cond_8
    if-eq p3, v4, :cond_d

    if-eqz p3, :cond_a

    if-ne p3, v3, :cond_9

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    if-nez v0, :cond_b

    sub-int v0, p2, p4

    :cond_b
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->R:I

    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->a0:I

    if-nez p2, :cond_c

    move p2, v5

    :cond_c
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    mul-int/2addr v0, p2

    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->X:I

    sub-int/2addr p2, v5

    mul-int/2addr p3, p2

    add-int/2addr v0, p3

    add-int p2, v0, p4

    goto :goto_4

    :cond_d
    :goto_2
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->a0:I

    if-nez v1, :cond_e

    if-nez v0, :cond_e

    iput v5, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    sub-int v0, p2, p4

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->R:I

    goto :goto_3

    :cond_e
    if-nez v1, :cond_f

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->R:I

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->X:I

    add-int v2, p2, v1

    add-int/2addr v0, v1

    div-int/2addr v2, v0

    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    goto :goto_3

    :cond_f
    if-nez v0, :cond_10

    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    sub-int v0, p2, p4

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->X:I

    add-int/lit8 v3, v1, -0x1

    mul-int/2addr v2, v3

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->R:I

    goto :goto_3

    :cond_10
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->R:I

    :goto_3
    if-ne p3, v4, :cond_11

    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->R:I

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    mul-int/2addr p3, v0

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->X:I

    sub-int/2addr v0, v5

    mul-int/2addr v1, v0

    add-int/2addr p3, v1

    add-int/2addr p3, p4

    if-ge p3, p2, :cond_11

    move p2, p3

    :cond_11
    :goto_4
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->v:I

    if-nez p3, :cond_12

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->setMeasuredDimension(II)V

    goto :goto_5

    :cond_12
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->setMeasuredDimension(II)V

    :goto_5
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->P0()V

    return-void
.end method

.method public onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    const p2, 0x8000

    and-int/2addr p1, p2

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/leanback/widget/GridLayoutManager;->N(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return p2

    :cond_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/lit8 p1, p1, 0x23

    if-nez p1, :cond_2

    invoke-virtual {p0, p3, p4, p2}, Landroidx/leanback/widget/GridLayoutManager;->j1(Landroid/view/View;Landroid/view/View;Z)V

    :cond_2
    return p2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/leanback/widget/GridLayoutManager$g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$g;

    iget v0, p1, Landroidx/leanback/widget/GridLayoutManager$g;->a:I

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->i0:Lfgh;

    iget-object p1, p1, Landroidx/leanback/widget/GridLayoutManager$g;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lfgh;->f(Landroid/os/Bundle;)V

    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$g;

    invoke-direct {v0}, Landroidx/leanback/widget/GridLayoutManager$g;-><init>()V

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->k0()I

    move-result v1

    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager$g;->a:I

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->i0:Lfgh;

    invoke-virtual {v1}, Lfgh;->i()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/leanback/widget/GridLayoutManager;->N(Landroid/view/View;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->i0:Lfgh;

    invoke-virtual {v6, v1, v4, v5}, Lfgh;->k(Landroid/os/Bundle;Landroid/view/View;I)Landroid/os/Bundle;

    move-result-object v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, v0, Landroidx/leanback/widget/GridLayoutManager$g;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public p0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GridLayoutManager:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->u:Landroidx/leanback/widget/a;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p1(I)V
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->g0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz v0, :cond_1

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->g0:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestLayout()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ExtraLayoutSpace must >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;ILandroid/os/Bundle;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->L0()Z

    move-result p4

    const/4 v0, 0x1

    if-nez p4, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->e1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    const/high16 p4, 0x40000

    and-int/2addr p1, p4

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, p4

    :goto_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->v:I

    const/16 v2, 0x2000

    const/16 v3, 0x1000

    if-nez v1, :cond_3

    sget-object v1, Ll4$a;->D:Ll4$a;

    invoke-virtual {v1}, Ll4$a;->b()I

    move-result v1

    if-ne p3, v1, :cond_2

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_2
    sget-object v1, Ll4$a;->F:Ll4$a;

    invoke-virtual {v1}, Ll4$a;->b()I

    move-result v1

    if-ne p3, v1, :cond_7

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_3
    sget-object p1, Ll4$a;->C:Ll4$a;

    invoke-virtual {p1}, Ll4$a;->b()I

    move-result p1

    if-ne p3, p1, :cond_5

    :cond_4
    :goto_1
    move p3, v2

    goto :goto_3

    :cond_5
    sget-object p1, Ll4$a;->E:Ll4$a;

    invoke-virtual {p1}, Ll4$a;->b()I

    move-result p1

    if-ne p3, p1, :cond_7

    :cond_6
    :goto_2
    move p3, v3

    :cond_7
    :goto_3
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    if-nez p1, :cond_8

    if-ne p3, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, p4

    :goto_4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->c()I

    move-result p2

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_9

    if-ne p3, v3, :cond_9

    move p1, v0

    goto :goto_5

    :cond_9
    move p1, p4

    :goto_5
    if-nez v1, :cond_d

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    if-eq p3, v3, :cond_c

    if-eq p3, v2, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p0, p4}, Landroidx/leanback/widget/GridLayoutManager;->Z0(Z)V

    const/4 p1, -0x1

    invoke-virtual {p0, p4, p1}, Landroidx/leanback/widget/GridLayoutManager;->b1(ZI)I

    goto :goto_7

    :cond_c
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->Z0(Z)V

    invoke-virtual {p0, p4, v0}, Landroidx/leanback/widget/GridLayoutManager;->b1(ZI)I

    goto :goto_7

    :cond_d
    :goto_6
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->n1()V

    :goto_7
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->P0()V

    return v0
.end method

.method public q0()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    return v0
.end method

.method public q1(ZZ)V
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/lit16 v0, v0, -0x1801

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x800

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, v0

    if-eqz p2, :cond_1

    const/16 v1, 0x1000

    :cond_1
    or-int/2addr p1, v1

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    return-void
.end method

.method public final r0(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->v:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->t0(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->u0(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public r1(ZZ)V
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/lit16 v0, v0, -0x6001

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x2000

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, v0

    if-eqz p2, :cond_1

    const/16 v1, 0x4000

    :cond_1
    or-int/2addr p1, v1

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    return-void
.end method

.method public removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$v;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final s0(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->v:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->u0(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->t0(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public s1(I)V
    .locals 0

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->H0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->e1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/lit8 p2, p2, -0x4

    or-int/lit8 p2, p2, 0x2

    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->v:I

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->f1(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->g1(I)I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->P0()V

    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/lit8 p2, p2, -0x4

    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Landroidx/leanback/widget/GridLayoutManager;->L1(IIZI)V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->H0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/lit8 v0, v0, -0x4

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->e1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->v:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->f1(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->g1(I)I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->P0()V

    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/lit8 p2, p2, -0x4

    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public setOrientation(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->v:I

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/p;->b(Landroidx/recyclerview/widget/RecyclerView$o;I)Landroidx/recyclerview/widget/p;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->w:Landroidx/recyclerview/widget/p;

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/k;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/k;->d(I)V

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->e0:Landroidx/leanback/widget/c;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/c;->b(I)V

    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p3, p1, p2, p1}, Landroidx/leanback/widget/GridLayoutManager;->L1(IIZI)V

    return-void
.end method

.method public startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->S1()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$z;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->isRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroidx/leanback/widget/GridLayoutManager$d;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$d;

    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->K:Landroidx/leanback/widget/GridLayoutManager$d;

    instance-of v0, p1, Landroidx/leanback/widget/GridLayoutManager$f;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$f;

    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->L:Landroidx/leanback/widget/GridLayoutManager$f;

    return-void

    :cond_0
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->L:Landroidx/leanback/widget/GridLayoutManager$f;

    return-void

    :cond_1
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->K:Landroidx/leanback/widget/GridLayoutManager$d;

    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->L:Landroidx/leanback/widget/GridLayoutManager$f;

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t0(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$e;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$e;->m(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$e;->i()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public t1(Z)V
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    const v1, -0x8001

    and-int/2addr v0, v1

    if-eqz p1, :cond_0

    const p1, 0x8000

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    return-void
.end method

.method public final u0(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$e;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$e;->q(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$e;->j()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public u1(I)V
    .locals 0

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->Y:I

    return-void
.end method

.method public v0(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->o(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$e;

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->u:Landroidx/leanback/widget/a;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v1

    const-class v2, Landroidx/leanback/widget/d;

    invoke-virtual {p0, v1, v2}, Landroidx/leanback/widget/GridLayoutManager;->V(Landroidx/recyclerview/widget/RecyclerView$e0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/d;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager$e;->w(Landroidx/leanback/widget/d;)V

    return-object p1
.end method

.method public v1(Landroidx/leanback/widget/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->u:Landroidx/leanback/widget/a;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    return-void
.end method

.method public w0(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->w:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public w1(I)V
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->v:I

    if-nez v0, :cond_0

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->U:I

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->W:I

    return-void

    :cond_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->U:I

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->X:I

    return-void
.end method

.method public final x(Ll4;Z)V
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->v:I

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    sget-object p2, Ll4$a;->F:Ll4$a;

    goto :goto_0

    :cond_0
    sget-object p2, Ll4$a;->D:Ll4$a;

    :goto_0
    invoke-virtual {p1, p2}, Ll4;->b(Ll4$a;)V

    goto :goto_1

    :cond_1
    sget-object p2, Ll4$a;->C:Ll4$a;

    invoke-virtual {p1, p2}, Ll4;->b(Ll4$a;)V

    :goto_1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ll4;->L0(Z)V

    return-void
.end method

.method public x0(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->w:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public x1(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->e0:Landroidx/leanback/widget/c;

    invoke-virtual {v0}, Landroidx/leanback/widget/c;->a()Landroidx/leanback/widget/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/d$a;->f(I)V

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->U1()V

    return-void
.end method

.method public final y(Ll4;Z)V
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->v:I

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    sget-object p2, Ll4$a;->D:Ll4$a;

    goto :goto_0

    :cond_0
    sget-object p2, Ll4$a;->F:Ll4$a;

    :goto_0
    invoke-virtual {p1, p2}, Ll4;->b(Ll4$a;)V

    goto :goto_1

    :cond_1
    sget-object p2, Ll4$a;->E:Ll4$a;

    invoke-virtual {p1, p2}, Ll4;->b(Ll4$a;)V

    :goto_1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ll4;->L0(Z)V

    return-void
.end method

.method public y0(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroidx/leanback/widget/GridLayoutManager;->m0:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->v:I

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    return p1
.end method

.method public y1(F)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->e0:Landroidx/leanback/widget/c;

    invoke-virtual {v0}, Landroidx/leanback/widget/c;->a()Landroidx/leanback/widget/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/d$a;->g(F)V

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->U1()V

    return-void
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    invoke-virtual {v0}, Landroidx/leanback/widget/b;->a()Z

    move-result v0

    return v0
.end method

.method public z0()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/k;

    invoke-virtual {v0}, Landroidx/leanback/widget/k;->a()Landroidx/leanback/widget/k$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/k$a;->j()I

    move-result v0

    return v0
.end method

.method public z1(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->e0:Landroidx/leanback/widget/c;

    invoke-virtual {v0}, Landroidx/leanback/widget/c;->a()Landroidx/leanback/widget/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/d$a;->h(Z)V

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->U1()V

    return-void
.end method
