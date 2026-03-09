.class public final Lujq;
.super Ltwp;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final d:I

.field public final e:I

.field public final f:[I

.field public final g:[I

.field public final h:[Lfhl;

.field public final i:[Ljava/lang/Object;

.field public final j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcjr;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lfhl;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbgq;

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v4}, Lbgq;->zza()Lfhl;

    move-result-object v4

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbgq;

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v3}, Lbgq;->zzb()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0, v1, p2}, Lujq;-><init>([Lfhl;[Ljava/lang/Object;Lcjr;)V

    return-void
.end method

.method public constructor <init>([Lfhl;[Ljava/lang/Object;Lcjr;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, v0, p3}, Ltwp;-><init>(ZLcjr;)V

    iput-object p1, p0, Lujq;->h:[Lfhl;

    array-length p3, p1

    new-array v1, p3, [I

    iput-object v1, p0, Lujq;->f:[I

    new-array p3, p3, [I

    iput-object p3, p0, Lujq;->g:[I

    iput-object p2, p0, Lujq;->i:[Ljava/lang/Object;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lujq;->j:Ljava/util/HashMap;

    move p3, v0

    move v1, p3

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    aget-object v3, p1, v0

    iget-object v4, p0, Lujq;->h:[Lfhl;

    aput-object v3, v4, v2

    iget-object v4, p0, Lujq;->g:[I

    aput p3, v4, v2

    iget-object v4, p0, Lujq;->f:[I

    aput v1, v4, v2

    invoke-virtual {v3}, Lfhl;->c()I

    move-result v3

    add-int/2addr p3, v3

    iget-object v3, p0, Lujq;->h:[Lfhl;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lfhl;->b()I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lujq;->j:Ljava/util/HashMap;

    aget-object v4, p2, v2

    add-int/lit8 v5, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move v2, v5

    goto :goto_0

    :cond_0
    iput p3, p0, Lujq;->d:I

    iput v1, p0, Lujq;->e:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lujq;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lujq;->d:I

    return v0
.end method

.method public final p(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lujq;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final q(I)I
    .locals 2

    iget-object v0, p0, Lujq;->f:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lgwn;->v([IIZZ)I

    move-result p1

    return p1
.end method

.method public final r(I)I
    .locals 2

    iget-object v0, p0, Lujq;->g:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lgwn;->v([IIZZ)I

    move-result p1

    return p1
.end method

.method public final s(I)I
    .locals 1

    iget-object v0, p0, Lujq;->f:[I

    aget p1, v0, p1

    return p1
.end method

.method public final t(I)I
    .locals 1

    iget-object v0, p0, Lujq;->g:[I

    aget p1, v0, p1

    return p1
.end method

.method public final u(I)Lfhl;
    .locals 1

    iget-object v0, p0, Lujq;->h:[Lfhl;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final v(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lujq;->i:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lujq;->h:[Lfhl;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final z(Lcjr;)Lujq;
    .locals 4

    iget-object v0, p0, Lujq;->h:[Lfhl;

    array-length v0, v0

    new-array v0, v0, [Lfhl;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lujq;->h:[Lfhl;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    new-instance v3, Lpjq;

    aget-object v2, v2, v1

    invoke-direct {v3, p0, v2}, Lpjq;-><init>(Lujq;Lfhl;)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lujq;->i:[Ljava/lang/Object;

    new-instance v2, Lujq;

    invoke-direct {v2, v0, v1, p1}, Lujq;-><init>([Lfhl;[Ljava/lang/Object;Lcjr;)V

    return-object v2
.end method
