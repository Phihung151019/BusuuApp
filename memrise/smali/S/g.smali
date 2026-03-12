.class public final LS/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    int-to-float v0, v0

    sput v0, LS/g;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const v1, 0x401a827a

    div-float/2addr v0, v1

    sput v0, LS/g;->b:F

    return-void
.end method

.method public static final a(Ld0/q;LC0/j;JLn0/i;I)V
    .locals 9

    const v0, 0x69deb1cb

    invoke-interface {p4, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p4

    invoke-virtual {p4, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p4, v3, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p4}, Ln0/k;->v0()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {p4}, Ln0/k;->c0()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p4}, Ln0/k;->w()V

    and-int/lit16 v0, v0, -0x381

    goto :goto_4

    :cond_4
    :goto_3
    and-int/lit16 v0, v0, -0x381

    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_4
    invoke-virtual {p4}, Ln0/k;->V()V

    and-int/lit8 v0, v0, 0xe

    if-eq v0, v1, :cond_5

    move v5, v4

    :cond_5
    invoke-virtual {p4}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_6

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, v2, :cond_7

    :cond_6
    new-instance v1, LD/P;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, LD/P;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LBm/l;

    invoke-static {p1, v4, v1}, Lk1/v;->a(LC0/j;ZLBm/l;)LC0/j;

    move-result-object v1

    new-instance v2, LS/a;

    invoke-direct {v2, p2, p3, v1}, LS/a;-><init>(JLC0/j;)V

    const v1, -0x628ed1fe

    invoke-static {v1, v2, p4}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v1

    or-int/lit16 v0, v0, 0x1b0

    sget-object v2, LC0/d$a;->b:LC0/f;

    invoke-static {p0, v2, v1, p4, v0}, Ld0/i;->a(Ld0/q;LC0/d;Lv0/h;Ln0/i;I)V

    :goto_5
    move-wide v6, p2

    goto :goto_6

    :cond_8
    invoke-virtual {p4}, Ln0/k;->w()V

    goto :goto_5

    :goto_6
    invoke-virtual {p4}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v3, LS/b;

    move-object v4, p0

    move-object v5, p1

    move v8, p5

    invoke-direct/range {v3 .. v8}, LS/b;-><init>(Ld0/q;LC0/j;JI)V

    iput-object v3, p2, Ln0/H0;->d:LBm/p;

    :cond_9
    return-void
.end method

.method public static final b(IILC0/j;Ln0/i;)V
    .locals 5

    const v0, 0x29616e63

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p0, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {p3, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p0

    :goto_1
    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x1

    if-eq v3, v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v2, v4

    invoke-virtual {p3, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    sget-object p2, LC0/j$a;->b:LC0/j$a;

    :cond_3
    sget v0, LS/g;->b:F

    sget v1, LS/g;->a:F

    invoke-static {p2, v0, v1}, LJ/b1;->l(LC0/j;FF)LC0/j;

    move-result-object v0

    new-instance v1, LS/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LS/d;-><init>(I)V

    sget-object v2, Ld1/K0;->a:Ld1/K0$a;

    invoke-static {v0, v2, v1}, LC0/i;->a(LC0/j;LBm/l;LBm/q;)LC0/j;

    move-result-object v0

    invoke-static {v0, p3}, LB1/r;->b(LC0/j;Ln0/i;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Ln0/k;->w()V

    :goto_3
    invoke-virtual {p3}, Ln0/k;->W()Ln0/H0;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v0, LS/c;

    invoke-direct {v0, p0, p1, p2}, LS/c;-><init>(IILC0/j;)V

    iput-object v0, p3, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method
