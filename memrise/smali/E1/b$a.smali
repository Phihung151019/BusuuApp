.class public final LE1/b$a;
.super Lc2/d0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/b;-><init>(Landroid/content/Context;Ln0/q;ILV0/b;Landroid/view/View;Lc1/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:LE1/u;


# direct methods
.method public constructor <init>(LE1/u;)V
    .locals 0

    iput-object p1, p0, LE1/b$a;->d:LE1/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc2/d0$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lc2/p0;Ljava/util/List;)Lc2/p0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/p0;",
            "Ljava/util/List<",
            "Lc2/d0;",
            ">;)",
            "Lc2/p0;"
        }
    .end annotation

    iget-object p2, p0, LE1/b$a;->d:LE1/u;

    invoke-virtual {p2, p1}, LE1/b;->e(Lc2/p0;)Lc2/p0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lc2/d0;Lc2/d0$a;)Lc2/d0$a;
    .locals 13

    iget-object p1, p0, LE1/b$a;->d:LE1/u;

    iget-object p1, p1, LE1/b;->A:Lc1/D;

    iget-object p1, p1, Lc1/D;->H:Lc1/a0;

    iget-object p1, p1, Lc1/a0;->c:Lc1/v;

    iget-object v0, p1, Lc1/v;->Y:Lc1/K0;

    iget-boolean v0, v0, LC0/j$c;->o:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lc1/c0;->f0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LB1/n;->l(J)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    const/4 v4, 0x0

    if-gez v3, :cond_1

    move v3, v4

    :cond_1
    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int v0, v0

    if-gez v0, :cond_2

    move v0, v4

    :cond_2
    invoke-static {p1}, LAf/a;->f(La1/y;)La1/y;

    move-result-object v1

    invoke-interface {v1}, La1/y;->a()J

    move-result-wide v7

    shr-long v9, v7, v2

    long-to-int v1, v9

    and-long/2addr v7, v5

    long-to-int v7, v7

    iget-wide v8, p1, La1/u0;->d:J

    shr-long v10, v8, v2

    long-to-int v10, v10

    and-long/2addr v8, v5

    long-to-int v8, v8

    int-to-float v9, v10

    int-to-float v8, v8

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v11, v8

    shl-long v8, v9, v2

    and-long v10, v11, v5

    or-long/2addr v8, v10

    invoke-virtual {p1, v8, v9}, Lc1/c0;->f0(J)J

    move-result-wide v8

    invoke-static {v8, v9}, LB1/n;->l(J)J

    move-result-wide v8

    shr-long v10, v8, v2

    long-to-int p1, v10

    sub-int/2addr v1, p1

    if-gez v1, :cond_3

    move v1, v4

    :cond_3
    and-long/2addr v5, v8

    long-to-int p1, v5

    sub-int/2addr v7, p1

    if-gez v7, :cond_4

    goto :goto_0

    :cond_4
    move v4, v7

    :goto_0
    if-nez v3, :cond_5

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    if-nez v4, :cond_5

    :goto_1
    return-object p2

    :cond_5
    new-instance p1, Lc2/d0$a;

    iget-object v2, p2, Lc2/d0$a;->a:LU1/d;

    invoke-static {v2, v3, v0, v1, v4}, LE1/b;->d(LU1/d;IIII)LU1/d;

    move-result-object v2

    iget-object p2, p2, Lc2/d0$a;->b:LU1/d;

    invoke-static {p2, v3, v0, v1, v4}, LE1/b;->d(LU1/d;IIII)LU1/d;

    move-result-object p2

    invoke-direct {p1, v2, p2}, Lc2/d0$a;-><init>(LU1/d;LU1/d;)V

    return-object p1
.end method
