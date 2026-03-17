.class final Lob/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lokio/e;

.field private b:Z

.field c:I

.field private d:I

.field private e:Z

.field private f:I

.field g:[Lob/d;

.field h:I

.field private i:I

.field private j:I


# direct methods
.method constructor <init>(IZLokio/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lob/f$b;->d:I

    const/16 v0, 0x8

    new-array v0, v0, [Lob/d;

    iput-object v0, p0, Lob/f$b;->g:[Lob/d;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lob/f$b;->i:I

    iput p1, p0, Lob/f$b;->c:I

    iput p1, p0, Lob/f$b;->f:I

    iput-boolean p2, p0, Lob/f$b;->b:Z

    iput-object p3, p0, Lob/f$b;->a:Lokio/e;

    return-void
.end method

.method constructor <init>(Lokio/e;)V
    .locals 2

    const/16 v0, 0x1000

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lob/f$b;-><init>(IZLokio/e;)V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lob/f$b;->g:[Lob/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lob/f$b;->g:[Lob/d;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lob/f$b;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lob/f$b;->h:I

    iput v0, p0, Lob/f$b;->j:I

    return-void
.end method

.method private b(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lob/f$b;->g:[Lob/d;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lob/f$b;->i:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lob/f$b;->g:[Lob/d;

    aget-object v2, v2, v1

    iget v2, v2, Lob/d;->c:I

    sub-int/2addr p1, v2

    iget v3, p0, Lob/f$b;->j:I

    sub-int/2addr v3, v2

    iput v3, p0, Lob/f$b;->j:I

    iget v2, p0, Lob/f$b;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lob/f$b;->h:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lob/f$b;->g:[Lob/d;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lob/f$b;->h:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lob/f$b;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lob/f$b;->i:I

    :cond_1
    return v0
.end method

.method private c(Lob/d;)V
    .locals 6

    iget v0, p1, Lob/d;->c:I

    iget v1, p0, Lob/f$b;->f:I

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lob/f$b;->a()V

    return-void

    :cond_0
    iget v2, p0, Lob/f$b;->j:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-direct {p0, v2}, Lob/f$b;->b(I)I

    iget v1, p0, Lob/f$b;->h:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lob/f$b;->g:[Lob/d;

    array-length v3, v2

    if-le v1, v3, :cond_1

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lob/d;

    array-length v3, v2

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lob/f$b;->g:[Lob/d;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lob/f$b;->i:I

    iput-object v1, p0, Lob/f$b;->g:[Lob/d;

    :cond_1
    iget v1, p0, Lob/f$b;->i:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lob/f$b;->i:I

    iget-object v2, p0, Lob/f$b;->g:[Lob/d;

    aput-object p1, v2, v1

    iget p1, p0, Lob/f$b;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lob/f$b;->h:I

    iget p1, p0, Lob/f$b;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lob/f$b;->j:I

    return-void
.end method


# virtual methods
.method d(Lokio/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lob/f$b;->b:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_0

    invoke-static {}, Lob/h;->f()Lob/h;

    move-result-object v0

    invoke-virtual {p1}, Lokio/h;->a0()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lob/h;->e([B)I

    move-result v0

    invoke-virtual {p1}, Lokio/h;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    new-instance v0, Lokio/e;

    invoke-direct {v0}, Lokio/e;-><init>()V

    invoke-static {}, Lob/h;->f()Lob/h;

    move-result-object v2

    invoke-virtual {p1}, Lokio/h;->a0()[B

    move-result-object p1

    invoke-virtual {v0}, Lokio/e;->y()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lob/h;->d([BLjava/io/OutputStream;)V

    invoke-virtual {v0}, Lokio/e;->f1()Lokio/h;

    move-result-object p1

    invoke-virtual {p1}, Lokio/h;->size()I

    move-result v0

    const/16 v2, 0x80

    invoke-virtual {p0, v0, v1, v2}, Lob/f$b;->f(III)V

    iget-object v0, p0, Lob/f$b;->a:Lokio/e;

    invoke-virtual {v0, p1}, Lokio/e;->T(Lokio/h;)Lokio/e;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokio/h;->size()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lob/f$b;->f(III)V

    iget-object v0, p0, Lob/f$b;->a:Lokio/e;

    invoke-virtual {v0, p1}, Lokio/e;->T(Lokio/h;)Lokio/e;

    :goto_0
    return-void
.end method

.method e(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lob/d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lob/f$b;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lob/f$b;->d:I

    iget v2, p0, Lob/f$b;->f:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0, v4, v3}, Lob/f$b;->f(III)V

    :cond_0
    iput-boolean v1, p0, Lob/f$b;->e:Z

    const v0, 0x7fffffff

    iput v0, p0, Lob/f$b;->d:I

    iget v0, p0, Lob/f$b;->f:I

    invoke-virtual {p0, v0, v4, v3}, Lob/f$b;->f(III)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_b

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/d;

    iget-object v4, v3, Lob/d;->a:Lokio/h;

    invoke-virtual {v4}, Lokio/h;->Z()Lokio/h;

    move-result-object v4

    iget-object v5, v3, Lob/d;->b:Lokio/h;

    invoke-static {}, Lob/f;->c()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, -0x1

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v8, v6, 0x1

    const/4 v9, 0x2

    if-lt v8, v9, :cond_3

    const/4 v9, 0x7

    if-gt v8, v9, :cond_3

    invoke-static {}, Lob/f;->a()[Lob/d;

    move-result-object v9

    aget-object v9, v9, v6

    iget-object v9, v9, Lob/d;->b:Lokio/h;

    invoke-virtual {v9, v5}, Lokio/h;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v6, v8

    goto :goto_1

    :cond_2
    invoke-static {}, Lob/f;->a()[Lob/d;

    move-result-object v9

    aget-object v9, v9, v8

    iget-object v9, v9, Lob/d;->b:Lokio/h;

    invoke-virtual {v9, v5}, Lokio/h;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v6, v6, 0x2

    move v12, v8

    move v8, v6

    move v6, v12

    goto :goto_1

    :cond_3
    move v6, v8

    move v8, v7

    goto :goto_1

    :cond_4
    move v6, v7

    move v8, v6

    :goto_1
    if-ne v8, v7, :cond_7

    iget v9, p0, Lob/f$b;->i:I

    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    iget-object v10, p0, Lob/f$b;->g:[Lob/d;

    array-length v11, v10

    if-ge v9, v11, :cond_7

    aget-object v10, v10, v9

    iget-object v10, v10, Lob/d;->a:Lokio/h;

    invoke-virtual {v10, v4}, Lokio/h;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, p0, Lob/f$b;->g:[Lob/d;

    aget-object v10, v10, v9

    iget-object v10, v10, Lob/d;->b:Lokio/h;

    invoke-virtual {v10, v5}, Lokio/h;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget v8, p0, Lob/f$b;->i:I

    sub-int/2addr v9, v8

    invoke-static {}, Lob/f;->a()[Lob/d;

    move-result-object v8

    array-length v8, v8

    add-int/2addr v8, v9

    goto :goto_3

    :cond_6
    if-ne v6, v7, :cond_5

    iget v6, p0, Lob/f$b;->i:I

    sub-int v6, v9, v6

    invoke-static {}, Lob/f;->a()[Lob/d;

    move-result-object v10

    array-length v10, v10

    add-int/2addr v6, v10

    goto :goto_2

    :cond_7
    :goto_3
    if-eq v8, v7, :cond_8

    const/16 v3, 0x7f

    const/16 v4, 0x80

    invoke-virtual {p0, v8, v3, v4}, Lob/f$b;->f(III)V

    goto :goto_4

    :cond_8
    const/16 v8, 0x40

    if-ne v6, v7, :cond_9

    iget-object v6, p0, Lob/f$b;->a:Lokio/e;

    invoke-virtual {v6, v8}, Lokio/e;->Y(I)Lokio/e;

    invoke-virtual {p0, v4}, Lob/f$b;->d(Lokio/h;)V

    invoke-virtual {p0, v5}, Lob/f$b;->d(Lokio/h;)V

    invoke-direct {p0, v3}, Lob/f$b;->c(Lob/d;)V

    goto :goto_4

    :cond_9
    invoke-static {}, Lob/f;->d()Lokio/h;

    move-result-object v7

    invoke-virtual {v4, v7}, Lokio/h;->W(Lokio/h;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Lob/d;->h:Lokio/h;

    invoke-virtual {v7, v4}, Lokio/h;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v3, 0xf

    invoke-virtual {p0, v6, v3, v1}, Lob/f$b;->f(III)V

    invoke-virtual {p0, v5}, Lob/f$b;->d(Lokio/h;)V

    goto :goto_4

    :cond_a
    const/16 v4, 0x3f

    invoke-virtual {p0, v6, v4, v8}, Lob/f$b;->f(III)V

    invoke-virtual {p0, v5}, Lob/f$b;->d(Lokio/h;)V

    invoke-direct {p0, v3}, Lob/f$b;->c(Lob/d;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method f(III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lob/f$b;->a:Lokio/e;

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lokio/e;->Y(I)Lokio/e;

    return-void

    :cond_0
    iget-object v0, p0, Lob/f$b;->a:Lokio/e;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lokio/e;->Y(I)Lokio/e;

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    iget-object v0, p0, Lob/f$b;->a:Lokio/e;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lokio/e;->Y(I)Lokio/e;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lob/f$b;->a:Lokio/e;

    invoke-virtual {p2, p1}, Lokio/e;->Y(I)Lokio/e;

    return-void
.end method
