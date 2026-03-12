.class public Lqn/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqn/B;

.field public b:Z


# direct methods
.method public constructor <init>(Lqn/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn/m;->a:Lqn/B;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqn/m;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqn/m;->b:Z

    return-void
.end method

.method public b(B)V
    .locals 3

    iget-object v0, p0, Lqn/m;->a:Lqn/B;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lqn/B;->d(J)V

    return-void
.end method

.method public final c(C)V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lqn/m;->a:Lqn/B;

    iget v2, v1, Lqn/B;->b:I

    invoke-virtual {v1, v2, v0}, Lqn/B;->a(II)V

    iget-object v0, v1, Lqn/B;->a:[C

    iget v2, v1, Lqn/B;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lqn/B;->b:I

    aput-char p1, v0, v2

    return-void
.end method

.method public d(I)V
    .locals 3

    iget-object v0, p0, Lqn/m;->a:Lqn/B;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lqn/B;->d(J)V

    return-void
.end method

.method public e(J)V
    .locals 1

    iget-object v0, p0, Lqn/m;->a:Lqn/B;

    invoke-virtual {v0, p1, p2}, Lqn/B;->d(J)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqn/m;->a:Lqn/B;

    invoke-virtual {v0, p1}, Lqn/B;->c(Ljava/lang/String;)V

    return-void
.end method

.method public g(S)V
    .locals 3

    iget-object v0, p0, Lqn/m;->a:Lqn/B;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lqn/B;->d(J)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 11

    const-string v0, "value"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    iget-object v2, p0, Lqn/m;->a:Lqn/B;

    iget v3, v2, Lqn/B;->b:I

    invoke-virtual {v2, v3, v0}, Lqn/B;->a(II)V

    iget-object v0, v2, Lqn/B;->a:[C

    iget v3, v2, Lqn/B;->b:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x22

    aput-char v5, v0, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v3, v0, v4}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v3, v4

    move v7, v4

    :goto_0
    if-ge v7, v3, :cond_5

    aget-char v8, v0, v7

    sget-object v9, Lqn/S;->b:[B

    array-length v10, v9

    if-ge v8, v10, :cond_4

    aget-byte v8, v9, v8

    if-eqz v8, :cond_4

    sub-int v0, v7, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_1
    const/4 v4, 0x1

    if-ge v0, v3, :cond_3

    invoke-virtual {v2, v7, v1}, Lqn/B;->a(II)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    sget-object v9, Lqn/S;->b:[B

    array-length v10, v9

    if-ge v8, v10, :cond_2

    aget-byte v9, v9, v8

    if-nez v9, :cond_0

    iget-object v4, v2, Lqn/B;->a:[C

    add-int/lit8 v9, v7, 0x1

    int-to-char v8, v8

    aput-char v8, v4, v7

    :goto_2
    move v7, v9

    goto :goto_3

    :cond_0
    if-ne v9, v4, :cond_1

    sget-object v4, Lqn/S;->a:[Ljava/lang/String;

    aget-object v4, v4, v8

    invoke-static {v4}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Lqn/B;->a(II)V

    iget-object v8, v2, Lqn/B;->a:[C

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v4, v6, v9, v8, v7}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v7

    iput v4, v2, Lqn/B;->b:I

    move v7, v4

    goto :goto_3

    :cond_1
    iget-object v4, v2, Lqn/B;->a:[C

    const/16 v8, 0x5c

    aput-char v8, v4, v7

    add-int/lit8 v8, v7, 0x1

    int-to-char v9, v9

    aput-char v9, v4, v8

    add-int/lit8 v7, v7, 0x2

    iput v7, v2, Lqn/B;->b:I

    goto :goto_3

    :cond_2
    iget-object v4, v2, Lqn/B;->a:[C

    add-int/lit8 v9, v7, 0x1

    int-to-char v8, v8

    aput-char v8, v4, v7

    goto :goto_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v7, v4}, Lqn/B;->a(II)V

    iget-object p1, v2, Lqn/B;->a:[C

    add-int/lit8 v0, v7, 0x1

    aput-char v5, p1, v7

    iput v0, v2, Lqn/B;->b:I

    return-void

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 p1, v3, 0x1

    aput-char v5, v0, v3

    iput p1, v2, Lqn/B;->b:I

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method
