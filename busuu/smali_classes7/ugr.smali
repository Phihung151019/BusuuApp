.class public final Lugr;
.super Lter;
.source "SourceFile"


# static fields
.field public static final r:Lbfk;


# instance fields
.field public final k:[Legr;

.field public final l:[Lfhl;

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:[[J

.field public p:Lcom/google/android/gms/internal/ads/zzuw;

.field public final q:Lxer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkpj;

    invoke-direct {v0}, Lkpj;-><init>()V

    const-string v1, "MergingMediaSource"

    invoke-virtual {v0, v1}, Lkpj;->a(Ljava/lang/String;)Lkpj;

    invoke-virtual {v0}, Lkpj;->c()Lbfk;

    move-result-object v0

    sput-object v0, Lugr;->r:Lbfk;

    return-void
.end method

.method public varargs constructor <init>(ZZLxer;[Legr;)V
    .locals 0

    invoke-direct {p0}, Lter;-><init>()V

    iput-object p4, p0, Lugr;->k:[Legr;

    iput-object p3, p0, Lugr;->q:Lxer;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lugr;->m:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lugr;->n:I

    array-length p1, p4

    new-array p1, p1, [Lfhl;

    iput-object p1, p0, Lugr;->l:[Lfhl;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Lugr;->o:[[J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/16 p1, 0x8

    invoke-static {p1}, Ljxo;->a(I)Lhxo;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lhxo;->b(I)Lfxo;

    move-result-object p1

    invoke-virtual {p1}, Lfxo;->c()Lpwo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Ljava/lang/Object;Lbgr;)Lbgr;
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

.method public final a(Lyfr;)V
    .locals 3

    check-cast p1, Ltgr;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lugr;->k:[Legr;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Ltgr;->e(I)Lyfr;

    move-result-object v2

    invoke-interface {v1, v2}, Legr;->a(Lyfr;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lbfk;)V
    .locals 2

    iget-object v0, p0, Lugr;->k:[Legr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Legr;->c(Lbfk;)V

    return-void
.end method

.method public final f()Lbfk;
    .locals 2

    iget-object v0, p0, Lugr;->k:[Legr;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Legr;->f()Lbfk;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lugr;->r:Lbfk;

    return-object v0
.end method

.method public final j(Lbgr;Llmr;J)Lyfr;
    .locals 8

    iget-object v0, p0, Lugr;->l:[Lfhl;

    iget-object v1, p0, Lugr;->k:[Legr;

    array-length v1, v1

    new-array v2, v1, [Lyfr;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    iget-object v4, p1, Lbgr;->a:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lfhl;->a(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lugr;->l:[Lfhl;

    aget-object v4, v4, v3

    invoke-virtual {v4, v0}, Lfhl;->f(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lbgr;->a(Ljava/lang/Object;)Lbgr;

    move-result-object v4

    iget-object v5, p0, Lugr;->k:[Legr;

    aget-object v5, v5, v3

    iget-object v6, p0, Lugr;->o:[[J

    aget-object v6, v6, v0

    aget-wide v6, v6, v3

    sub-long v6, p3, v6

    invoke-interface {v5, v4, p2, v6, v7}, Legr;->j(Lbgr;Llmr;J)Lyfr;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lugr;->q:Lxer;

    new-instance p2, Ltgr;

    iget-object p3, p0, Lugr;->o:[[J

    aget-object p3, p3, v0

    invoke-direct {p2, p1, p3, v2}, Ltgr;-><init>(Lxer;[J[Lyfr;)V

    return-object p2
.end method

.method public final v(Lfmp;)V
    .locals 2

    invoke-super {p0, p1}, Lter;->v(Lfmp;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lugr;->k:[Legr;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, Lter;->A(Ljava/lang/Object;Legr;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    invoke-super {p0}, Lter;->x()V

    iget-object v0, p0, Lugr;->l:[Lfhl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lugr;->n:I

    iput-object v1, p0, Lugr;->p:Lcom/google/android/gms/internal/ads/zzuw;

    iget-object v0, p0, Lugr;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lugr;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Lugr;->k:[Legr;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic z(Ljava/lang/Object;Legr;Lfhl;)V
    .locals 5

    iget-object v0, p0, Lugr;->p:Lcom/google/android/gms/internal/ads/zzuw;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lugr;->n:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lfhl;->b()I

    move-result v0

    iput v0, p0, Lugr;->n:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lfhl;->b()I

    move-result v0

    iget v1, p0, Lugr;->n:I

    if-eq v0, v1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzuw;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzuw;-><init>(I)V

    iput-object p1, p0, Lugr;->p:Lcom/google/android/gms/internal/ads/zzuw;

    return-void

    :cond_2
    move v0, v1

    :goto_0
    iget-object v1, p0, Lugr;->o:[[J

    array-length v1, v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lugr;->l:[Lfhl;

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

    iput-object v0, p0, Lugr;->o:[[J

    :cond_3
    iget-object v0, p0, Lugr;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lugr;->l:[Lfhl;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    iget-object p1, p0, Lugr;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lugr;->l:[Lfhl;

    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Ljer;->w(Lfhl;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final zzz()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lugr;->p:Lcom/google/android/gms/internal/ads/zzuw;

    if-nez v0, :cond_0

    invoke-super {p0}, Lter;->zzz()V

    return-void

    :cond_0
    throw v0
.end method
