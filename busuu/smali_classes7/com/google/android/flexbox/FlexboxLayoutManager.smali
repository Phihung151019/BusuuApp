.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"

# interfaces
.implements Loc5;
.implements Landroidx/recyclerview/widget/RecyclerView$z$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayoutManager$e;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$d;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$b;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$c;
    }
.end annotation


# static fields
.field public static final S:Landroid/graphics/Rect;


# instance fields
.field public final A:Lcom/google/android/flexbox/a;

.field public B:Landroidx/recyclerview/widget/RecyclerView$v;

.field public C:Landroidx/recyclerview/widget/RecyclerView$a0;

.field public D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

.field public E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

.field public F:Landroidx/recyclerview/widget/p;

.field public G:Landroidx/recyclerview/widget/p;

.field public H:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Z

.field public N:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Landroid/content/Context;

.field public P:Landroid/view/View;

.field public Q:I

.field public R:Lcom/google/android/flexbox/a$b;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqc5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    new-instance v1, Lcom/google/android/flexbox/a;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/a;-><init>(Loc5;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/util/SparseArray;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:I

    new-instance v0, Lcom/google/android/flexbox/a$b;

    invoke-direct {v0}, Lcom/google/android/flexbox/a$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Lcom/google/android/flexbox/a$b;

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0(I)V

    invoke-virtual {p0, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0(I)V

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0(I)V

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    new-instance v1, Lcom/google/android/flexbox/a;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/a;-><init>(Loc5;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/util/SparseArray;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:I

    new-instance v0, Lcom/google/android/flexbox/a$b;

    invoke-direct {v0}, Lcom/google/android/flexbox/a$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Lcom/google/android/flexbox/a$b;

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$o$d;

    move-result-object p2

    iget p3, p2, Landroidx/recyclerview/widget/RecyclerView$o$d;->a:I

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$o$d;->c:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0(I)V

    goto :goto_0

    :cond_2
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$o$d;->c:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0(I)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0(I)V

    :goto_0
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0(I)V

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0(I)V

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/content/Context;

    return-void
.end method

.method public static synthetic A(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/p;
    .locals 0

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    return-object p0
.end method

.method public static synthetic B(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/p;
    .locals 0

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/p;

    return-object p0
.end method

.method public static synthetic C(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lcom/google/android/flexbox/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    return-object p0
.end method

.method public static synthetic D(Lcom/google/android/flexbox/FlexboxLayoutManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    return-object p0
.end method

.method private K()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    :cond_0
    return-void
.end method

.method public static h(III)Z
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method private t(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$p;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->isMeasurementCacheEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic x(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    return p0
.end method

.method public static synthetic y(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    return p0
.end method

.method public static synthetic z(Lcom/google/android/flexbox/FlexboxLayoutManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    return p0
.end method


# virtual methods
.method public final E(Landroid/view/View;I)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    move-result p1

    if-gt p1, p2, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->h()I

    move-result v0

    sub-int/2addr v0, p2

    if-lt p1, v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final F(Landroid/view/View;I)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->h()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    if-gt v0, p2, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    move-result p1

    if-gt p1, p2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    return-void
.end method

.method public final H(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L()V

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->c()I

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->n()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->c()I

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    iget-object v4, v4, Lcom/google/android/flexbox/a;->c:[I

    aget p1, v4, p1

    if-eqz p1, :cond_3

    const/4 v5, -0x1

    if-ne p1, v5, :cond_2

    goto :goto_0

    :cond_2
    aget v1, v4, v3

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->m()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final J(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->c()I

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->c()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final L()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/recyclerview/widget/p;->a(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-static {p0}, Landroidx/recyclerview/widget/p;->c(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/p;

    return-void

    :cond_1
    invoke-static {p0}, Landroidx/recyclerview/widget/p;->c(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-static {p0}, Landroidx/recyclerview/widget/p;->a(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/p;

    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    if-nez v0, :cond_3

    invoke-static {p0}, Landroidx/recyclerview/widget/p;->c(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-static {p0}, Landroidx/recyclerview/widget/p;->a(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/p;

    return-void

    :cond_3
    invoke-static {p0}, Landroidx/recyclerview/widget/p;->a(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-static {p0}, Landroidx/recyclerview/widget/p;->c(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/p;

    return-void
.end method

.method public final M(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I
    .locals 8

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->q(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0(Landroidx/recyclerview/widget/RecyclerView$v;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)V

    :cond_1
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v0

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-gtz v2, :cond_2

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-static {p3, p2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->r(Lcom/google/android/flexbox/FlexboxLayoutManager$d;Landroidx/recyclerview/widget/RecyclerView$a0;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqc5;

    iget v6, v5, Lqc5;->o:I

    invoke-static {p3, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->t(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    invoke-virtual {p0, v5, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0(Lqc5;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v6

    add-int/2addr v4, v6

    if-nez v3, :cond_3

    iget-boolean v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lqc5;->a()I

    move-result v6

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v7

    mul-int/2addr v6, v7

    invoke-static {p3, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lqc5;->a()I

    move-result v6

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v7

    mul-int/2addr v6, v7

    invoke-static {p3, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    :goto_1
    invoke-virtual {v5}, Lqc5;->a()I

    move-result v5

    sub-int/2addr v2, v5

    goto :goto_0

    :cond_4
    invoke-static {p3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result p2

    if-eq p2, v1, :cond_6

    invoke-static {p3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->q(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result p2

    if-gez p2, :cond_5

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result p2

    invoke-static {p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->q(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    :cond_5
    invoke-virtual {p0, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0(Landroidx/recyclerview/widget/RecyclerView$v;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)V

    :cond_6
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final N(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(III)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    iget-object v2, v2, Lcom/google/android/flexbox/a;->c:[I

    aget v1, v2, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc5;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O(Landroid/view/View;Lqc5;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final O(Landroid/view/View;Lqc5;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    iget p2, p2, Lqc5;->h:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p2, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_2

    :goto_1
    move-object p1, v2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public final P(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(III)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    iget-object v1, v1, Lcom/google/android/flexbox/a;->c:[I

    aget v0, v1, v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc5;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q(Landroid/view/View;Lqc5;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Landroid/view/View;Lqc5;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v2

    iget p2, p2, Lqc5;->h:I

    sub-int/2addr v2, p2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-le v1, v2, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_2

    :goto_1
    move-object p1, p2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public final R(IIZ)Landroid/view/View;
    .locals 3

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eq p1, p2, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c0(Landroid/view/View;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/2addr p1, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final S(III)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L()V

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->m()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->i()I

    move-result v1

    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-eq p1, p2, :cond_6

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_5

    if-ge v6, p3, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$p;->d()Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v4, :cond_5

    move-object v4, v5

    goto :goto_3

    :cond_2
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    move-result v6

    if-lt v6, v0, :cond_4

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    move-result v6

    if-le v6, v1, :cond_3

    goto :goto_2

    :cond_3
    return-object v5

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    move-object v3, v5

    :cond_5
    :goto_3
    add-int/2addr p1, v2

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    return-object v3

    :cond_7
    return-object v4
.end method

.method public final T(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->m()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p2

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->i()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_3

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p2

    neg-int p2, p2

    :goto_0
    add-int/2addr p1, p2

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/p;->i()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_2

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/p;->r(I)V

    add-int/2addr p3, p2

    return p3

    :cond_2
    return p2

    :cond_3
    return v1
.end method

.method public final U(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->i()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_0

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p2

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->m()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p2

    neg-int p2, p2

    :goto_0
    add-int/2addr p1, p2

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/p;->m()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/p;->r(I)V

    sub-int/2addr p2, p1

    :cond_2
    return p2

    :cond_3
    return v1
.end method

.method public final V(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final W()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final X(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedLeft(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final Y(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedRight(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final Z(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedTop(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final a0(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->C(Lcom/google/android/flexbox/FlexboxLayoutManager$d;Z)Z

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v3, -0x1

    if-eqz v0, :cond_3

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    if-lez p1, :cond_2

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0(II)V

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-virtual {p0, p2, p3, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result p2

    add-int/2addr v4, p2

    if-gez v4, :cond_4

    return v1

    :cond_4
    if-eqz v0, :cond_5

    if-le v3, v4, :cond_6

    neg-int p1, v2

    mul-int/2addr p1, v4

    goto :goto_2

    :cond_5
    if-le v3, v4, :cond_6

    mul-int p1, v2, v4

    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/p;->r(I)V

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->A(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    return p1

    :cond_7
    :goto_3
    return v1
.end method

.method public final b0(I)I
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getHeight()I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v0

    add-int/2addr v0, p1

    if-lez v0, :cond_6

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_4
    if-lez p1, :cond_5

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v0

    add-int/2addr v0, p1

    if-ltz v0, :cond_7

    :cond_6
    return p1

    :cond_7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_8
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public final c0(Landroid/view/View;Z)Z
    .locals 10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V(Landroid/view/View;)I

    move-result p1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-gt v0, v4, :cond_0

    if-lt v2, v6, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    if-ge v4, v2, :cond_2

    if-lt v6, v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v8

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v7

    :goto_2
    if-gt v1, v5, :cond_3

    if-lt v3, p1, :cond_3

    move v2, v7

    goto :goto_3

    :cond_3
    move v2, v8

    :goto_3
    if-ge v5, v3, :cond_5

    if-lt p1, v1, :cond_4

    goto :goto_4

    :cond_4
    move p1, v8

    goto :goto_5

    :cond_5
    :goto_4
    move p1, v7

    :goto_5
    if-eqz p2, :cond_7

    if-eqz v9, :cond_6

    if-eqz v2, :cond_6

    return v7

    :cond_6
    return v8

    :cond_7
    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    return v7

    :cond_8
    return v8
.end method

.method public canScrollHorizontally()Z
    .locals 3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public canScrollVertically()Z
    .locals 4

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-le v0, v2, :cond_2

    goto :goto_1

    :cond_2
    return v3

    :cond_3
    :goto_1
    return v1
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$p;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    return p1
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    return p1
.end method

.method public final d0(Lqc5;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e0(Lqc5;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0(Lqc5;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result p1

    return p1
.end method

.method public final e0(Lqc5;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getWidth()I

    move-result v4

    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v5

    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    iget v6, v3, Lqc5;->g:I

    sub-int/2addr v5, v6

    :cond_0
    move v8, v5

    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v9

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    const/4 v6, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_9

    if-eq v5, v10, :cond_8

    const/4 v7, 0x2

    const/high16 v11, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_7

    const/4 v7, 0x3

    if-eq v5, v7, :cond_5

    const/4 v7, 0x4

    if-eq v5, v7, :cond_3

    const/4 v7, 0x5

    if-ne v5, v7, :cond_2

    iget v5, v3, Lqc5;->h:I

    if-eqz v5, :cond_1

    iget v7, v3, Lqc5;->e:I

    sub-int v7, v4, v7

    int-to-float v7, v7

    add-int/2addr v5, v10

    int-to-float v5, v5

    div-float/2addr v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    int-to-float v1, v1

    add-float/2addr v1, v7

    sub-int/2addr v4, v2

    int-to-float v2, v4

    sub-float/2addr v2, v7

    goto :goto_4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid justifyContent is set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget v5, v3, Lqc5;->h:I

    if-eqz v5, :cond_4

    iget v7, v3, Lqc5;->e:I

    sub-int v7, v4, v7

    int-to-float v7, v7

    int-to-float v5, v5

    div-float/2addr v7, v5

    goto :goto_1

    :cond_4
    move v7, v6

    :goto_1
    int-to-float v1, v1

    div-float v5, v7, v11

    add-float/2addr v1, v5

    sub-int/2addr v4, v2

    int-to-float v2, v4

    sub-float/2addr v2, v5

    goto :goto_4

    :cond_5
    int-to-float v1, v1

    iget v5, v3, Lqc5;->h:I

    if-eq v5, v10, :cond_6

    sub-int/2addr v5, v10

    int-to-float v5, v5

    goto :goto_2

    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_2
    iget v7, v3, Lqc5;->e:I

    sub-int v7, v4, v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    sub-int/2addr v4, v2

    int-to-float v2, v4

    goto :goto_4

    :cond_7
    int-to-float v1, v1

    iget v5, v3, Lqc5;->e:I

    sub-int v7, v4, v5

    int-to-float v7, v7

    div-float/2addr v7, v11

    add-float/2addr v1, v7

    sub-int v2, v4, v2

    int-to-float v2, v2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v11

    sub-float/2addr v2, v4

    :goto_3
    move v7, v6

    goto :goto_4

    :cond_8
    iget v5, v3, Lqc5;->e:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v2

    int-to-float v2, v4

    sub-int/2addr v5, v1

    int-to-float v1, v5

    move v7, v2

    move v2, v1

    move v1, v7

    goto :goto_3

    :cond_9
    int-to-float v1, v1

    sub-int/2addr v4, v2

    int-to-float v2, v4

    goto :goto_3

    :goto_4
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-virtual {v3}, Lqc5;->b()I

    move-result v12

    const/4 v4, 0x0

    move v13, v9

    :goto_5
    add-int v5, v9, v12

    if-ge v13, v5, :cond_e

    move v5, v2

    invoke-virtual {v0, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_a

    move v2, v5

    goto/16 :goto_9

    :cond_a
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v6

    if-ne v6, v10, :cond_b

    sget-object v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->addView(Landroid/view/View;)V

    :goto_6
    move v14, v4

    goto :goto_7

    :cond_b
    sget-object v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->addView(Landroid/view/View;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :goto_7
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    iget-object v6, v4, Lcom/google/android/flexbox/a;->d:[J

    aget-wide v6, v6, v13

    invoke-virtual {v4, v6, v7}, Lcom/google/android/flexbox/a;->y(J)I

    move-result v4

    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    invoke-virtual {v15, v6, v7}, Lcom/google/android/flexbox/a;->x(J)I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-direct {v0, v2, v4, v6, v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$p;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v2, v4, v6}, Landroid/view/View;->measure(II)V

    :cond_c
    iget v4, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v6

    add-int/2addr v4, v6

    int-to-float v4, v4

    add-float v16, v1, v4

    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v4

    add-int/2addr v1, v4

    int-to-float v1, v1

    sub-float v17, v5, v1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v1

    add-int v5, v8, v1

    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/flexbox/a;->Q(Landroid/view/View;Lqc5;IIII)V

    goto :goto_8

    :cond_d
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v7, v5, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/flexbox/a;->Q(Landroid/view/View;Lqc5;IIII)V

    :goto_8
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    add-float/2addr v1, v11

    add-float v16, v16, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v3

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v1, v11

    sub-float v17, v17, v1

    move v4, v14

    move/from16 v1, v16

    move/from16 v2, v17

    :goto_9
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, p1

    goto/16 :goto_5

    :cond_e
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v1

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->n(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    invoke-virtual/range {p1 .. p1}, Lqc5;->a()I

    move-result v1

    return v1
.end method

.method public final f0(Lqc5;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getHeight()I

    move-result v4

    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v5

    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v6

    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    iget v7, v3, Lqc5;->g:I

    sub-int/2addr v5, v7

    add-int/2addr v6, v7

    :cond_0
    move v9, v5

    move v10, v6

    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v11

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    const/4 v6, 0x0

    const/4 v12, 0x1

    if-eqz v5, :cond_9

    if-eq v5, v12, :cond_8

    const/4 v7, 0x2

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_7

    const/4 v7, 0x3

    if-eq v5, v7, :cond_5

    const/4 v7, 0x4

    if-eq v5, v7, :cond_3

    const/4 v7, 0x5

    if-ne v5, v7, :cond_2

    iget v5, v3, Lqc5;->h:I

    if-eqz v5, :cond_1

    iget v7, v3, Lqc5;->e:I

    sub-int v7, v4, v7

    int-to-float v7, v7

    add-int/2addr v5, v12

    int-to-float v5, v5

    div-float/2addr v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    int-to-float v1, v1

    add-float/2addr v1, v7

    sub-int/2addr v4, v2

    int-to-float v2, v4

    sub-float/2addr v2, v7

    goto :goto_4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid justifyContent is set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget v5, v3, Lqc5;->h:I

    if-eqz v5, :cond_4

    iget v7, v3, Lqc5;->e:I

    sub-int v7, v4, v7

    int-to-float v7, v7

    int-to-float v5, v5

    div-float/2addr v7, v5

    goto :goto_1

    :cond_4
    move v7, v6

    :goto_1
    int-to-float v1, v1

    div-float v5, v7, v8

    add-float/2addr v1, v5

    sub-int/2addr v4, v2

    int-to-float v2, v4

    sub-float/2addr v2, v5

    goto :goto_4

    :cond_5
    int-to-float v1, v1

    iget v5, v3, Lqc5;->h:I

    if-eq v5, v12, :cond_6

    sub-int/2addr v5, v12

    int-to-float v5, v5

    goto :goto_2

    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_2
    iget v7, v3, Lqc5;->e:I

    sub-int v7, v4, v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    sub-int/2addr v4, v2

    int-to-float v2, v4

    goto :goto_4

    :cond_7
    int-to-float v1, v1

    iget v5, v3, Lqc5;->e:I

    sub-int v7, v4, v5

    int-to-float v7, v7

    div-float/2addr v7, v8

    add-float/2addr v1, v7

    sub-int v2, v4, v2

    int-to-float v2, v2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v8

    sub-float/2addr v2, v4

    :goto_3
    move v7, v6

    goto :goto_4

    :cond_8
    iget v5, v3, Lqc5;->e:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v2

    int-to-float v2, v4

    sub-int/2addr v5, v1

    int-to-float v1, v5

    move v7, v2

    move v2, v1

    move v1, v7

    goto :goto_3

    :cond_9
    int-to-float v1, v1

    sub-int/2addr v4, v2

    int-to-float v2, v4

    goto :goto_3

    :goto_4
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-virtual {v3}, Lqc5;->b()I

    move-result v14

    const/4 v4, 0x0

    move v15, v11

    :goto_5
    add-int v5, v11, v14

    if-ge v15, v5, :cond_10

    move v5, v2

    invoke-virtual {v0, v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_a

    move v2, v5

    move/from16 v19, v12

    goto/16 :goto_9

    :cond_a
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    iget-object v7, v6, Lcom/google/android/flexbox/a;->d:[J

    aget-wide v7, v7, v15

    invoke-virtual {v6, v7, v8}, Lcom/google/android/flexbox/a;->y(J)I

    move-result v6

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    invoke-virtual {v12, v7, v8}, Lcom/google/android/flexbox/a;->x(J)I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-direct {v0, v2, v6, v7, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$p;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v2, v6, v7}, Landroid/view/View;->measure(II)V

    :cond_b
    iget v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    add-float v17, v1, v6

    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v6

    add-int/2addr v1, v6

    int-to-float v1, v1

    sub-float v18, v5, v1

    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_c

    sget-object v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->addView(Landroid/view/View;)V

    :goto_6
    move/from16 v16, v4

    goto :goto_7

    :cond_c
    sget-object v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->addView(Landroid/view/View;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :goto_7
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v9

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v4

    sub-int v7, v10, v4

    iget-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    if-eqz v4, :cond_e

    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int v6, v7, v6

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v19

    sub-int v8, v8, v19

    move/from16 v19, v5

    move v5, v6

    move v6, v8

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/a;->R(Landroid/view/View;Lqc5;ZIIII)V

    goto :goto_8

    :cond_d
    move/from16 v19, v5

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v5, v7, v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/a;->R(Landroid/view/View;Lqc5;ZIIII)V

    goto :goto_8

    :cond_e
    move/from16 v19, v5

    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    if-eqz v3, :cond_f

    move v5, v1

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int v6, v3, v6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int v7, v5, v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v8

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/a;->R(Landroid/view/View;Lqc5;ZIIII)V

    goto :goto_8

    :cond_f
    move v5, v1

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int v7, v5, v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/a;->R(Landroid/view/View;Lqc5;ZIIII)V

    :goto_8
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v3

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    add-float/2addr v1, v13

    add-float v17, v17, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v3

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v1, v13

    sub-float v18, v18, v1

    move/from16 v4, v16

    move/from16 v1, v17

    move/from16 v2, v18

    :goto_9
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, p1

    move/from16 v12, v19

    goto/16 :goto_5

    :cond_10
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v1

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->n(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    invoke-virtual/range {p1 .. p1}, Lqc5;->a()I

    move-result v1

    return v1
.end method

.method public findFirstVisibleItemPosition()I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public findLastVisibleItemPosition()I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final g0(Landroidx/recyclerview/widget/RecyclerView$v;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)V
    .locals 2

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->B(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0(Landroidx/recyclerview/widget/RecyclerView$v;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0(Landroidx/recyclerview/widget/RecyclerView$v;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)V

    return-void
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 2

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 1

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getAlignContent()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getAlignItems()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    return v0
.end method

.method public getChildHeightMeasureSpec(III)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getHeightMode()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollVertically()Z

    move-result v1

    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildMeasureSpec(IIIIZ)I

    move-result p1

    return p1
.end method

.method public getChildWidthMeasureSpec(III)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getWidthMode()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollHorizontally()Z

    move-result v1

    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildMeasureSpec(IIIIZ)I

    move-result p1

    return p1
.end method

.method public getDecorationLengthCrossAxis(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr v0, p1

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getRightDecorationWidth(Landroid/view/View;)I

    move-result p1

    goto :goto_0
.end method

.method public getDecorationLengthMainAxis(Landroid/view/View;II)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getRightDecorationWidth(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr p2, p1

    return p2

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getTopDecorationHeight(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result p1

    goto :goto_0
.end method

.method public getFlexDirection()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    return v0
.end method

.method public getFlexItemAt(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->o(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getFlexItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->c()I

    move-result v0

    return v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqc5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    return v0
.end method

.method public getLargestMainSize()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v2, -0x80000000

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqc5;

    iget v3, v3, Lqc5;->e:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public getMaxLine()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    return v0
.end method

.method public getReorderedFlexItemAt(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getSumOfCrossSize()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqc5;

    iget v3, v3, Lqc5;->g:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final h0(Landroidx/recyclerview/widget/RecyclerView$v;II)V
    .locals 0

    :goto_0
    if-lt p3, p2, :cond_0

    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$v;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i0(Landroidx/recyclerview/widget/RecyclerView$v;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)V
    .locals 7

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    iget-object v3, v3, Lcom/google/android/flexbox/a;->c:[I

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    move-result v2

    aget v2, v3, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqc5;

    move v4, v1

    :goto_1
    if-ltz v4, :cond_7

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E(Landroid/view/View;I)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, v3, Lqc5;->o:I

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    move-result v5

    if-ne v6, v5, :cond_6

    if-gtz v2, :cond_5

    move v0, v4

    goto :goto_3

    :cond_5
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc5;

    move-object v3, v0

    move v0, v4

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_7
    :goto_3
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h0(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    return-void
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isMainAxisDirectionHorizontal()Z
    .locals 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final j0(Landroidx/recyclerview/widget/RecyclerView$v;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)V
    .locals 8

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    iget-object v3, v3, Lcom/google/android/flexbox/a;->c:[I

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    move-result v2

    aget v2, v3, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqc5;

    move v5, v1

    :goto_1
    if-ge v5, v0, :cond_7

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v7

    invoke-virtual {p0, v6, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_7

    iget v7, v4, Lqc5;->p:I

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    move-result v6

    if-ne v7, v6, :cond_6

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_5

    move v3, v5

    goto :goto_3

    :cond_5
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqc5;

    move-object v4, v3

    move v3, v5

    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    invoke-virtual {p0, p1, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h0(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    return-void
.end method

.method public final k0()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getHeightMode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getWidthMode()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    if-eqz v0, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$d;Z)Z

    return-void
.end method

.method public final l0()V
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getLayoutDirection()I

    move-result v0

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v4, :cond_6

    if-eq v1, v2, :cond_3

    const/4 v5, 0x3

    if-eq v1, v5, :cond_0

    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    return-void

    :cond_0
    if-ne v0, v4, :cond_1

    move v3, v4

    :cond_1
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    if-ne v0, v2, :cond_2

    xor-int/lit8 v0, v3, 0x1

    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    :cond_2
    iput-boolean v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    return-void

    :cond_3
    if-ne v0, v4, :cond_4

    move v0, v4

    goto :goto_0

    :cond_4
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    if-ne v1, v2, :cond_5

    xor-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    :cond_5
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    return-void

    :cond_6
    if-eq v0, v4, :cond_7

    move v0, v4

    goto :goto_1

    :cond_7
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    if-ne v0, v2, :cond_8

    move v3, v4

    :cond_8
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    return-void

    :cond_9
    if-ne v0, v4, :cond_a

    move v0, v4

    goto :goto_2

    :cond_a
    move v0, v3

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    if-ne v0, v2, :cond_b

    move v3, v4

    :cond_b
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    return-void
.end method

.method public m0(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    if-eq v0, p1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    if-ne p1, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->removeAllViews()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()V

    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestLayout()V

    :cond_2
    return-void
.end method

.method public n0(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->removeAllViews()V

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/p;

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestLayout()V

    :cond_0
    return-void
.end method

.method public o0(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->removeAllViews()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G()V

    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/p;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestLayout()V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "wrap_reverse is not supported in FlexboxLayoutManager"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->removeAllViews()V

    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Landroid/view/View;

    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V

    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$v;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$v;->c()V

    :cond_0
    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0(I)V

    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0(I)V

    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0(I)V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0(I)V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0(I)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Landroidx/recyclerview/widget/RecyclerView$v;

    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->c()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L()V

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/a;->t(I)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/a;->u(I)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/a;->s(I)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->C(Lcom/google/android/flexbox/FlexboxLayoutManager$d;Z)Z

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$e;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->m(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-virtual {p0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0(Landroidx/recyclerview/widget/RecyclerView$a0;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->n(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Z)Z

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$v;)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w0(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t0(I)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-virtual {p0, v1, v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-virtual {p0, v0, v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w0(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v4

    if-lez v4, :cond_7

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0, v1, p1, p2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1, p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    return-void

    :cond_6
    invoke-virtual {p0, v0, p1, p2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1, p1, p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Z)I

    :cond_7
    :goto_2
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:I

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public onNewFlexItemAdded(Landroid/view/View;IILqc5;)V
    .locals 0

    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getRightDecorationWidth(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p4, Lqc5;->e:I

    add-int/2addr p1, p2

    iput p1, p4, Lqc5;->e:I

    iget p1, p4, Lqc5;->f:I

    add-int/2addr p1, p2

    iput p1, p4, Lqc5;->f:I

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getTopDecorationHeight(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p4, Lqc5;->e:I

    add-int/2addr p1, p2

    iput p1, p4, Lqc5;->e:I

    iget p1, p4, Lqc5;->f:I

    add-int/2addr p1, p2

    iput p1, p4, Lqc5;->f:I

    return-void
.end method

.method public onNewFlexLineAdded(Lqc5;)V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$e;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$e;I)I

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/p;->m()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$e;I)I

    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)V

    return-object v0
.end method

.method public final p0(Landroidx/recyclerview/widget/RecyclerView$a0;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Landroid/view/View;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->h()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->supportsPredictiveItemAnimations()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    move-result p1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->i()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->m()I

    move-result v0

    if-ge p1, v0, :cond_4

    :cond_2
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/p;->i()I

    move-result p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/p;->m()I

    move-result p1

    :goto_1
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    return v1
.end method

.method public final q0(Landroidx/recyclerview/widget/RecyclerView$a0;Lcom/google/android/flexbox/FlexboxLayoutManager$b;Lcom/google/android/flexbox/FlexboxLayoutManager$e;)Z
    .locals 5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/high16 v3, -0x80000000

    if-ltz v0, :cond_c

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->c()I

    move-result v4

    if-lt v0, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    iget-object v0, v0, Lcom/google/android/flexbox/a;->c:[I

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v4

    aget v0, v0, v4

    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->c()I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$e;I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/p;->m()I

    move-result p1

    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    move-result p3

    add-int/2addr p1, p3

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    invoke-static {p2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Z)Z

    invoke-static {p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    return v4

    :cond_2
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    if-ne p1, v3, :cond_a

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/p;->e(Landroid/view/View;)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->n()I

    move-result v0

    if-le p3, v0, :cond_3

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    return v4

    :cond_3
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->m()I

    move-result v0

    sub-int/2addr p3, v0

    if-gez p3, :cond_4

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/p;->m()I

    move-result p1

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    invoke-static {p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->q(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Z)Z

    return v4

    :cond_4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/p;->i()I

    move-result p3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p3, v0

    if-gez p3, :cond_5

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/p;->i()I

    move-result p1

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    invoke-static {p2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->q(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Z)Z

    return v4

    :cond_5
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    move-result p1

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/p;->o()I

    move-result p3

    add-int/2addr p1, p3

    goto :goto_0

    :cond_6
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    move-result p1

    :goto_0
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result p1

    if-lez p1, :cond_9

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    move-result p1

    iget p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    if-ge p3, p1, :cond_8

    move v1, v4

    :cond_8
    invoke-static {p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->q(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Z)Z

    :cond_9
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    :goto_1
    return v4

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result p1

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    if-eqz p1, :cond_b

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/p;->j()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/p;->m()I

    move-result p1

    iget p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    add-int/2addr p1, p3

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    :goto_2
    return v4

    :cond_c
    :goto_3
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    :cond_d
    :goto_4
    return v1
.end method

.method public final r0(Landroidx/recyclerview/widget/RecyclerView$a0;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q0(Landroidx/recyclerview/widget/RecyclerView$a0;Lcom/google/android/flexbox/FlexboxLayoutManager$b;Lcom/google/android/flexbox/FlexboxLayoutManager$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0(Landroidx/recyclerview/widget/RecyclerView$a0;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    return-void
.end method

.method public final s0(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/a;->t(I)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/a;->u(I)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/a;->s(I)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    iget-object v0, v0, Lcom/google/android/flexbox/a;->c:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->j()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->m()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0(I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->l(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/p;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/p;->r(I)V

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestLayout()V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0(I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->l(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/p;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/p;->r(I)V

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqc5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    new-instance p2, Landroidx/recyclerview/widget/m;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$z;->setTargetPosition(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$z;)V

    return-void
.end method

.method public final t0(I)V
    .locals 10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getWidthMode()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getHeightMode()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/high16 v7, -0x80000000

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:I

    if-eq v2, v7, :cond_0

    if-eq v2, v0, :cond_0

    move v3, v6

    :cond_0
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v2

    :goto_0
    move v6, v2

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:I

    if-eq v2, v7, :cond_3

    if-eq v2, v1, :cond_3

    move v3, v6

    :cond_3
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v2

    goto :goto_0

    :goto_1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:I

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    if-ne v2, v1, :cond_5

    if-eqz v3, :cond_8

    :cond_5
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Lcom/google/android/flexbox/a$b;

    invoke-virtual {p1}, Lcom/google/android/flexbox/a$b;->a()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Lcom/google/android/flexbox/a$b;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v7

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/a;->e(Lcom/google/android/flexbox/a$b;IIIILjava/util/List;)V

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Lcom/google/android/flexbox/a$b;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v7

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/a;->h(Lcom/google/android/flexbox/a$b;IIIILjava/util/List;)V

    :goto_2
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Lcom/google/android/flexbox/a$b;

    iget-object p1, p1, Lcom/google/android/flexbox/a$b;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    invoke-virtual {p1, v4, v5}, Lcom/google/android/flexbox/a;->p(II)V

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    invoke-virtual {p1}, Lcom/google/android/flexbox/a;->X()V

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    iget-object v0, v0, Lcom/google/android/flexbox/a;->c:[I

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v1

    aget v0, v0, v1

    invoke-static {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    return-void

    :cond_8
    if-eq v0, v1, :cond_9

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_3
    move v7, v0

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v0

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Lcom/google/android/flexbox/a$b;

    invoke-virtual {v0}, Lcom/google/android/flexbox/a$b;->a()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-virtual {p1, v0, v7}, Lcom/google/android/flexbox/a;->j(Ljava/util/List;I)V

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Lcom/google/android/flexbox/a$b;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v8

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$b;IIIIILjava/util/List;)V

    :goto_5
    move v0, v7

    goto :goto_6

    :cond_a
    move v0, v7

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    invoke-virtual {v1, p1}, Lcom/google/android/flexbox/a;->s(I)V

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Lcom/google/android/flexbox/a$b;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/a;->d(Lcom/google/android/flexbox/a$b;IIIILjava/util/List;)V

    goto :goto_6

    :cond_b
    move v0, v7

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/flexbox/a;->j(Ljava/util/List;I)V

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Lcom/google/android/flexbox/a$b;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v8

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    move v7, v5

    move v5, v4

    move v4, v7

    move v7, v0

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$b;IIIIILjava/util/List;)V

    move v0, v5

    move v5, v4

    move v4, v0

    goto :goto_5

    :cond_c
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    invoke-virtual {v1, p1}, Lcom/google/android/flexbox/a;->s(I)V

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Lcom/google/android/flexbox/a$b;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/a;->g(Lcom/google/android/flexbox/a$b;IIIILjava/util/List;)V

    :goto_6
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Lcom/google/android/flexbox/a$b;

    iget-object p1, p1, Lcom/google/android/flexbox/a$b;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    invoke-virtual {p1, v4, v5, v0}, Lcom/google/android/flexbox/a;->q(III)V

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/a;->Y(I)V

    return-void
.end method

.method public final u0(II)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->x(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getWidthMode()I

    move-result v2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getHeightMode()I

    move-result v2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, -0x1

    if-ne p1, v2, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v8, p1}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    move-result v8

    invoke-static {v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    iget-object v8, v8, Lcom/google/android/flexbox/a;->c:[I

    aget v8, v8, v7

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqc5;

    invoke-virtual {p0, p1, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q(Landroid/view/View;Lqc5;)Landroid/view/View;

    move-result-object p1

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {v8, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->z(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->y(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v9

    add-int/2addr v7, v9

    invoke-static {v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->t(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    iget-object v7, v7, Lcom/google/android/flexbox/a;->c:[I

    array-length v7, v7

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v8

    if-gt v7, v8, :cond_2

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {v7, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    goto :goto_1

    :cond_2
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    iget-object v8, v8, Lcom/google/android/flexbox/a;->c:[I

    invoke-static {v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v9

    aget v8, v8, v9

    invoke-static {v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    :goto_1
    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    move-result v7

    invoke-static {v3, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/p;->m()I

    move-result v7

    add-int/2addr p1, v7

    invoke-static {v3, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    move-result p1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/p;->i()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-static {v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    :goto_2
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result p1

    if-eq p1, v4, :cond_4

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result p1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_c

    :cond_4
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemCount()I

    move-result v1

    if-gt p1, v1, :cond_c

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result p1

    sub-int v7, p2, p1

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Lcom/google/android/flexbox/a$b;

    invoke-virtual {p1}, Lcom/google/android/flexbox/a$b;->a()V

    if-lez v7, :cond_c

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Lcom/google/android/flexbox/a$b;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v8

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/flexbox/a;->d(Lcom/google/android/flexbox/a$b;IIIILjava/util/List;)V

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Lcom/google/android/flexbox/a$b;

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v8

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/flexbox/a;->g(Lcom/google/android/flexbox/a$b;IIIILjava/util/List;)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v0

    invoke-virtual {p1, v5, v6, v0}, Lcom/google/android/flexbox/a;->q(III)V

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/a;->Y(I)V

    goto/16 :goto_7

    :cond_6
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_7

    :goto_4
    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    move-result v5

    invoke-static {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    move-result v0

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    iget-object v5, v5, Lcom/google/android/flexbox/a;->c:[I

    aget v5, v5, v0

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqc5;

    invoke-virtual {p0, p1, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O(Landroid/view/View;Lqc5;)Landroid/view/View;

    move-result-object p1

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {v5, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->z(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    iget-object v5, v5, Lcom/google/android/flexbox/a;->c:[I

    aget v5, v5, v0

    if-ne v5, v4, :cond_8

    move v5, v1

    :cond_8
    if-lez v5, :cond_9

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    add-int/lit8 v6, v5, -0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqc5;

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-virtual {v4}, Lqc5;->b()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-static {v6, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->t(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {v0, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->t(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    :goto_5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    if-lez v5, :cond_a

    sub-int/2addr v5, v2

    goto :goto_6

    :cond_a
    move v5, v1

    :goto_6
    invoke-static {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    if-eqz v3, :cond_b

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    move-result p1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/p;->i()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    goto :goto_7

    :cond_b
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->m()I

    move-result v1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    :cond_c
    :goto_7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    return-void
.end method

.method public updateViewCache(ILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final v0(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k0()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$d;Z)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->i()I

    move-result v0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->t(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->z(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->x(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v1

    invoke-static {p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    const/high16 v1, -0x80000000

    invoke-static {p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v1

    invoke-static {p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v0, :cond_2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result p2

    if-ltz p2, :cond_2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ge p2, p3, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqc5;

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->l(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-virtual {p1}, Lqc5;->b()I

    move-result p1

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->u(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    :cond_2
    return-void
.end method

.method public final w0(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k0()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$d;Z)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->m()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/p;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->m()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->t(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->z(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    const/4 v0, -0x1

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->x(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    const/high16 v0, -0x80000000

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result p3

    if-le p2, p3, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqc5;

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->m(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-virtual {p1}, Lqc5;->b()I

    move-result p1

    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->v(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    :cond_2
    return-void
.end method
