.class public final Lo0/g;
.super LB4/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/g$a;,
        Lo0/g$b;
    }
.end annotation


# instance fields
.field public d:[Lo0/d;

.field public e:I

.field public f:[I

.field public g:I

.field public h:[Ljava/lang/Object;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xf

    invoke-direct {p0, v0}, LB4/r;-><init>(I)V

    const/16 v0, 0x10

    new-array v1, v0, [Lo0/d;

    iput-object v1, p0, Lo0/g;->d:[Lo0/d;

    new-array v1, v0, [I

    iput-object v1, p0, Lo0/g;->f:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lo0/g;->h:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lo0/g;->e:I

    iput v0, p0, Lo0/g;->g:I

    iget-object v1, p0, Lo0/g;->h:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lo0/g;->i:I

    invoke-static {v0, v3, v2, v1}, LE8/d;->p(IILjava/lang/Object;[Ljava/lang/Object;)V

    iput v0, p0, Lo0/g;->i:I

    return-void
.end method

.method public final L0(Ln0/c;Ln0/a1;Lv0/n;Lo0/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/c<",
            "*>;",
            "Ln0/a1;",
            "Lv0/n;",
            "Lo0/e;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lo0/g;->N0()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Lo0/g$a;

    invoke-direct {v2, p0}, Lo0/g$a;-><init>(Lo0/g;)V

    :goto_0
    iget-object v0, v2, Lo0/g$a;->d:Lo0/g;

    iget-object v1, v0, Lo0/g;->d:[Lo0/d;

    iget v3, v2, Lo0/g$a;->a:I

    aget-object v1, v1, v3

    invoke-virtual {v1, v2}, Lo0/d;->b(Lo0/g$a;)Ln0/a;

    move-result-object v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lo0/d;->a(Lo0/g$a;Ln0/c;Ln0/a1;Lv0/n;Lo0/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, v2, Lo0/g$a;->a:I

    iget p2, v0, Lo0/g;->e:I

    if-lt p1, p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, v0, Lo0/g;->d:[Lo0/d;

    aget-object p3, p3, p1

    iget p4, v2, Lo0/g$a;->b:I

    iget v0, p3, Lo0/d;->a:I

    add-int/2addr p4, v0

    iput p4, v2, Lo0/g$a;->b:I

    iget p4, v2, Lo0/g$a;->c:I

    iget p3, p3, Lo0/d;->b:I

    add-int/2addr p4, p3

    iput p4, v2, Lo0/g$a;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v2, Lo0/g$a;->a:I

    if-ge p1, p2, :cond_2

    move-object p1, v3

    move-object p2, v4

    move-object p3, v5

    move-object p4, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lo0/f;

    invoke-direct {p2, v7, v4, v6}, Lo0/f;-><init>(Ln0/a;Ln0/a1;Lo0/e;)V

    invoke-static {p1, p2}, LB0/e;->j(Ljava/lang/Throwable;LBm/a;)Z

    :goto_1
    throw p1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lo0/g;->K0()V

    return-void
.end method

.method public final M0()Z
    .locals 1

    iget v0, p0, Lo0/g;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N0()Z
    .locals 1

    iget v0, p0, Lo0/g;->e:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O0(Lo0/d;)V
    .locals 7

    iget v0, p0, Lo0/g;->e:I

    iget-object v1, p0, Lo0/g;->d:[Lo0/d;

    array-length v2, v1

    const/16 v3, 0x400

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    if-le v0, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    add-int/2addr v2, v0

    new-array v2, v2, [Lo0/d;

    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lo0/g;->d:[Lo0/d;

    :cond_1
    iget v0, p0, Lo0/g;->g:I

    iget v1, p1, Lo0/d;->a:I

    iget v2, p1, Lo0/d;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lo0/g;->f:[I

    array-length v5, v1

    if-le v0, v5, :cond_4

    if-le v5, v3, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    add-int/2addr v6, v5

    if-ge v6, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v6

    :goto_2
    new-array v0, v0, [I

    invoke-static {v4, v4, v5, v1, v0}, LE8/d;->g(III[I[I)V

    iput-object v0, p0, Lo0/g;->f:[I

    :cond_4
    iget v0, p0, Lo0/g;->i:I

    add-int/2addr v0, v2

    iget-object v1, p0, Lo0/g;->h:[Ljava/lang/Object;

    array-length v5, v1

    if-le v0, v5, :cond_7

    if-le v5, v3, :cond_5

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    add-int/2addr v3, v5

    if-ge v3, v0, :cond_6

    goto :goto_4

    :cond_6
    move v0, v3

    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lo0/g;->h:[Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, Lo0/g;->d:[Lo0/d;

    iget v1, p0, Lo0/g;->e:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lo0/g;->e:I

    aput-object p1, v0, v1

    iget v0, p0, Lo0/g;->g:I

    iget p1, p1, Lo0/d;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lo0/g;->g:I

    iget p1, p0, Lo0/g;->i:I

    add-int/2addr p1, v2

    iput p1, p0, Lo0/g;->i:I

    return-void
.end method
