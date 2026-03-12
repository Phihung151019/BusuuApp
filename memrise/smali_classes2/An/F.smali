.class public final LAn/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAn/F$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LAn/F;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final b:LAn/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "separator"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LAn/F;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LAn/h;)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAn/F;->b:LAn/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, LBn/g;->a(LAn/F;)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x5c

    iget-object v4, p0, LAn/F;->b:LAn/h;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LAn/h;->d()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v4, v1}, LAn/h;->i(I)B

    move-result v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_0
    invoke-virtual {v4}, LAn/h;->d()I

    move-result v2

    move v5, v1

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-virtual {v4, v1}, LAn/h;->i(I)B

    move-result v6

    const/16 v7, 0x2f

    if-eq v6, v7, :cond_2

    invoke-virtual {v4, v1}, LAn/h;->i(I)B

    move-result v6

    if-ne v6, v3, :cond_3

    :cond_2
    invoke-virtual {v4, v5, v1}, LAn/h;->o(II)LAn/h;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v1, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, LAn/h;->d()I

    move-result v1

    if-ge v5, v1, :cond_5

    invoke-virtual {v4}, LAn/h;->d()I

    move-result v1

    invoke-virtual {v4, v5, v1}, LAn/h;->o(II)LAn/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    sget-object v0, LBn/g;->a:LAn/h;

    iget-object v1, p0, LAn/F;->b:LAn/h;

    invoke-static {v1, v0}, LAn/h;->k(LAn/h;LAn/h;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LBn/g;->b:LAn/h;

    invoke-static {v1, v0}, LAn/h;->k(LAn/h;LAn/h;)I

    move-result v0

    :goto_0
    const/4 v3, 0x2

    if-eq v0, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v3}, LAn/h;->p(LAn/h;III)LAn/h;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LAn/F;->g()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LAn/h;->d()I

    move-result v0

    if-ne v0, v3, :cond_2

    sget-object v1, LAn/h;->e:LAn/h;

    :cond_2
    :goto_1
    invoke-virtual {v1}, LAn/h;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()LAn/F;
    .locals 10

    sget-object v0, LBn/g;->d:LAn/h;

    iget-object v1, p0, LAn/F;->b:LAn/h;

    invoke-static {v1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, LBn/g;->a:LAn/h;

    invoke-static {v1, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v3, LBn/g;->b:LAn/h;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, LBn/g;->e:LAn/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "suffix"

    invoke-static {v4, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LAn/h;->d()I

    move-result v5

    iget-object v6, v4, LAn/h;->b:[B

    array-length v7, v6

    sub-int/2addr v5, v7

    array-length v6, v6

    invoke-virtual {v1, v5, v4, v6}, LAn/h;->m(ILAn/h;I)Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v1}, LAn/h;->d()I

    move-result v4

    if-ne v4, v6, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, LAn/h;->d()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v1, v4, v2, v7}, LAn/h;->m(ILAn/h;I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1}, LAn/h;->d()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v1, v4, v3, v7}, LAn/h;->m(ILAn/h;I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {v1, v2}, LAn/h;->k(LAn/h;LAn/h;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1, v3}, LAn/h;->k(LAn/h;LAn/h;)I

    move-result v2

    :goto_0
    const/4 v8, 0x0

    if-ne v2, v6, :cond_5

    invoke-virtual {p0}, LAn/F;->g()Ljava/lang/Character;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v1}, LAn/h;->d()I

    move-result v0

    if-ne v0, v5, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, LAn/F;

    invoke-static {v1, v8, v5, v7}, LAn/h;->p(LAn/h;III)LAn/h;

    move-result-object v1

    invoke-direct {v0, v1}, LAn/F;-><init>(LAn/h;)V

    return-object v0

    :cond_5
    if-ne v2, v7, :cond_6

    const-string v5, "prefix"

    invoke-static {v3, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LAn/h;->d()I

    move-result v5

    invoke-virtual {v1, v8, v3, v5}, LAn/h;->m(ILAn/h;I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    if-ne v2, v4, :cond_8

    invoke-virtual {p0}, LAn/F;->g()Ljava/lang/Character;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, LAn/h;->d()I

    move-result v0

    if-ne v0, v6, :cond_7

    goto :goto_1

    :cond_7
    new-instance v0, LAn/F;

    invoke-static {v1, v8, v6, v7}, LAn/h;->p(LAn/h;III)LAn/h;

    move-result-object v1

    invoke-direct {v0, v1}, LAn/F;-><init>(LAn/h;)V

    return-object v0

    :cond_8
    if-ne v2, v4, :cond_9

    new-instance v1, LAn/F;

    invoke-direct {v1, v0}, LAn/F;-><init>(LAn/h;)V

    return-object v1

    :cond_9
    if-nez v2, :cond_a

    new-instance v0, LAn/F;

    invoke-static {v1, v8, v7, v7}, LAn/h;->p(LAn/h;III)LAn/h;

    move-result-object v1

    invoke-direct {v0, v1}, LAn/F;-><init>(LAn/h;)V

    return-object v0

    :cond_a
    new-instance v0, LAn/F;

    invoke-static {v1, v8, v2, v7}, LAn/h;->p(LAn/h;III)LAn/h;

    move-result-object v1

    invoke-direct {v0, v1}, LAn/F;-><init>(LAn/h;)V

    return-object v0

    :cond_b
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LAn/F;

    const-string v0, "other"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAn/F;->b:LAn/h;

    iget-object p1, p1, LAn/F;->b:LAn/h;

    invoke-virtual {v0, p1}, LAn/h;->b(LAn/h;)I

    move-result p1

    return p1
.end method

.method public final d(LAn/F;)LAn/F;
    .locals 11

    const-string v0, "other"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LAn/F;->b:LAn/h;

    invoke-static {p0}, LBn/g;->a(LAn/F;)I

    move-result v1

    iget-object v2, p0, LAn/F;->b:LAn/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne v1, v5, :cond_0

    move-object v6, v3

    goto :goto_0

    :cond_0
    new-instance v6, LAn/F;

    invoke-virtual {v2, v4, v1}, LAn/h;->o(II)LAn/h;

    move-result-object v1

    invoke-direct {v6, v1}, LAn/F;-><init>(LAn/h;)V

    :goto_0
    invoke-static {p1}, LBn/g;->a(LAn/F;)I

    move-result v1

    if-ne v1, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, LAn/F;

    invoke-virtual {v0, v4, v1}, LAn/h;->o(II)LAn/h;

    move-result-object v1

    invoke-direct {v3, v1}, LAn/F;-><init>(LAn/h;)V

    :goto_1
    invoke-static {v6, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, " and "

    if-eqz v1, :cond_9

    invoke-virtual {p0}, LAn/F;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, LAn/F;->a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v8, v4

    :goto_2
    if-ge v8, v7, :cond_2

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    if-ne v8, v7, :cond_3

    invoke-virtual {v2}, LAn/h;->d()I

    move-result v2

    invoke-virtual {v0}, LAn/h;->d()I

    move-result v7

    if-ne v2, v7, :cond_3

    const-string p1, "."

    invoke-static {p1}, LAn/F$a;->a(Ljava/lang/String;)LAn/F;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v6, v8, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    sget-object v7, LBn/g;->e:LAn/h;

    invoke-interface {v2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v5, :cond_8

    sget-object v2, LBn/g;->d:LAn/h;

    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    new-instance v0, LAn/e;

    invoke-direct {v0}, LAn/e;-><init>()V

    invoke-static {p1}, LBn/g;->c(LAn/F;)LAn/h;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {p0}, LBn/g;->c(LAn/F;)LAn/h;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, LAn/F;->c:Ljava/lang/String;

    invoke-static {p1}, LBn/g;->f(Ljava/lang/String;)LAn/h;

    move-result-object p1

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v8

    :goto_3
    if-ge v3, v2, :cond_6

    sget-object v5, LBn/g;->e:LAn/h;

    invoke-virtual {v0, v5}, LAn/e;->o0(LAn/h;)V

    invoke-virtual {v0, p1}, LAn/e;->o0(LAn/h;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_4
    if-ge v8, v2, :cond_7

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAn/h;

    invoke-virtual {v0, v3}, LAn/e;->o0(LAn/h;)V

    invoke-virtual {v0, p1}, LAn/e;->o0(LAn/h;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v0, v4}, LBn/g;->d(LAn/e;Z)LAn/F;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Impossible relative path to resolve: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Paths of different roots cannot be relative to each other: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/String;)LAn/F;
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAn/e;

    invoke-direct {v0}, LAn/e;-><init>()V

    invoke-virtual {v0, p1}, LAn/e;->O0(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, LBn/g;->d(LAn/e;Z)LAn/F;

    move-result-object v0

    invoke-static {p0, v0, p1}, LBn/g;->b(LAn/F;LAn/F;Z)LAn/F;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LAn/F;

    if-eqz v0, :cond_0

    check-cast p1, LAn/F;

    iget-object p1, p1, LAn/F;->b:LAn/h;

    iget-object v0, p0, LAn/F;->b:LAn/h;

    invoke-static {p1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/nio/file/Path;
    .locals 2

    iget-object v0, p0, LAn/F;->b:LAn/h;

    invoke-virtual {v0}, LAn/h;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()Ljava/lang/Character;
    .locals 3

    sget-object v0, LBn/g;->a:LAn/h;

    iget-object v1, p0, LAn/F;->b:LAn/h;

    invoke-static {v1, v0}, LAn/h;->g(LAn/h;LAn/h;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LAn/h;->d()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LAn/h;->i(I)B

    move-result v0

    const/16 v2, 0x3a

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LAn/h;->i(I)B

    move-result v0

    int-to-char v0, v0

    const/16 v1, 0x61

    if-gt v1, v0, :cond_3

    const/16 v1, 0x7b

    if-ge v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x41

    if-gt v1, v0, :cond_4

    const/16 v1, 0x5b

    if-ge v0, v1, :cond_4

    :goto_0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LAn/F;->b:LAn/h;

    invoke-virtual {v0}, LAn/h;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toFile()Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LAn/F;->b:LAn/h;

    invoke-virtual {v1}, LAn/h;->t()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAn/F;->b:LAn/h;

    invoke-virtual {v0}, LAn/h;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
