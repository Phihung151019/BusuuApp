.class public final Lrf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;LBm/l;LWh/b;Ln0/i;I)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p4

    const-string v3, "tryMemriseOfficial"

    invoke-static {v0, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "migrationStatus"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x4513d2d2

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v13

    or-int/lit8 v3, v2, 0x6

    invoke-virtual {v13, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v3, v4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v13, v4}, Ln0/k;->i(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v3, v4

    and-int/lit16 v4, v3, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/2addr v3, v6

    invoke-virtual {v13, v3, v4}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, LM/g;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1, v0}, LM/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, -0x64dbc4f2

    invoke-static {v4, v3, v13}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v12

    const v14, 0x180006

    const/16 v15, 0x3e

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v15}, Le0/y2;->a(LC0/j;LJ0/I0;JJLD/D;FLBm/p;Ln0/i;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, Ln0/k;->w()V

    move-object/from16 v4, p0

    :goto_3
    invoke-virtual {v13}, Ln0/k;->W()Ln0/H0;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v5, LUb/b;

    invoke-direct {v5, v4, v0, v1, v2}, LUb/b;-><init>(LC0/j;LBm/l;LWh/b;I)V

    iput-object v5, v3, Ln0/H0;->d:LBm/p;

    :cond_4
    return-void
.end method
