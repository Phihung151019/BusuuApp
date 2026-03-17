.class public final Lcom/google/android/exoplayer2/source/J;
.super Lcom/google/android/exoplayer2/source/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/J$a;,
        Lcom/google/android/exoplayer2/source/J$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final L:Lh3/z0;


# instance fields
.field private final A:Z

.field private final B:Z

.field private final C:[Lcom/google/android/exoplayer2/source/A;

.field private final D:[Lh3/A1;

.field private final E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/A;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Lcom/google/android/exoplayer2/source/i;

.field private final G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Lcom/google/common/collect/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/G<",
            "Ljava/lang/Object;",
            "Lcom/google/android/exoplayer2/source/d;",
            ">;"
        }
    .end annotation
.end field

.field private I:I

.field private J:[[J

.field private K:Lcom/google/android/exoplayer2/source/J$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh3/z0$c;

    invoke-direct {v0}, Lh3/z0$c;-><init>()V

    const-string v1, "MergingMediaSource"

    invoke-virtual {v0, v1}, Lh3/z0$c;->d(Ljava/lang/String;)Lh3/z0$c;

    move-result-object v0

    invoke-virtual {v0}, Lh3/z0$c;->a()Lh3/z0;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/J;->L:Lh3/z0;

    return-void
.end method

.method public varargs constructor <init>(ZZLcom/google/android/exoplayer2/source/i;[Lcom/google/android/exoplayer2/source/A;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/g;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/J;->A:Z

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/J;->B:Z

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/J;->C:[Lcom/google/android/exoplayer2/source/A;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/J;->F:Lcom/google/android/exoplayer2/source/i;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/J;->E:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/J;->I:I

    array-length p1, p4

    new-array p1, p1, [Lh3/A1;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/J;->D:[Lh3/A1;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/J;->J:[[J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/J;->G:Ljava/util/Map;

    invoke-static {}, Lcom/google/common/collect/H;->a()Lcom/google/common/collect/H$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/H$e;->a()Lcom/google/common/collect/H$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/H$d;->e()Lcom/google/common/collect/C;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/J;->H:Lcom/google/common/collect/G;

    return-void
.end method

.method public varargs constructor <init>(ZZ[Lcom/google/android/exoplayer2/source/A;)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/j;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/exoplayer2/source/J;-><init>(ZZLcom/google/android/exoplayer2/source/i;[Lcom/google/android/exoplayer2/source/A;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Lcom/google/android/exoplayer2/source/A;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/source/J;-><init>(ZZ[Lcom/google/android/exoplayer2/source/A;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer2/source/A;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/J;-><init>(Z[Lcom/google/android/exoplayer2/source/A;)V

    return-void
.end method

.method private M()V
    .locals 9

    new-instance v0, Lh3/A1$b;

    invoke-direct {v0}, Lh3/A1$b;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/J;->I:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/J;->D:[Lh3/A1;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2, v0}, Lh3/A1;->j(ILh3/A1$b;)Lh3/A1$b;

    move-result-object v3

    invoke-virtual {v3}, Lh3/A1$b;->q()J

    move-result-wide v3

    neg-long v3, v3

    const/4 v5, 0x1

    :goto_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/J;->D:[Lh3/A1;

    array-length v7, v6

    if-ge v5, v7, :cond_0

    aget-object v6, v6, v5

    invoke-virtual {v6, v2, v0}, Lh3/A1;->j(ILh3/A1$b;)Lh3/A1$b;

    move-result-object v6

    invoke-virtual {v6}, Lh3/A1$b;->q()J

    move-result-wide v6

    neg-long v6, v6

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/J;->J:[[J

    aget-object v8, v8, v2

    sub-long v6, v3, v6

    aput-wide v6, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private P()V
    .locals 12

    new-instance v0, Lh3/A1$b;

    invoke-direct {v0}, Lh3/A1$b;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/J;->I:I

    if-ge v2, v3, :cond_5

    const-wide/high16 v3, -0x8000000000000000L

    move v5, v1

    move-wide v6, v3

    :goto_1
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/J;->D:[Lh3/A1;

    array-length v9, v8

    if-ge v5, v9, :cond_3

    aget-object v8, v8, v5

    invoke-virtual {v8, v2, v0}, Lh3/A1;->j(ILh3/A1$b;)Lh3/A1$b;

    move-result-object v8

    invoke-virtual {v8}, Lh3/A1$b;->m()J

    move-result-wide v8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v8, v10

    if-nez v10, :cond_0

    goto :goto_2

    :cond_0
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/J;->J:[[J

    aget-object v10, v10, v2

    aget-wide v10, v10, v5

    add-long/2addr v8, v10

    cmp-long v10, v6, v3

    if-eqz v10, :cond_1

    cmp-long v10, v8, v6

    if-gez v10, :cond_2

    :cond_1
    move-wide v6, v8

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    aget-object v3, v8, v1

    invoke-virtual {v3, v2}, Lh3/A1;->q(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/J;->G:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/J;->H:Lcom/google/common/collect/G;

    invoke-interface {v4, v3}, Lcom/google/common/collect/G;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/d;

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v8, v9, v6, v7}, Lcom/google/android/exoplayer2/source/d;->w(JJ)V

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method protected C(Lb4/T;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/g;->C(Lb4/T;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/J;->C:[Lcom/google/android/exoplayer2/source/A;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/J;->C:[Lcom/google/android/exoplayer2/source/A;

    aget-object v1, v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/g;->L(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/A;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected E()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/exoplayer2/source/g;->E()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/J;->D:[Lh3/A1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/J;->I:I

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/J;->K:Lcom/google/android/exoplayer2/source/J$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/J;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/J;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/J;->C:[Lcom/google/android/exoplayer2/source/A;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method protected bridge synthetic G(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/A$b;)Lcom/google/android/exoplayer2/source/A$b;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/J;->N(Ljava/lang/Integer;Lcom/google/android/exoplayer2/source/A$b;)Lcom/google/android/exoplayer2/source/A$b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic K(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/A;Lh3/A1;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/J;->O(Ljava/lang/Integer;Lcom/google/android/exoplayer2/source/A;Lh3/A1;)V

    return-void
.end method

.method protected N(Ljava/lang/Integer;Lcom/google/android/exoplayer2/source/A$b;)Lcom/google/android/exoplayer2/source/A$b;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method protected O(Ljava/lang/Integer;Lcom/google/android/exoplayer2/source/A;Lh3/A1;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/J;->K:Lcom/google/android/exoplayer2/source/J$b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/J;->I:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lh3/A1;->m()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/J;->I:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lh3/A1;->m()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/J;->I:I

    if-eq v0, v1, :cond_2

    new-instance p1, Lcom/google/android/exoplayer2/source/J$b;

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/source/J$b;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/J;->K:Lcom/google/android/exoplayer2/source/J$b;

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/J;->J:[[J

    array-length v0, v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/source/J;->I:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/J;->D:[Lh3/A1;

    array-length v1, v1

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    aput v0, v3, v2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/J;->J:[[J

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/J;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/J;->D:[Lh3/A1;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/J;->E:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/J;->A:Z

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/J;->M()V

    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/J;->D:[Lh3/A1;

    aget-object p1, p1, v2

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/J;->B:Z

    if-eqz p2, :cond_5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/J;->P()V

    new-instance p2, Lcom/google/android/exoplayer2/source/J$a;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/J;->G:Ljava/util/Map;

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/source/J$a;-><init>(Lh3/A1;Ljava/util/Map;)V

    move-object p1, p2

    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->D(Lh3/A1;)V

    :cond_6
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/A$b;Lb4/b;J)Lcom/google/android/exoplayer2/source/y;
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/J;->C:[Lcom/google/android/exoplayer2/source/A;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/exoplayer2/source/y;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/J;->D:[Lh3/A1;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, p1, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lh3/A1;->f(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/J;->D:[Lh3/A1;

    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Lh3/A1;->q(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/source/A$b;->c(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/A$b;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/J;->C:[Lcom/google/android/exoplayer2/source/A;

    aget-object v5, v5, v3

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/J;->J:[[J

    aget-object v6, v6, v2

    aget-wide v6, v6, v3

    sub-long v6, p3, v6

    invoke-interface {v5, v4, p2, v6, v7}, Lcom/google/android/exoplayer2/source/A;->a(Lcom/google/android/exoplayer2/source/A$b;Lb4/b;J)Lcom/google/android/exoplayer2/source/y;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/google/android/exoplayer2/source/I;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/J;->F:Lcom/google/android/exoplayer2/source/i;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/J;->J:[[J

    aget-object p3, p3, v2

    invoke-direct {v5, p2, p3, v1}, Lcom/google/android/exoplayer2/source/I;-><init>(Lcom/google/android/exoplayer2/source/i;[J[Lcom/google/android/exoplayer2/source/y;)V

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/J;->B:Z

    if-eqz p2, :cond_1

    new-instance p2, Lcom/google/android/exoplayer2/source/d;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/J;->G:Ljava/util/Map;

    iget-object p4, p1, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-static {p3}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/source/d;-><init>(Lcom/google/android/exoplayer2/source/y;ZJJ)V

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/J;->H:Lcom/google/common/collect/G;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    invoke-interface {p3, p1, p2}, Lcom/google/common/collect/G;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v5, p2

    :cond_1
    return-object v5
.end method

.method public f()Lh3/z0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/J;->C:[Lcom/google/android/exoplayer2/source/A;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/A;->f()Lh3/z0;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/source/J;->L:Lh3/z0;

    :goto_0
    return-object v0
.end method

.method public g(Lcom/google/android/exoplayer2/source/y;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/J;->B:Z

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/exoplayer2/source/d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/J;->H:Lcom/google/common/collect/G;

    invoke-interface {v0}, Lcom/google/common/collect/G;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/d;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/J;->H:Lcom/google/common/collect/G;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/google/common/collect/G;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/d;->m:Lcom/google/android/exoplayer2/source/y;

    :cond_2
    check-cast p1, Lcom/google/android/exoplayer2/source/I;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/J;->C:[Lcom/google/android/exoplayer2/source/A;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/I;->b(I)Lcom/google/android/exoplayer2/source/y;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/A;->g(Lcom/google/android/exoplayer2/source/y;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/J;->K:Lcom/google/android/exoplayer2/source/J$b;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/exoplayer2/source/g;->o()V

    return-void

    :cond_0
    throw v0
.end method
