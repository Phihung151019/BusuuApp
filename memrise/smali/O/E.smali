.class public final LO/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LN/T;IJLO/C;JLC0/d$c;LB1/s;ILy/A;)LO/k;
    .locals 9

    move-object/from16 v0, p10

    sget-object v2, LF/j0;->b:LF/j0;

    invoke-virtual {p4, p1}, LO/C;->d(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, p1}, Ly/j;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    move-object v3, v2

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p1}, LN/T;->d(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La1/S;

    invoke-interface {v7, p2, p3}, La1/S;->L(J)La1/u0;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, v4}, Ly/A;->i(ILjava/lang/Object;)V

    move-object v3, v4

    :goto_1
    new-instance v0, LO/k;

    move v1, p1

    move-wide v4, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v2, p9

    invoke-direct/range {v0 .. v8}, LO/k;-><init>(IILjava/util/List;JLjava/lang/Object;LC0/d$c;LB1/s;)V

    return-object v0
.end method
