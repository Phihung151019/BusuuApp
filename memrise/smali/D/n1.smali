.class public final LD/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;LF/H0;LF/j0;LD/T0;ZLF/K;LH/k;LO/o;)LC0/j;
    .locals 9

    sget v0, LD/M;->a:F

    sget-object v0, LF/j0;->b:LF/j0;

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    if-ne p2, v0, :cond_0

    sget-object v0, LD/w1;->a:LD/w1;

    invoke-static {v1, v0}, LD5/g;->l(LC0/j;LJ0/I0;)LC0/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LD/g0;->a:LD/g0;

    invoke-static {v1, v0}, LD5/g;->l(LC0/j;LJ0/I0;)LC0/j;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p0

    new-instance v0, LD/m1;

    const/4 v8, 0x0

    move-object v5, p1

    move-object v4, p2

    move-object v1, p3

    move v7, p4

    move-object v3, p5

    move-object v6, p6

    move-object/from16 v2, p7

    invoke-direct/range {v0 .. v8}, LD/m1;-><init>(LD/T0;LF/d;LF/K;LF/j0;LF/H0;LH/j;ZZ)V

    invoke-interface {p0, v0}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p0

    return-object p0
.end method
