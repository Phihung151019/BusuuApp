.class public abstract Landroidx/databinding/n;
.super Landroidx/databinding/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/n$k;,
        Landroidx/databinding/n$i;,
        Landroidx/databinding/n$j;,
        Landroidx/databinding/n$m;,
        Landroidx/databinding/n$l;,
        Landroidx/databinding/n$n;
    }
.end annotation


# static fields
.field static H:I = 0x0

.field private static final I:I = 0x8

.field private static final J:Z

.field private static final K:Landroidx/databinding/d;

.field private static final L:Landroidx/databinding/d;

.field private static final M:Landroidx/databinding/d;

.field private static final N:Landroidx/databinding/d;

.field private static final O:Landroidx/databinding/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/c$a<",
            "Landroidx/databinding/l;",
            "Landroidx/databinding/n;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final P:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/n;",
            ">;"
        }
    .end annotation
.end field

.field private static final Q:Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private A:Landroid/os/Handler;

.field protected final B:Landroidx/databinding/f;

.field private C:Landroidx/databinding/n;

.field private D:Landroidx/lifecycle/n;

.field private E:Landroidx/databinding/n$k;

.field private F:Z

.field protected G:Z

.field private final q:Ljava/lang/Runnable;

.field private s:Z

.field private t:Z

.field private u:[Landroidx/databinding/o;

.field private final v:Landroid/view/View;

.field private w:Landroidx/databinding/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/c<",
            "Landroidx/databinding/l;",
            "Landroidx/databinding/n;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:Landroid/view/Choreographer;

.field private final z:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Landroidx/databinding/n;->H:I

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/databinding/n;->J:Z

    new-instance v0, Landroidx/databinding/n$a;

    invoke-direct {v0}, Landroidx/databinding/n$a;-><init>()V

    sput-object v0, Landroidx/databinding/n;->K:Landroidx/databinding/d;

    new-instance v0, Landroidx/databinding/n$b;

    invoke-direct {v0}, Landroidx/databinding/n$b;-><init>()V

    sput-object v0, Landroidx/databinding/n;->L:Landroidx/databinding/d;

    new-instance v0, Landroidx/databinding/n$c;

    invoke-direct {v0}, Landroidx/databinding/n$c;-><init>()V

    sput-object v0, Landroidx/databinding/n;->M:Landroidx/databinding/d;

    new-instance v0, Landroidx/databinding/n$d;

    invoke-direct {v0}, Landroidx/databinding/n$d;-><init>()V

    sput-object v0, Landroidx/databinding/n;->N:Landroidx/databinding/d;

    new-instance v0, Landroidx/databinding/n$e;

    invoke-direct {v0}, Landroidx/databinding/n$e;-><init>()V

    sput-object v0, Landroidx/databinding/n;->O:Landroidx/databinding/c$a;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Landroidx/databinding/n;->P:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Landroidx/databinding/n$f;

    invoke-direct {v0}, Landroidx/databinding/n$f;-><init>()V

    sput-object v0, Landroidx/databinding/n;->Q:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method protected constructor <init>(Landroidx/databinding/f;Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    new-instance v0, Landroidx/databinding/n$g;

    invoke-direct {v0, p0}, Landroidx/databinding/n$g;-><init>(Landroidx/databinding/n;)V

    iput-object v0, p0, Landroidx/databinding/n;->q:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/databinding/n;->s:Z

    iput-boolean v0, p0, Landroidx/databinding/n;->t:Z

    iput-object p1, p0, Landroidx/databinding/n;->B:Landroidx/databinding/f;

    new-array p1, p3, [Landroidx/databinding/o;

    iput-object p1, p0, Landroidx/databinding/n;->u:[Landroidx/databinding/o;

    iput-object p2, p0, Landroidx/databinding/n;->v:Landroid/view/View;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-boolean p1, Landroidx/databinding/n;->J:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Landroidx/databinding/n;->y:Landroid/view/Choreographer;

    new-instance p1, Landroidx/databinding/n$h;

    invoke-direct {p1, p0}, Landroidx/databinding/n$h;-><init>(Landroidx/databinding/n;)V

    iput-object p1, p0, Landroidx/databinding/n;->z:Landroid/view/Choreographer$FrameCallback;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/databinding/n;->z:Landroid/view/Choreographer$FrameCallback;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/databinding/n;->A:Landroid/os/Handler;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DataBinding must be created in view\'s UI Thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    invoke-static {p1}, Landroidx/databinding/n;->j(Ljava/lang/Object;)Landroidx/databinding/f;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/n;-><init>(Landroidx/databinding/f;Landroid/view/View;I)V

    return-void
.end method

.method private static B(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/n$i;Landroid/util/SparseIntArray;Z)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-static/range {p1 .. p1}, Landroidx/databinding/n;->q(Landroid/view/View;)Landroidx/databinding/n;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v9, "layout"

    const/4 v2, -0x1

    const/4 v11, 0x1

    if-eqz p5, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-lez v3, :cond_4

    add-int/2addr v3, v11

    invoke-static {v1, v3}, Landroidx/databinding/n;->z(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v1, v3}, Landroidx/databinding/n;->F(Ljava/lang/String;I)I

    move-result v1

    aget-object v3, p2, v1

    if-nez v3, :cond_2

    aput-object v0, p2, v1

    :cond_2
    if-nez v7, :cond_3

    move v1, v2

    :cond_3
    move v3, v11

    goto :goto_1

    :cond_4
    move v1, v2

    const/4 v3, 0x0

    :goto_1
    move v12, v1

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_8

    const-string v3, "binding_"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget v3, Landroidx/databinding/n;->I:I

    invoke-static {v1, v3}, Landroidx/databinding/n;->F(Ljava/lang/String;I)I

    move-result v1

    aget-object v3, p2, v1

    if-nez v3, :cond_6

    aput-object v0, p2, v1

    :cond_6
    if-nez v7, :cond_7

    move v1, v2

    :cond_7
    move v12, v1

    move v3, v11

    goto :goto_2

    :cond_8
    move v12, v2

    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    if-lez v1, :cond_9

    if-eqz v8, :cond_9

    invoke-virtual {v8, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ltz v1, :cond_9

    aget-object v2, p2, v1

    if-nez v2, :cond_9

    aput-object v0, p2, v1

    :cond_9
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    move-object v13, v0

    check-cast v13, Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v0, v14, :cond_e

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ltz v12, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "_0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_c

    invoke-static {v3, v1, v7, v12}, Landroidx/databinding/n;->o(Ljava/lang/String;ILandroidx/databinding/n$i;I)I

    move-result v3

    if-ltz v3, :cond_c

    add-int/lit8 v1, v3, 0x1

    iget-object v4, v7, Landroidx/databinding/n$i;->b:[[I

    aget-object v4, v4, v12

    aget v4, v4, v3

    iget-object v5, v7, Landroidx/databinding/n$i;->c:[[I

    aget-object v5, v5, v12

    aget v3, v5, v3

    invoke-static {v13, v0}, Landroidx/databinding/n;->p(Landroid/view/ViewGroup;I)I

    move-result v5

    if-ne v5, v0, :cond_a

    invoke-static {v6, v2, v3}, Landroidx/databinding/g;->c(Landroidx/databinding/f;Landroid/view/View;I)Landroidx/databinding/n;

    move-result-object v3

    aput-object v3, p2, v4

    move v10, v0

    move v0, v11

    move v11, v1

    goto :goto_5

    :cond_a
    sub-int/2addr v5, v0

    add-int/lit8 v15, v5, 0x1

    new-array v10, v15, [Landroid/view/View;

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v15, :cond_b

    move/from16 p1, v1

    add-int v1, v0, v11

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v1, p1

    goto :goto_4

    :cond_b
    move/from16 p1, v1

    invoke-static {v6, v10, v3}, Landroidx/databinding/g;->d(Landroidx/databinding/f;[Landroid/view/View;I)Landroidx/databinding/n;

    move-result-object v1

    aput-object v1, p2, v4

    add-int/2addr v0, v5

    move/from16 v11, p1

    move v10, v0

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    move v10, v0

    move v11, v1

    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_d

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static/range {v0 .. v5}, Landroidx/databinding/n;->B(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/n$i;Landroid/util/SparseIntArray;Z)V

    :cond_d
    const/4 v0, 0x1

    add-int/lit8 v1, v10, 0x1

    move/from16 v16, v11

    move v11, v0

    move v0, v1

    move/from16 v1, v16

    goto/16 :goto_3

    :cond_e
    return-void
.end method

.method protected static C(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/n$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 6

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Landroidx/databinding/n;->B(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/n$i;Landroid/util/SparseIntArray;Z)V

    return-object p2
.end method

.method private static F(Ljava/lang/String;I)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    mul-int/lit8 v1, v1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static G()V
    .locals 2

    :cond_0
    :goto_0
    sget-object v0, Landroidx/databinding/n;->P:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroidx/databinding/o;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->e()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected static M(Ljava/lang/Long;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method protected static O(Ljava/lang/Boolean;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method static synthetic d(Landroidx/databinding/n;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/databinding/n;->t:Z

    return p1
.end method

.method static synthetic e(Landroidx/databinding/n;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Landroidx/databinding/n;->q:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic f(Landroidx/databinding/n;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/databinding/n;->s:Z

    return p1
.end method

.method static synthetic g()V
    .locals 0

    invoke-static {}, Landroidx/databinding/n;->G()V

    return-void
.end method

.method static synthetic h(Landroidx/databinding/n;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/databinding/n;->v:Landroid/view/View;

    return-object p0
.end method

.method static synthetic i()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    sget-object v0, Landroidx/databinding/n;->Q:Landroid/view/View$OnAttachStateChangeListener;

    return-object v0
.end method

.method private static j(Ljava/lang/Object;)Landroidx/databinding/f;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroidx/databinding/f;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/databinding/f;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private l()V
    .locals 4

    iget-boolean v0, p0, Landroidx/databinding/n;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/n;->K()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/databinding/n;->t()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/databinding/n;->x:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/databinding/n;->t:Z

    iget-object v2, p0, Landroidx/databinding/n;->w:Landroidx/databinding/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2, p0, v0, v3}, Landroidx/databinding/c;->e(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/databinding/n;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/databinding/n;->w:Landroidx/databinding/c;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v2, v3}, Landroidx/databinding/c;->e(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_2
    iget-boolean v0, p0, Landroidx/databinding/n;->t:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/databinding/n;->k()V

    iget-object v0, p0, Landroidx/databinding/n;->w:Landroidx/databinding/c;

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v2, v3}, Landroidx/databinding/c;->e(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_3
    iput-boolean v1, p0, Landroidx/databinding/n;->x:Z

    return-void
.end method

.method protected static m(Landroidx/databinding/n;)V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/n;->l()V

    return-void
.end method

.method private static o(Ljava/lang/String;ILandroidx/databinding/n$i;I)I
    .locals 2

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    iget-object p2, p2, Landroidx/databinding/n$i;->a:[[Ljava/lang/String;

    aget-object p2, p2, p3

    array-length p3, p2

    :goto_0
    if-ge p1, p3, :cond_1

    aget-object v0, p2, p1

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static p(Landroid/view/ViewGroup;I)I
    .locals 8

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v4, p1, 0x1

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v6, v7, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-ne v6, v7, :cond_1

    return p1

    :cond_1
    invoke-static {v5, v2}, Landroidx/databinding/n;->z(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    move p1, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method static q(Landroid/view/View;)Landroidx/databinding/n;
    .locals 1

    if-eqz p0, :cond_0

    sget v0, LO/a;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/databinding/n;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static u(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/n;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Z",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-static {p4}, Landroidx/databinding/n;->j(Ljava/lang/Object;)Landroidx/databinding/f;

    move-result-object p4

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/databinding/g;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/f;)Landroidx/databinding/n;

    move-result-object p0

    return-object p0
.end method

.method private static z(Ljava/lang/String;I)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    :goto_0
    if-ge p1, v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected abstract E(ILjava/lang/Object;I)Z
.end method

.method protected I(ILjava/lang/Object;Landroidx/databinding/d;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/databinding/n;->u:[Landroidx/databinding/o;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    sget-object v0, Landroidx/databinding/n;->P:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {p3, p0, p1, v0}, Landroidx/databinding/d;->a(Landroidx/databinding/n;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/o;

    move-result-object v0

    iget-object p3, p0, Landroidx/databinding/n;->u:[Landroidx/databinding/o;

    aput-object v0, p3, p1

    iget-object p1, p0, Landroidx/databinding/n;->D:Landroidx/lifecycle/n;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/databinding/o;->c(Landroidx/lifecycle/n;)V

    :cond_1
    invoke-virtual {v0, p2}, Landroidx/databinding/o;->d(Ljava/lang/Object;)V

    return-void
.end method

.method protected K()V
    .locals 2

    iget-object v0, p0, Landroidx/databinding/n;->C:Landroidx/databinding/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/n;->K()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/databinding/n;->D:Landroidx/lifecycle/n;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/j$b;->t:Landroidx/lifecycle/j$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j$b;->b(Landroidx/lifecycle/j$b;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/databinding/n;->s:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/databinding/n;->s:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, Landroidx/databinding/n;->J:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/databinding/n;->y:Landroid/view/Choreographer;

    iget-object v1, p0, Landroidx/databinding/n;->z:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/databinding/n;->A:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/databinding/n;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected R(Landroidx/databinding/n;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p0, p1, Landroidx/databinding/n;->C:Landroidx/databinding/n;

    :cond_0
    return-void
.end method

.method public W(Landroidx/lifecycle/n;)V
    .locals 4

    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    const-string v0, "DataBinding"

    const-string v1, "Setting the fragment as the LifecycleOwner might cause memory leaks because views lives shorter than the Fragment. Consider using Fragment\'s view lifecycle"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/databinding/n;->D:Landroidx/lifecycle/n;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object v0

    iget-object v1, p0, Landroidx/databinding/n;->E:Landroidx/databinding/n$k;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/m;)V

    :cond_2
    iput-object p1, p0, Landroidx/databinding/n;->D:Landroidx/lifecycle/n;

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/databinding/n;->E:Landroidx/databinding/n$k;

    if-nez v0, :cond_3

    new-instance v0, Landroidx/databinding/n$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/databinding/n$k;-><init>(Landroidx/databinding/n;Landroidx/databinding/n$a;)V

    iput-object v0, p0, Landroidx/databinding/n;->E:Landroidx/databinding/n$k;

    :cond_3
    invoke-interface {p1}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object v0

    iget-object v1, p0, Landroidx/databinding/n;->E:Landroidx/databinding/n$k;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/m;)V

    :cond_4
    iget-object v0, p0, Landroidx/databinding/n;->u:[Landroidx/databinding/o;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, v0, v2

    if-eqz v3, :cond_5

    invoke-virtual {v3, p1}, Landroidx/databinding/o;->c(Landroidx/lifecycle/n;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method protected Z(Landroid/view/View;)V
    .locals 1

    sget v0, LO/a;->a:I

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public abstract a0(ILjava/lang/Object;)Z
.end method

.method protected b0(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/databinding/n;->u:[Landroidx/databinding/o;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/o;->e()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected c0(ILandroidx/lifecycle/t;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/lifecycle/t<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/databinding/n;->F:Z

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroidx/databinding/n;->N:Landroidx/databinding/d;

    invoke-virtual {p0, p1, p2, v1}, Landroidx/databinding/n;->d0(ILjava/lang/Object;Landroidx/databinding/d;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/databinding/n;->F:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/databinding/n;->F:Z

    throw p1
.end method

.method protected d0(ILjava/lang/Object;Landroidx/databinding/d;)Z
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/databinding/n;->b0(I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/databinding/n;->u:[Landroidx/databinding/o;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/n;->I(ILjava/lang/Object;Landroidx/databinding/d;)V

    return v1

    :cond_1
    invoke-virtual {v0}, Landroidx/databinding/o;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/databinding/n;->b0(I)Z

    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/n;->I(ILjava/lang/Object;Landroidx/databinding/d;)V

    return v1
.end method

.method protected abstract k()V
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Landroidx/databinding/n;->C:Landroidx/databinding/n;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/databinding/n;->l()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/n;->n()V

    :goto_0
    return-void
.end method

.method public r()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/databinding/n;->v:Landroid/view/View;

    return-object v0
.end method

.method protected s(ILjava/lang/Object;I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/databinding/n;->F:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/databinding/n;->G:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/n;->E(ILjava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/databinding/n;->K()V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract t()Z
.end method

.method public abstract v()V
.end method
