.class public abstract Ll4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/k$d;,
        Ll4/k$e;,
        Ll4/k$b;,
        Ll4/k$f;,
        Ll4/k$c;
    }
.end annotation


# static fields
.field public static final C:[Landroid/animation/Animator;

.field public static final D:[I

.field public static final E:Ll4/k$a;

.field public static final F:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ly/a<",
            "Landroid/animation/Animator;",
            "Ll4/k$b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ll4/k$d;

.field public B:J

.field public final b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Landroid/animation/TimeInterpolator;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ll4/u;

.field public i:Ll4/u;

.field public j:Ll4/r;

.field public final k:[I

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll4/t;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll4/t;",
            ">;"
        }
    .end annotation
.end field

.field public n:[Ll4/k$e;

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public p:[Landroid/animation/Animator;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Ll4/k;

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll4/k$e;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ll4/i;

.field public x:Ll4/k$c;

.field public y:LB4/r;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/animation/Animator;

    sput-object v0, Ll4/k;->C:[Landroid/animation/Animator;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Ll4/k;->D:[I

    new-instance v0, Ll4/k$a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LB4/r;-><init>(I)V

    sput-object v0, Ll4/k;->E:Ll4/k$a;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ll4/k;->F:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll4/k;->b:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ll4/k;->c:J

    iput-wide v0, p0, Ll4/k;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, Ll4/k;->e:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll4/k;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll4/k;->g:Ljava/util/ArrayList;

    new-instance v1, Ll4/u;

    invoke-direct {v1}, Ll4/u;-><init>()V

    iput-object v1, p0, Ll4/k;->h:Ll4/u;

    new-instance v1, Ll4/u;

    invoke-direct {v1}, Ll4/u;-><init>()V

    iput-object v1, p0, Ll4/k;->i:Ll4/u;

    iput-object v0, p0, Ll4/k;->j:Ll4/r;

    sget-object v1, Ll4/k;->D:[I

    iput-object v1, p0, Ll4/k;->k:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll4/k;->o:Ljava/util/ArrayList;

    sget-object v1, Ll4/k;->C:[Landroid/animation/Animator;

    iput-object v1, p0, Ll4/k;->p:[Landroid/animation/Animator;

    const/4 v1, 0x0

    iput v1, p0, Ll4/k;->q:I

    iput-boolean v1, p0, Ll4/k;->r:Z

    iput-boolean v1, p0, Ll4/k;->s:Z

    iput-object v0, p0, Ll4/k;->t:Ll4/k;

    iput-object v0, p0, Ll4/k;->u:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll4/k;->v:Ljava/util/ArrayList;

    sget-object v0, Ll4/k;->E:Ll4/k$a;

    iput-object v0, p0, Ll4/k;->y:LB4/r;

    return-void
.end method

.method public static c(Ll4/u;Landroid/view/View;Ll4/t;)V
    .locals 4

    iget-object v0, p0, Ll4/u;->a:Ly/a;

    iget-object v1, p0, Ll4/u;->d:Ly/a;

    iget-object v2, p0, Ll4/u;->b:Landroid/util/SparseArray;

    iget-object p0, p0, Ll4/u;->c:Ly/t;

    invoke-virtual {v0, p1, p2}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p2, Lc2/O;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lc2/O$d;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {v1, p2}, Ly/a0;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2, v0}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p2, p1}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ly/t;->c(J)I

    move-result p2

    if-ltz p2, :cond_4

    invoke-virtual {p0, v1, v2}, Ly/t;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v0, v1, v2}, Ly/t;->e(Ljava/lang/Object;J)V

    return-void

    :cond_4
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, p1, v1, v2}, Ly/t;->e(Ljava/lang/Object;J)V

    :cond_5
    return-void
.end method

.method public static q()Ly/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/a<",
            "Landroid/animation/Animator;",
            "Ll4/k$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Ll4/k;->F:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/a;

    if-nez v1, :cond_0

    new-instance v1, Ly/a;

    invoke-direct {v1}, Ly/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public A(Ll4/k$e;)Ll4/k;
    .locals 1

    iget-object v0, p0, Ll4/k;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll4/k;->t:Ll4/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ll4/k;->A(Ll4/k$e;)Ll4/k;

    :cond_1
    iget-object p1, p0, Ll4/k;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Ll4/k;->u:Ljava/util/ArrayList;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public B(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ll4/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public C(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Ll4/k;->r:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ll4/k;->s:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Ll4/k;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Ll4/k;->p:[Landroid/animation/Animator;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v2, Ll4/k;->C:[Landroid/animation/Animator;

    iput-object v2, p0, Ll4/k;->p:[Landroid/animation/Animator;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, p1, v1

    const/4 v3, 0x0

    aput-object v3, p1, v1

    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ll4/k;->p:[Landroid/animation/Animator;

    sget-object p1, Ll4/k$f;->v0:LD/P0;

    invoke-virtual {p0, p0, p1, v0}, Ll4/k;->x(Ll4/k;Ll4/k$f;Z)V

    :cond_1
    iput-boolean v0, p0, Ll4/k;->r:Z

    :cond_2
    return-void
.end method

.method public D()V
    .locals 10

    invoke-virtual {p0}, Ll4/k;->L()V

    invoke-static {}, Ll4/k;->q()Ly/a;

    move-result-object v0

    iget-object v1, p0, Ll4/k;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v0, v4}, Ly/a0;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Ll4/k;->L()V

    if-eqz v4, :cond_0

    new-instance v5, Ll4/l;

    invoke-direct {v5, p0, v0}, Ll4/l;-><init>(Ll4/k;Ly/a;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v5, p0, Ll4/k;->d:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_1

    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    iget-wide v5, p0, Ll4/k;->c:J

    cmp-long v7, v5, v7

    if-ltz v7, :cond_2

    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-virtual {v4, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    iget-object v5, p0, Ll4/k;->e:Landroid/animation/TimeInterpolator;

    if-eqz v5, :cond_3

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v5, Ll4/m;

    invoke-direct {v5, p0}, Ll4/m;-><init>(Ll4/k;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ll4/k;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Ll4/k;->m()V

    return-void
.end method

.method public E(JJ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-wide v3, v0, Ll4/k;->z:J

    cmp-long v5, v1, p3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gez v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v10, p3, v8

    if-gez v10, :cond_1

    cmp-long v11, v1, v8

    if-gez v11, :cond_2

    :cond_1
    cmp-long v11, p3, v3

    if-lez v11, :cond_3

    cmp-long v11, v1, v3

    if-gtz v11, :cond_3

    :cond_2
    iput-boolean v6, v0, Ll4/k;->s:Z

    sget-object v11, Ll4/k$f;->r0:LK0/A;

    invoke-virtual {v0, v0, v11, v5}, Ll4/k;->x(Ll4/k;Ll4/k$f;Z)V

    :cond_3
    iget-object v11, v0, Ll4/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    iget-object v13, v0, Ll4/k;->p:[Landroid/animation/Animator;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/animation/Animator;

    sget-object v13, Ll4/k;->C:[Landroid/animation/Animator;

    iput-object v13, v0, Ll4/k;->p:[Landroid/animation/Animator;

    :goto_1
    if-ge v6, v12, :cond_4

    aget-object v13, v11, v6

    const/4 v14, 0x0

    aput-object v14, v11, v6

    invoke-virtual {v13}, Landroid/animation/Animator;->getTotalDuration()J

    move-result-wide v14

    move-wide/from16 v16, v3

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    check-cast v13, Landroid/animation/AnimatorSet;

    invoke-virtual {v13, v3, v4}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v3, v16

    goto :goto_1

    :cond_4
    move-wide/from16 v16, v3

    iput-object v11, v0, Ll4/k;->p:[Landroid/animation/Animator;

    cmp-long v3, v1, v16

    if-lez v3, :cond_5

    cmp-long v4, p3, v16

    if-lez v4, :cond_6

    :cond_5
    cmp-long v1, v1, v8

    if-gez v1, :cond_8

    if-ltz v10, :cond_8

    :cond_6
    if-lez v3, :cond_7

    iput-boolean v7, v0, Ll4/k;->s:Z

    :cond_7
    sget-object v1, Ll4/k$f;->s0:LMa/c;

    invoke-virtual {v0, v0, v1, v5}, Ll4/k;->x(Ll4/k;Ll4/k$f;Z)V

    :cond_8
    return-void
.end method

.method public F(J)V
    .locals 0

    iput-wide p1, p0, Ll4/k;->d:J

    return-void
.end method

.method public G(Ll4/k$c;)V
    .locals 0

    iput-object p1, p0, Ll4/k;->x:Ll4/k$c;

    return-void
.end method

.method public H(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Ll4/k;->e:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public I(LB4/r;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Ll4/k;->E:Ll4/k$a;

    iput-object p1, p0, Ll4/k;->y:LB4/r;

    return-void

    :cond_0
    iput-object p1, p0, Ll4/k;->y:LB4/r;

    return-void
.end method

.method public J(Ll4/i;)V
    .locals 0

    iput-object p1, p0, Ll4/k;->w:Ll4/i;

    return-void
.end method

.method public K(J)V
    .locals 0

    iput-wide p1, p0, Ll4/k;->c:J

    return-void
.end method

.method public final L()V
    .locals 2

    iget v0, p0, Ll4/k;->q:I

    if-nez v0, :cond_0

    sget-object v0, Ll4/k$f;->r0:LK0/A;

    const/4 v1, 0x0

    invoke-virtual {p0, p0, v0, v1}, Ll4/k;->x(Ll4/k;Ll4/k$f;Z)V

    iput-boolean v1, p0, Ll4/k;->s:Z

    :cond_0
    iget v0, p0, Ll4/k;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll4/k;->q:I

    return-void
.end method

.method public M(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ll4/k;->d:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    const-string v1, ") "

    if-eqz p1, :cond_0

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Ll4/k;->d:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v5, p0, Ll4/k;->c:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_1

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ll4/k;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p1, p0, Ll4/k;->e:Landroid/animation/TimeInterpolator;

    if-eqz p1, :cond_2

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ll4/k;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, Ll4/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Ll4/k;->g:Ljava/util/ArrayList;

    if-gtz v1, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    :cond_3
    const-string v1, "tgts("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v3, ", "

    const/4 v4, 0x0

    if-lez v1, :cond_5

    move v1, v4

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_5

    if-lez v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v4, p1, :cond_7

    if-lez v4, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ll4/k$e;)V
    .locals 1

    iget-object v0, p0, Ll4/k;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll4/k;->u:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Ll4/k;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ll4/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 4

    iget-object v0, p0, Ll4/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Ll4/k;->p:[Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    sget-object v2, Ll4/k;->C:[Landroid/animation/Animator;

    iput-object v2, p0, Ll4/k;->p:[Landroid/animation/Animator;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ll4/k;->p:[Landroid/animation/Animator;

    sget-object v0, Ll4/k$f;->t0:Lc2/d;

    const/4 v1, 0x0

    invoke-virtual {p0, p0, v0, v1}, Ll4/k;->x(Ll4/k;Ll4/k$f;Z)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Ll4/k;->j()Ll4/k;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(Ll4/t;)V
.end method

.method public final e(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    new-instance v0, Ll4/t;

    invoke-direct {v0, p1}, Ll4/t;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Ll4/k;->g(Ll4/t;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ll4/k;->d(Ll4/t;)V

    :goto_0
    iget-object v1, v0, Ll4/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ll4/k;->f(Ll4/t;)V

    if-eqz p2, :cond_2

    iget-object v1, p0, Ll4/k;->h:Ll4/u;

    invoke-static {v1, p1, v0}, Ll4/k;->c(Ll4/u;Landroid/view/View;Ll4/t;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ll4/k;->i:Ll4/u;

    invoke-static {v1, p1, v0}, Ll4/k;->c(Ll4/u;Landroid/view/View;Ll4/t;)V

    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Ll4/k;->e(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public f(Ll4/t;)V
    .locals 6

    iget-object v0, p0, Ll4/k;->w:Ll4/i;

    if-eqz v0, :cond_2

    iget-object v0, p1, Ll4/t;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ll4/k;->w:Ll4/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    sget-object v4, Ll4/i;->b:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v2, p0, Ll4/k;->w:Ll4/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ll4/t;->b:Landroid/view/View;

    const-string v2, "android:visibility:visibility"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    const-string v4, "android:visibilityPropagation:visibility"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v3, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v5, v4

    aput v5, v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v3

    add-int/2addr v4, v5

    aput v4, v2, v1

    const/4 v1, 0x1

    aget v4, v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v5, v4

    aput v5, v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v3

    add-int/2addr p1, v5

    aput p1, v2, v1

    const-string p1, "android:visibilityPropagation:center"

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract g(Ll4/t;)V
.end method

.method public final h(Landroid/view/ViewGroup;Z)V
    .locals 7

    invoke-virtual {p0, p2}, Ll4/k;->i(Z)V

    iget-object v0, p0, Ll4/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Ll4/k;->g:Ljava/util/ArrayList;

    if-gtz v1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ll4/k;->e(Landroid/view/View;Z)V

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Ll4/t;

    invoke-direct {v5, v4}, Ll4/t;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v5}, Ll4/k;->g(Ll4/t;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v5}, Ll4/k;->d(Ll4/t;)V

    :goto_2
    iget-object v6, v5, Ll4/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Ll4/k;->f(Ll4/t;)V

    if-eqz p2, :cond_3

    iget-object v6, p0, Ll4/k;->h:Ll4/u;

    invoke-static {v6, v4, v5}, Ll4/k;->c(Ll4/u;Landroid/view/View;Ll4/t;)V

    goto :goto_3

    :cond_3
    iget-object v6, p0, Ll4/k;->i:Ll4/u;

    invoke-static {v6, v4, v5}, Ll4/k;->c(Ll4/u;Landroid/view/View;Ll4/t;)V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Ll4/t;

    invoke-direct {v0, p1}, Ll4/t;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    invoke-virtual {p0, v0}, Ll4/k;->g(Ll4/t;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v0}, Ll4/k;->d(Ll4/t;)V

    :goto_5
    iget-object v3, v0, Ll4/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ll4/k;->f(Ll4/t;)V

    if-eqz p2, :cond_7

    iget-object v3, p0, Ll4/k;->h:Ll4/u;

    invoke-static {v3, p1, v0}, Ll4/k;->c(Ll4/u;Landroid/view/View;Ll4/t;)V

    goto :goto_6

    :cond_7
    iget-object v3, p0, Ll4/k;->i:Ll4/u;

    invoke-static {v3, p1, v0}, Ll4/k;->c(Ll4/u;Landroid/view/View;Ll4/t;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public final i(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll4/k;->h:Ll4/u;

    iget-object p1, p1, Ll4/u;->a:Ly/a;

    invoke-virtual {p1}, Ly/a0;->clear()V

    iget-object p1, p0, Ll4/k;->h:Ll4/u;

    iget-object p1, p1, Ll4/u;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Ll4/k;->h:Ll4/u;

    iget-object p1, p1, Ll4/u;->c:Ly/t;

    invoke-virtual {p1}, Ly/t;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Ll4/k;->i:Ll4/u;

    iget-object p1, p1, Ll4/u;->a:Ly/a;

    invoke-virtual {p1}, Ly/a0;->clear()V

    iget-object p1, p0, Ll4/k;->i:Ll4/u;

    iget-object p1, p1, Ll4/u;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Ll4/k;->i:Ll4/u;

    iget-object p1, p1, Ll4/u;->c:Ly/t;

    invoke-virtual {p1}, Ly/t;->a()V

    return-void
.end method

.method public j()Ll4/k;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4/k;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ll4/k;->v:Ljava/util/ArrayList;

    new-instance v1, Ll4/u;

    invoke-direct {v1}, Ll4/u;-><init>()V

    iput-object v1, v0, Ll4/k;->h:Ll4/u;

    new-instance v1, Ll4/u;

    invoke-direct {v1}, Ll4/u;-><init>()V

    iput-object v1, v0, Ll4/k;->i:Ll4/u;

    const/4 v1, 0x0

    iput-object v1, v0, Ll4/k;->l:Ljava/util/ArrayList;

    iput-object v1, v0, Ll4/k;->m:Ljava/util/ArrayList;

    iput-object v1, v0, Ll4/k;->A:Ll4/k$d;

    iput-object p0, v0, Ll4/k;->t:Ll4/k;

    iput-object v1, v0, Ll4/k;->u:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public k(Landroid/view/ViewGroup;Ll4/t;Ll4/t;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Landroid/view/ViewGroup;Ll4/u;Ll4/u;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ll4/u;",
            "Ll4/u;",
            "Ljava/util/ArrayList<",
            "Ll4/t;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ll4/t;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Ll4/k;->q()Ly/a;

    move-result-object v2

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0}, Ll4/k;->p()Ll4/k;

    move-result-object v5

    iget-object v5, v5, Ll4/k;->A:Ll4/k$d;

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v4, :cond_23

    move-object/from16 v11, p4

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll4/t;

    move-object/from16 v13, p5

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll4/t;

    const/16 p2, 0x0

    if-eqz v12, :cond_1

    iget-object v6, v12, Ll4/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v12, 0x0

    :cond_1
    if-eqz v14, :cond_2

    iget-object v6, v14, Ll4/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v14, 0x0

    :cond_2
    if-nez v12, :cond_4

    if-nez v14, :cond_4

    :cond_3
    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v21, v10

    goto/16 :goto_16

    :cond_4
    if-eqz v12, :cond_5

    if-eqz v14, :cond_5

    invoke-virtual {v0, v12, v14}, Ll4/k;->v(Ll4/t;Ll4/t;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_5
    invoke-virtual {v0, v1, v12, v14}, Ll4/k;->k(Landroid/view/ViewGroup;Ll4/t;Ll4/t;)Landroid/animation/Animator;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v15, v0, Ll4/k;->b:Ljava/lang/String;

    if-eqz v14, :cond_a

    const/16 v17, 0x1

    iget-object v7, v14, Ll4/t;->b:Landroid/view/View;

    move/from16 v18, v4

    invoke-virtual {v0}, Ll4/k;->r()[Ljava/lang/String;

    move-result-object v4

    move/from16 v19, v5

    if-eqz v4, :cond_9

    array-length v5, v4

    if-lez v5, :cond_9

    new-instance v5, Ll4/t;

    invoke-direct {v5, v7}, Ll4/t;-><init>(Landroid/view/View;)V

    move-object/from16 v20, v6

    move/from16 v21, v10

    move-object/from16 v6, p3

    iget-object v10, v6, Ll4/u;->a:Ly/a;

    invoke-virtual {v10, v7}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll4/t;

    if-eqz v10, :cond_6

    move/from16 v6, p2

    :goto_2
    array-length v11, v4

    if-ge v6, v11, :cond_6

    aget-object v11, v4, v6

    move-object/from16 v22, v4

    iget-object v4, v10, Ll4/t;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move/from16 v23, v6

    iget-object v6, v5, Ll4/t;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v23, 0x1

    move-object/from16 v4, v22

    goto :goto_2

    :cond_6
    iget v4, v2, Ly/a0;->d:I

    move/from16 v6, p2

    :goto_3
    if-ge v6, v4, :cond_8

    invoke-virtual {v2, v6}, Ly/a0;->f(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/animation/Animator;

    invoke-virtual {v2, v10}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll4/k$b;

    iget-object v11, v10, Ll4/k$b;->c:Ll4/t;

    if-eqz v11, :cond_7

    iget-object v11, v10, Ll4/k$b;->a:Landroid/view/View;

    if-ne v11, v7, :cond_7

    iget-object v11, v10, Ll4/k$b;->b:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v10, v10, Ll4/k$b;->c:Ll4/t;

    invoke-virtual {v10, v5}, Ll4/t;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    move-object/from16 v6, v20

    goto :goto_5

    :cond_9
    move-object/from16 v20, v6

    move/from16 v21, v10

    move-object/from16 v6, v20

    goto :goto_4

    :cond_a
    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v21, v10

    const/16 v17, 0x1

    iget-object v7, v12, Ll4/t;->b:Landroid/view/View;

    :goto_4
    const/4 v5, 0x0

    :goto_5
    if-eqz v6, :cond_22

    iget-object v4, v0, Ll4/k;->w:Ll4/i;

    if-eqz v4, :cond_20

    if-nez v12, :cond_b

    if-nez v14, :cond_b

    const-wide/16 v10, 0x0

    goto/16 :goto_15

    :cond_b
    const-wide/16 v22, 0x0

    iget-object v10, v0, Ll4/k;->x:Ll4/k$c;

    if-nez v10, :cond_c

    const/4 v10, 0x0

    goto :goto_6

    :cond_c
    invoke-virtual {v10}, Ll4/k$c;->a()Landroid/graphics/Rect;

    move-result-object v10

    :goto_6
    if-eqz v14, :cond_10

    const/16 v16, 0x8

    if-nez v12, :cond_d

    move-object/from16 v24, v10

    goto :goto_7

    :cond_d
    iget-object v11, v12, Ll4/t;->a:Ljava/util/HashMap;

    move-object/from16 v24, v10

    const-string v10, "android:visibilityPropagation:visibility"

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :goto_7
    if-nez v16, :cond_f

    goto :goto_8

    :cond_f
    move-object v12, v14

    move/from16 v10, v17

    goto :goto_9

    :cond_10
    move-object/from16 v24, v10

    :goto_8
    const/4 v10, -0x1

    :goto_9
    const-string v11, "android:visibilityPropagation:center"

    if-nez v12, :cond_11

    goto :goto_a

    :cond_11
    iget-object v14, v12, Ll4/t;->a:Ljava/util/HashMap;

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [I

    if-nez v14, :cond_12

    :goto_a
    const/4 v14, -0x1

    goto :goto_b

    :cond_12
    aget v14, v14, p2

    :goto_b
    if-nez v12, :cond_13

    goto :goto_c

    :cond_13
    iget-object v12, v12, Ll4/t;->a:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    if-nez v11, :cond_14

    :goto_c
    const/4 v11, -0x1

    goto :goto_d

    :cond_14
    aget v11, v11, v17

    :goto_d
    const/4 v12, 0x2

    move/from16 v16, v11

    new-array v11, v12, [I

    invoke-virtual {v1, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v20, v11, p2

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    move-result v25

    add-int v25, v25, v20

    aget v11, v11, v17

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v20

    add-int v20, v20, v11

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int v11, v11, v25

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v26

    add-int v26, v26, v20

    if-eqz v24, :cond_15

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Rect;->centerX()I

    move-result v12

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Rect;->centerY()I

    move-result v24

    goto :goto_e

    :cond_15
    add-int v24, v25, v11

    div-int/lit8 v24, v24, 0x2

    add-int v27, v20, v26

    div-int/lit8 v12, v27, 0x2

    move/from16 v29, v24

    move/from16 v24, v12

    move/from16 v12, v29

    :goto_e
    iget v1, v4, Ll4/i;->a:I

    move/from16 v27, v11

    const v11, 0x800003

    move/from16 v28, v12

    if-ne v1, v11, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    move/from16 v11, v17

    if-ne v1, v11, :cond_17

    :cond_16
    const/4 v1, 0x5

    goto :goto_10

    :cond_17
    :goto_f
    const/4 v1, 0x3

    :cond_18
    :goto_10
    const/4 v12, 0x3

    goto :goto_11

    :cond_19
    move/from16 v11, v17

    const v12, 0x800005

    if-ne v1, v12, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v11, :cond_16

    goto :goto_f

    :goto_11
    if-eq v1, v12, :cond_1d

    const/4 v12, 0x5

    if-eq v1, v12, :cond_1c

    const/16 v12, 0x30

    if-eq v1, v12, :cond_1b

    const/16 v12, 0x50

    if-eq v1, v12, :cond_1a

    move/from16 v12, p2

    goto :goto_13

    :cond_1a
    sub-int v1, v16, v20

    sub-int v12, v28, v14

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    :goto_12
    add-int/2addr v12, v1

    goto :goto_13

    :cond_1b
    sub-int v26, v26, v16

    sub-int v12, v28, v14

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int v12, v1, v26

    goto :goto_13

    :cond_1c
    sub-int v14, v14, v25

    sub-int v24, v24, v16

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int v12, v1, v14

    goto :goto_13

    :cond_1d
    sub-int v1, v27, v14

    sub-int v24, v24, v16

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(I)I

    move-result v12

    goto :goto_12

    :goto_13
    int-to-float v1, v12

    iget v4, v4, Ll4/i;->a:I

    const/4 v12, 0x3

    if-eq v4, v12, :cond_1e

    const/4 v12, 0x5

    if-eq v4, v12, :cond_1e

    const v12, 0x800003

    if-eq v4, v12, :cond_1e

    const v12, 0x800005

    if-eq v4, v12, :cond_1e

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v4

    goto :goto_14

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_14
    int-to-float v4, v4

    div-float/2addr v1, v4

    iget-wide v11, v0, Ll4/k;->d:J

    cmp-long v4, v11, v22

    if-gez v4, :cond_1f

    const-wide/16 v11, 0x12c

    :cond_1f
    move-wide/from16 v22, v11

    int-to-long v10, v10

    mul-long v10, v10, v22

    long-to-float v4, v10

    const/high16 v10, 0x40400000    # 3.0f

    div-float/2addr v4, v10

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v10, v1

    :goto_15
    iget-object v1, v0, Ll4/k;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    long-to-int v4, v10

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_20
    new-instance v1, Ll4/k$b;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Ll4/k$b;->a:Landroid/view/View;

    iput-object v15, v1, Ll4/k$b;->b:Ljava/lang/String;

    iput-object v5, v1, Ll4/k$b;->c:Ll4/t;

    iput-object v4, v1, Ll4/k$b;->d:Landroid/view/WindowId;

    iput-object v0, v1, Ll4/k$b;->e:Ll4/k;

    iput-object v6, v1, Ll4/k$b;->f:Landroid/animation/Animator;

    if-eqz v19, :cond_21

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-object v6, v4

    :cond_21
    invoke-virtual {v2, v6, v1}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ll4/k;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    :goto_16
    add-int/lit8 v10, v21, 0x1

    move-object/from16 v1, p1

    move/from16 v4, v18

    move/from16 v5, v19

    goto/16 :goto_1

    :cond_23
    const/16 p2, 0x0

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-eqz v1, :cond_24

    move/from16 v6, p2

    :goto_17
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v6, v1, :cond_24

    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    iget-object v4, v0, Ll4/k;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v2, v1}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll4/k$b;

    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v4, v8

    iget-object v7, v1, Ll4/k$b;->f:Landroid/animation/Animator;

    invoke-virtual {v7}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v10

    add-long/2addr v10, v4

    iget-object v1, v1, Ll4/k$b;->f:Landroid/animation/Animator;

    invoke-virtual {v1, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_24
    return-void
.end method

.method public final m()V
    .locals 4

    iget v0, p0, Ll4/k;->q:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Ll4/k;->q:I

    if-nez v0, :cond_4

    sget-object v0, Ll4/k$f;->s0:LMa/c;

    const/4 v2, 0x0

    invoke-virtual {p0, p0, v0, v2}, Ll4/k;->x(Ll4/k;Ll4/k$f;Z)V

    move v0, v2

    :goto_0
    iget-object v3, p0, Ll4/k;->h:Ll4/u;

    iget-object v3, v3, Ll4/u;->c:Ly/t;

    invoke-virtual {v3}, Ly/t;->g()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Ll4/k;->h:Ll4/u;

    iget-object v3, v3, Ll4/u;->c:Ly/t;

    invoke-virtual {v3, v0}, Ly/t;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    iget-object v3, p0, Ll4/k;->i:Ll4/u;

    iget-object v3, v3, Ll4/u;->c:Ly/t;

    invoke-virtual {v3}, Ly/t;->g()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Ll4/k;->i:Ll4/u;

    iget-object v3, v3, Ll4/u;->c:Ly/t;

    invoke-virtual {v3, v0}, Ly/t;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Ll4/k;->s:Z

    :cond_4
    return-void
.end method

.method public n(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-static {}, Ll4/k;->q()Ly/a;

    move-result-object v0

    iget v1, v0, Ly/a0;->d:I

    if-eqz p1, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    new-instance v2, Ly/a;

    invoke-direct {v2, v0}, Ly/a;-><init>(Ly/a0;)V

    invoke-virtual {v0}, Ly/a0;->clear()V

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {v2, v1}, Ly/a0;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4/k$b;

    iget-object v3, v0, Ll4/k$b;->a:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v0, v0, Ll4/k$b;->d:Landroid/view/WindowId;

    invoke-virtual {p1, v0}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ly/a0;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final o(Landroid/view/View;Z)Ll4/t;
    .locals 4

    iget-object v0, p0, Ll4/k;->j:Ll4/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ll4/k;->o(Landroid/view/View;Z)Ll4/t;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Ll4/k;->l:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll4/k;->m:Ljava/util/ArrayList;

    :goto_0
    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll4/t;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    iget-object v3, v3, Ll4/t;->b:Landroid/view/View;

    if-ne v3, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, -0x1

    :goto_2
    if-ltz v2, :cond_7

    if-eqz p2, :cond_6

    iget-object p1, p0, Ll4/k;->m:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Ll4/k;->l:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll4/t;

    return-object p1

    :cond_7
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p()Ll4/k;
    .locals 1

    iget-object v0, p0, Ll4/k;->j:Ll4/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll4/k;->p()Ll4/k;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public r()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(Landroid/view/View;Z)Ll4/t;
    .locals 1

    iget-object v0, p0, Ll4/k;->j:Ll4/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ll4/k;->s(Landroid/view/View;Z)Ll4/t;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Ll4/k;->h:Ll4/u;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ll4/k;->i:Ll4/u;

    :goto_0
    iget-object p2, p2, Ll4/u;->a:Ly/a;

    invoke-virtual {p2, p1}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll4/t;

    return-object p1
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Ll4/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Ll4/k;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    instance-of v0, p0, Ll4/b;

    return v0
.end method

.method public v(Ll4/t;Ll4/t;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p1, Ll4/t;->a:Ljava/util/HashMap;

    if-eqz p2, :cond_9

    iget-object p2, p2, Ll4/t;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ll4/k;->r()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_9

    aget-object v5, v1, v4

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_0

    if-nez v5, :cond_0

    move v5, v0

    goto :goto_2

    :cond_0
    if-eqz v6, :cond_2

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v2

    :goto_2
    if-eqz v5, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_6

    if-nez v3, :cond_6

    move v3, v0

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_8

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    goto :goto_4

    :cond_8
    :goto_3
    move v3, v2

    :goto_4
    if-eqz v3, :cond_5

    :goto_5
    return v2

    :cond_9
    return v0
.end method

.method public final w(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Ll4/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    iget-object v4, p0, Ll4/k;->g:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v3
.end method

.method public final x(Ll4/k;Ll4/k$f;Z)V
    .locals 5

    iget-object v0, p0, Ll4/k;->t:Ll4/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ll4/k;->x(Ll4/k;Ll4/k$f;Z)V

    :cond_0
    iget-object v0, p0, Ll4/k;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ll4/k;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Ll4/k;->n:[Ll4/k$e;

    if-nez v1, :cond_1

    new-array v1, v0, [Ll4/k$e;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Ll4/k;->n:[Ll4/k$e;

    iget-object v3, p0, Ll4/k;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ll4/k$e;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    invoke-interface {p2, v4, p1, p3}, Ll4/k$f;->a(Ll4/k$e;Ll4/k;Z)V

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Ll4/k;->n:[Ll4/k$e;

    :cond_3
    return-void
.end method

.method public y(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Ll4/k;->s:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ll4/k;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Ll4/k;->p:[Landroid/animation/Animator;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v1, Ll4/k;->C:[Landroid/animation/Animator;

    iput-object v1, p0, Ll4/k;->p:[Landroid/animation/Animator;

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    aget-object v2, p1, v0

    const/4 v3, 0x0

    aput-object v3, p1, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ll4/k;->p:[Landroid/animation/Animator;

    sget-object p1, Ll4/k$f;->u0:LQ4/f;

    const/4 v0, 0x0

    invoke-virtual {p0, p0, p1, v0}, Ll4/k;->x(Ll4/k;Ll4/k$f;Z)V

    iput-boolean v1, p0, Ll4/k;->r:Z

    :cond_1
    return-void
.end method

.method public z()V
    .locals 10

    invoke-static {}, Ll4/k;->q()Ly/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ll4/k;->z:J

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Ll4/k;->v:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Ll4/k;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v0, v4}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll4/k$b;

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    iget-object v5, v5, Ll4/k$b;->f:Landroid/animation/Animator;

    iget-wide v6, p0, Ll4/k;->d:J

    cmp-long v8, v6, v1

    if-ltz v8, :cond_0

    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    iget-wide v6, p0, Ll4/k;->c:J

    cmp-long v8, v6, v1

    if-ltz v8, :cond_1

    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_1
    iget-object v6, p0, Ll4/k;->e:Landroid/animation/TimeInterpolator;

    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    iget-object v5, p0, Ll4/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v5, p0, Ll4/k;->z:J

    invoke-virtual {v4}, Landroid/animation/Animator;->getTotalDuration()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Ll4/k;->z:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ll4/k;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
