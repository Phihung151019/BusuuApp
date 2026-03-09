.class public final Lvkr;
.super Lsnl;
.source "SourceFile"


# instance fields
.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Landroid/util/SparseArray;

.field public final z:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lsnl;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lvkr;->y:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lvkr;->z:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Lvkr;->x()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lsnl;-><init>()V

    invoke-super {p0, p1}, Lsnl;->e(Landroid/content/Context;)Lsnl;

    invoke-static {p1}, Lgwn;->P(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v1, 0x1

    invoke-super {p0, v0, p1, v1}, Lsnl;->f(IIZ)Lsnl;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lvkr;->y:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lvkr;->z:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Lvkr;->x()V

    return-void
.end method

.method public synthetic constructor <init>(Lykr;Ltkr;)V
    .locals 5

    invoke-direct {p0, p1}, Lsnl;-><init>(Lbpl;)V

    iget-boolean p2, p1, Lykr;->C:Z

    iput-boolean p2, p0, Lvkr;->r:Z

    iget-boolean p2, p1, Lykr;->E:Z

    iput-boolean p2, p0, Lvkr;->s:Z

    iget-boolean p2, p1, Lykr;->G:Z

    iput-boolean p2, p0, Lvkr;->t:Z

    iget-boolean p2, p1, Lykr;->L:Z

    iput-boolean p2, p0, Lvkr;->u:Z

    iget-boolean p2, p1, Lykr;->M:Z

    iput-boolean p2, p0, Lvkr;->v:Z

    iget-boolean p2, p1, Lykr;->N:Z

    iput-boolean p2, p0, Lvkr;->w:Z

    iget-boolean p2, p1, Lykr;->P:Z

    iput-boolean p2, p0, Lvkr;->x:Z

    invoke-static {p1}, Lykr;->a(Lykr;)Landroid/util/SparseArray;

    move-result-object p2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lvkr;->y:Landroid/util/SparseArray;

    invoke-static {p1}, Lykr;->b(Lykr;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lvkr;->z:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public static bridge synthetic n(Lvkr;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lvkr;->y:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic o(Lvkr;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lvkr;->z:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static bridge synthetic q(Lvkr;)Z
    .locals 0

    iget-boolean p0, p0, Lvkr;->u:Z

    return p0
.end method

.method public static bridge synthetic r(Lvkr;)Z
    .locals 0

    iget-boolean p0, p0, Lvkr;->x:Z

    return p0
.end method

.method public static bridge synthetic s(Lvkr;)Z
    .locals 0

    iget-boolean p0, p0, Lvkr;->s:Z

    return p0
.end method

.method public static bridge synthetic t(Lvkr;)Z
    .locals 0

    iget-boolean p0, p0, Lvkr;->v:Z

    return p0
.end method

.method public static bridge synthetic u(Lvkr;)Z
    .locals 0

    iget-boolean p0, p0, Lvkr;->t:Z

    return p0
.end method

.method public static bridge synthetic v(Lvkr;)Z
    .locals 0

    iget-boolean p0, p0, Lvkr;->w:Z

    return p0
.end method

.method public static bridge synthetic w(Lvkr;)Z
    .locals 0

    iget-boolean p0, p0, Lvkr;->r:Z

    return p0
.end method


# virtual methods
.method public final p(IZ)Lvkr;
    .locals 1

    iget-object v0, p0, Lvkr;->z:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lvkr;->z:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-object p0

    :cond_1
    iget-object p2, p0, Lvkr;->z:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-object p0
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvkr;->r:Z

    iput-boolean v0, p0, Lvkr;->s:Z

    iput-boolean v0, p0, Lvkr;->t:Z

    iput-boolean v0, p0, Lvkr;->u:Z

    iput-boolean v0, p0, Lvkr;->v:Z

    iput-boolean v0, p0, Lvkr;->w:Z

    iput-boolean v0, p0, Lvkr;->x:Z

    return-void
.end method
