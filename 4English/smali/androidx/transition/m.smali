.class public abstract Landroidx/transition/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/m$g;,
        Landroidx/transition/m$h;,
        Landroidx/transition/m$d;,
        Landroidx/transition/m$f;,
        Landroidx/transition/m$i;,
        Landroidx/transition/m$e;
    }
.end annotation


# static fields
.field private static final c0:[Landroid/animation/Animator;

.field private static final d0:[I

.field private static final e0:Landroidx/transition/g;

.field private static f0:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/collection/a<",
            "Landroid/animation/Animator;",
            "Landroidx/transition/m$d;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private F:Landroidx/transition/A;

.field private G:Landroidx/transition/A;

.field H:Landroidx/transition/x;

.field private I:[I

.field private J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/z;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/z;",
            ">;"
        }
    .end annotation
.end field

.field private L:[Landroidx/transition/m$h;

.field M:Z

.field N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private O:[Landroid/animation/Animator;

.field P:I

.field private Q:Z

.field R:Z

.field private S:Landroidx/transition/m;

.field private T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/m$h;",
            ">;"
        }
    .end annotation
.end field

.field U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field V:Landroidx/transition/v;

.field private W:Landroidx/transition/m$e;

.field private X:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Landroidx/transition/g;

.field Z:J

.field a0:Landroidx/transition/m$g;

.field b0:J

.field private m:Ljava/lang/String;

.field private q:J

.field s:J

.field private t:Landroid/animation/TimeInterpolator;

.field u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/animation/Animator;

    sput-object v0, Landroidx/transition/m;->c0:[Landroid/animation/Animator;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/transition/m;->d0:[I

    new-instance v0, Landroidx/transition/m$a;

    invoke-direct {v0}, Landroidx/transition/m$a;-><init>()V

    sput-object v0, Landroidx/transition/m;->e0:Landroidx/transition/g;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/transition/m;->f0:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/m;->m:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/transition/m;->q:J

    iput-wide v0, p0, Landroidx/transition/m;->s:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/transition/m;->t:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/m;->u:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/m;->v:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/m;->w:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/m;->x:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/m;->y:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/m;->z:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/m;->A:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/m;->B:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/m;->C:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/m;->D:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/m;->E:Ljava/util/ArrayList;

    new-instance v1, Landroidx/transition/A;

    invoke-direct {v1}, Landroidx/transition/A;-><init>()V

    iput-object v1, p0, Landroidx/transition/m;->F:Landroidx/transition/A;

    new-instance v1, Landroidx/transition/A;

    invoke-direct {v1}, Landroidx/transition/A;-><init>()V

    iput-object v1, p0, Landroidx/transition/m;->G:Landroidx/transition/A;

    iput-object v0, p0, Landroidx/transition/m;->H:Landroidx/transition/x;

    sget-object v1, Landroidx/transition/m;->d0:[I

    iput-object v1, p0, Landroidx/transition/m;->I:[I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/transition/m;->M:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/transition/m;->N:Ljava/util/ArrayList;

    sget-object v2, Landroidx/transition/m;->c0:[Landroid/animation/Animator;

    iput-object v2, p0, Landroidx/transition/m;->O:[Landroid/animation/Animator;

    iput v1, p0, Landroidx/transition/m;->P:I

    iput-boolean v1, p0, Landroidx/transition/m;->Q:Z

    iput-boolean v1, p0, Landroidx/transition/m;->R:Z

    iput-object v0, p0, Landroidx/transition/m;->S:Landroidx/transition/m;

    iput-object v0, p0, Landroidx/transition/m;->T:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/m;->U:Ljava/util/ArrayList;

    sget-object v0, Landroidx/transition/m;->e0:Landroidx/transition/g;

    iput-object v0, p0, Landroidx/transition/m;->Y:Landroidx/transition/g;

    return-void
.end method

.method private static E()Landroidx/collection/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/a<",
            "Landroid/animation/Animator;",
            "Landroidx/transition/m$d;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/transition/m;->f0:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    sget-object v1, Landroidx/transition/m;->f0:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private static R(Landroidx/transition/z;Landroidx/transition/z;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Landroidx/transition/z;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Landroidx/transition/z;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    goto :goto_1

    :cond_2
    :goto_0
    move p0, p2

    :goto_1
    return p0
.end method

.method private S(Landroidx/collection/a;Landroidx/collection/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/a<",
            "Landroid/view/View;",
            "Landroidx/transition/z;",
            ">;",
            "Landroidx/collection/a<",
            "Landroid/view/View;",
            "Landroidx/transition/z;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/transition/m;->Q(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Landroidx/transition/m;->Q(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/transition/z;

    invoke-virtual {p2, v3}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/z;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v6, p0, Landroidx/transition/m;->J:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Landroidx/transition/m;->K:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private T(Landroidx/collection/a;Landroidx/collection/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/a<",
            "Landroid/view/View;",
            "Landroidx/transition/z;",
            ">;",
            "Landroidx/collection/a<",
            "Landroid/view/View;",
            "Landroidx/transition/z;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/collection/i;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/collection/i;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/transition/m;->Q(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/z;

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroidx/transition/z;->b:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroidx/transition/m;->Q(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Landroidx/collection/i;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/z;

    iget-object v3, p0, Landroidx/transition/m;->J:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/transition/m;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private U(Landroidx/collection/a;Landroidx/collection/a;Landroidx/collection/f;Landroidx/collection/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/a<",
            "Landroid/view/View;",
            "Landroidx/transition/z;",
            ">;",
            "Landroidx/collection/a<",
            "Landroid/view/View;",
            "Landroidx/transition/z;",
            ">;",
            "Landroidx/collection/f<",
            "Landroid/view/View;",
            ">;",
            "Landroidx/collection/f<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Landroidx/collection/f;->l()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p3, v1}, Landroidx/collection/f;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/transition/m;->Q(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v1}, Landroidx/collection/f;->h(I)J

    move-result-wide v3

    invoke-virtual {p4, v3, v4}, Landroidx/collection/f;->e(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Landroidx/transition/m;->Q(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/transition/z;

    invoke-virtual {p2, v3}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/z;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v6, p0, Landroidx/transition/m;->J:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Landroidx/transition/m;->K:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private V(Landroidx/collection/a;Landroidx/collection/a;Landroidx/collection/a;Landroidx/collection/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/a<",
            "Landroid/view/View;",
            "Landroidx/transition/z;",
            ">;",
            "Landroidx/collection/a<",
            "Landroid/view/View;",
            "Landroidx/transition/z;",
            ">;",
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Landroidx/collection/i;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p3, v1}, Landroidx/collection/i;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/transition/m;->Q(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v1}, Landroidx/collection/i;->h(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Landroidx/transition/m;->Q(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/transition/z;

    invoke-virtual {p2, v3}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/z;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v6, p0, Landroidx/transition/m;->J:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Landroidx/transition/m;->K:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private W(Landroidx/transition/A;Landroidx/transition/A;)V
    .locals 5

    new-instance v0, Landroidx/collection/a;

    iget-object v1, p1, Landroidx/transition/A;->a:Landroidx/collection/a;

    invoke-direct {v0, v1}, Landroidx/collection/a;-><init>(Landroidx/collection/i;)V

    new-instance v1, Landroidx/collection/a;

    iget-object v2, p2, Landroidx/transition/A;->a:Landroidx/collection/a;

    invoke-direct {v1, v2}, Landroidx/collection/a;-><init>(Landroidx/collection/i;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/transition/m;->I:[I

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget v3, v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p1, Landroidx/transition/A;->c:Landroidx/collection/f;

    iget-object v4, p2, Landroidx/transition/A;->c:Landroidx/collection/f;

    invoke-direct {p0, v0, v1, v3, v4}, Landroidx/transition/m;->U(Landroidx/collection/a;Landroidx/collection/a;Landroidx/collection/f;Landroidx/collection/f;)V

    goto :goto_1

    :cond_1
    iget-object v3, p1, Landroidx/transition/A;->b:Landroid/util/SparseArray;

    iget-object v4, p2, Landroidx/transition/A;->b:Landroid/util/SparseArray;

    invoke-direct {p0, v0, v1, v3, v4}, Landroidx/transition/m;->S(Landroidx/collection/a;Landroidx/collection/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_1

    :cond_2
    iget-object v3, p1, Landroidx/transition/A;->d:Landroidx/collection/a;

    iget-object v4, p2, Landroidx/transition/A;->d:Landroidx/collection/a;

    invoke-direct {p0, v0, v1, v3, v4}, Landroidx/transition/m;->V(Landroidx/collection/a;Landroidx/collection/a;Landroidx/collection/a;Landroidx/collection/a;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0, v1}, Landroidx/transition/m;->T(Landroidx/collection/a;Landroidx/collection/a;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0, v1}, Landroidx/transition/m;->g(Landroidx/collection/a;Landroidx/collection/a;)V

    return-void
.end method

.method private X(Landroidx/transition/m;Landroidx/transition/m$i;Z)V
    .locals 5

    iget-object v0, p0, Landroidx/transition/m;->S:Landroidx/transition/m;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1, p2, p3}, Landroidx/transition/m;->X(Landroidx/transition/m;Landroidx/transition/m$i;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/transition/m;->T:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/transition/m;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/transition/m;->L:[Landroidx/transition/m$h;

    if-nez v1, :cond_1

    new-array v1, v0, [Landroidx/transition/m$h;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/transition/m;->L:[Landroidx/transition/m$h;

    iget-object v3, p0, Landroidx/transition/m;->T:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/transition/m$h;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    invoke-interface {p2, v4, p1, p3}, Landroidx/transition/m$i;->e(Landroidx/transition/m$h;Landroidx/transition/m;Z)V

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Landroidx/transition/m;->L:[Landroidx/transition/m$h;

    :cond_3
    return-void
.end method

.method static synthetic a(Landroidx/transition/m;)Landroidx/transition/m;
    .locals 0

    iget-object p0, p0, Landroidx/transition/m;->S:Landroidx/transition/m;

    return-object p0
.end method

.method static synthetic b(Landroidx/transition/m;Landroidx/transition/m;)Landroidx/transition/m;
    .locals 0

    iput-object p1, p0, Landroidx/transition/m;->S:Landroidx/transition/m;

    return-object p1
.end method

.method private g(Landroidx/collection/a;Landroidx/collection/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/a<",
            "Landroid/view/View;",
            "Landroidx/transition/z;",
            ">;",
            "Landroidx/collection/a<",
            "Landroid/view/View;",
            "Landroidx/transition/z;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroidx/collection/i;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Landroidx/collection/i;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/z;

    iget-object v4, v2, Landroidx/transition/z;->b:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroidx/transition/m;->Q(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroidx/transition/m;->J:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/transition/m;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroidx/collection/i;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    invoke-virtual {p2, v0}, Landroidx/collection/i;->m(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/transition/z;

    iget-object v1, p1, Landroidx/transition/z;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/transition/m;->Q(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/transition/m;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/transition/m;->J:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private g0(Landroid/animation/Animator;Landroidx/collection/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Landroidx/collection/a<",
            "Landroid/animation/Animator;",
            "Landroidx/transition/m$d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/transition/m$b;

    invoke-direct {v0, p0, p2}, Landroidx/transition/m$b;-><init>(Landroidx/transition/m;Landroidx/collection/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, p1}, Landroidx/transition/m;->i(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method private static h(Landroidx/transition/A;Landroid/view/View;Landroidx/transition/z;)V
    .locals 3

    iget-object v0, p0, Landroidx/transition/A;->a:Landroidx/collection/a;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    iget-object v1, p0, Landroidx/transition/A;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Landroidx/transition/A;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/transition/A;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/core/view/Y;->K(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v1, p0, Landroidx/transition/A;->d:Landroidx/collection/a;

    invoke-virtual {v1, p2}, Landroidx/collection/a;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/transition/A;->d:Landroidx/collection/a;

    invoke-virtual {v1, p2, v0}, Landroidx/collection/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/transition/A;->d:Landroidx/collection/a;

    invoke-virtual {v1, p2, p1}, Landroidx/collection/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object p2, p0, Landroidx/transition/A;->c:Landroidx/collection/f;

    invoke-virtual {p2, v1, v2}, Landroidx/collection/f;->f(J)I

    move-result p2

    if-ltz p2, :cond_4

    iget-object p1, p0, Landroidx/transition/A;->c:Landroidx/collection/f;

    invoke-virtual {p1, v1, v2}, Landroidx/collection/f;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    iget-object p0, p0, Landroidx/transition/A;->c:Landroidx/collection/f;

    invoke-virtual {p0, v1, v2, v0}, Landroidx/collection/f;->i(JLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    iget-object p0, p0, Landroidx/transition/A;->c:Landroidx/collection/f;

    invoke-virtual {p0, v1, v2, p1}, Landroidx/collection/f;->i(JLjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private k(Landroid/view/View;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/transition/m;->y:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/transition/m;->z:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Landroidx/transition/m;->A:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    iget-object v4, p0, Landroidx/transition/m;->A:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    new-instance v1, Landroidx/transition/z;

    invoke-direct {v1, p1}, Landroidx/transition/z;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_5

    invoke-virtual {p0, v1}, Landroidx/transition/m;->m(Landroidx/transition/z;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Landroidx/transition/m;->j(Landroidx/transition/z;)V

    :goto_1
    iget-object v3, v1, Landroidx/transition/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Landroidx/transition/m;->l(Landroidx/transition/z;)V

    if-eqz p2, :cond_6

    iget-object v3, p0, Landroidx/transition/m;->F:Landroidx/transition/A;

    invoke-static {v3, p1, v1}, Landroidx/transition/m;->h(Landroidx/transition/A;Landroid/view/View;Landroidx/transition/z;)V

    goto :goto_2

    :cond_6
    iget-object v3, p0, Landroidx/transition/m;->G:Landroidx/transition/A;

    invoke-static {v3, p1, v1}, Landroidx/transition/m;->h(Landroidx/transition/A;Landroid/view/View;Landroidx/transition/z;)V

    :cond_7
    :goto_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    iget-object v1, p0, Landroidx/transition/m;->C:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Landroidx/transition/m;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Landroidx/transition/m;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    :goto_3
    if-ge v1, v0, :cond_b

    iget-object v3, p0, Landroidx/transition/m;->E:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_c

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/transition/m;->k(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method


# virtual methods
.method public A()Landroidx/transition/g;
    .locals 1

    iget-object v0, p0, Landroidx/transition/m;->Y:Landroidx/transition/g;

    return-object v0
.end method

.method public C()Landroidx/transition/v;
    .locals 1

    iget-object v0, p0, Landroidx/transition/m;->V:Landroidx/transition/v;

    return-object v0
.end method

.method public final D()Landroidx/transition/m;
    .locals 1

    iget-object v0, p0, Landroidx/transition/m;->H:Landroidx/transition/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/transition/m;->D()Landroidx/transition/m;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public F()J
    .locals 2

    iget-wide v0, p0, Landroidx/transition/m;->q:J

    return-wide v0
.end method

.method public G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/transition/m;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method public H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/transition/m;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method public I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/transition/m;->x:Ljava/util/ArrayList;

    return-object v0
.end method

.method public J()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/transition/m;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method final K()J
    .locals 2

    iget-wide v0, p0, Landroidx/transition/m;->Z:J

    return-wide v0
.end method

.method public L()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public M(Landroid/view/View;Z)Landroidx/transition/z;
    .locals 1

    iget-object v0, p0, Landroidx/transition/m;->H:Landroidx/transition/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/transition/m;->M(Landroid/view/View;Z)Landroidx/transition/z;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/transition/m;->F:Landroidx/transition/A;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/transition/m;->G:Landroidx/transition/A;

    :goto_0
    iget-object p2, p2, Landroidx/transition/A;->a:Landroidx/collection/a;

    invoke-virtual {p2, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/transition/z;

    return-object p1
.end method

.method N()Z
    .locals 1

    iget-object v0, p0, Landroidx/transition/m;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P(Landroidx/transition/z;Landroidx/transition/z;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/transition/m;->L()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    invoke-static {p1, p2, v5}, Landroidx/transition/m;->R(Landroidx/transition/z;Landroidx/transition/z;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Landroidx/transition/z;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, p2, v3}, Landroidx/transition/m;->R(Landroidx/transition/z;Landroidx/transition/z;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    move v0, v2

    :cond_3
    return v0
.end method

.method Q(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/transition/m;->y:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Landroidx/transition/m;->z:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/transition/m;->A:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Landroidx/transition/m;->A:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/transition/m;->B:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-static {p1}, Landroidx/core/view/Y;->K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/transition/m;->B:Ljava/util/ArrayList;

    invoke-static {p1}, Landroidx/core/view/Y;->K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/transition/m;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_7

    iget-object v1, p0, Landroidx/transition/m;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Landroidx/transition/m;->x:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Landroidx/transition/m;->w:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    return v3

    :cond_7
    iget-object v1, p0, Landroidx/transition/m;->u:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Landroidx/transition/m;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, p0, Landroidx/transition/m;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-static {p1}, Landroidx/core/view/Y;->K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    :cond_9
    iget-object v0, p0, Landroidx/transition/m;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    move v0, v2

    :goto_1
    iget-object v1, p0, Landroidx/transition/m;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    iget-object v1, p0, Landroidx/transition/m;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_2
    return v3
.end method

.method Y(Landroidx/transition/m$i;Z)V
    .locals 0

    invoke-direct {p0, p0, p1, p2}, Landroidx/transition/m;->X(Landroidx/transition/m;Landroidx/transition/m$i;Z)V

    return-void
.end method

.method public Z(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Landroidx/transition/m;->R:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/transition/m;->N:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Landroidx/transition/m;->N:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/transition/m;->O:[Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    sget-object v1, Landroidx/transition/m;->c0:[Landroid/animation/Animator;

    iput-object v1, p0, Landroidx/transition/m;->O:[Landroid/animation/Animator;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_0

    aget-object v2, v0, p1

    const/4 v3, 0x0

    aput-object v3, v0, p1

    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/transition/m;->O:[Landroid/animation/Animator;

    sget-object p1, Landroidx/transition/m$i;->d:Landroidx/transition/m$i;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/transition/m;->Y(Landroidx/transition/m$i;Z)V

    iput-boolean v1, p0, Landroidx/transition/m;->Q:Z

    :cond_1
    return-void
.end method

.method a0(Landroid/view/ViewGroup;)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/m;->J:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/m;->K:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/transition/m;->F:Landroidx/transition/A;

    iget-object v1, p0, Landroidx/transition/m;->G:Landroidx/transition/A;

    invoke-direct {p0, v0, v1}, Landroidx/transition/m;->W(Landroidx/transition/A;Landroidx/transition/A;)V

    invoke-static {}, Landroidx/transition/m;->E()Landroidx/collection/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/i;->size()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_6

    invoke-virtual {v0, v1}, Landroidx/collection/i;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_5

    invoke-virtual {v0, v4}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/m$d;

    if-eqz v5, :cond_5

    iget-object v6, v5, Landroidx/transition/m$d;->a:Landroid/view/View;

    if-eqz v6, :cond_5

    iget-object v6, v5, Landroidx/transition/m$d;->d:Landroid/view/WindowId;

    invoke-virtual {v2, v6}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v5, Landroidx/transition/m$d;->c:Landroidx/transition/z;

    iget-object v7, v5, Landroidx/transition/m$d;->a:Landroid/view/View;

    invoke-virtual {p0, v7, v3}, Landroidx/transition/m;->M(Landroid/view/View;Z)Landroidx/transition/z;

    move-result-object v8

    invoke-virtual {p0, v7, v3}, Landroidx/transition/m;->y(Landroid/view/View;Z)Landroidx/transition/z;

    move-result-object v9

    if-nez v8, :cond_0

    if-nez v9, :cond_0

    iget-object v9, p0, Landroidx/transition/m;->G:Landroidx/transition/A;

    iget-object v9, v9, Landroidx/transition/A;->a:Landroidx/collection/a;

    invoke-virtual {v9, v7}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroidx/transition/z;

    :cond_0
    if-nez v8, :cond_1

    if-eqz v9, :cond_5

    :cond_1
    iget-object v7, v5, Landroidx/transition/m$d;->e:Landroidx/transition/m;

    invoke-virtual {v7, v6, v9}, Landroidx/transition/m;->P(Landroidx/transition/z;Landroidx/transition/z;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v5, v5, Landroidx/transition/m$d;->e:Landroidx/transition/m;

    invoke-virtual {v5}, Landroidx/transition/m;->D()Landroidx/transition/m;

    move-result-object v6

    iget-object v6, v6, Landroidx/transition/m;->a0:Landroidx/transition/m$g;

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    iget-object v6, v5, Landroidx/transition/m;->N:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, Landroidx/transition/m;->N:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Landroidx/transition/m$i;->c:Landroidx/transition/m$i;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroidx/transition/m;->Y(Landroidx/transition/m$i;Z)V

    iget-boolean v4, v5, Landroidx/transition/m;->R:Z

    if-nez v4, :cond_5

    iput-boolean v3, v5, Landroidx/transition/m;->R:Z

    sget-object v4, Landroidx/transition/m$i;->b:Landroidx/transition/m$i;

    invoke-virtual {v5, v4, v6}, Landroidx/transition/m;->Y(Landroidx/transition/m$i;Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_6
    iget-object v6, p0, Landroidx/transition/m;->F:Landroidx/transition/A;

    iget-object v7, p0, Landroidx/transition/m;->G:Landroidx/transition/A;

    iget-object v8, p0, Landroidx/transition/m;->J:Ljava/util/ArrayList;

    iget-object v9, p0, Landroidx/transition/m;->K:Ljava/util/ArrayList;

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroidx/transition/m;->r(Landroid/view/ViewGroup;Landroidx/transition/A;Landroidx/transition/A;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object p1, p0, Landroidx/transition/m;->a0:Landroidx/transition/m$g;

    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroidx/transition/m;->h0()V

    goto :goto_3

    :cond_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p1, v0, :cond_8

    invoke-virtual {p0}, Landroidx/transition/m;->b0()V

    iget-object p1, p0, Landroidx/transition/m;->a0:Landroidx/transition/m$g;

    invoke-virtual {p1}, Landroidx/transition/m$g;->q()V

    iget-object p1, p0, Landroidx/transition/m;->a0:Landroidx/transition/m$g;

    invoke-virtual {p1}, Landroidx/transition/m$g;->s()V

    :cond_8
    :goto_3
    return-void
.end method

.method b0()V
    .locals 11

    invoke-static {}, Landroidx/transition/m;->E()Landroidx/collection/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/transition/m;->Z:J

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Landroidx/transition/m;->U:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Landroidx/transition/m;->U:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v0, v4}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/m$d;

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroidx/transition/m;->u()J

    move-result-wide v6

    cmp-long v6, v6, v1

    if-ltz v6, :cond_0

    iget-object v6, v5, Landroidx/transition/m$d;->f:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroidx/transition/m;->u()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    invoke-virtual {p0}, Landroidx/transition/m;->F()J

    move-result-wide v6

    cmp-long v6, v6, v1

    if-ltz v6, :cond_1

    iget-object v6, v5, Landroidx/transition/m$d;->f:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroidx/transition/m;->F()J

    move-result-wide v7

    iget-object v9, v5, Landroidx/transition/m$d;->f:Landroid/animation/Animator;

    invoke-virtual {v9}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v9

    add-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_1
    invoke-virtual {p0}, Landroidx/transition/m;->x()Landroid/animation/TimeInterpolator;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v5, v5, Landroidx/transition/m$d;->f:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroidx/transition/m;->x()Landroid/animation/TimeInterpolator;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    iget-object v5, p0, Landroidx/transition/m;->N:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v5, p0, Landroidx/transition/m;->Z:J

    invoke-static {v4}, Landroidx/transition/m$f;->a(Landroid/animation/Animator;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/transition/m;->Z:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/transition/m;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public c(Landroidx/transition/m$h;)Landroidx/transition/m;
    .locals 1

    iget-object v0, p0, Landroidx/transition/m;->T:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/m;->T:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/transition/m;->T:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c0(Landroidx/transition/m$h;)Landroidx/transition/m;
    .locals 1

    iget-object v0, p0, Landroidx/transition/m;->T:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/transition/m;->S:Landroidx/transition/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/transition/m;->c0(Landroidx/transition/m$h;)Landroidx/transition/m;

    :cond_1
    iget-object p1, p0, Landroidx/transition/m;->T:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/transition/m;->T:Ljava/util/ArrayList;

    :cond_2
    return-object p0
.end method

.method protected cancel()V
    .locals 4

    iget-object v0, p0, Landroidx/transition/m;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/transition/m;->N:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/transition/m;->O:[Landroid/animation/Animator;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/Animator;

    sget-object v2, Landroidx/transition/m;->c0:[Landroid/animation/Animator;

    iput-object v2, p0, Landroidx/transition/m;->O:[Landroid/animation/Animator;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget-object v2, v1, v0

    const/4 v3, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/transition/m;->O:[Landroid/animation/Animator;

    sget-object v0, Landroidx/transition/m$i;->c:Landroidx/transition/m$i;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/transition/m;->Y(Landroidx/transition/m$i;Z)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/transition/m;->p()Landroidx/transition/m;

    move-result-object v0

    return-object v0
.end method

.method public d0(Landroid/view/View;)Landroidx/transition/m;
    .locals 1

    iget-object v0, p0, Landroidx/transition/m;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e(I)Landroidx/transition/m;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/transition/m;->u:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public f(Landroid/view/View;)Landroidx/transition/m;
    .locals 1

    iget-object v0, p0, Landroidx/transition/m;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f0(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Landroidx/transition/m;->Q:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/transition/m;->R:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/transition/m;->N:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v1, p0, Landroidx/transition/m;->N:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/transition/m;->O:[Landroid/animation/Animator;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/Animator;

    sget-object v2, Landroidx/transition/m;->c0:[Landroid/animation/Animator;

    iput-object v2, p0, Landroidx/transition/m;->O:[Landroid/animation/Animator;

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    aget-object v2, v1, p1

    const/4 v3, 0x0

    aput-object v3, v1, p1

    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/transition/m;->O:[Landroid/animation/Animator;

    sget-object p1, Landroidx/transition/m$i;->e:Landroidx/transition/m$i;

    invoke-virtual {p0, p1, v0}, Landroidx/transition/m;->Y(Landroidx/transition/m$i;Z)V

    :cond_1
    iput-boolean v0, p0, Landroidx/transition/m;->Q:Z

    :cond_2
    return-void
.end method

.method protected h0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/transition/m;->q0()V

    invoke-static {}, Landroidx/transition/m;->E()Landroidx/collection/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/transition/m;->U:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Landroidx/collection/a;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/transition/m;->q0()V

    invoke-direct {p0, v2, v0}, Landroidx/transition/m;->g0(Landroid/animation/Animator;Landroidx/collection/a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/transition/m;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/transition/m;->t()V

    return-void
.end method

.method protected i(Landroid/animation/Animator;)V
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/transition/m;->t()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/transition/m;->u()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroidx/transition/m;->u()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    invoke-virtual {p0}, Landroidx/transition/m;->F()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Landroidx/transition/m;->F()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    invoke-virtual {p0}, Landroidx/transition/m;->x()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/transition/m;->x()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v0, Landroidx/transition/m$c;

    invoke-direct {v0, p0}, Landroidx/transition/m$c;-><init>(Landroidx/transition/m;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method i0(JJ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/m;->K()J

    move-result-wide v3

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
    iput-boolean v6, v0, Landroidx/transition/m;->R:Z

    sget-object v11, Landroidx/transition/m$i;->a:Landroidx/transition/m$i;

    invoke-virtual {v0, v11, v5}, Landroidx/transition/m;->Y(Landroidx/transition/m$i;Z)V

    :cond_3
    iget-object v11, v0, Landroidx/transition/m;->N:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    iget-object v12, v0, Landroidx/transition/m;->N:Ljava/util/ArrayList;

    iget-object v13, v0, Landroidx/transition/m;->O:[Landroid/animation/Animator;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Landroid/animation/Animator;

    sget-object v13, Landroidx/transition/m;->c0:[Landroid/animation/Animator;

    iput-object v13, v0, Landroidx/transition/m;->O:[Landroid/animation/Animator;

    :goto_1
    if-ge v6, v11, :cond_4

    aget-object v13, v12, v6

    const/4 v14, 0x0

    aput-object v14, v12, v6

    invoke-static {v13}, Landroidx/transition/m$f;->a(Landroid/animation/Animator;)J

    move-result-wide v14

    move/from16 v16, v10

    move/from16 v17, v11

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    invoke-static {v13, v10, v11}, Landroidx/transition/m$f;->b(Landroid/animation/Animator;J)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v10, v16

    move/from16 v11, v17

    goto :goto_1

    :cond_4
    move/from16 v16, v10

    iput-object v12, v0, Landroidx/transition/m;->O:[Landroid/animation/Animator;

    cmp-long v6, v1, v3

    if-lez v6, :cond_5

    cmp-long v3, p3, v3

    if-lez v3, :cond_6

    :cond_5
    cmp-long v1, v1, v8

    if-gez v1, :cond_8

    if-ltz v16, :cond_8

    :cond_6
    if-lez v6, :cond_7

    iput-boolean v7, v0, Landroidx/transition/m;->R:Z

    :cond_7
    sget-object v1, Landroidx/transition/m$i;->b:Landroidx/transition/m$i;

    invoke-virtual {v0, v1, v5}, Landroidx/transition/m;->Y(Landroidx/transition/m$i;Z)V

    :cond_8
    return-void
.end method

.method public abstract j(Landroidx/transition/z;)V
.end method

.method public j0(J)Landroidx/transition/m;
    .locals 0

    iput-wide p1, p0, Landroidx/transition/m;->s:J

    return-object p0
.end method

.method public k0(Landroidx/transition/m$e;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/m;->W:Landroidx/transition/m$e;

    return-void
.end method

.method l(Landroidx/transition/z;)V
    .locals 4

    iget-object v0, p0, Landroidx/transition/m;->V:Landroidx/transition/v;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroidx/transition/z;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/transition/m;->V:Landroidx/transition/v;

    invoke-virtual {v0}, Landroidx/transition/v;->b()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    iget-object v2, p1, Landroidx/transition/z;->a:Ljava/util/Map;

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Landroidx/transition/m;->V:Landroidx/transition/v;

    invoke-virtual {v0, p1}, Landroidx/transition/v;->a(Landroidx/transition/z;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public l0(Landroid/animation/TimeInterpolator;)Landroidx/transition/m;
    .locals 0

    iput-object p1, p0, Landroidx/transition/m;->t:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public abstract m(Landroidx/transition/z;)V
.end method

.method n(Landroid/view/ViewGroup;Z)V
    .locals 5

    invoke-virtual {p0, p2}, Landroidx/transition/m;->o(Z)V

    iget-object v0, p0, Landroidx/transition/m;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, Landroidx/transition/m;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroidx/transition/m;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Landroidx/transition/m;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/transition/m;->k(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_3
    :goto_0
    move v0, v1

    :goto_1
    iget-object v2, p0, Landroidx/transition/m;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    iget-object v2, p0, Landroidx/transition/m;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Landroidx/transition/z;

    invoke-direct {v3, v2}, Landroidx/transition/z;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_4

    invoke-virtual {p0, v3}, Landroidx/transition/m;->m(Landroidx/transition/z;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v3}, Landroidx/transition/m;->j(Landroidx/transition/z;)V

    :goto_2
    iget-object v4, v3, Landroidx/transition/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Landroidx/transition/m;->l(Landroidx/transition/z;)V

    if-eqz p2, :cond_5

    iget-object v4, p0, Landroidx/transition/m;->F:Landroidx/transition/A;

    invoke-static {v4, v2, v3}, Landroidx/transition/m;->h(Landroidx/transition/A;Landroid/view/View;Landroidx/transition/z;)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Landroidx/transition/m;->G:Landroidx/transition/A;

    invoke-static {v4, v2, v3}, Landroidx/transition/m;->h(Landroidx/transition/A;Landroid/view/View;Landroidx/transition/z;)V

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move p1, v1

    :goto_4
    iget-object v0, p0, Landroidx/transition/m;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    iget-object v0, p0, Landroidx/transition/m;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Landroidx/transition/z;

    invoke-direct {v2, v0}, Landroidx/transition/z;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_8

    invoke-virtual {p0, v2}, Landroidx/transition/m;->m(Landroidx/transition/z;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v2}, Landroidx/transition/m;->j(Landroidx/transition/z;)V

    :goto_5
    iget-object v3, v2, Landroidx/transition/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Landroidx/transition/m;->l(Landroidx/transition/z;)V

    if-eqz p2, :cond_9

    iget-object v3, p0, Landroidx/transition/m;->F:Landroidx/transition/A;

    invoke-static {v3, v0, v2}, Landroidx/transition/m;->h(Landroidx/transition/A;Landroid/view/View;Landroidx/transition/z;)V

    goto :goto_6

    :cond_9
    iget-object v3, p0, Landroidx/transition/m;->G:Landroidx/transition/A;

    invoke-static {v3, v0, v2}, Landroidx/transition/m;->h(Landroidx/transition/A;Landroid/view/View;Landroidx/transition/z;)V

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    if-nez p2, :cond_d

    iget-object p1, p0, Landroidx/transition/m;->X:Landroidx/collection/a;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/collection/i;->size()I

    move-result p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    :goto_8
    if-ge v0, p1, :cond_b

    iget-object v2, p0, Landroidx/transition/m;->X:Landroidx/collection/a;

    invoke-virtual {v2, v0}, Landroidx/collection/i;->h(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/transition/m;->F:Landroidx/transition/A;

    iget-object v3, v3, Landroidx/transition/A;->d:Landroidx/collection/a;

    invoke-virtual {v3, v2}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    if-ge v1, p1, :cond_d

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v2, p0, Landroidx/transition/m;->X:Landroidx/collection/a;

    invoke-virtual {v2, v1}, Landroidx/collection/i;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/transition/m;->F:Landroidx/transition/A;

    iget-object v3, v3, Landroidx/transition/A;->d:Landroidx/collection/a;

    invoke-virtual {v3, v2, v0}, Landroidx/collection/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    return-void
.end method

.method public n0(Landroidx/transition/g;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Landroidx/transition/m;->e0:Landroidx/transition/g;

    iput-object p1, p0, Landroidx/transition/m;->Y:Landroidx/transition/g;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/transition/m;->Y:Landroidx/transition/g;

    :goto_0
    return-void
.end method

.method o(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/transition/m;->F:Landroidx/transition/A;

    iget-object p1, p1, Landroidx/transition/A;->a:Landroidx/collection/a;

    invoke-virtual {p1}, Landroidx/collection/i;->clear()V

    iget-object p1, p0, Landroidx/transition/m;->F:Landroidx/transition/A;

    iget-object p1, p1, Landroidx/transition/A;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Landroidx/transition/m;->F:Landroidx/transition/A;

    iget-object p1, p1, Landroidx/transition/A;->c:Landroidx/collection/f;

    invoke-virtual {p1}, Landroidx/collection/f;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/transition/m;->G:Landroidx/transition/A;

    iget-object p1, p1, Landroidx/transition/A;->a:Landroidx/collection/a;

    invoke-virtual {p1}, Landroidx/collection/i;->clear()V

    iget-object p1, p0, Landroidx/transition/m;->G:Landroidx/transition/A;

    iget-object p1, p1, Landroidx/transition/A;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Landroidx/transition/m;->G:Landroidx/transition/A;

    iget-object p1, p1, Landroidx/transition/A;->c:Landroidx/collection/f;

    invoke-virtual {p1}, Landroidx/collection/f;->a()V

    :goto_0
    return-void
.end method

.method public o0(Landroidx/transition/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/m;->V:Landroidx/transition/v;

    return-void
.end method

.method public p()Landroidx/transition/m;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/m;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/transition/m;->U:Ljava/util/ArrayList;

    new-instance v1, Landroidx/transition/A;

    invoke-direct {v1}, Landroidx/transition/A;-><init>()V

    iput-object v1, v0, Landroidx/transition/m;->F:Landroidx/transition/A;

    new-instance v1, Landroidx/transition/A;

    invoke-direct {v1}, Landroidx/transition/A;-><init>()V

    iput-object v1, v0, Landroidx/transition/m;->G:Landroidx/transition/A;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/transition/m;->J:Ljava/util/ArrayList;

    iput-object v1, v0, Landroidx/transition/m;->K:Ljava/util/ArrayList;

    iput-object v1, v0, Landroidx/transition/m;->a0:Landroidx/transition/m$g;

    iput-object p0, v0, Landroidx/transition/m;->S:Landroidx/transition/m;

    iput-object v1, v0, Landroidx/transition/m;->T:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public p0(J)Landroidx/transition/m;
    .locals 0

    iput-wide p1, p0, Landroidx/transition/m;->q:J

    return-object p0
.end method

.method public q(Landroid/view/ViewGroup;Landroidx/transition/z;Landroidx/transition/z;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected q0()V
    .locals 2

    iget v0, p0, Landroidx/transition/m;->P:I

    if-nez v0, :cond_0

    sget-object v0, Landroidx/transition/m$i;->a:Landroidx/transition/m$i;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/transition/m;->Y(Landroidx/transition/m$i;Z)V

    iput-boolean v1, p0, Landroidx/transition/m;->R:Z

    :cond_0
    iget v0, p0, Landroidx/transition/m;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/transition/m;->P:I

    return-void
.end method

.method r(Landroid/view/ViewGroup;Landroidx/transition/A;Landroidx/transition/A;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/transition/A;",
            "Landroidx/transition/A;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/z;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/z;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-static {}, Landroidx/transition/m;->E()Landroidx/collection/a;

    move-result-object v9

    new-instance v10, Landroid/util/SparseIntArray;

    invoke-direct {v10}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/m;->D()Landroidx/transition/m;

    move-result-object v0

    iget-object v0, v0, Landroidx/transition/m;->a0:Landroidx/transition/m$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v13, v0

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v11, :cond_e

    move-object/from16 v15, p4

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/z;

    move-object/from16 v6, p5

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/z;

    if-eqz v2, :cond_1

    iget-object v5, v2, Landroidx/transition/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz v3, :cond_2

    iget-object v5, v3, Landroidx/transition/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v3, 0x0

    :cond_2
    if-nez v2, :cond_4

    if-nez v3, :cond_4

    :cond_3
    move/from16 v17, v11

    move/from16 v18, v14

    goto/16 :goto_6

    :cond_4
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v7, v2, v3}, Landroidx/transition/m;->P(Landroidx/transition/z;Landroidx/transition/z;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_5
    invoke-virtual {v7, v8, v2, v3}, Landroidx/transition/m;->q(Landroid/view/ViewGroup;Landroidx/transition/z;Landroidx/transition/z;)Landroid/animation/Animator;

    move-result-object v5

    if-eqz v5, :cond_3

    if-eqz v3, :cond_a

    iget-object v4, v3, Landroidx/transition/z;->b:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/m;->L()[Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v5

    if-eqz v12, :cond_8

    array-length v5, v12

    if-lez v5, :cond_8

    new-instance v5, Landroidx/transition/z;

    invoke-direct {v5, v4}, Landroidx/transition/z;-><init>(Landroid/view/View;)V

    move/from16 v17, v11

    move-object/from16 v11, p3

    iget-object v6, v11, Landroidx/transition/A;->a:Landroidx/collection/a;

    invoke-virtual {v6, v4}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/transition/z;

    if-eqz v6, :cond_6

    const/4 v11, 0x0

    :goto_2
    array-length v15, v12

    if-ge v11, v15, :cond_6

    iget-object v15, v5, Landroidx/transition/z;->a:Ljava/util/Map;

    move/from16 v18, v14

    aget-object v14, v12, v11

    move-object/from16 v19, v12

    iget-object v12, v6, Landroidx/transition/z;->a:Ljava/util/Map;

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v15, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    move/from16 v14, v18

    move-object/from16 v12, v19

    goto :goto_2

    :cond_6
    move/from16 v18, v14

    invoke-virtual {v9}, Landroidx/collection/i;->size()I

    move-result v6

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v6, :cond_9

    invoke-virtual {v9, v11}, Landroidx/collection/i;->h(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/animation/Animator;

    invoke-virtual {v9, v12}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/transition/m$d;

    iget-object v14, v12, Landroidx/transition/m$d;->c:Landroidx/transition/z;

    if-eqz v14, :cond_7

    iget-object v14, v12, Landroidx/transition/m$d;->a:Landroid/view/View;

    if-ne v14, v4, :cond_7

    iget-object v14, v12, Landroidx/transition/m$d;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/m;->z()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    iget-object v12, v12, Landroidx/transition/m$d;->c:Landroidx/transition/z;

    invoke-virtual {v12, v5}, Landroidx/transition/z;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v16, 0x0

    goto :goto_4

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_8
    move/from16 v17, v11

    move/from16 v18, v14

    const/4 v5, 0x0

    :cond_9
    :goto_4
    move-object/from16 v11, v16

    goto :goto_5

    :cond_a
    move-object/from16 v16, v5

    move/from16 v17, v11

    move/from16 v18, v14

    iget-object v4, v2, Landroidx/transition/z;->b:Landroid/view/View;

    move-object/from16 v11, v16

    const/4 v5, 0x0

    :goto_5
    if-eqz v11, :cond_d

    iget-object v6, v7, Landroidx/transition/m;->V:Landroidx/transition/v;

    if-eqz v6, :cond_b

    invoke-virtual {v6, v8, v7, v2, v3}, Landroidx/transition/v;->c(Landroid/view/ViewGroup;Landroidx/transition/m;Landroidx/transition/z;Landroidx/transition/z;)J

    move-result-wide v2

    iget-object v6, v7, Landroidx/transition/m;->U:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    long-to-int v12, v2

    invoke-virtual {v10, v6, v12}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_b
    move-wide v14, v0

    new-instance v12, Landroidx/transition/m$d;

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/m;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v6

    move-object v0, v12

    move-object v1, v4

    move-object/from16 v3, p0

    move-object v4, v6

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Landroidx/transition/m$d;-><init>(Landroid/view/View;Ljava/lang/String;Landroidx/transition/m;Landroid/view/WindowId;Landroidx/transition/z;Landroid/animation/Animator;)V

    if-eqz v13, :cond_c

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-object v11, v0

    :cond_c
    invoke-virtual {v9, v11, v12}, Landroidx/collection/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Landroidx/transition/m;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v0, v14

    :cond_d
    :goto_6
    add-int/lit8 v14, v18, 0x1

    move/from16 v11, v17

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v10}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-eqz v2, :cond_f

    const/4 v12, 0x0

    :goto_7
    invoke-virtual {v10}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v12, v2, :cond_f

    invoke-virtual {v10, v12}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    iget-object v3, v7, Landroidx/transition/m;->U:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v9, v2}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/m$d;

    invoke-virtual {v10, v12}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v3, v0

    iget-object v5, v2, Landroidx/transition/m$d;->f:Landroid/animation/Animator;

    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v3, v5

    iget-object v2, v2, Landroidx/transition/m$d;->f:Landroid/animation/Animator;

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_f
    return-void
.end method

.method r0(Ljava/lang/String;)Ljava/lang/String;
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

    iget-wide v1, p0, Landroidx/transition/m;->s:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    const-string v1, ") "

    if-eqz p1, :cond_0

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Landroidx/transition/m;->s:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v5, p0, Landroidx/transition/m;->q:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_1

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/transition/m;->q:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p1, p0, Landroidx/transition/m;->t:Landroid/animation/TimeInterpolator;

    if-eqz p1, :cond_2

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/transition/m;->t:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, Landroidx/transition/m;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_3

    iget-object p1, p0, Landroidx/transition/m;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    :cond_3
    const-string p1, "tgts("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/transition/m;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez p1, :cond_5

    move p1, v2

    :goto_0
    iget-object v3, p0, Landroidx/transition/m;->u:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_5

    if-lez p1, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v3, p0, Landroidx/transition/m;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Landroidx/transition/m;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    :goto_1
    iget-object p1, p0, Landroidx/transition/m;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_7

    if-lez v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object p1, p0, Landroidx/transition/m;->v:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method s()Landroidx/transition/w;
    .locals 1

    new-instance v0, Landroidx/transition/m$g;

    invoke-direct {v0, p0}, Landroidx/transition/m$g;-><init>(Landroidx/transition/m;)V

    iput-object v0, p0, Landroidx/transition/m;->a0:Landroidx/transition/m$g;

    invoke-virtual {p0, v0}, Landroidx/transition/m;->c(Landroidx/transition/m$h;)Landroidx/transition/m;

    iget-object v0, p0, Landroidx/transition/m;->a0:Landroidx/transition/m$g;

    return-object v0
.end method

.method protected t()V
    .locals 4

    iget v0, p0, Landroidx/transition/m;->P:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/transition/m;->P:I

    if-nez v0, :cond_4

    sget-object v0, Landroidx/transition/m$i;->b:Landroidx/transition/m$i;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroidx/transition/m;->Y(Landroidx/transition/m$i;Z)V

    move v0, v2

    :goto_0
    iget-object v3, p0, Landroidx/transition/m;->F:Landroidx/transition/A;

    iget-object v3, v3, Landroidx/transition/A;->c:Landroidx/collection/f;

    invoke-virtual {v3}, Landroidx/collection/f;->l()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Landroidx/transition/m;->F:Landroidx/transition/A;

    iget-object v3, v3, Landroidx/transition/A;->c:Landroidx/collection/f;

    invoke-virtual {v3, v0}, Landroidx/collection/f;->m(I)Ljava/lang/Object;

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
    iget-object v3, p0, Landroidx/transition/m;->G:Landroidx/transition/A;

    iget-object v3, v3, Landroidx/transition/A;->c:Landroidx/collection/f;

    invoke-virtual {v3}, Landroidx/collection/f;->l()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Landroidx/transition/m;->G:Landroidx/transition/A;

    iget-object v3, v3, Landroidx/transition/A;->c:Landroidx/collection/f;

    invoke-virtual {v3, v0}, Landroidx/collection/f;->m(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Landroidx/transition/m;->R:Z

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroidx/transition/m;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()J
    .locals 2

    iget-wide v0, p0, Landroidx/transition/m;->s:J

    return-wide v0
.end method

.method public v()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/transition/m;->W:Landroidx/transition/m$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/transition/m$e;->a(Landroidx/transition/m;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public w()Landroidx/transition/m$e;
    .locals 1

    iget-object v0, p0, Landroidx/transition/m;->W:Landroidx/transition/m$e;

    return-object v0
.end method

.method public x()Landroid/animation/TimeInterpolator;
    .locals 1

    iget-object v0, p0, Landroidx/transition/m;->t:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method y(Landroid/view/View;Z)Landroidx/transition/z;
    .locals 5

    iget-object v0, p0, Landroidx/transition/m;->H:Landroidx/transition/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/transition/m;->y(Landroid/view/View;Z)Landroidx/transition/z;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/transition/m;->J:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/transition/m;->K:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/transition/z;

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    iget-object v4, v4, Landroidx/transition/z;->b:Landroid/view/View;

    if-ne v4, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    iget-object p1, p0, Landroidx/transition/m;->K:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Landroidx/transition/m;->J:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/transition/z;

    :cond_7
    return-object v1
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/transition/m;->m:Ljava/lang/String;

    return-object v0
.end method
