.class public final LPd/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:LJ/P0;

.field public static final d:LJ/P0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x20

    int-to-float v0, v0

    sput v0, LPd/j;->a:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, LPd/j;->b:F

    const/16 v0, 0x18

    int-to-float v0, v0

    const/4 v1, 0x6

    int-to-float v1, v1

    new-instance v2, LJ/P0;

    invoke-direct {v2, v0, v1, v0, v1}, LJ/P0;-><init>(FFFF)V

    sput-object v2, LPd/j;->c:LJ/P0;

    const/16 v0, 0xe

    int-to-float v0, v0

    new-instance v2, LJ/P0;

    invoke-direct {v2, v0, v1, v0, v1}, LJ/P0;-><init>(FFFF)V

    sput-object v2, LPd/j;->d:LJ/P0;

    return-void
.end method

.method public static final a(LC0/j;Ljava/lang/String;ZLn1/M;LBm/a;Ln0/i;II)V
    .locals 11

    const-string v0, "onClick"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x414d6b2c

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p6, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {v8, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int v2, p6, v2

    :goto_1
    and-int/lit8 v3, p6, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v8, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    or-int/lit16 v2, v2, 0x2d80

    const/high16 v3, 0x30000

    and-int v3, p6, v3

    if-nez v3, :cond_5

    invoke-virtual {v8, p4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/high16 v3, 0x20000

    goto :goto_3

    :cond_4
    const/high16 v3, 0x10000

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    const v3, 0x12493

    and-int/2addr v3, v2

    const v4, 0x12492

    const/4 v6, 0x1

    if-eq v3, v4, :cond_6

    move v3, v6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v8, v4, v3}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v8}, Ln0/k;->v0()V

    and-int/lit8 v3, p6, 0x1

    const v4, -0xe001

    if-eqz v3, :cond_8

    invoke-virtual {v8}, Ln0/k;->c0()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v8}, Ln0/k;->w()V

    and-int v0, v2, v4

    move v2, p2

    :goto_5
    move-object v6, p3

    goto :goto_7

    :cond_8
    :goto_6
    if-eqz v0, :cond_9

    sget-object p0, LC0/j$a;->b:LC0/j$a;

    :cond_9
    sget-object p2, Lye/b;->c:Ln0/p1;

    invoke-virtual {v8, p2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lye/d;

    iget-object p3, p2, Lye/d;->a:Ln1/M;

    and-int v0, v2, v4

    move v2, v6

    goto :goto_5

    :goto_7
    invoke-virtual {v8}, Ln0/k;->V()V

    sget p2, LPd/j;->a:F

    const/4 p3, 0x0

    invoke-static {p0, p2, p3, v1}, LJ/b1;->g(LC0/j;FFI)LC0/j;

    move-result-object p2

    if-nez p1, :cond_a

    sget-object p3, LPd/j;->d:LJ/P0;

    goto :goto_8

    :cond_a
    sget-object p3, LPd/j;->c:LJ/P0;

    :goto_8
    and-int/lit8 v1, v0, 0x70

    const v3, 0x36180

    or-int/2addr v1, v3

    shl-int/lit8 v0, v0, 0x9

    const/high16 v3, 0xe000000

    and-int/2addr v0, v3

    or-int v9, v1, v0

    const/16 v10, 0x8

    const/4 v3, 0x0

    sget v4, LPd/j;->b:F

    move-object v1, p1

    move-object v0, p2

    move-object v5, p3

    move-object v7, p4

    invoke-static/range {v0 .. v10}, LPd/h;->a(LC0/j;Ljava/lang/String;ZZFLJ/N0;Ln1/M;LBm/a;Ln0/i;II)V

    move v3, v2

    move-object v4, v6

    :goto_9
    move-object v1, p0

    goto :goto_a

    :cond_b
    invoke-virtual {v8}, Ln0/k;->w()V

    move v3, p2

    move-object v4, p3

    goto :goto_9

    :goto_a
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object p0

    if-eqz p0, :cond_c

    new-instance v0, LPd/i;

    move-object v2, p1

    move-object v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LPd/i;-><init>(LC0/j;Ljava/lang/String;ZLn1/M;LBm/a;II)V

    iput-object v0, p0, Ln0/H0;->d:LBm/p;

    :cond_c
    return-void
.end method
