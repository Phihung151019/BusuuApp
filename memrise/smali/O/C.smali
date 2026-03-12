.class public final LO/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/H;


# instance fields
.field public final a:LO/S;

.field public final b:LN/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN/q<",
            "LO/r;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LN/v0;


# direct methods
.method public constructor <init>(LO/S;LO/z;LN/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/C;->a:LO/S;

    iput-object p2, p0, LO/C;->b:LN/q;

    iput-object p3, p0, LO/C;->c:LN/v0;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LO/C;->c:LN/v0;

    invoke-virtual {v0, p1}, LN/v0;->c(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LO/C;->c:LN/v0;

    invoke-virtual {v0, p1}, LN/v0;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LO/C;->b:LN/q;

    invoke-virtual {v0, p1}, LN/q;->h(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LO/C;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LO/C;

    iget-object p1, p1, LO/C;->b:LN/q;

    iget-object v0, p0, LO/C;->b:LN/q;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(ILjava/lang/Object;Ln0/i;I)V
    .locals 7

    const v0, -0x479b9c4d

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    invoke-virtual {v5, p1}, Ln0/k;->i(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    invoke-virtual {v5, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    invoke-virtual {v5, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p3, v0

    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {v5, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LO/C;->a:LO/S;

    iget-object v3, v0, LO/S;->C:LN/b0;

    new-instance v0, LO/A;

    invoke-direct {v0, p0, p1}, LO/A;-><init>(LO/C;I)V

    const v1, 0x441527a7

    invoke-static {v1, v0, v5}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v4

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    shl-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0x70

    or-int v6, v0, p3

    move v2, p1

    move-object v1, p2

    invoke-static/range {v1 .. v6}, LB/v;->b(Ljava/lang/Object;ILN/b0;Lv0/h;Ln0/i;I)V

    goto :goto_4

    :cond_4
    move v2, p1

    move-object v1, p2

    invoke-virtual {v5}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, LO/B;

    invoke-direct {p2, p0, v2, v1, p4}, LO/B;-><init>(LO/C;ILjava/lang/Object;I)V

    iput-object p2, p1, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LO/C;->b:LN/q;

    invoke-virtual {v0}, LN/q;->g()LN/u0;

    move-result-object v0

    iget v0, v0, LN/u0;->b:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LO/C;->b:LN/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
