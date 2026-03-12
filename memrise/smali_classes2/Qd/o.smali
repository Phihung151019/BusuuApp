.class public final LQd/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    int-to-float v0, v0

    sput v0, LQd/o;->a:F

    return-void
.end method

.method public static final a(ILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V
    .locals 3

    const-string v0, "title"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x501f4514

    invoke-interface {p4, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p4

    or-int/lit8 v0, p0, 0x6

    invoke-virtual {p4, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {p4, p3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p4, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, LQd/j;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p3}, LQd/j;-><init>(ILjava/lang/Object;)V

    const v1, 0x28ae3160

    invoke-static {v1, p1, p4}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object p1

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    const/16 v1, 0xc06

    or-int/2addr v0, v1

    invoke-static {p2, p1, p4, v0}, LQd/o;->b(Ljava/lang/String;Lv0/h;Ln0/i;I)V

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    goto :goto_3

    :cond_3
    invoke-virtual {p4}, Ln0/k;->w()V

    :goto_3
    invoke-virtual {p4}, Ln0/k;->W()Ln0/H0;

    move-result-object p4

    if-eqz p4, :cond_4

    new-instance v0, LQd/k;

    invoke-direct {v0, p0, p1, p2, p3}, LQd/k;-><init>(ILC0/j;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p4, Ln0/H0;->d:LBm/p;

    :cond_4
    return-void
.end method

.method public static final b(Ljava/lang/String;Lv0/h;Ln0/i;I)V
    .locals 7

    const-string v0, "title"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x31ec652

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    sget-object p2, LC0/j$a;->b:LC0/j$a;

    invoke-virtual {v5, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    or-int/lit8 p2, p2, 0x30

    and-int/lit16 v0, p3, 0x180

    if-nez v0, :cond_3

    invoke-virtual {v5, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p2, v0

    :cond_3
    and-int/lit16 v0, p2, 0x493

    const/16 v1, 0x492

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v5, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LF/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LF/o;-><init>(ILjava/lang/Object;)V

    const v1, -0x3ffe86f7

    invoke-static {v1, v0, v5}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v1

    and-int/lit8 p2, p2, 0xe

    or-int/lit16 v6, p2, 0x61b0

    const-wide/16 v2, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, LQd/o;->c(Lv0/h;JLv0/h;Ln0/i;I)V

    goto :goto_4

    :cond_5
    move-object v4, p1

    invoke-virtual {v5}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, LQd/l;

    invoke-direct {p2, p0, v4, p3}, LQd/l;-><init>(Ljava/lang/String;Lv0/h;I)V

    iput-object p2, p1, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method

.method public static final c(Lv0/h;JLv0/h;Ln0/i;I)V
    .locals 17

    move/from16 v5, p5

    const v0, 0x35941d42

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v12

    and-int/lit8 v0, v5, 0x6

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v2, v5, 0x30

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v12, v3}, Ln0/k;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    or-int/lit16 v0, v0, 0x400

    and-int/lit16 v2, v5, 0x6000

    move-object/from16 v4, p3

    if-nez v2, :cond_5

    invoke-virtual {v12, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_3

    :cond_4
    const/16 v2, 0x2000

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x2493

    const/16 v6, 0x2492

    const/4 v7, 0x1

    if-eq v2, v6, :cond_6

    move v2, v7

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    and-int/2addr v0, v7

    invoke-virtual {v12, v0, v2}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v12}, Ln0/k;->v0()V

    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v12}, Ln0/k;->c0()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v12}, Ln0/k;->w()V

    move-wide/from16 v8, p1

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v0, Le0/O;->a:Ln0/p1;

    invoke-virtual {v12, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->b()J

    move-result-wide v8

    :goto_6
    invoke-virtual {v12}, Ln0/k;->V()V

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v2, :cond_9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v0

    invoke-virtual {v12, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_9
    move-object v10, v0

    check-cast v10, Ln0/h0;

    sget v0, LQd/o;->a:F

    invoke-static {v0}, LR/g;->b(F)LR/f;

    move-result-object v2

    sget-object v3, Le0/O;->a:Ln0/p1;

    invoke-virtual {v12, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/N;

    invoke-virtual {v6}, Le0/N;->b()J

    move-result-wide v13

    int-to-float v6, v7

    invoke-virtual {v12, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-virtual {v3}, Le0/N;->m()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-wide v15, Lye/e;->T0:J

    :goto_7
    move-object/from16 p1, v2

    move-wide v2, v15

    goto :goto_8

    :cond_a
    sget-wide v15, Lye/e;->g1:J

    goto :goto_7

    :goto_8
    invoke-static {v0}, LR/g;->b(F)LR/f;

    move-result-object v0

    invoke-static {v1, v6, v2, v3, v0}, LD/v;->a(LC0/j;FJLJ0/I0;)LC0/j;

    move-result-object v0

    invoke-static {v0}, LA/V;->a(LC0/j;)LC0/j;

    move-result-object v0

    new-instance v6, LQd/m;

    move-object/from16 v11, p0

    move-wide v7, v8

    move-object v9, v4

    invoke-direct/range {v6 .. v11}, LQd/m;-><init>(JLv0/h;Ln0/h0;Lv0/h;)V

    move-wide v1, v7

    const v3, 0x52200d3f

    invoke-static {v3, v6, v12}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v11

    move-wide v8, v13

    const/high16 v13, 0x180000

    const/16 v14, 0x38

    const/4 v10, 0x0

    move-object/from16 v7, p1

    move-object v6, v0

    invoke-static/range {v6 .. v14}, Le0/M;->a(LC0/j;LR/f;JFLv0/h;Ln0/i;II)V

    move-wide v2, v1

    goto :goto_9

    :cond_b
    invoke-virtual {v12}, Ln0/k;->w()V

    move-wide/from16 v2, p1

    :goto_9
    invoke-virtual {v12}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, LQd/n;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, LQd/n;-><init>(Lv0/h;JLv0/h;I)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_c
    return-void
.end method
