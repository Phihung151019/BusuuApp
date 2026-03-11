.class public LU7/b;
.super Ljava/lang/Object;
.source "Attributes.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "LU7/a;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final i:[Ljava/lang/String;


# instance fields
.field public e:I

.field public g:[Ljava/lang/String;

.field public h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LU7/b;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LU7/b;->e:I

    sget-object v0, LU7/b;->i:[Ljava/lang/String;

    iput-object v0, p0, LU7/b;->g:[Ljava/lang/String;

    iput-object v0, p0, LU7/b;->h:[Ljava/lang/String;

    return-void
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(LU7/b;)I
    .locals 0

    iget p0, p0, LU7/b;->e:I

    return p0
.end method

.method public static synthetic c(LU7/b;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, LU7/b;->E(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(LU7/b;I)V
    .locals 0

    invoke-virtual {p0, p1}, LU7/b;->J(I)V

    return-void
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static o([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 2

    new-array v0, p1, [Ljava/lang/String;

    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final B(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, LS7/d;->j(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LU7/b;->e:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LU7/b;->g:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final E(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x2f

    if-ne p1, v1, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method public F()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LU7/b;->e:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LU7/b;->g:[Ljava/lang/String;

    aget-object v2, v1, v0

    invoke-static {v2}, LT7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public G(LU7/a;)LU7/b;
    .locals 2

    invoke-static {p1}, LS7/d;->j(Ljava/lang/Object;)V

    invoke-virtual {p1}, LU7/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LU7/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LU7/b;->H(Ljava/lang/String;Ljava/lang/String;)LU7/b;

    iput-object p0, p1, LU7/a;->h:LU7/b;

    return-object p0
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;)LU7/b;
    .locals 2

    invoke-static {p1}, LS7/d;->j(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LU7/b;->z(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p0, LU7/b;->h:[Ljava/lang/String;

    aput-object p2, p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, LU7/b;->f(Ljava/lang/String;Ljava/lang/String;)LU7/b;

    :goto_0
    return-object p0
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LU7/b;->B(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, LU7/b;->h:[Ljava/lang/String;

    aput-object p2, v1, v0

    iget-object p2, p0, LU7/b;->g:[Ljava/lang/String;

    aget-object p2, p2, v0

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, LU7/b;->g:[Ljava/lang/String;

    aput-object p1, p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, LU7/b;->f(Ljava/lang/String;Ljava/lang/String;)LU7/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public final J(I)V
    .locals 4

    iget v0, p0, LU7/b;->e:I

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LS7/d;->b(Z)V

    iget v0, p0, LU7/b;->e:I

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    iget-object v2, p0, LU7/b;->g:[Ljava/lang/String;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v2, v3, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LU7/b;->h:[Ljava/lang/String;

    invoke-static {v2, v3, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget p1, p0, LU7/b;->e:I

    sub-int/2addr p1, v1

    iput p1, p0, LU7/b;->e:I

    iget-object v0, p0, LU7/b;->g:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object v0, p0, LU7/b;->h:[Ljava/lang/String;

    aput-object v1, v0, p1

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LU7/b;->l()LU7/b;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LU7/b;

    iget v1, p0, LU7/b;->e:I

    iget v2, p1, LU7/b;->e:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, LU7/b;->g:[Ljava/lang/String;

    iget-object v2, p1, LU7/b;->g:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, LU7/b;->h:[Ljava/lang/String;

    iget-object p1, p1, LU7/b;->h:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)LU7/b;
    .locals 2

    iget v0, p0, LU7/b;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LU7/b;->j(I)V

    iget-object v0, p0, LU7/b;->g:[Ljava/lang/String;

    iget v1, p0, LU7/b;->e:I

    aput-object p1, v0, v1

    iget-object p1, p0, LU7/b;->h:[Ljava/lang/String;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LU7/b;->e:I

    return-object p0
.end method

.method public g(LU7/b;)V
    .locals 2

    invoke-virtual {p1}, LU7/b;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LU7/b;->e:I

    iget v1, p1, LU7/b;->e:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, LU7/b;->j(I)V

    invoke-virtual {p1}, LU7/b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU7/a;

    invoke-virtual {p0, v0}, LU7/b;->G(LU7/a;)LU7/b;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LU7/b;->e:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LU7/b;->g:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LU7/b;->h:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LU7/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, LU7/b;->e:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LU7/b;->e:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LU7/b;->g:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, LU7/b;->E(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, LU7/a;

    iget-object v3, p0, LU7/b;->g:[Ljava/lang/String;

    aget-object v3, v3, v1

    iget-object v4, p0, LU7/b;->h:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {v2, v3, v4, p0}, LU7/a;-><init>(Ljava/lang/String;Ljava/lang/String;LU7/b;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, LU7/b;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LU7/a;",
            ">;"
        }
    .end annotation

    new-instance v0, LU7/b$a;

    invoke-direct {v0, p0}, LU7/b$a;-><init>(LU7/b;)V

    return-object v0
.end method

.method public final j(I)V
    .locals 3

    iget v0, p0, LU7/b;->e:I

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LS7/d;->d(Z)V

    iget-object v0, p0, LU7/b;->g:[Ljava/lang/String;

    array-length v1, v0

    if-lt v1, p1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    iget v1, p0, LU7/b;->e:I

    mul-int/2addr v2, v1

    :cond_2
    if-le p1, v2, :cond_3

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    invoke-static {v0, p1}, LU7/b;->o([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LU7/b;->g:[Ljava/lang/String;

    iget-object v0, p0, LU7/b;->h:[Ljava/lang/String;

    invoke-static {v0, p1}, LU7/b;->o([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LU7/b;->h:[Ljava/lang/String;

    return-void
.end method

.method public l()LU7/b;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU7/b;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p0, LU7/b;->e:I

    iput v1, v0, LU7/b;->e:I

    iget-object v1, p0, LU7/b;->g:[Ljava/lang/String;

    iget v2, p0, LU7/b;->e:I

    invoke-static {v1, v2}, LU7/b;->o([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LU7/b;->g:[Ljava/lang/String;

    iget-object v1, p0, LU7/b;->h:[Ljava/lang/String;

    iget v2, p0, LU7/b;->e:I

    invoke-static {v1, v2}, LU7/b;->o([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LU7/b;->h:[Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public p(Lorg/jsoup/parser/f;)I
    .locals 6

    invoke-virtual {p0}, LU7/b;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/f;->d()Z

    move-result p1

    move v0, v1

    :goto_0
    iget-object v2, p0, LU7/b;->g:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    add-int/lit8 v2, v1, 0x1

    move v3, v2

    :goto_1
    iget-object v4, p0, LU7/b;->g:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget-object v5, v4, v3

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    aget-object v4, v4, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    if-nez p1, :cond_4

    iget-object v4, p0, LU7/b;->g:[Ljava/lang/String;

    aget-object v5, v4, v1

    aget-object v4, v4, v3

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v3}, LU7/b;->J(I)V

    add-int/lit8 v3, v3, -0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    move v1, v2

    goto :goto_0

    :cond_6
    return v0
.end method

.method public r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, LU7/b;->z(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, LU7/b;->h:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-static {p1}, LU7/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, LU7/b;->e:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, LU7/b;->g:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, LU7/b;->E(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, LU7/b;->B(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, LU7/b;->h:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-static {p1}, LU7/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LU7/b;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, LU7/b;->z(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public v(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, LU7/b;->B(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public x()Ljava/lang/String;
    .locals 3

    invoke-static {}, LT7/c;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    :try_start_0
    new-instance v1, LU7/f;

    const-string v2, ""

    invoke-direct {v1, v2}, LU7/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LU7/f;->O0()LU7/f$a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LU7/b;->y(Ljava/lang/Appendable;LU7/f$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LT7/c;->n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, LR7/d;

    invoke-direct {v1, v0}, LR7/d;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final y(Ljava/lang/Appendable;LU7/f$a;)V
    .locals 10

    iget v0, p0, LU7/b;->e:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, LU7/b;->g:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, LU7/b;->E(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, LU7/b;->g:[Ljava/lang/String;

    aget-object v2, v2, v1

    iget-object v3, p0, LU7/b;->h:[Ljava/lang/String;

    aget-object v3, v3, v1

    const/16 v4, 0x20

    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {v2, v3, p2}, LU7/a;->i(Ljava/lang/String;Ljava/lang/String;LU7/f$a;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "=\""

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    move-object v5, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x1

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v4 .. v9}, LU7/i;->e(Ljava/lang/Appendable;Ljava/lang/String;LU7/f$a;ZZZ)V

    const/16 v2, 0x22

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public z(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, LS7/d;->j(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LU7/b;->e:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LU7/b;->g:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
