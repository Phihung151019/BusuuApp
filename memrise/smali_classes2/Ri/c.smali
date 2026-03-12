.class public final LRi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPi/g;


# instance fields
.field public final b:[LPi/f;

.field public final c:[LPi/f;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPi/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPi/f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPi/f;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPi/f;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPi/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 27

    move-object/from16 v0, p0

    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v7, LPi/f;

    sget-object v9, LDi/i;->e:LDi/i;

    sget-object v12, LPi/a;->b:LPi/a;

    sget-object v16, LPi/c;->b:LPi/c;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v8, v9

    move-object v9, v12

    const/16 v12, 0x18

    move-object v11, v14

    move-object/from16 v10, v16

    invoke-direct/range {v7 .. v12}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v12, v9

    move-object v9, v8

    new-instance v10, LPi/f;

    sget-object v11, LDi/i;->c:LDi/i;

    const/16 v15, 0x18

    move-object/from16 v13, v16

    invoke-direct/range {v10 .. v15}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v2, v10

    move-object v3, v11

    new-instance v10, LPi/f;

    sget-object v18, LDi/i;->b:LDi/i;

    move-object/from16 v11, v18

    invoke-direct/range {v10 .. v15}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v5, v11

    move-object v4, v12

    filled-new-array {v7, v2, v10}, [LPi/f;

    move-result-object v2

    iput-object v2, v0, LRi/c;->b:[LPi/f;

    new-instance v8, LPi/f;

    sget-object v15, LPi/a;->c:LPi/a;

    const/16 v13, 0x18

    move-object v12, v14

    move-object v10, v15

    move-object/from16 v11, v16

    invoke-direct/range {v8 .. v13}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    new-instance v13, LPi/f;

    const/16 v18, 0x18

    move-object/from16 v17, v14

    move-object v14, v3

    invoke-direct/range {v13 .. v18}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v7, v13

    move-object/from16 v14, v17

    new-instance v13, LPi/f;

    move-object v14, v5

    invoke-direct/range {v13 .. v18}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object/from16 v19, v15

    filled-new-array {v8, v7, v13}, [LPi/f;

    move-result-object v7

    iput-object v7, v0, LRi/c;->c:[LPi/f;

    new-instance v8, LPi/f;

    sget-object v15, LPi/a;->f:LPi/a;

    const/4 v10, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v13, 0x18

    move-object v10, v15

    move-object/from16 v12, v17

    invoke-direct/range {v8 .. v13}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v14, v8

    new-instance v8, LPi/f;

    sget-object v10, LPi/a;->e:LPi/a;

    invoke-direct/range {v8 .. v13}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    new-instance v13, LPi/f;

    move-object/from16 v26, v14

    move-object v14, v3

    move-object/from16 v3, v26

    invoke-direct/range {v13 .. v18}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v12, v4

    move-object v9, v13

    move-object v4, v15

    new-instance v13, LPi/f;

    move-object v15, v10

    invoke-direct/range {v13 .. v18}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object/from16 v23, v15

    filled-new-array {v3, v8, v9, v13}, [LPi/f;

    move-result-object v8

    new-instance v3, LCm/D;

    const/4 v9, 0x2

    invoke-direct {v3, v9}, LCm/D;-><init>(I)V

    new-instance v10, LPi/f;

    sget-object v14, LDi/i;->d:LDi/i;

    const/16 v24, 0x3e8

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v15, 0x18

    move-object v11, v14

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    invoke-direct/range {v10 .. v15}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v14, v11

    invoke-virtual {v3, v10}, LCm/D;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LCm/D;->b(Ljava/lang/Object;)V

    iget-object v3, v3, LCm/D;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v10, v10, [LPi/f;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, LRi/c;->d:Ljava/util/List;

    new-instance v3, LCm/D;

    invoke-direct {v3, v9}, LCm/D;-><init>(I)V

    new-instance v13, LPi/f;

    move-object/from16 v15, v19

    invoke-direct/range {v13 .. v18}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v9, v15

    invoke-virtual {v3, v13}, LCm/D;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, LCm/D;->b(Ljava/lang/Object;)V

    iget-object v3, v3, LCm/D;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v10, v10, [LPi/f;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, LRi/c;->e:Ljava/util/List;

    new-instance v3, LCm/D;

    const/4 v10, 0x3

    invoke-direct {v3, v10}, LCm/D;-><init>(I)V

    iget-object v11, v3, LCm/D;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    new-instance v17, LPi/f;

    sget-object v19, LPi/a;->g:LPi/a;

    const/16 v25, 0x0

    if-eqz p1, :cond_0

    move/from16 v13, v25

    goto :goto_0

    :cond_0
    move v13, v1

    :goto_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x18

    const/16 v20, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v22}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object/from16 v5, v17

    invoke-virtual {v3, v5}, LCm/D;->a(Ljava/lang/Object;)V

    move v5, v10

    new-instance v10, LPi/f;

    if-eqz p1, :cond_1

    move/from16 v13, v24

    goto :goto_1

    :cond_1
    move v13, v1

    :goto_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v15, 0x18

    move v1, v5

    move-object v5, v11

    move-object v11, v14

    move-object v14, v13

    move-object/from16 v13, v16

    invoke-direct/range {v10 .. v15}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v14, v11

    invoke-virtual {v3, v10}, LCm/D;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LCm/D;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [LPi/f;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, LRi/c;->f:Ljava/util/List;

    new-instance v2, LCm/D;

    invoke-direct {v2, v1}, LCm/D;-><init>(I)V

    iget-object v1, v2, LCm/D;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v17, LPi/f;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v25, 0x1f4

    :goto_2
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x18

    const/16 v20, 0x0

    invoke-direct/range {v17 .. v22}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object/from16 v5, v17

    move-object/from16 v3, v18

    invoke-virtual {v2, v5}, LCm/D;->a(Ljava/lang/Object;)V

    move-object v11, v13

    new-instance v13, LPi/f;

    if-eqz p1, :cond_3

    move/from16 v16, v24

    goto :goto_3

    :cond_3
    const/16 v16, 0x1f4

    :goto_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x18

    move-object v15, v9

    move-object/from16 v16, v11

    invoke-direct/range {v13 .. v18}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v13}, LCm/D;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, LCm/D;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [LPi/f;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LRi/c;->g:Ljava/util/List;

    new-instance v1, LCm/D;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LCm/D;-><init>(I)V

    iget-object v2, v1, LCm/D;->a:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/util/ArrayList;

    new-instance v2, LPi/f;

    move-object v5, v7

    const/16 v7, 0x18

    move-object v10, v5

    move-object/from16 v5, v16

    invoke-direct/range {v2 .. v7}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object/from16 v18, v3

    invoke-virtual {v1, v2}, LCm/D;->a(Ljava/lang/Object;)V

    new-instance v2, LPi/f;

    move-object/from16 v4, v23

    invoke-direct/range {v2 .. v7}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v2}, LCm/D;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, LCm/D;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, LCm/D;->b(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [LPi/f;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LRi/c;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "LPi/f;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x14d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    sget-object p1, Lnm/u;->b:Lnm/u;

    return-object p1

    :cond_0
    iget-object p1, p0, LRi/c;->h:Ljava/util/List;

    return-object p1

    :cond_1
    new-instance p1, LCm/D;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LCm/D;-><init>(I)V

    iget-object v0, p1, LCm/D;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, LPi/f;

    sget-object v2, LDi/i;->d:LDi/i;

    sget-object v8, LPi/a;->f:LPi/a;

    sget-object v9, LPi/c;->b:LPi/c;

    const/16 v6, 0x18

    move-object v3, v8

    move-object v4, v9

    invoke-direct/range {v1 .. v6}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    invoke-virtual {p1, v1}, LCm/D;->a(Ljava/lang/Object;)V

    new-instance v1, LPi/f;

    sget-object v3, LPi/a;->e:LPi/a;

    invoke-direct/range {v1 .. v6}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v12, v3

    invoke-virtual {p1, v1}, LCm/D;->a(Ljava/lang/Object;)V

    new-instance v1, LPi/f;

    sget-object v3, LPi/a;->c:LPi/a;

    sget-object v4, LPi/c;->d:LPi/c;

    invoke-direct/range {v1 .. v6}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    invoke-virtual {p1, v1}, LCm/D;->a(Ljava/lang/Object;)V

    new-instance v6, LPi/f;

    sget-object v7, LDi/i;->e:LDi/i;

    const/16 v11, 0x18

    invoke-direct/range {v6 .. v11}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v3, v8

    invoke-virtual {p1, v6}, LCm/D;->a(Ljava/lang/Object;)V

    new-instance v6, LPi/f;

    move-object v8, v12

    invoke-direct/range {v6 .. v11}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    invoke-virtual {p1, v6}, LCm/D;->a(Ljava/lang/Object;)V

    new-instance v6, LPi/f;

    sget-object v7, LDi/i;->c:LDi/i;

    move-object v8, v3

    invoke-direct/range {v6 .. v11}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    invoke-virtual {p1, v6}, LCm/D;->a(Ljava/lang/Object;)V

    new-instance v6, LPi/f;

    move-object v8, v12

    invoke-direct/range {v6 .. v11}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    invoke-virtual {p1, v6}, LCm/D;->a(Ljava/lang/Object;)V

    new-instance v6, LPi/f;

    sget-object v7, LDi/i;->b:LDi/i;

    move-object v8, v3

    invoke-direct/range {v6 .. v11}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    invoke-virtual {p1, v6}, LCm/D;->a(Ljava/lang/Object;)V

    new-instance v6, LPi/f;

    move-object v8, v12

    invoke-direct/range {v6 .. v11}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    invoke-virtual {p1, v6}, LCm/D;->a(Ljava/lang/Object;)V

    iget-object v1, p0, LRi/c;->c:[LPi/f;

    invoke-virtual {p1, v1}, LCm/D;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [LPi/f;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, LCm/D;

    invoke-direct {p1, v1}, LCm/D;-><init>(I)V

    iget-object v0, p1, LCm/D;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, LPi/f;

    sget-object v2, LDi/i;->b:LDi/i;

    sget-object v3, LPi/a;->b:LPi/a;

    sget-object v4, LPi/c;->b:LPi/c;

    const/16 v5, 0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v6}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    invoke-virtual {p1, v1}, LCm/D;->a(Ljava/lang/Object;)V

    iget-object v1, p0, LRi/c;->b:[LPi/f;

    invoke-virtual {p1, v1}, LCm/D;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [LPi/f;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, LRi/c;->e:Ljava/util/List;

    return-object p1

    :cond_4
    iget-object p1, p0, LRi/c;->g:Ljava/util/List;

    return-object p1

    :cond_5
    iget-object p1, p0, LRi/c;->d:Ljava/util/List;

    return-object p1
.end method

.method public final i(LDi/u;LPi/e;Z)Lmm/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDi/u;",
            "LPi/e;",
            "Z)",
            "Lmm/k<",
            "Ljava/util/List<",
            "LPi/f;",
            ">;",
            "LPi/e;",
            ">;"
        }
    .end annotation

    const-string p3, "state"

    invoke-static {p2, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p1, LDi/u;->b:LDi/t;

    iget p3, p3, LDi/t;->b:I

    iget-object p1, p1, LDi/u;->a:LDi/s;

    iget-object p1, p1, LDi/s;->g:LDi/o;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, LRi/c;->e:Ljava/util/List;

    iget-object v1, p0, LRi/c;->h:Ljava/util/List;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_0

    invoke-virtual {p0, p3}, LRi/c;->a(I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_3

    if-eq p3, v3, :cond_2

    if-eq p3, v2, :cond_4

    const/4 p1, 0x3

    if-eq p3, p1, :cond_1

    invoke-virtual {p0, p3}, LRi/c;->a(I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LRi/c;->g:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LRi/c;->d:Ljava/util/List;

    :cond_4
    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    if-eq p3, v3, :cond_4

    if-eq p3, v2, :cond_1

    invoke-virtual {p0, p3}, LRi/c;->a(I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_6
    iget-object v0, p0, LRi/c;->f:Ljava/util/List;

    goto :goto_0

    :goto_1
    new-instance v0, Lmm/k;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, LPi/e;->b(Ljava/lang/Object;)LPi/e;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
