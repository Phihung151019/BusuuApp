.class public final Lr5/e;
.super Lr5/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr5/g<",
        "Lx5/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lx5/c;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LC5/a<",
            "Lx5/c;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lr5/a;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC5/a;

    iget-object v2, v2, LC5/a;->b:Ljava/lang/Object;

    check-cast v2, Lx5/c;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lx5/c;->b:[I

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lx5/c;

    new-array v0, v1, [F

    new-array v1, v1, [I

    invoke-direct {p1, v0, v1}, Lx5/c;-><init>([F[I)V

    iput-object p1, p0, Lr5/e;->i:Lx5/c;

    return-void
.end method


# virtual methods
.method public final f(LC5/a;F)Ljava/lang/Object;
    .locals 9

    iget-object v0, p1, LC5/a;->b:Ljava/lang/Object;

    check-cast v0, Lx5/c;

    iget-object p1, p1, LC5/a;->c:Ljava/lang/Object;

    check-cast p1, Lx5/c;

    iget-object v1, p0, Lr5/e;->i:Lx5/c;

    iget-object v2, v1, Lx5/c;->b:[I

    iget-object v3, v1, Lx5/c;->a:[F

    invoke-virtual {v0, p1}, Lx5/c;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lx5/c;->b:[I

    if-eqz v4, :cond_0

    invoke-virtual {v1, v0}, Lx5/c;->a(Lx5/c;)V

    return-object v1

    :cond_0
    const/4 v4, 0x0

    cmpg-float v4, p2, v4

    if-gtz v4, :cond_1

    invoke-virtual {v1, v0}, Lx5/c;->a(Lx5/c;)V

    return-object v1

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, p2, v4

    if-ltz v4, :cond_2

    invoke-virtual {v1, p1}, Lx5/c;->a(Lx5/c;)V

    return-object v1

    :cond_2
    array-length v4, v5

    iget-object v6, p1, Lx5/c;->b:[I

    array-length v7, v6

    if-ne v4, v7, :cond_5

    const/4 v4, 0x0

    :goto_0
    array-length v7, v5

    if-ge v4, v7, :cond_3

    iget-object v7, v0, Lx5/c;->a:[F

    aget v7, v7, v4

    iget-object v8, p1, Lx5/c;->a:[F

    aget v8, v8, v4

    invoke-static {v7, v8, p2}, LB5/i;->f(FFF)F

    move-result v7

    aput v7, v3, v4

    aget v7, v5, v4

    aget v8, v6, v4

    invoke-static {p2, v7, v8}, LB5/c;->f(FII)I

    move-result v7

    aput v7, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    array-length p1, v5

    :goto_1
    array-length p2, v3

    if-ge p1, p2, :cond_4

    array-length p2, v5

    add-int/lit8 p2, p2, -0x1

    aget p2, v3, p2

    aput p2, v3, p1

    array-length p2, v5

    add-int/lit8 p2, p2, -0x1

    aget p2, v2, p2

    aput p2, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return-object v1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot interpolate between gradients. Lengths vary ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v6

    const-string v1, ")"

    invoke-static {v0, v1, p2}, LA6/e;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
