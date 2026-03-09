.class public final Lmlj;
.super Lzlj;
.source "SourceFile"


# instance fields
.field public n:Lzbj;

.field public o:Lllj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzlj;-><init>()V

    return-void
.end method

.method public static j([B)Z
    .locals 2

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Loln;)J
    .locals 3

    invoke-virtual {p1}, Loln;->m()[B

    move-result-object v0

    invoke-static {v0}, Lmlj;->j([B)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Loln;->m()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    shr-int/2addr v0, v1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    move v0, v2

    :cond_0
    invoke-virtual {p1, v1}, Loln;->l(I)V

    invoke-virtual {p1}, Loln;->L()J

    :cond_1
    invoke-static {p1, v0}, Ltbj;->a(Loln;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Loln;->k(I)V

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(Z)V
    .locals 0

    invoke-super {p0, p1}, Lzlj;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lmlj;->n:Lzbj;

    iput-object p1, p0, Lmlj;->o:Lllj;

    :cond_0
    return-void
.end method

.method public final c(Loln;JLulj;)Z
    .locals 6

    invoke-virtual {p1}, Loln;->m()[B

    move-result-object v0

    iget-object v1, p0, Lmlj;->n:Lzbj;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance p2, Lzbj;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lzbj;-><init>([BI)V

    iput-object p2, p0, Lmlj;->n:Lzbj;

    const/16 p3, 0x9

    invoke-virtual {p1}, Loln;->t()I

    move-result p1

    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lzbj;->c([BLkqk;)Lhfj;

    move-result-object p1

    iput-object p1, p4, Lulj;->a:Lhfj;

    return v2

    :cond_0
    const/4 v3, 0x0

    aget-byte v4, v0, v3

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    invoke-static {p1}, Lubj;->b(Loln;)Lybj;

    move-result-object p1

    invoke-virtual {v1, p1}, Lzbj;->f(Lybj;)Lzbj;

    move-result-object p2

    iput-object p2, p0, Lmlj;->n:Lzbj;

    new-instance p3, Lllj;

    invoke-direct {p3, p2, p1}, Lllj;-><init>(Lzbj;Lybj;)V

    iput-object p3, p0, Lmlj;->o:Lllj;

    return v2

    :cond_1
    invoke-static {v0}, Lmlj;->j([B)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmlj;->o:Lllj;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p3}, Lllj;->c(J)V

    iget-object p1, p0, Lmlj;->o:Lllj;

    iput-object p1, p4, Lulj;->b:Lslj;

    :cond_2
    iget-object p1, p4, Lulj;->a:Lhfj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v3

    :cond_3
    return v2
.end method
