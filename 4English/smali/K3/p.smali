.class final LK3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/G$b;
.implements Lb4/G$f;
.implements Lcom/google/android/exoplayer2/source/X;
.implements Lm3/j;
.implements Lcom/google/android/exoplayer2/source/V$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK3/p$c;,
        LK3/p$d;,
        LK3/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4/G$b<",
        "LH3/f;",
        ">;",
        "Lb4/G$f;",
        "Lcom/google/android/exoplayer2/source/X;",
        "Lm3/j;",
        "Lcom/google/android/exoplayer2/source/V$d;"
    }
.end annotation


# static fields
.field private static final o0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Lcom/google/android/exoplayer2/source/H$a;

.field private final B:I

.field private final C:LK3/f$b;

.field private final D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LK3/i;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LK3/i;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Ljava/lang/Runnable;

.field private final G:Ljava/lang/Runnable;

.field private final H:Landroid/os/Handler;

.field private final I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LK3/l;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;"
        }
    .end annotation
.end field

.field private K:LH3/f;

.field private L:[LK3/p$d;

.field private M:[I

.field private N:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private O:Landroid/util/SparseIntArray;

.field private P:Lm3/t;

.field private Q:I

.field private R:I

.field private S:Z

.field private T:Z

.field private U:I

.field private V:Lh3/r0;

.field private W:Lh3/r0;

.field private X:Z

.field private Y:Lcom/google/android/exoplayer2/source/g0;

.field private Z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/source/e0;",
            ">;"
        }
    .end annotation
.end field

.field private a0:[I

.field private b0:I

.field private c0:Z

.field private d0:[Z

.field private e0:[Z

.field private f0:J

.field private g0:J

.field private h0:Z

.field private i0:Z

.field private j0:Z

.field private k0:Z

.field private l0:J

.field private final m:Ljava/lang/String;

.field private m0:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field private n0:LK3/i;

.field private final q:I

.field private final s:LK3/p$b;

.field private final t:LK3/f;

.field private final u:Lb4/b;

.field private final v:Lh3/r0;

.field private final w:Lcom/google/android/exoplayer2/drm/l;

.field private final x:Lcom/google/android/exoplayer2/drm/k$a;

.field private final y:Lb4/F;

.field private final z:Lb4/G;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LK3/p;->o0:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILK3/p$b;LK3/f;Ljava/util/Map;Lb4/b;JLh3/r0;Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/drm/k$a;Lb4/F;Lcom/google/android/exoplayer2/source/H$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LK3/p$b;",
            "LK3/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;",
            "Lb4/b;",
            "J",
            "Lh3/r0;",
            "Lcom/google/android/exoplayer2/drm/l;",
            "Lcom/google/android/exoplayer2/drm/k$a;",
            "Lb4/F;",
            "Lcom/google/android/exoplayer2/source/H$a;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/p;->m:Ljava/lang/String;

    iput p2, p0, LK3/p;->q:I

    iput-object p3, p0, LK3/p;->s:LK3/p$b;

    iput-object p4, p0, LK3/p;->t:LK3/f;

    iput-object p5, p0, LK3/p;->J:Ljava/util/Map;

    iput-object p6, p0, LK3/p;->u:Lb4/b;

    iput-object p9, p0, LK3/p;->v:Lh3/r0;

    iput-object p10, p0, LK3/p;->w:Lcom/google/android/exoplayer2/drm/l;

    iput-object p11, p0, LK3/p;->x:Lcom/google/android/exoplayer2/drm/k$a;

    iput-object p12, p0, LK3/p;->y:Lb4/F;

    iput-object p13, p0, LK3/p;->A:Lcom/google/android/exoplayer2/source/H$a;

    iput p14, p0, LK3/p;->B:I

    new-instance p1, Lb4/G;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lb4/G;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LK3/p;->z:Lb4/G;

    new-instance p1, LK3/f$b;

    invoke-direct {p1}, LK3/f$b;-><init>()V

    iput-object p1, p0, LK3/p;->C:LK3/f$b;

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, LK3/p;->M:[I

    new-instance p2, Ljava/util/HashSet;

    sget-object p3, LK3/p;->o0:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, LK3/p;->N:Ljava/util/Set;

    new-instance p2, Landroid/util/SparseIntArray;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p2, p0, LK3/p;->O:Landroid/util/SparseIntArray;

    new-array p2, p1, [LK3/p$d;

    iput-object p2, p0, LK3/p;->L:[LK3/p$d;

    new-array p2, p1, [Z

    iput-object p2, p0, LK3/p;->e0:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, LK3/p;->d0:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LK3/p;->D:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LK3/p;->E:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LK3/p;->I:Ljava/util/ArrayList;

    new-instance p1, LK3/n;

    invoke-direct {p1, p0}, LK3/n;-><init>(LK3/p;)V

    iput-object p1, p0, LK3/p;->F:Ljava/lang/Runnable;

    new-instance p1, LK3/o;

    invoke-direct {p1, p0}, LK3/o;-><init>(LK3/p;)V

    iput-object p1, p0, LK3/p;->G:Ljava/lang/Runnable;

    invoke-static {}, Ld4/U;->w()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, LK3/p;->H:Landroid/os/Handler;

    iput-wide p7, p0, LK3/p;->f0:J

    iput-wide p7, p0, LK3/p;->g0:J

    return-void
.end method

.method private A(I)Z
    .locals 4

    move v0, p1

    :goto_0
    iget-object v1, p0, LK3/p;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LK3/p;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK3/i;

    iget-boolean v1, v1, LK3/i;->n:Z

    if-eqz v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LK3/p;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK3/i;

    move v0, v2

    :goto_1
    iget-object v1, p0, LK3/p;->L:[LK3/p$d;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, LK3/i;->m(I)I

    move-result v1

    iget-object v3, p0, LK3/p;->L:[LK3/p$d;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/V;->C()I

    move-result v3

    if-le v3, v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private static C(II)Lm3/g;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Ld4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lm3/g;

    invoke-direct {p0}, Lm3/g;-><init>()V

    return-object p0
.end method

.method private D(II)Lcom/google/android/exoplayer2/source/V;
    .locals 9

    iget-object v0, p0, LK3/p;->L:[LK3/p$d;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    new-instance v8, LK3/p$d;

    iget-object v3, p0, LK3/p;->u:Lb4/b;

    iget-object v4, p0, LK3/p;->w:Lcom/google/android/exoplayer2/drm/l;

    iget-object v5, p0, LK3/p;->x:Lcom/google/android/exoplayer2/drm/k$a;

    iget-object v6, p0, LK3/p;->J:Ljava/util/Map;

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LK3/p$d;-><init>(Lb4/b;Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/drm/k$a;Ljava/util/Map;LK3/p$a;)V

    iget-wide v2, p0, LK3/p;->f0:J

    invoke-virtual {v8, v2, v3}, Lcom/google/android/exoplayer2/source/V;->b0(J)V

    if-eqz v1, :cond_2

    iget-object v2, p0, LK3/p;->m0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {v8, v2}, LK3/p$d;->i0(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    :cond_2
    iget-wide v2, p0, LK3/p;->l0:J

    invoke-virtual {v8, v2, v3}, Lcom/google/android/exoplayer2/source/V;->a0(J)V

    iget-object v2, p0, LK3/p;->n0:LK3/i;

    if-eqz v2, :cond_3

    invoke-virtual {v8, v2}, LK3/p$d;->j0(LK3/i;)V

    :cond_3
    invoke-virtual {v8, p0}, Lcom/google/android/exoplayer2/source/V;->d0(Lcom/google/android/exoplayer2/source/V$d;)V

    iget-object v2, p0, LK3/p;->M:[I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, LK3/p;->M:[I

    aput p1, v2, v0

    iget-object p1, p0, LK3/p;->L:[LK3/p$d;

    invoke-static {p1, v8}, Ld4/U;->H0([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LK3/p$d;

    iput-object p1, p0, LK3/p;->L:[LK3/p$d;

    iget-object p1, p0, LK3/p;->e0:[Z

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, LK3/p;->e0:[Z

    aput-boolean v1, p1, v0

    iget-boolean p1, p0, LK3/p;->c0:Z

    or-int/2addr p1, v1

    iput-boolean p1, p0, LK3/p;->c0:Z

    iget-object p1, p0, LK3/p;->N:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LK3/p;->O:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, LK3/p;->M(I)I

    move-result p1

    iget v1, p0, LK3/p;->Q:I

    invoke-static {v1}, LK3/p;->M(I)I

    move-result v1

    if-le p1, v1, :cond_4

    iput v0, p0, LK3/p;->R:I

    iput p2, p0, LK3/p;->Q:I

    :cond_4
    iget-object p1, p0, LK3/p;->d0:[Z

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, LK3/p;->d0:[Z

    return-object v8
.end method

.method private E([Lcom/google/android/exoplayer2/source/e0;)Lcom/google/android/exoplayer2/source/g0;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Lcom/google/android/exoplayer2/source/e0;->m:I

    new-array v3, v3, [Lh3/r0;

    move v4, v0

    :goto_1
    iget v5, v2, Lcom/google/android/exoplayer2/source/e0;->m:I

    if-ge v4, v5, :cond_0

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/source/e0;->c(I)Lh3/r0;

    move-result-object v5

    iget-object v6, p0, LK3/p;->w:Lcom/google/android/exoplayer2/drm/l;

    invoke-interface {v6, v5}, Lcom/google/android/exoplayer2/drm/l;->d(Lh3/r0;)I

    move-result v6

    invoke-virtual {v5, v6}, Lh3/r0;->c(I)Lh3/r0;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/google/android/exoplayer2/source/e0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/e0;->q:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Lcom/google/android/exoplayer2/source/e0;-><init>(Ljava/lang/String;[Lh3/r0;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/source/g0;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/g0;-><init>([Lcom/google/android/exoplayer2/source/e0;)V

    return-object v0
.end method

.method private static F(Lh3/r0;Lh3/r0;Z)Lh3/r0;
    .locals 7

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lh3/r0;->B:Ljava/lang/String;

    invoke-static {v0}, Ld4/y;->k(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lh3/r0;->y:Ljava/lang/String;

    invoke-static {v1, v0}, Ld4/U;->K(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lh3/r0;->y:Ljava/lang/String;

    invoke-static {v1, v0}, Ld4/U;->L(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld4/y;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lh3/r0;->y:Ljava/lang/String;

    iget-object v3, p1, Lh3/r0;->B:Ljava/lang/String;

    invoke-static {v1, v3}, Ld4/y;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lh3/r0;->B:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Lh3/r0;->b()Lh3/r0$b;

    move-result-object v4

    iget-object v5, p0, Lh3/r0;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lh3/r0$b;->U(Ljava/lang/String;)Lh3/r0$b;

    move-result-object v4

    iget-object v5, p0, Lh3/r0;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lh3/r0$b;->W(Ljava/lang/String;)Lh3/r0$b;

    move-result-object v4

    iget-object v5, p0, Lh3/r0;->s:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lh3/r0$b;->X(Ljava/lang/String;)Lh3/r0$b;

    move-result-object v4

    iget v5, p0, Lh3/r0;->t:I

    invoke-virtual {v4, v5}, Lh3/r0$b;->i0(I)Lh3/r0$b;

    move-result-object v4

    iget v5, p0, Lh3/r0;->u:I

    invoke-virtual {v4, v5}, Lh3/r0$b;->e0(I)Lh3/r0$b;

    move-result-object v4

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    iget v6, p0, Lh3/r0;->v:I

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    invoke-virtual {v4, v6}, Lh3/r0$b;->I(I)Lh3/r0$b;

    move-result-object v4

    if-eqz p2, :cond_3

    iget p2, p0, Lh3/r0;->w:I

    goto :goto_2

    :cond_3
    move p2, v5

    :goto_2
    invoke-virtual {v4, p2}, Lh3/r0$b;->b0(I)Lh3/r0$b;

    move-result-object p2

    invoke-virtual {p2, v1}, Lh3/r0$b;->K(Ljava/lang/String;)Lh3/r0$b;

    move-result-object p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget v1, p0, Lh3/r0;->G:I

    invoke-virtual {p2, v1}, Lh3/r0$b;->n0(I)Lh3/r0$b;

    move-result-object v1

    iget v4, p0, Lh3/r0;->H:I

    invoke-virtual {v1, v4}, Lh3/r0$b;->S(I)Lh3/r0$b;

    move-result-object v1

    iget v4, p0, Lh3/r0;->I:F

    invoke-virtual {v1, v4}, Lh3/r0$b;->R(F)Lh3/r0$b;

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p2, v3}, Lh3/r0$b;->g0(Ljava/lang/String;)Lh3/r0$b;

    :cond_5
    iget v1, p0, Lh3/r0;->O:I

    if-eq v1, v5, :cond_6

    if-ne v0, v2, :cond_6

    invoke-virtual {p2, v1}, Lh3/r0$b;->J(I)Lh3/r0$b;

    :cond_6
    iget-object p0, p0, Lh3/r0;->z:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p0, :cond_8

    iget-object p1, p1, Lh3/r0;->z:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p0

    :cond_7
    invoke-virtual {p2, p0}, Lh3/r0$b;->Z(Lcom/google/android/exoplayer2/metadata/Metadata;)Lh3/r0$b;

    :cond_8
    invoke-virtual {p2}, Lh3/r0$b;->G()Lh3/r0;

    move-result-object p0

    return-object p0
.end method

.method private G(I)V
    .locals 7

    iget-object v0, p0, LK3/p;->z:Lb4/G;

    invoke-virtual {v0}, Lb4/G;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld4/a;->g(Z)V

    :goto_0
    iget-object v0, p0, LK3/p;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge p1, v0, :cond_1

    invoke-direct {p0, p1}, LK3/p;->A(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_1
    if-ne p1, v1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, LK3/p;->K()LK3/i;

    move-result-object v0

    iget-wide v5, v0, LH3/f;->h:J

    invoke-direct {p0, p1}, LK3/p;->H(I)LK3/i;

    move-result-object p1

    iget-object v0, p0, LK3/p;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, LK3/p;->f0:J

    iput-wide v0, p0, LK3/p;->g0:J

    goto :goto_2

    :cond_3
    iget-object v0, p0, LK3/p;->D:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/A;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK3/i;

    invoke-virtual {v0}, LK3/i;->o()V

    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LK3/p;->j0:Z

    iget-object v1, p0, LK3/p;->A:Lcom/google/android/exoplayer2/source/H$a;

    iget v2, p0, LK3/p;->Q:I

    iget-wide v3, p1, LH3/f;->g:J

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/H$a;->D(IJJ)V

    return-void
.end method

.method private H(I)LK3/i;
    .locals 3

    iget-object v0, p0, LK3/p;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK3/i;

    iget-object v1, p0, LK3/p;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Ld4/U;->P0(Ljava/util/List;II)V

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, LK3/p;->L:[LK3/p$d;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, LK3/i;->m(I)I

    move-result v1

    iget-object v2, p0, LK3/p;->L:[LK3/p$d;

    aget-object v2, v2, p1

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/V;->u(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private I(LK3/i;)Z
    .locals 4

    iget p1, p1, LK3/i;->k:I

    iget-object v0, p0, LK3/p;->L:[LK3/p$d;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, LK3/p;->d0:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, LK3/p;->L:[LK3/p$d;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/V;->Q()I

    move-result v3

    if-ne v3, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private static J(Lh3/r0;Lh3/r0;)Z
    .locals 6

    iget-object v0, p0, Lh3/r0;->B:Ljava/lang/String;

    iget-object v1, p1, Lh3/r0;->B:Ljava/lang/String;

    invoke-static {v0}, Ld4/y;->k(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_1

    invoke-static {v1}, Ld4/y;->k(Ljava/lang/String;)I

    move-result p0

    if-ne v2, p0, :cond_0

    move v4, v5

    :cond_0
    return v4

    :cond_1
    invoke-static {v0, v1}, Ld4/U;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v4

    :cond_2
    const-string v1, "application/cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/cea-708"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v5

    :cond_4
    :goto_0
    iget p0, p0, Lh3/r0;->T:I

    iget p1, p1, Lh3/r0;->T:I

    if-ne p0, p1, :cond_5

    move v4, v5

    :cond_5
    return v4
.end method

.method private K()LK3/i;
    .locals 2

    iget-object v0, p0, LK3/p;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK3/i;

    return-object v0
.end method

.method private L(II)Lm3/t;
    .locals 3

    sget-object v0, LK3/p;->o0:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ld4/a;->a(Z)V

    iget-object v0, p0, LK3/p;->O:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, LK3/p;->N:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LK3/p;->M:[I

    aput p1, v1, v0

    :cond_1
    iget-object v1, p0, LK3/p;->M:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_2

    iget-object p1, p0, LK3/p;->L:[LK3/p$d;

    aget-object p1, p1, v0

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LK3/p;->C(II)Lm3/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static M(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private N(LK3/i;)V
    .locals 6

    iput-object p1, p0, LK3/p;->n0:LK3/i;

    iget-object v0, p1, LH3/f;->d:Lh3/r0;

    iput-object v0, p0, LK3/p;->V:Lh3/r0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LK3/p;->g0:J

    iget-object v0, p0, LK3/p;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/common/collect/v;->q()Lcom/google/common/collect/v$a;

    move-result-object v0

    iget-object v1, p0, LK3/p;->L:[LK3/p$d;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/V;->G()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/common/collect/v$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/v$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/v$a;->k()Lcom/google/common/collect/v;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LK3/i;->n(LK3/p;Lcom/google/common/collect/v;)V

    iget-object v0, p0, LK3/p;->L:[LK3/p$d;

    array-length v1, v0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v2, v0, v3

    invoke-virtual {v2, p1}, LK3/p$d;->j0(LK3/i;)V

    iget-boolean v4, p1, LK3/i;->n:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/V;->g0()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static O(LH3/f;)Z
    .locals 0

    instance-of p0, p0, LK3/i;

    return p0
.end method

.method private P()Z
    .locals 4

    iget-wide v0, p0, LK3/p;->g0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private S()V
    .locals 6

    iget-object v0, p0, LK3/p;->Y:Lcom/google/android/exoplayer2/source/g0;

    iget v0, v0, Lcom/google/android/exoplayer2/source/g0;->m:I

    new-array v1, v0, [I

    iput-object v1, p0, LK3/p;->a0:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    move v3, v1

    :goto_1
    iget-object v4, p0, LK3/p;->L:[LK3/p$d;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/V;->F()Lh3/r0;

    move-result-object v4

    invoke-static {v4}, Ld4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh3/r0;

    iget-object v5, p0, LK3/p;->Y:Lcom/google/android/exoplayer2/source/g0;

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/source/g0;->b(I)Lcom/google/android/exoplayer2/source/e0;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/source/e0;->c(I)Lh3/r0;

    move-result-object v5

    invoke-static {v4, v5}, LK3/p;->J(Lh3/r0;Lh3/r0;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, LK3/p;->a0:[I

    aput v3, v4, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LK3/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK3/l;

    invoke-virtual {v1}, LK3/l;->c()V

    goto :goto_3

    :cond_3
    return-void
.end method

.method private T()V
    .locals 4

    iget-boolean v0, p0, LK3/p;->X:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LK3/p;->a0:[I

    if-nez v0, :cond_4

    iget-boolean v0, p0, LK3/p;->S:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LK3/p;->L:[LK3/p$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/V;->F()Lh3/r0;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LK3/p;->Y:Lcom/google/android/exoplayer2/source/g0;

    if-eqz v0, :cond_3

    invoke-direct {p0}, LK3/p;->S()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, LK3/p;->z()V

    invoke-direct {p0}, LK3/p;->l0()V

    iget-object v0, p0, LK3/p;->s:LK3/p$b;

    invoke-interface {v0}, LK3/p$b;->a()V

    :cond_4
    :goto_1
    return-void
.end method

.method private c0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LK3/p;->S:Z

    invoke-direct {p0}, LK3/p;->T()V

    return-void
.end method

.method private g0()V
    .locals 6

    iget-object v0, p0, LK3/p;->L:[LK3/p$d;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, LK3/p;->h0:Z

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/V;->W(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, LK3/p;->h0:Z

    return-void
.end method

.method private h0(J)Z
    .locals 4

    iget-object v0, p0, LK3/p;->L:[LK3/p$d;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, LK3/p;->L:[LK3/p$d;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Lcom/google/android/exoplayer2/source/V;->Z(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, LK3/p;->e0:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_0

    iget-boolean v3, p0, LK3/p;->c0:Z

    if-nez v3, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private l0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LK3/p;->T:Z

    return-void
.end method

.method private q0([Lcom/google/android/exoplayer2/source/W;)V
    .locals 4

    iget-object v0, p0, LK3/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v3, p0, LK3/p;->I:Ljava/util/ArrayList;

    check-cast v2, LK3/l;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic v(LK3/p;)V
    .locals 0

    invoke-direct {p0}, LK3/p;->c0()V

    return-void
.end method

.method public static synthetic w(LK3/p;)V
    .locals 0

    invoke-direct {p0}, LK3/p;->T()V

    return-void
.end method

.method private x()V
    .locals 1

    iget-boolean v0, p0, LK3/p;->T:Z

    invoke-static {v0}, Ld4/a;->g(Z)V

    iget-object v0, p0, LK3/p;->Y:Lcom/google/android/exoplayer2/source/g0;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LK3/p;->Z:Ljava/util/Set;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private z()V
    .locals 15

    iget-object v0, p0, LK3/p;->L:[LK3/p$d;

    array-length v0, v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v5, v1

    move v6, v2

    move v4, v3

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_5

    iget-object v9, p0, LK3/p;->L:[LK3/p$d;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/V;->F()Lh3/r0;

    move-result-object v9

    invoke-static {v9}, Ld4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh3/r0;

    iget-object v9, v9, Lh3/r0;->B:Ljava/lang/String;

    invoke-static {v9}, Ld4/y;->s(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v9}, Ld4/y;->o(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    invoke-static {v9}, Ld4/y;->r(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    invoke-static {v7}, LK3/p;->M(I)I

    move-result v8

    invoke-static {v5}, LK3/p;->M(I)I

    move-result v9

    if-le v8, v9, :cond_3

    move v6, v4

    move v5, v7

    goto :goto_2

    :cond_3
    if-ne v7, v5, :cond_4

    if-eq v6, v2, :cond_4

    move v6, v2

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, LK3/p;->t:LK3/f;

    invoke-virtual {v1}, LK3/f;->j()Lcom/google/android/exoplayer2/source/e0;

    move-result-object v1

    iget v4, v1, Lcom/google/android/exoplayer2/source/e0;->m:I

    iput v2, p0, LK3/p;->b0:I

    new-array v2, v0, [I

    iput-object v2, p0, LK3/p;->a0:[I

    move v2, v3

    :goto_3
    if-ge v2, v0, :cond_6

    iget-object v9, p0, LK3/p;->a0:[I

    aput v2, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    new-array v2, v0, [Lcom/google/android/exoplayer2/source/e0;

    move v9, v3

    :goto_4
    if-ge v9, v0, :cond_d

    iget-object v10, p0, LK3/p;->L:[LK3/p$d;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/V;->F()Lh3/r0;

    move-result-object v10

    invoke-static {v10}, Ld4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh3/r0;

    if-ne v9, v6, :cond_a

    new-array v11, v4, [Lh3/r0;

    move v12, v3

    :goto_5
    if-ge v12, v4, :cond_9

    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/source/e0;->c(I)Lh3/r0;

    move-result-object v13

    if-ne v5, v8, :cond_7

    iget-object v14, p0, LK3/p;->v:Lh3/r0;

    if-eqz v14, :cond_7

    invoke-virtual {v13, v14}, Lh3/r0;->k(Lh3/r0;)Lh3/r0;

    move-result-object v13

    :cond_7
    if-ne v4, v8, :cond_8

    invoke-virtual {v10, v13}, Lh3/r0;->k(Lh3/r0;)Lh3/r0;

    move-result-object v13

    goto :goto_6

    :cond_8
    invoke-static {v13, v10, v8}, LK3/p;->F(Lh3/r0;Lh3/r0;Z)Lh3/r0;

    move-result-object v13

    :goto_6
    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_9
    new-instance v10, Lcom/google/android/exoplayer2/source/e0;

    iget-object v12, p0, LK3/p;->m:Ljava/lang/String;

    invoke-direct {v10, v12, v11}, Lcom/google/android/exoplayer2/source/e0;-><init>(Ljava/lang/String;[Lh3/r0;)V

    aput-object v10, v2, v9

    iput v9, p0, LK3/p;->b0:I

    goto :goto_9

    :cond_a
    if-ne v5, v7, :cond_b

    iget-object v11, v10, Lh3/r0;->B:Ljava/lang/String;

    invoke-static {v11}, Ld4/y;->o(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, p0, LK3/p;->v:Lh3/r0;

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    :goto_7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, p0, LK3/p;->m:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":muxed:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v9, v6, :cond_c

    move v13, v9

    goto :goto_8

    :cond_c
    add-int/lit8 v13, v9, -0x1

    :goto_8
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/google/android/exoplayer2/source/e0;

    invoke-static {v11, v10, v3}, LK3/p;->F(Lh3/r0;Lh3/r0;Z)Lh3/r0;

    move-result-object v10

    filled-new-array {v10}, [Lh3/r0;

    move-result-object v10

    invoke-direct {v13, v12, v10}, Lcom/google/android/exoplayer2/source/e0;-><init>(Ljava/lang/String;[Lh3/r0;)V

    aput-object v13, v2, v9

    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_d
    invoke-direct {p0, v2}, LK3/p;->E([Lcom/google/android/exoplayer2/source/e0;)Lcom/google/android/exoplayer2/source/g0;

    move-result-object v0

    iput-object v0, p0, LK3/p;->Y:Lcom/google/android/exoplayer2/source/g0;

    iget-object v0, p0, LK3/p;->Z:Ljava/util/Set;

    if-nez v0, :cond_e

    move v3, v8

    :cond_e
    invoke-static {v3}, Ld4/a;->g(Z)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LK3/p;->Z:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    iget-boolean v0, p0, LK3/p;->T:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, LK3/p;->f0:J

    invoke-virtual {p0, v0, v1}, LK3/p;->f(J)Z

    :cond_0
    return-void
.end method

.method public Q(I)Z
    .locals 1

    invoke-direct {p0}, LK3/p;->P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LK3/p;->L:[LK3/p$d;

    aget-object p1, v0, p1

    iget-boolean v0, p0, LK3/p;->j0:Z

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/V;->K(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public R()Z
    .locals 2

    iget v0, p0, LK3/p;->Q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LK3/p;->z:Lb4/G;

    invoke-virtual {v0}, Lb4/G;->b()V

    iget-object v0, p0, LK3/p;->t:LK3/f;

    invoke-virtual {v0}, LK3/f;->n()V

    return-void
.end method

.method public V(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LK3/p;->U()V

    iget-object v0, p0, LK3/p;->L:[LK3/p$d;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/V;->N()V

    return-void
.end method

.method public W(LH3/f;JJZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-object v2, v0, LK3/p;->K:LH3/f;

    new-instance v2, Lcom/google/android/exoplayer2/source/u;

    iget-wide v4, v1, LH3/f;->a:J

    iget-object v6, v1, LH3/f;->b:Lb4/o;

    invoke-virtual/range {p1 .. p1}, LH3/f;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, LH3/f;->e()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, LH3/f;->b()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/u;-><init>(JLb4/o;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, LK3/p;->y:Lb4/F;

    iget-wide v4, v1, LH3/f;->a:J

    invoke-interface {v3, v4, v5}, Lb4/F;->d(J)V

    iget-object v3, v0, LK3/p;->A:Lcom/google/android/exoplayer2/source/H$a;

    iget v5, v1, LH3/f;->c:I

    iget v6, v0, LK3/p;->q:I

    iget-object v7, v1, LH3/f;->d:Lh3/r0;

    iget v8, v1, LH3/f;->e:I

    iget-object v9, v1, LH3/f;->f:Ljava/lang/Object;

    iget-wide v10, v1, LH3/f;->g:J

    iget-wide v12, v1, LH3/f;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/H$a;->r(Lcom/google/android/exoplayer2/source/u;IILh3/r0;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-direct {p0}, LK3/p;->P()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, LK3/p;->U:I

    if-nez v1, :cond_1

    :cond_0
    invoke-direct {p0}, LK3/p;->g0()V

    :cond_1
    iget v1, v0, LK3/p;->U:I

    if-lez v1, :cond_2

    iget-object v1, v0, LK3/p;->s:LK3/p$b;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/X$a;->i(Lcom/google/android/exoplayer2/source/X;)V

    :cond_2
    return-void
.end method

.method public X(LH3/f;JJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-object v2, v0, LK3/p;->K:LH3/f;

    iget-object v2, v0, LK3/p;->t:LK3/f;

    invoke-virtual {v2, v1}, LK3/f;->p(LH3/f;)V

    new-instance v2, Lcom/google/android/exoplayer2/source/u;

    iget-wide v4, v1, LH3/f;->a:J

    iget-object v6, v1, LH3/f;->b:Lb4/o;

    invoke-virtual/range {p1 .. p1}, LH3/f;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, LH3/f;->e()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, LH3/f;->b()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/u;-><init>(JLb4/o;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, LK3/p;->y:Lb4/F;

    iget-wide v4, v1, LH3/f;->a:J

    invoke-interface {v3, v4, v5}, Lb4/F;->d(J)V

    iget-object v3, v0, LK3/p;->A:Lcom/google/android/exoplayer2/source/H$a;

    iget v5, v1, LH3/f;->c:I

    iget v6, v0, LK3/p;->q:I

    iget-object v7, v1, LH3/f;->d:Lh3/r0;

    iget v8, v1, LH3/f;->e:I

    iget-object v9, v1, LH3/f;->f:Ljava/lang/Object;

    iget-wide v10, v1, LH3/f;->g:J

    iget-wide v12, v1, LH3/f;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/H$a;->u(Lcom/google/android/exoplayer2/source/u;IILh3/r0;ILjava/lang/Object;JJ)V

    iget-boolean v1, v0, LK3/p;->T:Z

    if-nez v1, :cond_0

    iget-wide v1, v0, LK3/p;->f0:J

    invoke-virtual {p0, v1, v2}, LK3/p;->f(J)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, LK3/p;->s:LK3/p$b;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/X$a;->i(Lcom/google/android/exoplayer2/source/X;)V

    :goto_0
    return-void
.end method

.method public Y(LH3/f;JJLjava/io/IOException;I)Lb4/G$c;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p6

    invoke-static/range {p1 .. p1}, LK3/p;->O(LH3/f;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, LK3/i;

    invoke-virtual {v3}, LK3/i;->q()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v13, Lb4/C;

    if-eqz v3, :cond_1

    move-object v3, v13

    check-cast v3, Lb4/C;

    iget v3, v3, Lb4/C;->t:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    :cond_0
    sget-object v1, Lb4/G;->d:Lb4/G$c;

    return-object v1

    :cond_1
    invoke-virtual/range {p1 .. p1}, LH3/f;->b()J

    move-result-wide v3

    new-instance v5, Lcom/google/android/exoplayer2/source/u;

    iget-wide v6, v1, LH3/f;->a:J

    iget-object v8, v1, LH3/f;->b:Lb4/o;

    invoke-virtual/range {p1 .. p1}, LH3/f;->f()Landroid/net/Uri;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, LH3/f;->e()Ljava/util/Map;

    move-result-object v19

    move-object v14, v5

    move-wide v15, v6

    move-object/from16 v17, v8

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    move-wide/from16 v24, v3

    invoke-direct/range {v14 .. v25}, Lcom/google/android/exoplayer2/source/u;-><init>(JLb4/o;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v6, Lcom/google/android/exoplayer2/source/x;

    iget v7, v1, LH3/f;->c:I

    iget v8, v0, LK3/p;->q:I

    iget-object v9, v1, LH3/f;->d:Lh3/r0;

    iget v10, v1, LH3/f;->e:I

    iget-object v11, v1, LH3/f;->f:Ljava/lang/Object;

    iget-wide v14, v1, LH3/f;->g:J

    invoke-static {v14, v15}, Ld4/U;->g1(J)J

    move-result-wide v26

    iget-wide v14, v1, LH3/f;->h:J

    invoke-static {v14, v15}, Ld4/U;->g1(J)J

    move-result-wide v28

    move-object/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v25, v11

    invoke-direct/range {v20 .. v29}, Lcom/google/android/exoplayer2/source/x;-><init>(IILh3/r0;ILjava/lang/Object;JJ)V

    new-instance v7, Lb4/F$c;

    move/from16 v8, p7

    invoke-direct {v7, v5, v6, v13, v8}, Lb4/F$c;-><init>(Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;Ljava/io/IOException;I)V

    iget-object v6, v0, LK3/p;->y:Lb4/F;

    iget-object v8, v0, LK3/p;->t:LK3/f;

    invoke-virtual {v8}, LK3/f;->k()LZ3/y;

    move-result-object v8

    invoke-static {v8}, LZ3/G;->c(LZ3/y;)Lb4/F$a;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Lb4/F;->a(Lb4/F$a;Lb4/F$c;)Lb4/F$b;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    iget v9, v6, Lb4/F$b;->a:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    iget-object v9, v0, LK3/p;->t:LK3/f;

    iget-wide v10, v6, Lb4/F$b;->b:J

    invoke-virtual {v9, v1, v10, v11}, LK3/f;->m(LH3/f;J)Z

    move-result v6

    move v15, v6

    goto :goto_0

    :cond_2
    move v15, v8

    :goto_0
    if-eqz v15, :cond_6

    if-eqz v2, :cond_5

    const-wide/16 v6, 0x0

    cmp-long v2, v3, v6

    if-nez v2, :cond_5

    iget-object v2, v0, LK3/p;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK3/i;

    if-ne v2, v1, :cond_3

    move v8, v4

    :cond_3
    invoke-static {v8}, Ld4/a;->g(Z)V

    iget-object v2, v0, LK3/p;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, v0, LK3/p;->f0:J

    iput-wide v2, v0, LK3/p;->g0:J

    goto :goto_1

    :cond_4
    iget-object v2, v0, LK3/p;->D:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/google/common/collect/A;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK3/i;

    invoke-virtual {v2}, LK3/i;->o()V

    :cond_5
    :goto_1
    sget-object v2, Lb4/G;->f:Lb4/G$c;

    :goto_2
    move-object/from16 v16, v2

    goto :goto_3

    :cond_6
    iget-object v2, v0, LK3/p;->y:Lb4/F;

    invoke-interface {v2, v7}, Lb4/F;->c(Lb4/F$c;)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v6

    if-eqz v4, :cond_7

    invoke-static {v8, v2, v3}, Lb4/G;->h(ZJ)Lb4/G$c;

    move-result-object v2

    goto :goto_2

    :cond_7
    sget-object v2, Lb4/G;->g:Lb4/G$c;

    goto :goto_2

    :goto_3
    invoke-virtual/range {v16 .. v16}, Lb4/G$c;->c()Z

    move-result v17

    xor-int/lit8 v14, v17, 0x1

    iget-object v2, v0, LK3/p;->A:Lcom/google/android/exoplayer2/source/H$a;

    iget v4, v1, LH3/f;->c:I

    iget v6, v0, LK3/p;->q:I

    iget-object v7, v1, LH3/f;->d:Lh3/r0;

    iget v8, v1, LH3/f;->e:I

    iget-object v9, v1, LH3/f;->f:Ljava/lang/Object;

    iget-wide v10, v1, LH3/f;->g:J

    iget-wide v12, v1, LH3/f;->h:J

    move-object v3, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-wide v9, v10

    move-wide v11, v12

    move-object/from16 v13, p6

    invoke-virtual/range {v2 .. v14}, Lcom/google/android/exoplayer2/source/H$a;->w(Lcom/google/android/exoplayer2/source/u;IILh3/r0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v17, :cond_8

    const/4 v2, 0x0

    iput-object v2, v0, LK3/p;->K:LH3/f;

    iget-object v2, v0, LK3/p;->y:Lb4/F;

    iget-wide v3, v1, LH3/f;->a:J

    invoke-interface {v2, v3, v4}, Lb4/F;->d(J)V

    :cond_8
    if-eqz v15, :cond_a

    iget-boolean v1, v0, LK3/p;->T:Z

    if-nez v1, :cond_9

    iget-wide v1, v0, LK3/p;->f0:J

    invoke-virtual {v0, v1, v2}, LK3/p;->f(J)Z

    goto :goto_4

    :cond_9
    iget-object v1, v0, LK3/p;->s:LK3/p$b;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/X$a;->i(Lcom/google/android/exoplayer2/source/X;)V

    :cond_a
    :goto_4
    return-object v16
.end method

.method public Z()V
    .locals 1

    iget-object v0, p0, LK3/p;->N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public a(Lh3/r0;)V
    .locals 1

    iget-object p1, p0, LK3/p;->H:Landroid/os/Handler;

    iget-object v0, p0, LK3/p;->F:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a0(Landroid/net/Uri;Lb4/F$c;Z)Z
    .locals 4

    iget-object v0, p0, LK3/p;->t:LK3/f;

    invoke-virtual {v0, p1}, LK3/f;->o(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_1

    iget-object p3, p0, LK3/p;->y:Lb4/F;

    iget-object v0, p0, LK3/p;->t:LK3/f;

    invoke-virtual {v0}, LK3/f;->k()LZ3/y;

    move-result-object v0

    invoke-static {v0}, LZ3/G;->c(LZ3/y;)Lb4/F$a;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Lb4/F;->a(Lb4/F$a;Lb4/F$c;)Lb4/F$b;

    move-result-object p2

    if-eqz p2, :cond_1

    iget p3, p2, Lb4/F$b;->a:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    iget-wide p2, p2, Lb4/F$b;->b:J

    goto :goto_0

    :cond_1
    move-wide p2, v2

    :goto_0
    iget-object v0, p0, LK3/p;->t:LK3/f;

    invoke-virtual {v0, p1, p2, p3}, LK3/f;->q(Landroid/net/Uri;J)Z

    move-result p1

    if-eqz p1, :cond_2

    cmp-long p1, p2, v2

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public b(II)Lm3/t;
    .locals 3

    sget-object v0, LK3/p;->o0:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, LK3/p;->L(II)Lm3/t;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LK3/p;->L:[LK3/p$d;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    iget-object v2, p0, LK3/p;->M:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_1

    aget-object v0, v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    iget-boolean v0, p0, LK3/p;->k0:Z

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, LK3/p;->C(II)Lm3/g;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0, p1, p2}, LK3/p;->D(II)Lcom/google/android/exoplayer2/source/V;

    move-result-object v0

    :cond_4
    const/4 p1, 0x5

    if-ne p2, p1, :cond_6

    iget-object p1, p0, LK3/p;->P:Lm3/t;

    if-nez p1, :cond_5

    new-instance p1, LK3/p$c;

    iget p2, p0, LK3/p;->B:I

    invoke-direct {p1, v0, p2}, LK3/p$c;-><init>(Lm3/t;I)V

    iput-object p1, p0, LK3/p;->P:Lm3/t;

    :cond_5
    iget-object p1, p0, LK3/p;->P:Lm3/t;

    return-object p1

    :cond_6
    return-object v0
.end method

.method public b0()V
    .locals 3

    iget-object v0, p0, LK3/p;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LK3/p;->D:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/A;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK3/i;

    iget-object v1, p0, LK3/p;->t:LK3/f;

    invoke-virtual {v1, v0}, LK3/f;->c(LK3/i;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, LK3/i;->v()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, LK3/p;->j0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LK3/p;->z:Lb4/G;

    invoke-virtual {v0}, Lb4/G;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LK3/p;->z:Lb4/G;

    invoke-virtual {v0}, Lb4/G;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()J
    .locals 2

    invoke-direct {p0}, LK3/p;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LK3/p;->g0:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, LK3/p;->j0:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LK3/p;->K()LK3/i;

    move-result-object v0

    iget-wide v0, v0, LH3/f;->h:J

    :goto_0
    return-wide v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, LK3/p;->z:Lb4/G;

    invoke-virtual {v0}, Lb4/G;->j()Z

    move-result v0

    return v0
.end method

.method public varargs d0([Lcom/google/android/exoplayer2/source/e0;I[I)V
    .locals 4

    invoke-direct {p0, p1}, LK3/p;->E([Lcom/google/android/exoplayer2/source/e0;)Lcom/google/android/exoplayer2/source/g0;

    move-result-object p1

    iput-object p1, p0, LK3/p;->Y:Lcom/google/android/exoplayer2/source/g0;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LK3/p;->Z:Ljava/util/Set;

    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p3, v0

    iget-object v2, p0, LK3/p;->Z:Ljava/util/Set;

    iget-object v3, p0, LK3/p;->Y:Lcom/google/android/exoplayer2/source/g0;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/g0;->b(I)Lcom/google/android/exoplayer2/source/e0;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, LK3/p;->b0:I

    iget-object p1, p0, LK3/p;->H:Landroid/os/Handler;

    iget-object p2, p0, LK3/p;->s:LK3/p$b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, LK3/m;

    invoke-direct {p3, p2}, LK3/m;-><init>(LK3/p$b;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, LK3/p;->l0()V

    return-void
.end method

.method public e(JLh3/r1;)J
    .locals 1

    iget-object v0, p0, LK3/p;->t:LK3/f;

    invoke-virtual {v0, p1, p2, p3}, LK3/f;->b(JLh3/r1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public e0(ILh3/s0;Lk3/g;I)I
    .locals 11

    invoke-direct {p0}, LK3/p;->P()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LK3/p;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    move v0, v2

    :goto_0
    iget-object v3, p0, LK3/p;->D:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1

    iget-object v3, p0, LK3/p;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK3/i;

    invoke-direct {p0, v3}, LK3/p;->I(LK3/i;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LK3/p;->D:Ljava/util/ArrayList;

    invoke-static {v3, v2, v0}, Ld4/U;->P0(Ljava/util/List;II)V

    iget-object v0, p0, LK3/p;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK3/i;

    iget-object v10, v0, LH3/f;->d:Lh3/r0;

    iget-object v3, p0, LK3/p;->W:Lh3/r0;

    invoke-virtual {v10, v3}, Lh3/r0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, LK3/p;->A:Lcom/google/android/exoplayer2/source/H$a;

    iget v4, p0, LK3/p;->q:I

    iget v6, v0, LH3/f;->e:I

    iget-object v7, v0, LH3/f;->f:Ljava/lang/Object;

    iget-wide v8, v0, LH3/f;->g:J

    move-object v5, v10

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/H$a;->i(ILh3/r0;ILjava/lang/Object;J)V

    :cond_2
    iput-object v10, p0, LK3/p;->W:Lh3/r0;

    :cond_3
    iget-object v0, p0, LK3/p;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LK3/p;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK3/i;

    invoke-virtual {v0}, LK3/i;->q()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, LK3/p;->L:[LK3/p$d;

    aget-object v0, v0, p1

    iget-boolean v1, p0, LK3/p;->j0:Z

    invoke-virtual {v0, p2, p3, p4, v1}, Lcom/google/android/exoplayer2/source/V;->S(Lh3/s0;Lk3/g;IZ)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_8

    iget-object p4, p2, Lh3/s0;->b:Lh3/r0;

    invoke-static {p4}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lh3/r0;

    iget v0, p0, LK3/p;->R:I

    if-ne p1, v0, :cond_7

    iget-object v0, p0, LK3/p;->L:[LK3/p$d;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/V;->Q()I

    move-result p1

    :goto_1
    iget-object v0, p0, LK3/p;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, LK3/p;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK3/i;

    iget v0, v0, LK3/i;->k:I

    if-eq v0, p1, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object p1, p0, LK3/p;->D:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    iget-object p1, p0, LK3/p;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK3/i;

    iget-object p1, p1, LH3/f;->d:Lh3/r0;

    goto :goto_2

    :cond_6
    iget-object p1, p0, LK3/p;->V:Lh3/r0;

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3/r0;

    :goto_2
    invoke-virtual {p4, p1}, Lh3/r0;->k(Lh3/r0;)Lh3/r0;

    move-result-object p4

    :cond_7
    iput-object p4, p2, Lh3/s0;->b:Lh3/r0;

    :cond_8
    return p3
.end method

.method public f(J)Z
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, LK3/p;->j0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_a

    iget-object v1, v0, LK3/p;->z:Lb4/G;

    invoke-virtual {v1}, Lb4/G;->j()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, LK3/p;->z:Lb4/G;

    invoke-virtual {v1}, Lb4/G;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-direct/range {p0 .. p0}, LK3/p;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-wide v3, v0, LK3/p;->g0:J

    iget-object v5, v0, LK3/p;->L:[LK3/p$d;

    array-length v6, v5

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    iget-wide v9, v0, LK3/p;->g0:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/exoplayer2/source/V;->b0(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move-object v10, v1

    move-wide v8, v3

    goto :goto_2

    :cond_2
    iget-object v1, v0, LK3/p;->E:Ljava/util/List;

    invoke-direct/range {p0 .. p0}, LK3/p;->K()LK3/i;

    move-result-object v3

    invoke-virtual {v3}, LK3/i;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-wide v3, v3, LH3/f;->h:J

    goto :goto_1

    :cond_3
    iget-wide v4, v0, LK3/p;->f0:J

    iget-wide v6, v3, LH3/f;->g:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_1

    :goto_2
    iget-object v1, v0, LK3/p;->C:LK3/f$b;

    invoke-virtual {v1}, LK3/f$b;->a()V

    iget-object v5, v0, LK3/p;->t:LK3/f;

    iget-boolean v1, v0, LK3/p;->T:Z

    const/4 v3, 0x1

    if-nez v1, :cond_5

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move v11, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v11, v3

    :goto_4
    iget-object v12, v0, LK3/p;->C:LK3/f$b;

    move-wide/from16 v6, p1

    invoke-virtual/range {v5 .. v12}, LK3/f;->e(JJLjava/util/List;ZLK3/f$b;)V

    iget-object v1, v0, LK3/p;->C:LK3/f$b;

    iget-boolean v4, v1, LK3/f$b;->b:Z

    iget-object v5, v1, LK3/f$b;->a:LH3/f;

    iget-object v1, v1, LK3/f$b;->c:Landroid/net/Uri;

    if-eqz v4, :cond_6

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, LK3/p;->g0:J

    iput-boolean v3, v0, LK3/p;->j0:Z

    return v3

    :cond_6
    if-nez v5, :cond_8

    if-eqz v1, :cond_7

    iget-object v3, v0, LK3/p;->s:LK3/p$b;

    invoke-interface {v3, v1}, LK3/p$b;->l(Landroid/net/Uri;)V

    :cond_7
    return v2

    :cond_8
    invoke-static {v5}, LK3/p;->O(LH3/f;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v5

    check-cast v1, LK3/i;

    invoke-direct {v0, v1}, LK3/p;->N(LK3/i;)V

    :cond_9
    iput-object v5, v0, LK3/p;->K:LH3/f;

    iget-object v1, v0, LK3/p;->z:Lb4/G;

    iget-object v2, v0, LK3/p;->y:Lb4/F;

    iget v4, v5, LH3/f;->c:I

    invoke-interface {v2, v4}, Lb4/F;->b(I)I

    move-result v2

    invoke-virtual {v1, v5, v0, v2}, Lb4/G;->n(Lb4/G$e;Lb4/G$b;I)J

    move-result-wide v10

    iget-object v12, v0, LK3/p;->A:Lcom/google/android/exoplayer2/source/H$a;

    new-instance v13, Lcom/google/android/exoplayer2/source/u;

    iget-wide v7, v5, LH3/f;->a:J

    iget-object v9, v5, LH3/f;->b:Lb4/o;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/source/u;-><init>(JLb4/o;J)V

    iget v14, v5, LH3/f;->c:I

    iget v15, v0, LK3/p;->q:I

    iget-object v1, v5, LH3/f;->d:Lh3/r0;

    iget v2, v5, LH3/f;->e:I

    iget-object v4, v5, LH3/f;->f:Ljava/lang/Object;

    iget-wide v6, v5, LH3/f;->g:J

    iget-wide v8, v5, LH3/f;->h:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    invoke-virtual/range {v12 .. v22}, Lcom/google/android/exoplayer2/source/H$a;->A(Lcom/google/android/exoplayer2/source/u;IILh3/r0;ILjava/lang/Object;JJ)V

    return v3

    :cond_a
    :goto_5
    return v2
.end method

.method public f0()V
    .locals 4

    iget-boolean v0, p0, LK3/p;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LK3/p;->L:[LK3/p$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/V;->R()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LK3/p;->z:Lb4/G;

    invoke-virtual {v0, p0}, Lb4/G;->m(Lb4/G$f;)V

    iget-object v0, p0, LK3/p;->H:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LK3/p;->X:Z

    iget-object v0, p0, LK3/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public g()J
    .locals 7

    iget-boolean v0, p0, LK3/p;->j0:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-direct {p0}, LK3/p;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LK3/p;->g0:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, LK3/p;->f0:J

    invoke-direct {p0}, LK3/p;->K()LK3/i;

    move-result-object v2

    invoke-virtual {v2}, LK3/i;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, LK3/p;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, LK3/p;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK3/i;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, LH3/f;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, LK3/p;->S:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, LK3/p;->L:[LK3/p$d;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/V;->z()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public h(J)V
    .locals 4

    iget-object v0, p0, LK3/p;->z:Lb4/G;

    invoke-virtual {v0}, Lb4/G;->i()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, LK3/p;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LK3/p;->z:Lb4/G;

    invoke-virtual {v0}, Lb4/G;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LK3/p;->K:LH3/f;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LK3/p;->t:LK3/f;

    iget-object v1, p0, LK3/p;->K:LH3/f;

    iget-object v2, p0, LK3/p;->E:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1, v2}, LK3/f;->v(JLH3/f;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LK3/p;->z:Lb4/G;

    invoke-virtual {p1}, Lb4/G;->f()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LK3/p;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_3

    iget-object v1, p0, LK3/p;->t:LK3/f;

    iget-object v2, p0, LK3/p;->E:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK3/i;

    invoke-virtual {v1, v2}, LK3/f;->c(LK3/i;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LK3/p;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-direct {p0, v0}, LK3/p;->G(I)V

    :cond_4
    iget-object v0, p0, LK3/p;->t:LK3/f;

    iget-object v1, p0, LK3/p;->E:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, LK3/f;->h(JLjava/util/List;)I

    move-result p1

    iget-object p2, p0, LK3/p;->D:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    invoke-direct {p0, p1}, LK3/p;->G(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic i(Lb4/G$e;JJLjava/io/IOException;I)Lb4/G$c;
    .locals 0

    check-cast p1, LH3/f;

    invoke-virtual/range {p0 .. p7}, LK3/p;->Y(LH3/f;JJLjava/io/IOException;I)Lb4/G$c;

    move-result-object p1

    return-object p1
.end method

.method public i0(JZ)Z
    .locals 3

    iput-wide p1, p0, LK3/p;->f0:J

    invoke-direct {p0}, LK3/p;->P()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, LK3/p;->g0:J

    return v1

    :cond_0
    iget-boolean v0, p0, LK3/p;->S:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    invoke-direct {p0, p1, p2}, LK3/p;->h0(J)Z

    move-result p3

    if-eqz p3, :cond_1

    return v2

    :cond_1
    iput-wide p1, p0, LK3/p;->g0:J

    iput-boolean v2, p0, LK3/p;->j0:Z

    iget-object p1, p0, LK3/p;->D:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, LK3/p;->z:Lb4/G;

    invoke-virtual {p1}, Lb4/G;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, LK3/p;->S:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, LK3/p;->L:[LK3/p$d;

    array-length p2, p1

    :goto_0
    if-ge v2, p2, :cond_2

    aget-object p3, p1, v2

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/V;->r()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, LK3/p;->z:Lb4/G;

    invoke-virtual {p1}, Lb4/G;->f()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, LK3/p;->z:Lb4/G;

    invoke-virtual {p1}, Lb4/G;->g()V

    invoke-direct {p0}, LK3/p;->g0()V

    :goto_1
    return v1
.end method

.method public j0([LZ3/y;[Z[Lcom/google/android/exoplayer2/source/W;[ZJZ)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    invoke-direct/range {p0 .. p0}, LK3/p;->x()V

    iget v3, v0, LK3/p;->U:I

    const/4 v14, 0x0

    move v4, v14

    :goto_0
    array-length v5, v1

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, v2, v4

    check-cast v5, LK3/l;

    if-eqz v5, :cond_1

    aget-object v7, v1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    iget v7, v0, LK3/p;->U:I

    sub-int/2addr v7, v15

    iput v7, v0, LK3/p;->U:I

    invoke-virtual {v5}, LK3/l;->e()V

    aput-object v6, v2, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez p7, :cond_5

    iget-boolean v4, v0, LK3/p;->i0:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_3
    iget-wide v3, v0, LK3/p;->f0:J

    cmp-long v3, v12, v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v14

    goto :goto_2

    :cond_5
    :goto_1
    move v3, v15

    :goto_2
    iget-object v4, v0, LK3/p;->t:LK3/f;

    invoke-virtual {v4}, LK3/f;->k()LZ3/y;

    move-result-object v4

    move/from16 v16, v3

    move-object v11, v4

    move v3, v14

    :goto_3
    array-length v5, v1

    if-ge v3, v5, :cond_a

    aget-object v5, v1, v3

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    iget-object v7, v0, LK3/p;->Y:Lcom/google/android/exoplayer2/source/g0;

    invoke-interface {v5}, LZ3/B;->e()Lcom/google/android/exoplayer2/source/e0;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/source/g0;->c(Lcom/google/android/exoplayer2/source/e0;)I

    move-result v7

    iget v8, v0, LK3/p;->b0:I

    if-ne v7, v8, :cond_7

    iget-object v8, v0, LK3/p;->t:LK3/f;

    invoke-virtual {v8, v5}, LK3/f;->u(LZ3/y;)V

    move-object v11, v5

    :cond_7
    aget-object v5, v2, v3

    if-nez v5, :cond_9

    iget v5, v0, LK3/p;->U:I

    add-int/2addr v5, v15

    iput v5, v0, LK3/p;->U:I

    new-instance v5, LK3/l;

    invoke-direct {v5, v0, v7}, LK3/l;-><init>(LK3/p;I)V

    aput-object v5, v2, v3

    aput-boolean v15, p4, v3

    iget-object v8, v0, LK3/p;->a0:[I

    if-eqz v8, :cond_9

    invoke-virtual {v5}, LK3/l;->c()V

    if-nez v16, :cond_9

    iget-object v5, v0, LK3/p;->L:[LK3/p$d;

    iget-object v8, v0, LK3/p;->a0:[I

    aget v7, v8, v7

    aget-object v5, v5, v7

    invoke-virtual {v5, v12, v13, v15}, Lcom/google/android/exoplayer2/source/V;->Z(JZ)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/V;->C()I

    move-result v5

    if-eqz v5, :cond_8

    move v5, v15

    goto :goto_4

    :cond_8
    move v5, v14

    :goto_4
    move/from16 v16, v5

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    iget v1, v0, LK3/p;->U:I

    if-nez v1, :cond_d

    iget-object v1, v0, LK3/p;->t:LK3/f;

    invoke-virtual {v1}, LK3/f;->r()V

    iput-object v6, v0, LK3/p;->W:Lh3/r0;

    iput-boolean v15, v0, LK3/p;->h0:Z

    iget-object v1, v0, LK3/p;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, LK3/p;->z:Lb4/G;

    invoke-virtual {v1}, Lb4/G;->j()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, v0, LK3/p;->S:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, LK3/p;->L:[LK3/p$d;

    array-length v3, v1

    :goto_6
    if-ge v14, v3, :cond_b

    aget-object v4, v1, v14

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/V;->r()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_b
    iget-object v1, v0, LK3/p;->z:Lb4/G;

    invoke-virtual {v1}, Lb4/G;->f()V

    goto/16 :goto_9

    :cond_c
    invoke-direct/range {p0 .. p0}, LK3/p;->g0()V

    goto :goto_9

    :cond_d
    iget-object v1, v0, LK3/p;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v11, v4}, Ld4/U;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-boolean v1, v0, LK3/p;->i0:Z

    if-nez v1, :cond_f

    const-wide/16 v3, 0x0

    cmp-long v1, v12, v3

    if-gez v1, :cond_e

    neg-long v3, v12

    :cond_e
    move-wide v6, v3

    invoke-direct/range {p0 .. p0}, LK3/p;->K()LK3/i;

    move-result-object v1

    iget-object v3, v0, LK3/p;->t:LK3/f;

    invoke-virtual {v3, v1, v12, v13}, LK3/f;->a(LK3/i;J)[LH3/o;

    move-result-object v17

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v10, v0, LK3/p;->E:Ljava/util/List;

    move-object v3, v11

    move-wide/from16 v4, p5

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    invoke-interface/range {v3 .. v11}, LZ3/y;->m(JJJLjava/util/List;[LH3/o;)V

    iget-object v3, v0, LK3/p;->t:LK3/f;

    invoke-virtual {v3}, LK3/f;->j()Lcom/google/android/exoplayer2/source/e0;

    move-result-object v3

    iget-object v1, v1, LH3/f;->d:Lh3/r0;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/e0;->d(Lh3/r0;)I

    move-result v1

    invoke-interface/range {v18 .. v18}, LZ3/y;->r()I

    move-result v3

    if-eq v3, v1, :cond_10

    :cond_f
    iput-boolean v15, v0, LK3/p;->h0:Z

    move v1, v15

    move/from16 v16, v1

    goto :goto_7

    :cond_10
    move/from16 v1, p7

    :goto_7
    if-eqz v16, :cond_12

    invoke-virtual {v0, v12, v13, v1}, LK3/p;->i0(JZ)Z

    :goto_8
    array-length v1, v2

    if-ge v14, v1, :cond_12

    aget-object v1, v2, v14

    if-eqz v1, :cond_11

    aput-boolean v15, p4, v14

    :cond_11
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_12
    :goto_9
    invoke-direct {v0, v2}, LK3/p;->q0([Lcom/google/android/exoplayer2/source/W;)V

    iput-boolean v15, v0, LK3/p;->i0:Z

    return v16
.end method

.method public k0(Lcom/google/android/exoplayer2/drm/DrmInitData;)V
    .locals 3

    iget-object v0, p0, LK3/p;->m0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v0, p1}, Ld4/U;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LK3/p;->m0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LK3/p;->L:[LK3/p$d;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, LK3/p;->e0:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, LK3/p$d;->i0(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic l(Lb4/G$e;JJZ)V
    .locals 0

    check-cast p1, LH3/f;

    invoke-virtual/range {p0 .. p6}, LK3/p;->W(LH3/f;JJZ)V

    return-void
.end method

.method public m0(Z)V
    .locals 1

    iget-object v0, p0, LK3/p;->t:LK3/f;

    invoke-virtual {v0, p1}, LK3/f;->t(Z)V

    return-void
.end method

.method public n0(J)V
    .locals 4

    iget-wide v0, p0, LK3/p;->l0:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, LK3/p;->l0:J

    iget-object v0, p0, LK3/p;->L:[LK3/p$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/V;->a0(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(Lcom/google/android/exoplayer2/extractor/SeekMap;)V
    .locals 0

    return-void
.end method

.method public o0(IJ)I
    .locals 2

    invoke-direct {p0}, LK3/p;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, LK3/p;->L:[LK3/p$d;

    aget-object v0, v0, p1

    iget-boolean v1, p0, LK3/p;->j0:Z

    invoke-virtual {v0, p2, p3, v1}, Lcom/google/android/exoplayer2/source/V;->E(JZ)I

    move-result p2

    iget-object p3, p0, LK3/p;->D:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {p3, v1}, Lcom/google/common/collect/A;->f(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LK3/i;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, LK3/i;->q()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/V;->C()I

    move-result v1

    invoke-virtual {p3, p1}, LK3/i;->m(I)I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/V;->e0(I)V

    return p2
.end method

.method public p()V
    .locals 4

    iget-object v0, p0, LK3/p;->L:[LK3/p$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/V;->T()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p0(I)V
    .locals 2

    invoke-direct {p0}, LK3/p;->x()V

    iget-object v0, p0, LK3/p;->a0:[I

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LK3/p;->a0:[I

    aget p1, v0, p1

    iget-object v0, p0, LK3/p;->d0:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Ld4/a;->g(Z)V

    iget-object v0, p0, LK3/p;->d0:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method

.method public q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LK3/p;->U()V

    iget-boolean v0, p0, LK3/p;->j0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LK3/p;->T:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh3/Y0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lh3/Y0;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LK3/p;->k0:Z

    iget-object v0, p0, LK3/p;->H:Landroid/os/Handler;

    iget-object v1, p0, LK3/p;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s()Lcom/google/android/exoplayer2/source/g0;
    .locals 1

    invoke-direct {p0}, LK3/p;->x()V

    iget-object v0, p0, LK3/p;->Y:Lcom/google/android/exoplayer2/source/g0;

    return-object v0
.end method

.method public bridge synthetic t(Lb4/G$e;JJ)V
    .locals 0

    check-cast p1, LH3/f;

    invoke-virtual/range {p0 .. p5}, LK3/p;->X(LH3/f;JJ)V

    return-void
.end method

.method public u(JZ)V
    .locals 4

    iget-boolean v0, p0, LK3/p;->S:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LK3/p;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LK3/p;->L:[LK3/p$d;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, LK3/p;->L:[LK3/p$d;

    aget-object v2, v2, v1

    iget-object v3, p0, LK3/p;->d0:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/google/android/exoplayer2/source/V;->q(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public y(I)I
    .locals 3

    invoke-direct {p0}, LK3/p;->x()V

    iget-object v0, p0, LK3/p;->a0:[I

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LK3/p;->a0:[I

    aget v0, v0, p1

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LK3/p;->Z:Ljava/util/Set;

    iget-object v1, p0, LK3/p;->Y:Lcom/google/android/exoplayer2/source/g0;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/g0;->b(I)Lcom/google/android/exoplayer2/source/e0;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, -0x3

    :cond_0
    return v2

    :cond_1
    iget-object p1, p0, LK3/p;->d0:[Z

    aget-boolean v1, p1, v0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    return v0
.end method
