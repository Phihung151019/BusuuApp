.class public final Lc1/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/c0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final b(LC0/j$c;)Z
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_7

    instance-of v3, p1, Lc1/E0;

    if-eqz v3, :cond_0

    check-cast p1, Lc1/E0;

    invoke-interface {p1}, Lc1/E0;->z0()V

    goto :goto_3

    :cond_0
    iget v3, p1, LC0/j$c;->d:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-eqz v3, :cond_6

    instance-of v3, p1, Lc1/m;

    if-eqz v3, :cond_6

    move-object v3, p1

    check-cast v3, Lc1/m;

    iget-object v3, v3, Lc1/m;->q:LC0/j$c;

    :goto_1
    const/4 v5, 0x1

    if-eqz v3, :cond_5

    iget v6, v3, LC0/j$c;->d:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_4

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v5, :cond_1

    move-object p1, v3

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Lp0/b;

    new-array v5, v4, [LC0/j$c;

    invoke-direct {v1, v5}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v1, p1}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object p1, v0

    :cond_3
    invoke-virtual {v1, v3}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    iget-object v3, v3, LC0/j$c;->g:LC0/j$c;

    goto :goto_1

    :cond_5
    if-ne v2, v5, :cond_6

    goto :goto_0

    :cond_6
    :goto_3
    invoke-static {v1}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object p1

    goto :goto_0

    :cond_7
    return v2
.end method

.method public final c(Lc1/D;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lc1/D;JLc1/u;IZ)V
    .locals 0

    invoke-virtual/range {p1 .. p6}, Lc1/D;->L(JLc1/u;IZ)V

    return-void
.end method
