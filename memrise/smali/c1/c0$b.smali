.class public final Lc1/c0$b;
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

    const/16 v0, 0x8

    return v0
.end method

.method public final b(LC0/j$c;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lc1/D;)Z
    .locals 2

    invoke-virtual {p1}, Lc1/D;->j()Lk1/q;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lk1/q;->e:Z

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    xor-int/lit8 p1, v0, 0x1

    return p1
.end method

.method public final d(Lc1/D;JLc1/u;IZ)V
    .locals 8

    iget-object p1, p1, Lc1/D;->H:Lc1/a0;

    iget-object p5, p1, Lc1/a0;->d:Lc1/c0;

    sget-object v0, Lc1/c0;->R:Lc1/c0$d;

    invoke-virtual {p5, p2, p3}, Lc1/c0;->s1(J)J

    move-result-wide v3

    iget-object v1, p1, Lc1/a0;->d:Lc1/c0;

    sget-object v2, Lc1/c0;->X:Lc1/c0$b;

    const/4 v6, 0x1

    move-object v5, p4

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lc1/c0;->H1(Lc1/c0$e;JLc1/u;IZ)V

    return-void
.end method
