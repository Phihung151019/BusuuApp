.class public final Lmre;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lmre;


# instance fields
.field public final a:I

.field public final b:Lh4g;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmre;

    sget-object v1, Lh4g;->b:Lh4g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lmre;-><init>(Lh4g;III)V

    sput-object v0, Lmre;->f:Lmre;

    return-void
.end method

.method public constructor <init>(Lh4g;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmre;->b:Lh4g;

    iput p2, p0, Lmre;->a:I

    iput p3, p0, Lmre;->c:I

    iput p4, p0, Lmre;->d:I

    invoke-static {p3}, Lmre;->c(I)I

    move-result p1

    iput p1, p0, Lmre;->e:I

    return-void
.end method

.method public static c(I)I
    .locals 1

    const/16 v0, 0x3e

    if-le p0, v0, :cond_0

    const/16 p0, 0x15

    return p0

    :cond_0
    const/16 v0, 0x1f

    if-le p0, v0, :cond_1

    const/16 p0, 0x14

    return p0

    :cond_1
    if-lez p0, :cond_2

    const/16 p0, 0xa

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(I)Lmre;
    .locals 6

    iget-object v0, p0, Lmre;->b:Lh4g;

    iget v1, p0, Lmre;->a:I

    iget v2, p0, Lmre;->d:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    :cond_0
    sget-object v3, Lpl6;->d:[[I

    aget-object v1, v3, v1

    const/4 v3, 0x0

    aget v1, v1, v3

    const v4, 0xffff

    and-int/2addr v4, v1

    shr-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v4, v1}, Lh4g;->a(II)Lh4g;

    move-result-object v0

    add-int/2addr v2, v1

    move v1, v3

    :cond_1
    iget v3, p0, Lmre;->c:I

    if-eqz v3, :cond_4

    const/16 v4, 0x1f

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v4, 0x3e

    if-ne v3, v4, :cond_3

    const/16 v4, 0x9

    goto :goto_1

    :cond_3
    const/16 v4, 0x8

    goto :goto_1

    :cond_4
    :goto_0
    const/16 v4, 0x12

    :goto_1
    new-instance v5, Lmre;

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v4

    invoke-direct {v5, v0, v1, v3, v2}, Lmre;-><init>(Lh4g;III)V

    iget v0, v5, Lmre;->c:I

    const/16 v1, 0x81e

    if-ne v0, v1, :cond_5

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v5, p1}, Lmre;->d(I)Lmre;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v5
.end method

.method public b(I)Lmre;
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmre;->j(II)Lmre;

    move-result-object v2

    iget-object v2, v2, Lmre;->b:Lh4g;

    const/4 v3, 0x3

    if-gez p1, :cond_0

    invoke-virtual {v2, v1, v3}, Lh4g;->a(II)Lh4g;

    move-result-object p1

    goto :goto_1

    :cond_0
    const v4, 0xf423f

    if-gt p1, v4, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length v4, p1

    invoke-virtual {v2, v4, v3}, Lh4g;->a(II)Lh4g;

    move-result-object v2

    array-length v4, p1

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_1

    aget-byte v6, p1, v5

    add-int/lit8 v6, v6, -0x2e

    invoke-virtual {v2, v6, v0}, Lh4g;->a(II)Lh4g;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    array-length p1, p1

    mul-int/2addr p1, v0

    add-int/2addr v3, p1

    move-object p1, v2

    :goto_1
    new-instance v0, Lmre;

    iget v2, p0, Lmre;->a:I

    iget v4, p0, Lmre;->d:I

    add-int/2addr v4, v3

    invoke-direct {v0, p1, v2, v1, v4}, Lmre;-><init>(Lh4g;III)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ECI code must be between 0 and 999999"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(I)Lmre;
    .locals 4

    iget v0, p0, Lmre;->c:I

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lmre;->b:Lh4g;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1, v0}, Lh4g;->b(II)Lh4g;

    move-result-object p1

    new-instance v0, Lmre;

    iget v1, p0, Lmre;->a:I

    const/4 v2, 0x0

    iget v3, p0, Lmre;->d:I

    invoke-direct {v0, p1, v1, v2, v3}, Lmre;-><init>(Lh4g;III)V

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lmre;->c:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lmre;->d:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lmre;->a:I

    return v0
.end method

.method public h(Lmre;)Z
    .locals 3

    iget v0, p0, Lmre;->d:I

    sget-object v1, Lpl6;->d:[[I

    iget v2, p0, Lmre;->a:I

    aget-object v1, v1, v2

    iget v2, p1, Lmre;->a:I

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    iget v1, p0, Lmre;->c:I

    iget v2, p1, Lmre;->c:I

    if-ge v1, v2, :cond_0

    iget v1, p1, Lmre;->e:I

    iget v2, p0, Lmre;->e:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    if-le v1, v2, :cond_1

    if-lez v2, :cond_1

    add-int/lit8 v0, v0, 0xa

    :cond_1
    :goto_0
    iget p1, p1, Lmre;->d:I

    if-gt v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public i(II)Lmre;
    .locals 4

    iget v0, p0, Lmre;->d:I

    iget-object v1, p0, Lmre;->b:Lh4g;

    iget v2, p0, Lmre;->a:I

    if-eq p1, v2, :cond_0

    sget-object v3, Lpl6;->d:[[I

    aget-object v2, v3, v2

    aget v2, v2, p1

    const v3, 0xffff

    and-int/2addr v3, v2

    shr-int/lit8 v2, v2, 0x10

    invoke-virtual {v1, v3, v2}, Lh4g;->a(II)Lh4g;

    move-result-object v1

    add-int/2addr v0, v2

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    :goto_0
    invoke-virtual {v1, p2, v2}, Lh4g;->a(II)Lh4g;

    move-result-object p2

    new-instance v1, Lmre;

    const/4 v3, 0x0

    add-int/2addr v0, v2

    invoke-direct {v1, p2, p1, v3, v0}, Lmre;-><init>(Lh4g;III)V

    return-object v1
.end method

.method public j(II)Lmre;
    .locals 5

    iget-object v0, p0, Lmre;->b:Lh4g;

    iget v1, p0, Lmre;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-ne v1, v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    sget-object v4, Lpl6;->f:[[I

    aget-object v1, v4, v1

    aget p1, v1, p1

    invoke-virtual {v0, p1, v2}, Lh4g;->a(II)Lh4g;

    move-result-object p1

    invoke-virtual {p1, p2, v3}, Lh4g;->a(II)Lh4g;

    move-result-object p1

    new-instance p2, Lmre;

    iget v0, p0, Lmre;->a:I

    iget v1, p0, Lmre;->d:I

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v2, v1}, Lmre;-><init>(Lh4g;III)V

    return-object p2
.end method

.method public k([B)Lcu0;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    invoke-virtual {p0, v1}, Lmre;->d(I)Lmre;

    move-result-object v1

    iget-object v1, v1, Lmre;->b:Lh4g;

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lh4g;->d()Lh4g;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lcu0;

    invoke-direct {v1}, Lcu0;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh4g;

    invoke-virtual {v3, v1, p1}, Lh4g;->c(Lcu0;[B)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lpl6;->c:[Ljava/lang/String;

    iget v1, p0, Lmre;->a:I

    aget-object v0, v0, v1

    iget v1, p0, Lmre;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lmre;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s bits=%d bytes=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
