.class public final LOd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:LJ/P0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x18

    int-to-float v0, v0

    const/16 v1, 0xa

    int-to-float v1, v1

    new-instance v2, LJ/P0;

    invoke-direct {v2, v0, v1, v0, v1}, LJ/P0;-><init>(FFFF)V

    const/16 v0, 0x20

    int-to-float v0, v0

    sput v0, LOd/g;->a:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, LOd/g;->b:F

    const/16 v0, 0xe

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    new-instance v2, LJ/P0;

    invoke-direct {v2, v0, v1, v0, v1}, LJ/P0;-><init>(FFFF)V

    sput-object v2, LOd/g;->c:LJ/P0;

    return-void
.end method

.method public static final a(LC0/j;Ljava/lang/String;ZLn1/M;LBm/a;Ln0/i;I)V
    .locals 10

    move/from16 v9, p6

    const-string v0, "onClick"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x73f5b02b

    invoke-interface {p5, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v7, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v7, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v1, v0, 0xd80

    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_4

    or-int/lit16 v1, v0, 0x2d80

    :cond_4
    const/high16 v0, 0x30000

    and-int/2addr v0, v9

    if-nez v0, :cond_6

    invoke-virtual {v7, p4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x20000

    goto :goto_3

    :cond_5
    const/high16 v0, 0x10000

    :goto_3
    or-int/2addr v1, v0

    :cond_6
    const v0, 0x12493

    and-int/2addr v0, v1

    const v2, 0x12492

    const/4 v3, 0x1

    if-eq v0, v2, :cond_7

    move v0, v3

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    and-int/lit8 v2, v1, 0x1

    invoke-virtual {v7, v2, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Ln0/k;->v0()V

    and-int/lit8 v0, v9, 0x1

    const v2, -0xe001

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Ln0/k;->c0()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Ln0/k;->w()V

    and-int v0, v1, v2

    move v2, p2

    move-object v5, p3

    goto :goto_6

    :cond_9
    :goto_5
    sget-object p2, Lye/b;->c:Ln0/p1;

    invoke-virtual {v7, p2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lye/d;

    iget-object p2, p2, Lye/d;->a:Ln1/M;

    and-int v0, v1, v2

    move-object v5, p2

    move v2, v3

    :goto_6
    invoke-virtual {v7}, Ln0/k;->V()V

    sget p2, LOd/g;->a:F

    invoke-static {p0, p2}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object p2

    and-int/lit8 v1, v0, 0x70

    const/high16 v3, 0x1b0000

    or-int/2addr v1, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v1, v3

    shl-int/lit8 v3, v0, 0x3

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    shl-int/lit8 v0, v0, 0x9

    const/high16 v3, 0xe000000

    and-int/2addr v0, v3

    or-int v8, v1, v0

    sget v3, LOd/g;->b:F

    sget-object v4, LOd/g;->c:LJ/P0;

    move-object v1, p1

    move-object v0, p2

    move-object v6, p4

    invoke-static/range {v0 .. v8}, LOd/i;->a(LC0/j;Ljava/lang/String;ZFLJ/N0;Ln1/M;LBm/a;Ln0/i;I)V

    move v3, v2

    move-object v4, v5

    goto :goto_7

    :cond_a
    invoke-virtual {v7}, Ln0/k;->w()V

    move v3, p2

    move-object v4, p3

    :goto_7
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, LOd/f;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    move v6, v9

    invoke-direct/range {v0 .. v6}, LOd/f;-><init>(LC0/j;Ljava/lang/String;ZLn1/M;LBm/a;I)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    :cond_b
    return-void
.end method
