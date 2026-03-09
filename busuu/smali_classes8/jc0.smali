.class public Ljc0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:[B

.field public c:Ljc0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc0;->a:Ljava/lang/String;

    return-void
.end method

.method public static b(Lzgf;II)I
    .locals 3

    and-int/lit16 v0, p1, 0x1000

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzgf;->R()I

    move-result v0

    const/16 v2, 0x31

    if-ge v0, v2, :cond_0

    const-string v0, "Synthetic"

    invoke-virtual {p0, v0}, Lzgf;->D(Ljava/lang/String;)I

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const-string p2, "Signature"

    invoke-virtual {p0, p2}, Lzgf;->D(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x8

    :cond_1
    const/high16 p2, 0x20000

    and-int/2addr p1, p2

    if-eqz p1, :cond_2

    const-string p1, "Deprecated"

    invoke-virtual {p0, p1}, Lzgf;->D(Ljava/lang/String;)I

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public static f(Lzgf;IILe91;)V
    .locals 3

    and-int/lit16 v0, p1, 0x1000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzgf;->R()I

    move-result v0

    const/16 v2, 0x31

    if-ge v0, v2, :cond_0

    const-string v0, "Synthetic"

    invoke-virtual {p0, v0}, Lzgf;->D(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Le91;->k(I)Le91;

    move-result-object v0

    invoke-virtual {v0, v1}, Le91;->i(I)Le91;

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "Signature"

    invoke-virtual {p0, v0}, Lzgf;->D(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Le91;->k(I)Le91;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Le91;->i(I)Le91;

    move-result-object v0

    invoke-virtual {v0, p2}, Le91;->k(I)Le91;

    :cond_1
    const/high16 p2, 0x20000

    and-int/2addr p1, p2

    if-eqz p1, :cond_2

    const-string p1, "Deprecated"

    invoke-virtual {p0, p1}, Lzgf;->D(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3, p0}, Le91;->k(I)Le91;

    move-result-object p0

    invoke-virtual {p0, v1}, Le91;->i(I)Le91;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lzgf;)I
    .locals 6

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ljc0;->c(Lzgf;[BIII)I

    move-result p1

    return p1
.end method

.method public final c(Lzgf;[BIII)I
    .locals 7

    iget-object v1, p1, Lzgf;->a:Ljp1;

    const/4 v0, 0x0

    move v6, v0

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, v0, Ljc0;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lzgf;->D(Ljava/lang/String;)I

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ljc0;->j(Ljp1;[BIII)Le91;

    move-result-object p2

    iget p2, p2, Le91;->b:I

    add-int/lit8 p2, p2, 0x6

    add-int/2addr v6, p2

    iget-object v0, v0, Ljc0;->c:Ljc0;

    move-object p2, v2

    goto :goto_0

    :cond_0
    return v6
.end method

.method public final d()I
    .locals 2

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, v1, Ljc0;->c:Ljc0;

    goto :goto_0

    :cond_0
    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lzgf;Le91;)V
    .locals 7

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Ljc0;->h(Lzgf;[BIIILe91;)V

    return-void
.end method

.method public final h(Lzgf;[BIIILe91;)V
    .locals 6

    iget-object v1, p1, Lzgf;->a:Ljp1;

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ljc0;->j(Ljp1;[BIII)Le91;

    move-result-object p2

    iget-object p3, v0, Ljc0;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lzgf;->D(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p6, p3}, Le91;->k(I)Le91;

    move-result-object p3

    iget p4, p2, Le91;->b:I

    invoke-virtual {p3, p4}, Le91;->i(I)Le91;

    iget-object p3, p2, Le91;->a:[B

    const/4 p4, 0x0

    iget p2, p2, Le91;->b:I

    invoke-virtual {p6, p3, p4, p2}, Le91;->h([BII)Le91;

    iget-object v0, v0, Ljc0;->c:Ljc0;

    move-object p2, v2

    move p3, v3

    move p4, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Lap1;II[CI[Lfo7;)Ljc0;
    .locals 0

    new-instance p4, Ljc0;

    iget-object p5, p0, Ljc0;->a:Ljava/lang/String;

    invoke-direct {p4, p5}, Ljc0;-><init>(Ljava/lang/String;)V

    new-array p5, p3, [B

    iput-object p5, p4, Ljc0;->b:[B

    iget-object p1, p1, Lap1;->c:[B

    const/4 p6, 0x0

    invoke-static {p1, p2, p5, p6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p4
.end method

.method public j(Ljp1;[BIII)Le91;
    .locals 0

    new-instance p1, Le91;

    iget-object p2, p0, Ljc0;->b:[B

    invoke-direct {p1, p2}, Le91;-><init>([B)V

    return-object p1
.end method
