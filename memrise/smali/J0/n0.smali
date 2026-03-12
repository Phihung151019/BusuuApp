.class public final LJ0/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LJ0/F0;


# direct methods
.method public static final a(LC0/j;LBm/l;)LC0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/j;",
            "LBm/l<",
            "-",
            "LJ0/o0;",
            "Lkotlin/Unit;",
            ">;)",
            "LC0/j;"
        }
    .end annotation

    new-instance v0, LJ0/U;

    invoke-direct {v0, p1}, LJ0/U;-><init>(LBm/l;)V

    invoke-interface {p0, v0}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p0

    return-object p0
.end method

.method public static b(LC0/j;FFFFLJ0/I0;I)LC0/j;
    .locals 17

    move/from16 v0, p6

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move v7, v1

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    sget-wide v9, LJ0/O0;->b:J

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_4

    sget-object v0, LJ0/B0;->a:LJ0/B0$a;

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p5

    :goto_4
    sget-wide v13, LJ0/p0;->a:J

    new-instance v3, LJ0/m0;

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-wide v15, v13

    invoke-direct/range {v3 .. v16}, LJ0/m0;-><init>(FFFFFJLJ0/I0;ZJJ)V

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v0

    return-object v0
.end method

.method public static c(LC0/j;FFFFLJ0/I0;I)LC0/j;
    .locals 17

    move/from16 v0, p6

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p4

    :goto_3
    sget-wide v9, LJ0/O0;->b:J

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    sget-object v1, LJ0/B0;->a:LJ0/B0$a;

    move-object v11, v1

    goto :goto_4

    :cond_4
    move-object/from16 v11, p5

    :goto_4
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    move v12, v0

    goto :goto_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_5

    :goto_6
    sget-wide v13, LJ0/p0;->a:J

    new-instance v3, LJ0/m0;

    const/4 v7, 0x0

    move-wide v15, v13

    invoke-direct/range {v3 .. v16}, LJ0/m0;-><init>(FFFFFJLJ0/I0;ZJJ)V

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v0

    return-object v0
.end method
