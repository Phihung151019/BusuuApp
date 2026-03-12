.class public final LS/W0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La1/u0$a;ILs1/L;Ln1/I;ZI)LI0/d;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p2, p2, Ls1/L;->b:Ls1/w;

    invoke-interface {p2, p1}, Ls1/w;->b(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ln1/I;->c(I)LI0/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, LI0/d;->e:LI0/d;

    :goto_0
    iget p2, p1, LI0/d;->a:F

    sget p3, LS/F0;->a:F

    invoke-interface {p0, p3}, LB1/d;->i1(F)I

    move-result p0

    if-eqz p4, :cond_1

    int-to-float p3, p5

    sub-float/2addr p3, p2

    int-to-float v0, p0

    sub-float/2addr p3, v0

    goto :goto_1

    :cond_1
    move p3, p2

    :goto_1
    if-eqz p4, :cond_2

    int-to-float p0, p5

    sub-float/2addr p0, p2

    goto :goto_2

    :cond_2
    int-to-float p0, p0

    add-float/2addr p0, p2

    :goto_2
    iget p2, p1, LI0/d;->b:F

    iget p1, p1, LI0/d;->d:F

    new-instance p4, LI0/d;

    invoke-direct {p4, p3, p2, p0, p1}, LI0/d;-><init>(FFFF)V

    return-object p4
.end method
