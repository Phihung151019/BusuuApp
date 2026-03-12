.class public final LJ/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ/N;

.field public static final b:LJ/N;

.field public static final c:LJ/N;

.field public static final d:LJ/E1;

.field public static final e:LJ/E1;

.field public static final f:LJ/E1;

.field public static final g:LJ/E1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LJ/N;

    sget-object v1, LJ/L;->c:LJ/L;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, LJ/N;-><init>(LJ/L;F)V

    sput-object v0, LJ/b1;->a:LJ/N;

    new-instance v0, LJ/N;

    sget-object v3, LJ/L;->b:LJ/L;

    invoke-direct {v0, v3, v2}, LJ/N;-><init>(LJ/L;F)V

    sput-object v0, LJ/b1;->b:LJ/N;

    new-instance v0, LJ/N;

    sget-object v4, LJ/L;->d:LJ/L;

    invoke-direct {v0, v4, v2}, LJ/N;-><init>(LJ/L;F)V

    sput-object v0, LJ/b1;->c:LJ/N;

    new-instance v0, LJ/E1;

    new-instance v2, LJ/B1;

    const/4 v5, 0x0

    sget-object v6, LC0/d$a;->n:LC0/f$a;

    invoke-direct {v2, v5, v6}, LJ/B1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2, v6}, LJ/E1;-><init>(LJ/L;LBm/p;Ljava/lang/Object;)V

    new-instance v0, LJ/E1;

    new-instance v2, LJ/B1;

    sget-object v6, LC0/d$a;->m:LC0/f$a;

    invoke-direct {v2, v5, v6}, LJ/B1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2, v6}, LJ/E1;-><init>(LJ/L;LBm/p;Ljava/lang/Object;)V

    new-instance v0, LJ/E1;

    new-instance v1, LJ/C1;

    const/4 v2, 0x0

    sget-object v5, LC0/d$a;->k:LC0/f$b;

    invoke-direct {v1, v2, v5}, LJ/C1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v3, v1, v5}, LJ/E1;-><init>(LJ/L;LBm/p;Ljava/lang/Object;)V

    sput-object v0, LJ/b1;->d:LJ/E1;

    new-instance v0, LJ/E1;

    new-instance v1, LJ/C1;

    sget-object v5, LC0/d$a;->j:LC0/f$b;

    invoke-direct {v1, v2, v5}, LJ/C1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v3, v1, v5}, LJ/E1;-><init>(LJ/L;LBm/p;Ljava/lang/Object;)V

    sput-object v0, LJ/b1;->e:LJ/E1;

    new-instance v0, LJ/E1;

    new-instance v1, LJ/D1;

    sget-object v3, LC0/d$a;->e:LC0/f;

    invoke-direct {v1, v2, v3}, LJ/D1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v4, v1, v3}, LJ/E1;-><init>(LJ/L;LBm/p;Ljava/lang/Object;)V

    sput-object v0, LJ/b1;->f:LJ/E1;

    new-instance v0, LJ/E1;

    new-instance v1, LJ/D1;

    sget-object v3, LC0/d$a;->a:LC0/f;

    invoke-direct {v1, v2, v3}, LJ/D1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v4, v1, v3}, LJ/E1;-><init>(LJ/L;LBm/p;Ljava/lang/Object;)V

    sput-object v0, LJ/b1;->g:LJ/E1;

    return-void
.end method

.method public static final a(LC0/j;FF)LC0/j;
    .locals 1

    new-instance v0, LJ/l1;

    invoke-direct {v0, p1, p2}, LJ/l1;-><init>(FF)V

    invoke-interface {p0, v0}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LC0/j;F)LC0/j;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, LJ/b1;->b:LJ/N;

    goto :goto_0

    :cond_0
    new-instance v0, LJ/N;

    sget-object v1, LJ/L;->b:LJ/L;

    invoke-direct {v0, v1, p1}, LJ/N;-><init>(LJ/L;F)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LC0/j;F)LC0/j;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, LJ/b1;->c:LJ/N;

    goto :goto_0

    :cond_0
    new-instance v0, LJ/N;

    sget-object v1, LJ/L;->d:LJ/L;

    invoke-direct {v0, v1, p1}, LJ/N;-><init>(LJ/L;F)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LC0/j;F)LC0/j;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, LJ/b1;->a:LJ/N;

    goto :goto_0

    :cond_0
    new-instance v0, LJ/N;

    sget-object v1, LJ/L;->c:LJ/L;

    invoke-direct {v0, v1, p1}, LJ/N;-><init>(LJ/L;F)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LC0/j;F)LC0/j;
    .locals 7

    new-instance v0, LJ/a1;

    sget-object v5, Ld1/K0;->a:Ld1/K0$a;

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v4, p1

    move v2, p1

    invoke-direct/range {v0 .. v6}, LJ/a1;-><init>(FFFFLBm/l;I)V

    invoke-interface {p0, v0}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LC0/j;FF)LC0/j;
    .locals 7

    new-instance v0, LJ/a1;

    sget-object v5, Ld1/K0;->a:Ld1/K0$a;

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, LJ/a1;-><init>(FFFFLBm/l;I)V

    invoke-interface {p0, v0}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LC0/j;FFI)LC0/j;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, LJ/b1;->f(LC0/j;FF)LC0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LC0/j;)LC0/j;
    .locals 7

    sget v1, Le0/G2;->c:F

    sget-object v6, Ld1/K0;->a:Ld1/K0$a;

    new-instance v0, LJ/a1;

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v6}, LJ/a1;-><init>(FFFFZLBm/l;)V

    invoke-interface {p0, v0}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final i(LC0/j;FF)LC0/j;
    .locals 7

    sget-object v6, Ld1/K0;->a:Ld1/K0$a;

    new-instance v0, LJ/a1;

    const/4 v5, 0x0

    move v3, p1

    move v4, p2

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, LJ/a1;-><init>(FFFFZLBm/l;)V

    invoke-interface {p0, v0}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p0

    return-object p0
.end method

.method public static j(LC0/j;FFFFI)LC0/j;
    .locals 9

    and-int/lit8 v0, p5, 0x2

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    new-instance v2, LJ/a1;

    const/4 v7, 0x0

    sget-object v8, Ld1/K0;->a:Ld1/K0$a;

    move v3, p1

    invoke-direct/range {v2 .. v8}, LJ/a1;-><init>(FFFFZLBm/l;)V

    invoke-interface {p0, v2}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final k(LC0/j;F)LC0/j;
    .locals 7

    sget-object v6, Ld1/K0;->a:Ld1/K0$a;

    new-instance v0, LJ/a1;

    const/4 v5, 0x1

    move v2, p1

    move v3, p1

    move v4, p1

    move v1, p1

    invoke-direct/range {v0 .. v6}, LJ/a1;-><init>(FFFFZLBm/l;)V

    invoke-interface {p0, v0}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final l(LC0/j;FF)LC0/j;
    .locals 7

    sget-object v6, Ld1/K0;->a:Ld1/K0$a;

    new-instance v0, LJ/a1;

    const/4 v5, 0x1

    move v3, p1

    move v4, p2

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, LJ/a1;-><init>(FFFFZLBm/l;)V

    invoke-interface {p0, v0}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final m(LC0/j;FFFF)LC0/j;
    .locals 7

    new-instance v0, LJ/a1;

    const/4 v5, 0x1

    sget-object v6, Ld1/K0;->a:Ld1/K0$a;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, LJ/a1;-><init>(FFFFZLBm/l;)V

    invoke-interface {p0, v0}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(LC0/j;FFFI)LC0/j;
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p4, :cond_0

    move p3, v0

    :cond_0
    invoke-static {p0, p1, p2, p3, v0}, LJ/b1;->m(LC0/j;FFFF)LC0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final o(LC0/j;F)LC0/j;
    .locals 7

    new-instance v0, LJ/a1;

    sget-object v5, Ld1/K0;->a:Ld1/K0$a;

    const/16 v6, 0xa

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v3, p1

    move v1, p1

    invoke-direct/range {v0 .. v6}, LJ/a1;-><init>(FFFFLBm/l;I)V

    invoke-interface {p0, v0}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p0

    return-object p0
.end method

.method public static p(LC0/j;FFI)LC0/j;
    .locals 9

    and-int/lit8 v0, p3, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p2

    :goto_1
    new-instance v2, LJ/a1;

    sget-object v7, Ld1/K0;->a:Ld1/K0$a;

    const/16 v8, 0xa

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, LJ/a1;-><init>(FFFFLBm/l;I)V

    invoke-interface {p0, v2}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p0

    return-object p0
.end method

.method public static q(LC0/j;)LC0/j;
    .locals 5

    sget-object v0, LC0/d$a;->k:LC0/f$b;

    invoke-static {v0, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, LJ/b1;->d:LJ/E1;

    goto :goto_0

    :cond_0
    sget-object v1, LC0/d$a;->j:LC0/f$b;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, LJ/b1;->e:LJ/E1;

    goto :goto_0

    :cond_1
    new-instance v1, LJ/E1;

    sget-object v2, LJ/L;->b:LJ/L;

    new-instance v3, LJ/C1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, LJ/C1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v3, v0}, LJ/E1;-><init>(LJ/L;LBm/p;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-interface {p0, v0}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p0

    return-object p0
.end method

.method public static r(LC0/j;LC0/f;)LC0/j;
    .locals 4

    sget-object v0, LC0/d$a;->e:LC0/f;

    invoke-virtual {p1, v0}, LC0/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LJ/b1;->f:LJ/E1;

    goto :goto_0

    :cond_0
    sget-object v0, LC0/d$a;->a:LC0/f;

    invoke-virtual {p1, v0}, LC0/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, LJ/b1;->g:LJ/E1;

    goto :goto_0

    :cond_1
    new-instance v0, LJ/E1;

    sget-object v1, LJ/L;->d:LJ/L;

    new-instance v2, LJ/D1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, LJ/D1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2, p1}, LJ/E1;-><init>(LJ/L;LBm/p;Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p0

    return-object p0
.end method
