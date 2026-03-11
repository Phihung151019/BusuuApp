.class public final Lh8/d;
.super Ljava/lang/Object;
.source "ZoneOffsetTransition.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lh8/d;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final e:Lc8/f;

.field public final g:Lc8/q;

.field public final h:Lc8/q;


# direct methods
.method public constructor <init>(JLc8/q;Lc8/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Lc8/f;->K(JILc8/q;)Lc8/f;

    move-result-object p1

    iput-object p1, p0, Lh8/d;->e:Lc8/f;

    iput-object p3, p0, Lh8/d;->g:Lc8/q;

    iput-object p4, p0, Lh8/d;->h:Lc8/q;

    return-void
.end method

.method public constructor <init>(Lc8/f;Lc8/q;Lc8/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/d;->e:Lc8/f;

    iput-object p2, p0, Lh8/d;->g:Lc8/q;

    iput-object p3, p0, Lh8/d;->h:Lc8/q;

    return-void
.end method

.method public static q(Ljava/io/DataInput;)Lh8/d;
    .locals 4

    invoke-static {p0}, Lh8/a;->b(Ljava/io/DataInput;)J

    move-result-wide v0

    invoke-static {p0}, Lh8/a;->d(Ljava/io/DataInput;)Lc8/q;

    move-result-object v2

    invoke-static {p0}, Lh8/a;->d(Ljava/io/DataInput;)Lc8/q;

    move-result-object p0

    invoke-virtual {v2, p0}, Lc8/q;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lh8/d;

    invoke-direct {v3, v0, v1, v2, p0}, Lh8/d;-><init>(JLc8/q;Lc8/q;)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Offsets must not be equal"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lh8/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lh8/a;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lh8/d;)I
    .locals 1

    invoke-virtual {p0}, Lh8/d;->k()Lc8/d;

    move-result-object v0

    invoke-virtual {p1}, Lh8/d;->k()Lc8/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc8/d;->k(Lc8/d;)I

    move-result p1

    return p1
.end method

.method public c()Lc8/f;
    .locals 3

    iget-object v0, p0, Lh8/d;->e:Lc8/f;

    invoke-virtual {p0}, Lh8/d;->g()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lc8/f;->R(J)Lc8/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lh8/d;

    invoke-virtual {p0, p1}, Lh8/d;->a(Lh8/d;)I

    move-result p1

    return p1
.end method

.method public e()Lc8/f;
    .locals 1

    iget-object v0, p0, Lh8/d;->e:Lc8/f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh8/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lh8/d;

    iget-object v1, p0, Lh8/d;->e:Lc8/f;

    iget-object v3, p1, Lh8/d;->e:Lc8/f;

    invoke-virtual {v1, v3}, Lc8/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh8/d;->g:Lc8/q;

    iget-object v3, p1, Lh8/d;->g:Lc8/q;

    invoke-virtual {v1, v3}, Lc8/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh8/d;->h:Lc8/q;

    iget-object p1, p1, Lh8/d;->h:Lc8/q;

    invoke-virtual {v1, p1}, Lc8/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()Lc8/c;
    .locals 2

    invoke-virtual {p0}, Lh8/d;->g()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lc8/c;->g(J)Lc8/c;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 2

    invoke-virtual {p0}, Lh8/d;->m()Lc8/q;

    move-result-object v0

    invoke-virtual {v0}, Lc8/q;->x()I

    move-result v0

    invoke-virtual {p0}, Lh8/d;->n()Lc8/q;

    move-result-object v1

    invoke-virtual {v1}, Lc8/q;->x()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lh8/d;->e:Lc8/f;

    invoke-virtual {v0}, Lc8/f;->hashCode()I

    move-result v0

    iget-object v1, p0, Lh8/d;->g:Lc8/q;

    invoke-virtual {v1}, Lc8/q;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lh8/d;->h:Lc8/q;

    invoke-virtual {v1}, Lc8/q;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public k()Lc8/d;
    .locals 2

    iget-object v0, p0, Lh8/d;->e:Lc8/f;

    iget-object v1, p0, Lh8/d;->g:Lc8/q;

    invoke-virtual {v0, v1}, Ld8/c;->t(Lc8/q;)Lc8/d;

    move-result-object v0

    return-object v0
.end method

.method public m()Lc8/q;
    .locals 1

    iget-object v0, p0, Lh8/d;->h:Lc8/q;

    return-object v0
.end method

.method public n()Lc8/q;
    .locals 1

    iget-object v0, p0, Lh8/d;->g:Lc8/q;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc8/q;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lh8/d;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lh8/d;->n()Lc8/q;

    move-result-object v0

    invoke-virtual {p0}, Lh8/d;->m()Lc8/q;

    move-result-object v1

    filled-new-array {v0, v1}, [Lc8/q;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 2

    invoke-virtual {p0}, Lh8/d;->m()Lc8/q;

    move-result-object v0

    invoke-virtual {v0}, Lc8/q;->x()I

    move-result v0

    invoke-virtual {p0}, Lh8/d;->n()Lc8/q;

    move-result-object v1

    invoke-virtual {v1}, Lc8/q;->x()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()J
    .locals 2

    iget-object v0, p0, Lh8/d;->e:Lc8/f;

    iget-object v1, p0, Lh8/d;->g:Lc8/q;

    invoke-virtual {v0, v1}, Ld8/c;->s(Lc8/q;)J

    move-result-wide v0

    return-wide v0
.end method

.method public s(Ljava/io/DataOutput;)V
    .locals 2

    invoke-virtual {p0}, Lh8/d;->r()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lh8/a;->e(JLjava/io/DataOutput;)V

    iget-object v0, p0, Lh8/d;->g:Lc8/q;

    invoke-static {v0, p1}, Lh8/a;->g(Lc8/q;Ljava/io/DataOutput;)V

    iget-object v0, p0, Lh8/d;->h:Lc8/q;

    invoke-static {v0, p1}, Lh8/a;->g(Lc8/q;Ljava/io/DataOutput;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transition["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh8/d;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Gap"

    goto :goto_0

    :cond_0
    const-string v1, "Overlap"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh8/d;->e:Lc8/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh8/d;->g:Lc8/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh8/d;->h:Lc8/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
