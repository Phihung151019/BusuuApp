.class public final Ld0/h0;
.super Ld0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/j<",
        "Ld0/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Ls1/D;

.field public final i:LS/c1;


# direct methods
.method public constructor <init>(Ls1/D;Ls1/w;LS/c1;Ld0/D0;)V
    .locals 7

    iget-object v1, p1, Ls1/D;->a:Ln1/b;

    iget-wide v2, p1, Ls1/D;->b:J

    if-eqz p3, :cond_0

    iget-object v0, p3, LS/c1;->a:Ln1/I;

    :goto_0
    move-object v5, p2

    move-object v6, p4

    move-object v4, v0

    move-object v0, p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v6}, Ld0/j;-><init>(Ln1/b;JLn1/I;Ls1/w;Ld0/D0;)V

    iput-object p1, v0, Ld0/h0;->h:Ls1/D;

    iput-object p3, v0, Ld0/h0;->i:LS/c1;

    return-void
.end method


# virtual methods
.method public final q(LBm/l;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-",
            "Ld0/h0;",
            "+",
            "Ls1/j;",
            ">;)",
            "Ljava/util/List<",
            "Ls1/j;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Ld0/j;->f:J

    invoke-static {v0, v1}, Ln1/L;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls1/j;

    if-eqz p1, :cond_0

    invoke-static {p1}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ls1/b;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ls1/b;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ls1/C;

    iget-wide v2, p0, Ld0/j;->f:J

    invoke-static {v2, v3}, Ln1/L;->f(J)I

    move-result v2

    iget-wide v3, p0, Ld0/j;->f:J

    invoke-static {v3, v4}, Ln1/L;->f(J)I

    move-result v3

    invoke-direct {v0, v2, v3}, Ls1/C;-><init>(II)V

    const/4 v2, 0x2

    new-array v2, v2, [Ls1/j;

    aput-object p1, v2, v1

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-static {v2}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final r(LS/c1;I)I
    .locals 8

    iget-object v0, p1, LS/c1;->b:La1/y;

    iget-object v1, p1, LS/c1;->a:Ln1/I;

    if-eqz v0, :cond_1

    iget-object p1, p1, LS/c1;->c:La1/y;

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2}, La1/y;->K(La1/y;Z)LI0/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :cond_1
    sget-object p1, LI0/d;->e:LI0/d;

    :cond_2
    iget-object v0, p0, Ld0/h0;->h:Ls1/D;

    iget-wide v2, v0, Ls1/D;->b:J

    sget v0, Ln1/L;->c:I

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    iget-object v2, p0, Ld0/j;->d:Ls1/w;

    invoke-interface {v2, v0}, Ls1/w;->b(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ln1/I;->c(I)LI0/d;

    move-result-object v0

    iget v3, v0, LI0/d;->a:F

    iget v0, v0, LI0/d;->b:F

    invoke-virtual {p1}, LI0/d;->c()J

    move-result-wide v6

    and-long/2addr v6, v4

    long-to-int p1, v6

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    int-to-float p2, p2

    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v6, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v0, 0x20

    shl-long/2addr v6, v0

    and-long/2addr p1, v4

    or-long/2addr p1, v6

    iget-object v0, v1, Ln1/I;->b:Ln1/l;

    invoke-virtual {v0, p1, p2}, Ln1/l;->g(J)I

    move-result p1

    invoke-interface {v2, p1}, Ls1/w;->a(I)I

    move-result p1

    return p1
.end method
