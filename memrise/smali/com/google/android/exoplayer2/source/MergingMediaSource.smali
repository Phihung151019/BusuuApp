.class public final Lcom/google/android/exoplayer2/source/MergingMediaSource;
.super Lcom/google/android/exoplayer2/source/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/c<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:Lg7/N;


# instance fields
.field public final j:[Lcom/google/android/exoplayer2/source/h;

.field public final k:[Lg7/k0;

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/h;",
            ">;"
        }
    .end annotation
.end field

.field public final m:LU0/c;

.field public n:I

.field public o:[[J

.field public p:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg7/N$b;

    invoke-direct {v0}, Lg7/N$b;-><init>()V

    const-string v1, "MergingMediaSource"

    iput-object v1, v0, Lg7/N$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lg7/N$b;->a()Lg7/N;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->q:Lg7/N;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer2/source/h;)V
    .locals 2

    new-instance v0, LU0/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LU0/c;-><init>(I)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->j:[Lcom/google/android/exoplayer2/source/h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->m:LU0/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->l:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->n:I

    array-length p1, p1

    new-array p1, p1, [Lg7/k0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->k:[Lg7/k0;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->o:[[J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/16 p1, 0x8

    const-string v0, "expectedKeys"

    invoke-static {p1, v0}, LB1/f;->h(ILjava/lang/String;)V

    const/4 p1, 0x2

    const-string v0, "expectedValuesPerKey"

    invoke-static {p1, v0}, LB1/f;->h(ILjava/lang/String;)V

    invoke-static {}, LD9/m;->b()LD9/m;

    move-result-object p1

    new-instance v0, LD9/F;

    invoke-direct {v0}, LD9/F;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    invoke-static {p1}, LCm/l;->d(Z)V

    return-void
.end method


# virtual methods
.method public final a()Lg7/N;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->j:[Lcom/google/android/exoplayer2/source/h;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->a()Lg7/N;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->q:Lg7/N;

    return-object v0
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->p:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/c$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/c$b;->a:Lcom/google/android/exoplayer2/source/h;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/h;->b()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public final h(Lcom/google/android/exoplayer2/source/g;)V
    .locals 4

    check-cast p1, Lcom/google/android/exoplayer2/source/j;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->j:[Lcom/google/android/exoplayer2/source/h;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/android/exoplayer2/source/j;->b:[Lcom/google/android/exoplayer2/source/g;

    aget-object v2, v2, v0

    instance-of v3, v2, Lcom/google/android/exoplayer2/source/j$a;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/exoplayer2/source/j$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/g;

    :cond_0
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/h;->h(Lcom/google/android/exoplayer2/source/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/source/h$a;LW7/i;J)Lcom/google/android/exoplayer2/source/g;
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->j:[Lcom/google/android/exoplayer2/source/h;

    array-length v1, v0

    new-array v2, v1, [Lcom/google/android/exoplayer2/source/g;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->k:[Lg7/k0;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, p1, LH7/h;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lg7/k0;->b(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v6, v3, v4

    invoke-virtual {v6, v5}, Lg7/k0;->l(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/source/h$a;->b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/h$a;

    move-result-object v6

    aget-object v7, v0, v4

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->o:[[J

    aget-object v8, v8, v5

    aget-wide v9, v8, v4

    sub-long v8, p3, v9

    invoke-interface {v7, v6, p2, v8, v9}, Lcom/google/android/exoplayer2/source/h;->j(Lcom/google/android/exoplayer2/source/h$a;LW7/i;J)Lcom/google/android/exoplayer2/source/g;

    move-result-object v6

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/source/j;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->o:[[J

    aget-object p2, p2, v5

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->m:LU0/c;

    invoke-direct {p1, p3, p2, v2}, Lcom/google/android/exoplayer2/source/j;-><init>(LU0/c;[J[Lcom/google/android/exoplayer2/source/g;)V

    return-object p1
.end method

.method public final n(LW7/o;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c;->i:LW7/o;

    const/4 p1, 0x0

    invoke-static {p1}, LY7/z;->k(LZ7/f$b;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c;->h:Landroid/os/Handler;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->j:[Lcom/google/android/exoplayer2/source/h;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/source/c;->s(Ljava/lang/Integer;Lcom/google/android/exoplayer2/source/h;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/exoplayer2/source/c;->p()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->k:[Lg7/k0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->n:I

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->p:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->j:[Lcom/google/android/exoplayer2/source/h;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/h$a;)Lcom/google/android/exoplayer2/source/h$a;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final r(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/a;Lg7/k0;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->p:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lg7/k0;->h()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->n:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lg7/k0;->h()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->n:I

    if-eq v0, v1, :cond_2

    new-instance p1, Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->p:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->o:[[J

    array-length v0, v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->k:[Lg7/k0;

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->n:I

    array-length v3, v2

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v3, v4, v5

    aput v0, v4, v1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->o:[[J

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, v2, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    aget-object p1, v2, v1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->o(Lg7/k0;)V

    :cond_4
    :goto_1
    return-void
.end method
