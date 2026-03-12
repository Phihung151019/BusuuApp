.class public final LJ1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, LJ1/j;->a:[Z

    return-void
.end method

.method public static a(LJ1/f;LH1/d;LJ1/e;)V
    .locals 12

    const/4 v0, -0x1

    iput v0, p2, LJ1/e;->o:I

    iget-object v1, p2, LJ1/e;->N:LJ1/d;

    iget-object v2, p2, LJ1/e;->U:[LJ1/e$a;

    iget-object v3, p2, LJ1/e;->M:LJ1/d;

    iget-object v4, p2, LJ1/e;->K:LJ1/d;

    iget-object v5, p2, LJ1/e;->L:LJ1/d;

    iget-object v6, p2, LJ1/e;->J:LJ1/d;

    iput v0, p2, LJ1/e;->p:I

    iget-object v0, p0, LJ1/e;->U:[LJ1/e$a;

    const/4 v7, 0x0

    aget-object v0, v0, v7

    const/4 v8, 0x2

    sget-object v9, LJ1/e$a;->e:LJ1/e$a;

    sget-object v10, LJ1/e$a;->c:LJ1/e$a;

    if-eq v0, v10, :cond_0

    aget-object v0, v2, v7

    if-ne v0, v9, :cond_0

    iget v0, v6, LJ1/d;->g:I

    invoke-virtual {p0}, LJ1/e;->q()I

    move-result v7

    iget v11, v5, LJ1/d;->g:I

    sub-int/2addr v7, v11

    invoke-virtual {p1, v6}, LH1/d;->k(Ljava/lang/Object;)LH1/g;

    move-result-object v11

    iput-object v11, v6, LJ1/d;->i:LH1/g;

    invoke-virtual {p1, v5}, LH1/d;->k(Ljava/lang/Object;)LH1/g;

    move-result-object v11

    iput-object v11, v5, LJ1/d;->i:LH1/g;

    iget-object v6, v6, LJ1/d;->i:LH1/g;

    invoke-virtual {p1, v6, v0}, LH1/d;->d(LH1/g;I)V

    iget-object v5, v5, LJ1/d;->i:LH1/g;

    invoke-virtual {p1, v5, v7}, LH1/d;->d(LH1/g;I)V

    iput v8, p2, LJ1/e;->o:I

    iput v0, p2, LJ1/e;->a0:I

    sub-int/2addr v7, v0

    iput v7, p2, LJ1/e;->W:I

    iget v0, p2, LJ1/e;->d0:I

    if-ge v7, v0, :cond_0

    iput v0, p2, LJ1/e;->W:I

    :cond_0
    iget-object v0, p0, LJ1/e;->U:[LJ1/e$a;

    const/4 v5, 0x1

    aget-object v0, v0, v5

    if-eq v0, v10, :cond_3

    aget-object v0, v2, v5

    if-ne v0, v9, :cond_3

    iget v0, v4, LJ1/d;->g:I

    invoke-virtual {p0}, LJ1/e;->k()I

    move-result p0

    iget v2, v3, LJ1/d;->g:I

    sub-int/2addr p0, v2

    invoke-virtual {p1, v4}, LH1/d;->k(Ljava/lang/Object;)LH1/g;

    move-result-object v2

    iput-object v2, v4, LJ1/d;->i:LH1/g;

    invoke-virtual {p1, v3}, LH1/d;->k(Ljava/lang/Object;)LH1/g;

    move-result-object v2

    iput-object v2, v3, LJ1/d;->i:LH1/g;

    iget-object v2, v4, LJ1/d;->i:LH1/g;

    invoke-virtual {p1, v2, v0}, LH1/d;->d(LH1/g;I)V

    iget-object v2, v3, LJ1/d;->i:LH1/g;

    invoke-virtual {p1, v2, p0}, LH1/d;->d(LH1/g;I)V

    iget v2, p2, LJ1/e;->c0:I

    if-gtz v2, :cond_1

    iget v2, p2, LJ1/e;->i0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-virtual {p1, v1}, LH1/d;->k(Ljava/lang/Object;)LH1/g;

    move-result-object v2

    iput-object v2, v1, LJ1/d;->i:LH1/g;

    iget v1, p2, LJ1/e;->c0:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v2, v1}, LH1/d;->d(LH1/g;I)V

    :cond_2
    iput v8, p2, LJ1/e;->p:I

    iput v0, p2, LJ1/e;->b0:I

    sub-int/2addr p0, v0

    iput p0, p2, LJ1/e;->X:I

    iget p1, p2, LJ1/e;->e0:I

    if-ge p0, p1, :cond_3

    iput p1, p2, LJ1/e;->X:I

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
