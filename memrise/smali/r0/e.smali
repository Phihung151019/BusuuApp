.class public final Lr0/e;
.super Lnm/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements LDm/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lnm/f<",
        "TE;>;",
        "Ljava/util/Collection;",
        "LDm/b;"
    }
.end annotation


# instance fields
.field public b:Lr0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b;"
        }
    .end annotation
.end field

.field public c:[Ljava/lang/Object;

.field public d:[Ljava/lang/Object;

.field public e:I

.field public f:LEb/a;

.field public g:[Ljava/lang/Object;

.field public h:[Ljava/lang/Object;

.field public i:I


# direct methods
.method public constructor <init>(Lr0/b;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lr0/e;->b:Lr0/b;

    iput-object p2, p0, Lr0/e;->c:[Ljava/lang/Object;

    iput-object p3, p0, Lr0/e;->d:[Ljava/lang/Object;

    iput p4, p0, Lr0/e;->e:I

    new-instance p4, LEb/a;

    const/16 v0, 0xd

    invoke-direct {p4, v0}, LEb/a;-><init>(I)V

    iput-object p4, p0, Lr0/e;->f:LEb/a;

    iput-object p2, p0, Lr0/e;->g:[Ljava/lang/Object;

    iput-object p3, p0, Lr0/e;->h:[Ljava/lang/Object;

    invoke-virtual {p1}, Lnm/a;->c()I

    move-result p1

    iput p1, p0, Lr0/e;->i:I

    return-void
.end method

.method public static f([Ljava/lang/Object;ILjava/util/Iterator;)V
    .locals 2

    :goto_0
    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p0, p1

    move p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final B([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lr0/e;->D()[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lr0/e;->t([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lr0/e;->D()[Ljava/lang/Object;

    move-result-object v0

    array-length v1, p1

    const/16 v2, 0x20

    if-le v1, v2, :cond_2

    move v1, v2

    :cond_2
    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v3, v1, v2, p1, v0}, LE8/d;->l(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final C(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Lr0/e;->t([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    rsub-int/lit8 v0, p1, 0x20

    invoke-static {p1, v1, v0, p2, p2}, LE8/d;->h(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p2

    :cond_0
    invoke-virtual {p0}, Lr0/e;->D()[Ljava/lang/Object;

    move-result-object v0

    rsub-int/lit8 v2, p1, 0x20

    invoke-static {p1, v1, v2, p2, v0}, LE8/d;->h(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final D()[Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x20

    iget-object v2, p0, Lr0/e;->f:LEb/a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final E(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/16 p1, 0x20

    iget-object v1, p0, Lr0/e;->f:LEb/a;

    aput-object v1, v0, p1

    return-object v0
.end method

.method public final G(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "shift should be positive"

    invoke-static {v0}, Ln0/z0;->a(Ljava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    return-object p3

    :cond_1
    invoke-static {p1, p2}, LD/F;->j(II)I

    move-result v0

    aget-object v1, p3, v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x5

    invoke-virtual {p0, p1, p2, v1}, Lr0/e;->G(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x1f

    if-ge v0, p2, :cond_3

    add-int/lit8 p2, v0, 0x1

    aget-object v1, p3, p2

    if-eqz v1, :cond_3

    invoke-virtual {p0, p3}, Lr0/e;->t([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-static {p3, p2, v2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lr0/e;->D()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v2, p2, p3, v1}, LE8/d;->h(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object p3, v1

    :cond_3
    aget-object p2, p3, v0

    if-eq p1, p2, :cond_4

    invoke-virtual {p0, p3}, Lr0/e;->B([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p1, p2, v0

    return-object p2

    :cond_4
    return-object p3
.end method

.method public final H([Ljava/lang/Object;IILK8/V0;)[Ljava/lang/Object;
    .locals 5

    add-int/lit8 v0, p3, -0x1

    invoke-static {v0, p2}, LD/F;->j(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne p2, v2, :cond_0

    aget-object p2, p1, v0

    iput-object p2, p4, LK8/V0;->b:Ljava/lang/Object;

    move-object p2, v1

    goto :goto_0

    :cond_0
    aget-object v3, p1, v0

    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v3, v4}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    sub-int/2addr p2, v2

    invoke-virtual {p0, v3, p2, p3, p4}, Lr0/e;->H([Ljava/lang/Object;IILK8/V0;)[Ljava/lang/Object;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, Lr0/e;->B([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    aput-object p2, p1, v0

    return-object p1
.end method

.method public final I(II[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_1

    iput-object v1, p0, Lr0/e;->g:[Ljava/lang/Object;

    if-nez p3, :cond_0

    new-array p3, v0, [Ljava/lang/Object;

    :cond_0
    iput-object p3, p0, Lr0/e;->h:[Ljava/lang/Object;

    iput p1, p0, Lr0/e;->i:I

    iput p2, p0, Lr0/e;->e:I

    return-void

    :cond_1
    new-instance v2, LK8/V0;

    invoke-direct {v2, v1}, LK8/V0;-><init>(Ljava/lang/Object;)V

    invoke-static {p3}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p2, p1, v2}, Lr0/e;->H([Ljava/lang/Object;IILK8/V0;)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v1, v2, LK8/V0;->b:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, p0, Lr0/e;->h:[Ljava/lang/Object;

    iput p1, p0, Lr0/e;->i:I

    const/4 p1, 0x1

    aget-object p1, p3, p1

    if-nez p1, :cond_2

    aget-object p1, p3, v0

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lr0/e;->g:[Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x5

    iput p2, p0, Lr0/e;->e:I

    return-void

    :cond_2
    iput-object p3, p0, Lr0/e;->g:[Ljava/lang/Object;

    iput p2, p0, Lr0/e;->e:I

    return-void
.end method

.method public final J([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/Iterator<",
            "[",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "invalid buffersIterator"

    invoke-static {v0}, Ln0/z0;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p3, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-nez v2, :cond_2

    const-string v2, "negative shift"

    invoke-static {v2}, Ln0/z0;->a(Ljava/lang/String;)V

    :cond_2
    if-nez p3, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Lr0/e;->B([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p3}, LD/F;->j(II)I

    move-result v2

    aget-object v3, p1, v2

    check-cast v3, [Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x5

    invoke-virtual {p0, v3, p2, p3, p4}, Lr0/e;->J([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v2

    :goto_1
    add-int/2addr v2, v1

    const/16 p2, 0x20

    if-ge v2, p2, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    aget-object p2, p1, v2

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p2, v0, p3, p4}, Lr0/e;->J([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v2

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method public final K([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    invoke-static {p3}, LB/v;->h([Ljava/lang/Object;)LCm/b;

    move-result-object p3

    shr-int/lit8 v0, p2, 0x5

    iget v1, p0, Lr0/e;->e:I

    const/4 v2, 0x1

    shl-int v3, v2, v1

    if-ge v0, v3, :cond_0

    invoke-virtual {p0, p1, p2, v1, p3}, Lr0/e;->J([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lr0/e;->B([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p3}, LCm/b;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lr0/e;->e:I

    add-int/lit8 p2, p2, 0x5

    iput p2, p0, Lr0/e;->e:I

    invoke-virtual {p0, p1}, Lr0/e;->E(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget p2, p0, Lr0/e;->e:I

    shl-int v0, v2, p2

    invoke-virtual {p0, p1, v0, p2, p3}, Lr0/e;->J([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final L([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lr0/e;->i:I

    shr-int/lit8 v1, v0, 0x5

    iget v2, p0, Lr0/e;->e:I

    const/4 v3, 0x1

    shl-int v4, v3, v2

    if-le v1, v4, :cond_0

    invoke-virtual {p0, p1}, Lr0/e;->E(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lr0/e;->e:I

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0, p1, p2}, Lr0/e;->M(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lr0/e;->g:[Ljava/lang/Object;

    iput-object p3, p0, Lr0/e;->h:[Ljava/lang/Object;

    iget p1, p0, Lr0/e;->e:I

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Lr0/e;->e:I

    iget p1, p0, Lr0/e;->i:I

    add-int/2addr p1, v3

    iput p1, p0, Lr0/e;->i:I

    return-void

    :cond_0
    if-nez p1, :cond_1

    iput-object p2, p0, Lr0/e;->g:[Ljava/lang/Object;

    iput-object p3, p0, Lr0/e;->h:[Ljava/lang/Object;

    add-int/2addr v0, v3

    iput v0, p0, Lr0/e;->i:I

    return-void

    :cond_1
    invoke-virtual {p0, v2, p1, p2}, Lr0/e;->M(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lr0/e;->g:[Ljava/lang/Object;

    iput-object p3, p0, Lr0/e;->h:[Ljava/lang/Object;

    iget p1, p0, Lr0/e;->i:I

    add-int/2addr p1, v3

    iput p1, p0, Lr0/e;->i:I

    return-void
.end method

.method public final M(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lr0/e;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1}, LD/F;->j(II)I

    move-result v0

    invoke-virtual {p0, p2}, Lr0/e;->B([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    aput-object p3, p2, v0

    return-object p2

    :cond_0
    aget-object v2, p2, v0

    check-cast v2, [Ljava/lang/Object;

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1, v2, p3}, Lr0/e;->M(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p2, v0

    return-object p2
.end method

.method public final N(LBm/l;[Ljava/lang/Object;IILK8/V0;Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 6

    invoke-virtual {p0, p2}, Lr0/e;->t([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p5, LK8/V0;->b:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object v3, v0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_4

    aget-object v4, p2, v2

    invoke-interface {p1, v4}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    const/16 v5, 0x20

    if-ne p4, v5, :cond_2

    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p6, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/Object;

    :goto_1
    move-object v3, p4

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lr0/e;->D()[Ljava/lang/Object;

    move-result-object p4

    goto :goto_1

    :goto_2
    move p4, v1

    :cond_2
    add-int/lit8 v5, p4, 0x1

    aput-object v4, v3, p4

    move p4, v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iput-object v3, p5, LK8/V0;->b:Ljava/lang/Object;

    if-eq v0, v3, :cond_5

    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return p4
.end method

.method public final O(LBm/l;[Ljava/lang/Object;ILK8/V0;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;[",
            "Ljava/lang/Object;",
            "I",
            "LK8/V0;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v2, p2

    move v3, p3

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_2

    aget-object v4, p2, v0

    invoke-interface {p1, v4}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, Lr0/e;->B([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    add-int/lit8 v5, v3, 0x1

    aput-object v4, v2, v3

    move v3, v5

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput-object v2, p4, LK8/V0;->b:Ljava/lang/Object;

    return v3
.end method

.method public final Q(LBm/l;ILK8/V0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;I",
            "LK8/V0;",
            ")I"
        }
    .end annotation

    iget-object v0, p0, Lr0/e;->h:[Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, p2, p3}, Lr0/e;->O(LBm/l;[Ljava/lang/Object;ILK8/V0;)I

    move-result p1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p3, p3, LK8/V0;->b:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {p3, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object p3, p0, Lr0/e;->h:[Ljava/lang/Object;

    iget p3, p0, Lr0/e;->i:I

    sub-int/2addr p2, p1

    sub-int/2addr p3, p2

    iput p3, p0, Lr0/e;->i:I

    return p1
.end method

.method public final R(LBm/l;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v1, p1

    invoke-virtual {p0}, Lr0/e;->Z()I

    move-result v8

    new-instance v5, LK8/V0;

    const/4 v9, 0x0

    invoke-direct {v5, v9}, LK8/V0;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lr0/e;->g:[Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, v8, v5}, Lr0/e;->Q(LBm/l;ILK8/V0;)I

    move-result v0

    if-eq v0, v8, :cond_9

    :goto_0
    move v10, v11

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0, v10}, Lr0/e;->w(I)Lr0/a;

    move-result-object v12

    const/16 v13, 0x20

    move v0, v13

    :goto_1
    if-ne v0, v13, :cond_1

    invoke-virtual {v12}, Lr0/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v12}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0, v13, v5}, Lr0/e;->O(LBm/l;[Ljava/lang/Object;ILK8/V0;)I

    move-result v0

    goto :goto_1

    :cond_1
    if-ne v0, v13, :cond_3

    invoke-virtual {p0, v1, v8, v5}, Lr0/e;->Q(LBm/l;ILK8/V0;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lr0/e;->g:[Ljava/lang/Object;

    iget v2, p0, Lr0/e;->i:I

    iget v3, p0, Lr0/e;->e:I

    invoke-virtual {p0, v2, v3, v1}, Lr0/e;->I(II[Ljava/lang/Object;)V

    :cond_2
    if-eq v0, v8, :cond_9

    goto :goto_0

    :cond_3
    iget v2, v12, Lr0/a;->b:I

    sub-int/2addr v2, v11

    shl-int/lit8 v14, v2, 0x5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    :goto_2
    invoke-virtual {v12}, Lr0/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    const/16 v3, 0x20

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lr0/e;->N(LBm/l;[Ljava/lang/Object;IILK8/V0;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v4

    move-object/from16 v1, p1

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lr0/e;->h:[Ljava/lang/Object;

    move-object v0, p0

    move-object/from16 v1, p1

    move v3, v8

    invoke-virtual/range {v0 .. v7}, Lr0/e;->N(LBm/l;[Ljava/lang/Object;IILK8/V0;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v1

    iget-object v2, v5, LK8/V0;->b:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v2, v3}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2, v1, v13, v9}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lr0/e;->g:[Ljava/lang/Object;

    invoke-static {v4}, LCm/m;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lr0/e;->g:[Ljava/lang/Object;

    iget v5, p0, Lr0/e;->e:I

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-virtual {p0, v4, v14, v5, v6}, Lr0/e;->J([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v4

    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    shl-int/lit8 v5, v5, 0x5

    add-int/2addr v14, v5

    and-int/lit8 v5, v14, 0x1f

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    const-string v5, "invalid size"

    invoke-static {v5}, Ln0/z0;->a(Ljava/lang/String;)V

    :goto_4
    if-nez v14, :cond_7

    iput v10, p0, Lr0/e;->e:I

    goto :goto_6

    :cond_7
    add-int/lit8 v5, v14, -0x1

    :goto_5
    iget v6, p0, Lr0/e;->e:I

    shr-int v7, v5, v6

    if-nez v7, :cond_8

    add-int/lit8 v6, v6, -0x5

    iput v6, p0, Lr0/e;->e:I

    aget-object v4, v4, v10

    invoke-static {v4, v3}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v5, v6, v4}, Lr0/e;->G(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    :goto_6
    iput-object v9, p0, Lr0/e;->g:[Ljava/lang/Object;

    iput-object v2, p0, Lr0/e;->h:[Ljava/lang/Object;

    add-int/2addr v14, v1

    iput v14, p0, Lr0/e;->i:I

    goto/16 :goto_0

    :cond_9
    :goto_7
    if-eqz v10, :cond_a

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr v1, v11

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_a
    return v10
.end method

.method public final S([Ljava/lang/Object;IILK8/V0;)[Ljava/lang/Object;
    .locals 6

    invoke-static {p3, p2}, LD/F;->j(II)I

    move-result v0

    const/16 v1, 0x1f

    if-nez p2, :cond_0

    aget-object p2, p1, v0

    invoke-virtual {p0, p1}, Lr0/e;->B([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x20

    invoke-static {v0, v2, v3, p1, p3}, LE8/d;->h(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p1, p4, LK8/V0;->b:Ljava/lang/Object;

    aput-object p1, p3, v1

    iput-object p2, p4, LK8/V0;->b:Ljava/lang/Object;

    return-object p3

    :cond_0
    aget-object v2, p1, v1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lr0/e;->U()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, p2}, LD/F;->j(II)I

    move-result v1

    :cond_1
    invoke-virtual {p0, p1}, Lr0/e;->B([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p2, p2, -0x5

    add-int/lit8 v2, v0, 0x1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    if-gt v2, v1, :cond_2

    :goto_0
    aget-object v4, p1, v1

    invoke-static {v4, v3}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, p2, v5, p4}, Lr0/e;->S([Ljava/lang/Object;IILK8/V0;)[Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, v1

    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    aget-object v1, p1, v0

    invoke-static {v1, v3}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p0, v1, p2, p3, p4}, Lr0/e;->S([Ljava/lang/Object;IILK8/V0;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    return-object p1
.end method

.method public final T([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr0/e;->i:I

    sub-int/2addr v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p4, p0, Lr0/e;->h:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p4, p4, v0

    invoke-virtual {p0, p2, p3, p1}, Lr0/e;->I(II[Ljava/lang/Object;)V

    return-object p4

    :cond_0
    iget-object v2, p0, Lr0/e;->h:[Ljava/lang/Object;

    aget-object v3, v2, p4

    invoke-virtual {p0, v2}, Lr0/e;->B([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, p4, 0x1

    invoke-static {p4, v5, v0, v2, v4}, LE8/d;->h(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 p4, v0, -0x1

    const/4 v2, 0x0

    aput-object v2, v4, p4

    iput-object p1, p0, Lr0/e;->g:[Ljava/lang/Object;

    iput-object v4, p0, Lr0/e;->h:[Ljava/lang/Object;

    add-int/2addr p2, v0

    sub-int/2addr p2, v1

    iput p2, p0, Lr0/e;->i:I

    iput p3, p0, Lr0/e;->e:I

    return-object v3
.end method

.method public final U()I
    .locals 2

    iget v0, p0, Lr0/e;->i:I

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x20

    return v0
.end method

.method public final V([Ljava/lang/Object;IILjava/lang/Object;LK8/V0;)[Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "IITE;",
            "LK8/V0;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p3, p2}, LD/F;->j(II)I

    move-result v0

    invoke-virtual {p0, p1}, Lr0/e;->B([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_1

    if-eq v1, p1, :cond_0

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    aget-object p1, v1, v0

    iput-object p1, p5, LK8/V0;->b:Ljava/lang/Object;

    aput-object p4, v1, v0

    return-object v1

    :cond_1
    aget-object p1, v1, v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {p1, v2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, [Ljava/lang/Object;

    add-int/lit8 v5, p2, -0x5

    move-object v3, p0

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Lr0/e;->V([Ljava/lang/Object;IILjava/lang/Object;LK8/V0;)[Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v0

    return-object v1
.end method

.method public final Y(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;I[",
            "Ljava/lang/Object;",
            "I[[",
            "Ljava/lang/Object;",
            "I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p6, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "requires at least one nullBuffer"

    invoke-static {v1}, Ln0/z0;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p3}, Lr0/e;->B([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, p5, v1

    and-int/lit8 v2, p2, 0x1f

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, p2

    sub-int/2addr v3, v0

    and-int/lit8 p2, v3, 0x1f

    sub-int v3, p4, v2

    add-int/2addr v3, p2

    const/16 v4, 0x20

    if-ge v3, v4, :cond_1

    add-int/2addr p2, v0

    invoke-static {p2, v2, p4, p3, p7}, LE8/d;->h(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, -0x1f

    if-ne p6, v0, :cond_2

    move-object v4, p3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lr0/e;->D()[Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 p6, p6, -0x1

    aput-object v4, p5, p6

    :goto_1
    sub-int v3, p4, v3

    invoke-static {v1, v3, p4, p3, p7}, LE8/d;->h(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/2addr p2, v0

    invoke-static {p2, v2, v3, p3, v4}, LE8/d;->h(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object p7, v4

    :goto_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p3, v2, p1}, Lr0/e;->f([Ljava/lang/Object;ILjava/util/Iterator;)V

    :goto_3
    if-ge v0, p6, :cond_3

    invoke-virtual {p0}, Lr0/e;->D()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1, p1}, Lr0/e;->f([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object p2, p5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    invoke-static {p7, v1, p1}, Lr0/e;->f([Ljava/lang/Object;ILjava/util/Iterator;)V

    return-void
.end method

.method public final Z()I
    .locals 2

    iget v0, p0, Lr0/e;->i:I

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    and-int/lit8 v1, v1, -0x20

    sub-int/2addr v0, v1

    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lr0/e;->c()I

    move-result v0

    invoke-static {p1, v0}, LB1/y;->g(II)V

    invoke-virtual {p0}, Lr0/e;->c()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lr0/e;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0}, Lr0/e;->U()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object v1, p0, Lr0/e;->g:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2, v1}, Lr0/e;->m(ILjava/lang/Object;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v7, LK8/V0;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, LK8/V0;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lr0/e;->g:[Ljava/lang/Object;

    invoke-static {v3}, LCm/m;->c(Ljava/lang/Object;)V

    iget v4, p0, Lr0/e;->e:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lr0/e;->k([Ljava/lang/Object;IILjava/lang/Object;LK8/V0;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, v7, LK8/V0;->b:Ljava/lang/Object;

    invoke-virtual {p0, p2, v0, p1}, Lr0/e;->m(ILjava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0}, Lr0/e;->Z()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lr0/e;->h:[Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lr0/e;->B([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    aput-object p1, v2, v0

    iput-object v2, p0, Lr0/e;->h:[Ljava/lang/Object;

    invoke-virtual {p0}, Lr0/e;->c()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lr0/e;->i:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lr0/e;->E(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lr0/e;->g:[Ljava/lang/Object;

    iget-object v2, p0, Lr0/e;->h:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, p1}, Lr0/e;->L([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    iget v0, p0, Lr0/e;->i:I

    invoke-static {p1, v0}, LB1/y;->g(II)V

    iget v0, p0, Lr0/e;->i:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lr0/e;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    shr-int/lit8 v0, p1, 0x5

    shl-int/lit8 v0, v0, 0x5

    iget v3, p0, Lr0/e;->i:I

    sub-int/2addr v3, v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v3

    sub-int/2addr v4, v2

    const/16 v3, 0x20

    div-int/lit8 v10, v4, 0x20

    if-nez v10, :cond_2

    and-int/lit8 v0, p1, 0x1f

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, p1

    sub-int/2addr v1, v2

    and-int/lit8 p1, v1, 0x1f

    iget-object v1, p0, Lr0/e;->h:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lr0/e;->B([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    add-int/2addr p1, v2

    invoke-virtual {p0}, Lr0/e;->Z()I

    move-result v4

    invoke-static {p1, v0, v4, v1, v3}, LE8/d;->h(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {v3, v0, p1}, Lr0/e;->f([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v3, p0, Lr0/e;->h:[Ljava/lang/Object;

    iget p1, p0, Lr0/e;->i:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lr0/e;->i:I

    return v2

    :cond_2
    new-array v7, v10, [[Ljava/lang/Object;

    invoke-virtual {p0}, Lr0/e;->Z()I

    move-result v9

    iget v4, p0, Lr0/e;->i:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v5, v4

    if-gt v5, v3, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v5, -0x1

    and-int/lit8 v4, v4, -0x20

    sub-int/2addr v5, v4

    :goto_0
    invoke-virtual {p0}, Lr0/e;->U()I

    move-result v4

    if-lt p1, v4, :cond_4

    invoke-virtual {p0}, Lr0/e;->D()[Ljava/lang/Object;

    move-result-object v12

    iget-object v8, p0, Lr0/e;->h:[Ljava/lang/Object;

    move-object v5, p0

    move-object v6, p2

    move v11, v10

    move-object v10, v7

    move v7, p1

    invoke-virtual/range {v5 .. v12}, Lr0/e;->Y(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move-object p1, v5

    move-object v7, v10

    goto :goto_1

    :cond_4
    move-object v6, p2

    move p2, p1

    move-object p1, p0

    if-le v5, v9, :cond_5

    sub-int v8, v5, v9

    iget-object v1, p1, Lr0/e;->h:[Ljava/lang/Object;

    invoke-virtual {p0, v8, v1}, Lr0/e;->C(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    move-object v5, p1

    move-object v9, v7

    move v7, p2

    invoke-virtual/range {v5 .. v11}, Lr0/e;->j(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move-object v7, v9

    move-object v12, v11

    goto :goto_1

    :cond_5
    iget-object v4, p1, Lr0/e;->h:[Ljava/lang/Object;

    invoke-virtual {p0}, Lr0/e;->D()[Ljava/lang/Object;

    move-result-object v12

    sub-int v5, v9, v5

    invoke-static {v1, v5, v9, v4, v12}, LE8/d;->h(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    sub-int/2addr v3, v5

    iget-object v1, p1, Lr0/e;->h:[Ljava/lang/Object;

    invoke-virtual {p0, v3, v1}, Lr0/e;->C(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v10, -0x1

    aput-object v9, v7, v8

    move v5, p2

    move-object v4, v6

    move v6, v3

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Lr0/e;->j(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move-object v6, v4

    :goto_1
    iget-object p2, p1, Lr0/e;->g:[Ljava/lang/Object;

    invoke-virtual {p0, p2, v0, v7}, Lr0/e;->K([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Lr0/e;->g:[Ljava/lang/Object;

    iput-object v12, p1, Lr0/e;->h:[Ljava/lang/Object;

    iget p2, p1, Lr0/e;->i:I

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Lr0/e;->i:I

    return v2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0}, Lr0/e;->Z()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    rsub-int/lit8 v4, v0, 0x20

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    iget-object v1, p0, Lr0/e;->h:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lr0/e;->B([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lr0/e;->f([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v1, p0, Lr0/e;->h:[Ljava/lang/Object;

    iget v0, p0, Lr0/e;->i:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lr0/e;->i:I

    return v2

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x20

    new-array v5, v4, [[Ljava/lang/Object;

    iget-object v6, p0, Lr0/e;->h:[Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lr0/e;->B([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0, v3}, Lr0/e;->f([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v1

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_2

    invoke-virtual {p0}, Lr0/e;->D()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1, v3}, Lr0/e;->f([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lr0/e;->g:[Ljava/lang/Object;

    invoke-virtual {p0}, Lr0/e;->U()I

    move-result v4

    invoke-virtual {p0, v0, v4, v5}, Lr0/e;->K([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lr0/e;->g:[Ljava/lang/Object;

    invoke-virtual {p0}, Lr0/e;->D()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lr0/e;->f([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v0, p0, Lr0/e;->h:[Ljava/lang/Object;

    iget v0, p0, Lr0/e;->i:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lr0/e;->i:I

    return v2
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lr0/e;->i:I

    return v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lr0/e;->c()I

    move-result v0

    invoke-static {p1, v0}, LB1/y;->f(II)V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0}, Lr0/e;->U()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v1, p0, Lr0/e;->g:[Ljava/lang/Object;

    iget v2, p0, Lr0/e;->e:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, v1, v0, v2, p1}, Lr0/e;->T([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, LK8/V0;

    iget-object v2, p0, Lr0/e;->h:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, LK8/V0;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lr0/e;->g:[Ljava/lang/Object;

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    iget v4, p0, Lr0/e;->e:I

    invoke-virtual {p0, v2, v4, p1, v1}, Lr0/e;->S([Ljava/lang/Object;IILK8/V0;)[Ljava/lang/Object;

    move-result-object p1

    iget v2, p0, Lr0/e;->e:I

    invoke-virtual {p0, p1, v0, v2, v3}, Lr0/e;->T([Ljava/lang/Object;III)Ljava/lang/Object;

    iget-object p1, v1, LK8/V0;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final e()Lr0/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/b;"
        }
    .end annotation

    iget-object v0, p0, Lr0/e;->g:[Ljava/lang/Object;

    iget-object v1, p0, Lr0/e;->c:[Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lr0/e;->h:[Ljava/lang/Object;

    iget-object v2, p0, Lr0/e;->d:[Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lr0/e;->b:Lr0/b;

    goto :goto_0

    :cond_0
    new-instance v1, LEb/a;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LEb/a;-><init>(I)V

    iput-object v1, p0, Lr0/e;->f:LEb/a;

    iput-object v0, p0, Lr0/e;->c:[Ljava/lang/Object;

    iget-object v1, p0, Lr0/e;->h:[Ljava/lang/Object;

    iput-object v1, p0, Lr0/e;->d:[Ljava/lang/Object;

    if-nez v0, :cond_2

    array-length v0, v1

    if-nez v0, :cond_1

    sget-object v0, Lr0/i;->c:Lr0/i;

    goto :goto_0

    :cond_1
    new-instance v0, Lr0/i;

    iget v2, p0, Lr0/e;->i:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(...)"

    invoke-static {v1, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lr0/i;-><init>([Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lr0/d;

    iget v3, p0, Lr0/e;->i:I

    iget v4, p0, Lr0/e;->e:I

    invoke-direct {v2, v0, v1, v3, v4}, Lr0/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lr0/e;->b:Lr0/b;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lr0/e;->c()I

    move-result v0

    invoke-static {p1, v0}, LB1/y;->f(II)V

    invoke-virtual {p0}, Lr0/e;->U()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lr0/e;->h:[Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lr0/e;->g:[Ljava/lang/Object;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    iget v1, p0, Lr0/e;->e:I

    :goto_0
    if-lez v1, :cond_1

    invoke-static {p1, v1}, LD/F;->j(II)I

    move-result v2

    aget-object v0, v0, v2

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x5

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr0/e;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;II[[",
            "Ljava/lang/Object;",
            "I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lr0/e;->g:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    shr-int/lit8 v0, p2, 0x5

    invoke-virtual {p0}, Lr0/e;->U()I

    move-result v1

    shr-int/lit8 v1, v1, 0x5

    invoke-virtual {p0, v1}, Lr0/e;->w(I)Lr0/a;

    move-result-object v1

    move v3, p5

    move-object v2, p6

    :goto_0
    iget v4, v1, Lr0/a;->b:I

    add-int/lit8 v4, v4, -0x1

    if-eq v4, v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    rsub-int/lit8 v5, p3, 0x20

    const/4 v6, 0x0

    const/16 v7, 0x20

    invoke-static {v6, v5, v7, v4, v2}, LE8/d;->h(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p0, p3, v4}, Lr0/e;->C(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, -0x1

    aput-object v2, p4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lr0/e;->U()I

    move-result p3

    shr-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, -0x1

    sub-int/2addr p3, v0

    sub-int v7, p5, p3

    if-ge v7, p5, :cond_1

    aget-object p6, p4, v7

    invoke-static {p6}, LCm/m;->c(Ljava/lang/Object;)V

    :cond_1
    move-object v8, p6

    const/16 v5, 0x20

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v8}, Lr0/e;->Y(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "root is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k([Ljava/lang/Object;IILjava/lang/Object;LK8/V0;)[Ljava/lang/Object;
    .locals 7

    invoke-static {p3, p2}, LD/F;->j(II)I

    move-result v0

    if-nez p2, :cond_0

    const/16 p2, 0x1f

    aget-object p3, p1, p2

    iput-object p3, p5, LK8/V0;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lr0/e;->B([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 p5, v0, 0x1

    invoke-static {p5, v0, p2, p1, p3}, LE8/d;->h(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object p4, p3, v0

    return-object p3

    :cond_0
    invoke-virtual {p0, p1}, Lr0/e;->B([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v3, p2, -0x5

    aget-object p2, p1, v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {p2, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, [Ljava/lang/Object;

    move-object v1, p0

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lr0/e;->k([Ljava/lang/Object;IILjava/lang/Object;LK8/V0;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 p2, 0x20

    if-ge v0, p2, :cond_1

    aget-object p2, p1, v0

    if-eqz p2, :cond_1

    move-object v2, p2

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v6, LK8/V0;->b:Ljava/lang/Object;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lr0/e;->k([Ljava/lang/Object;IILjava/lang/Object;LK8/V0;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr0/e;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lr0/e;->i:I

    invoke-static {p1, v0}, LB1/y;->g(II)V

    new-instance v0, Lr0/g;

    invoke-direct {v0, p0, p1}, Lr0/g;-><init>(Lr0/e;I)V

    return-object v0
.end method

.method public final m(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Lr0/e;->Z()I

    move-result v0

    iget-object v1, p0, Lr0/e;->h:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lr0/e;->B([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lr0/e;->h:[Ljava/lang/Object;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v3, p1, v0, v2, v1}, LE8/d;->h(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object p2, v1, p1

    iput-object p3, p0, Lr0/e;->g:[Ljava/lang/Object;

    iput-object v1, p0, Lr0/e;->h:[Ljava/lang/Object;

    iget p1, p0, Lr0/e;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr0/e;->i:I

    return-void

    :cond_0
    iget-object v0, p0, Lr0/e;->h:[Ljava/lang/Object;

    const/16 v2, 0x1f

    aget-object v3, v0, v2

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4, p1, v2, v0, v1}, LE8/d;->h(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object p2, v1, p1

    invoke-virtual {p0, v3}, Lr0/e;->E(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, v1, p1}, Lr0/e;->L([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    new-instance v0, LHd/j;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, LHd/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lr0/e;->R(LBm/l;)Z

    move-result p1

    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lr0/e;->c()I

    move-result v0

    invoke-static {p1, v0}, LB1/y;->f(II)V

    invoke-virtual {p0}, Lr0/e;->U()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v0, p0, Lr0/e;->h:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lr0/e;->B([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lr0/e;->h:[Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    and-int/lit8 p1, p1, 0x1f

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iput-object v0, p0, Lr0/e;->h:[Ljava/lang/Object;

    return-object v1

    :cond_1
    new-instance v7, LK8/V0;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, LK8/V0;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lr0/e;->g:[Ljava/lang/Object;

    invoke-static {v3}, LCm/m;->c(Ljava/lang/Object;)V

    iget v4, p0, Lr0/e;->e:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lr0/e;->V([Ljava/lang/Object;IILjava/lang/Object;LK8/V0;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v2, Lr0/e;->g:[Ljava/lang/Object;

    iget-object p1, v7, LK8/V0;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final t([Ljava/lang/Object;)Z
    .locals 2

    array-length v0, p1

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    aget-object p1, p1, v0

    iget-object v0, p0, Lr0/e;->f:LEb/a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final w(I)Lr0/a;
    .locals 4

    iget-object v0, p0, Lr0/e;->g:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr0/e;->U()I

    move-result v1

    shr-int/lit8 v1, v1, 0x5

    invoke-static {p1, v1}, LB1/y;->g(II)V

    iget v2, p0, Lr0/e;->e:I

    if-nez v2, :cond_0

    new-instance v1, Lr0/h;

    invoke-direct {v1, p1, v0}, Lr0/h;-><init>(ILjava/lang/Object;)V

    return-object v1

    :cond_0
    div-int/lit8 v2, v2, 0x5

    new-instance v3, Lr0/j;

    invoke-direct {v3, v0, p1, v1, v2}, Lr0/j;-><init>([Ljava/lang/Object;III)V

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid root"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
