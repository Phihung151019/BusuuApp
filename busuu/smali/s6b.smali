.class public final Ls6b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Ls6b;",
        "",
        "<init>",
        "()V",
        "Lt6b;",
        "pointerInputEvent",
        "Lf9b;",
        "positionCalculator",
        "Lzd7;",
        "b",
        "(Lt6b;Lf9b;)Lzd7;",
        "Lqrg;",
        "a",
        "Lwq8;",
        "Ls6b$a;",
        "Lwq8;",
        "previousPointerInputData",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lwq8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq8<",
            "Ls6b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwq8;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lwq8;-><init>(IILri3;)V

    iput-object v0, p0, Ls6b;->a:Lwq8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ls6b;->a:Lwq8;

    invoke-virtual {v0}, Lwq8;->a()V

    return-void
.end method

.method public final b(Lt6b;Lf9b;)Lzd7;
    .locals 35

    move-object/from16 v0, p0

    new-instance v1, Lwq8;

    invoke-virtual/range {p1 .. p1}, Lt6b;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lwq8;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Lt6b;->b()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu6b;

    iget-object v7, v0, Ls6b;->a:Lwq8;

    invoke-virtual {v6}, Lu6b;->d()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lwq8;->d(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls6b$a;

    if-nez v7, :cond_0

    invoke-virtual {v6}, Lu6b;->k()J

    move-result-wide v7

    invoke-virtual {v6}, Lu6b;->f()J

    move-result-wide v9

    move/from16 v26, v4

    move-wide/from16 v22, v7

    move-wide/from16 v24, v9

    move-object/from16 v7, p2

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ls6b$a;->c()J

    move-result-wide v8

    invoke-virtual {v7}, Ls6b$a;->a()Z

    move-result v10

    invoke-virtual {v7}, Ls6b$a;->b()J

    move-result-wide v11

    move-object/from16 v7, p2

    invoke-interface {v7, v11, v12}, Lf9b;->f(J)J

    move-result-wide v11

    move-wide/from16 v22, v8

    move/from16 v26, v10

    move-wide/from16 v24, v11

    :goto_1
    invoke-virtual {v6}, Lu6b;->d()J

    move-result-wide v8

    new-instance v13, Lr6b;

    invoke-virtual {v6}, Lu6b;->d()J

    move-result-wide v14

    invoke-virtual {v6}, Lu6b;->k()J

    move-result-wide v16

    invoke-virtual {v6}, Lu6b;->f()J

    move-result-wide v18

    invoke-virtual {v6}, Lu6b;->b()Z

    move-result v20

    invoke-virtual {v6}, Lu6b;->h()F

    move-result v21

    invoke-virtual {v6}, Lu6b;->j()I

    move-result v28

    invoke-virtual {v6}, Lu6b;->c()Ljava/util/List;

    move-result-object v29

    invoke-virtual {v6}, Lu6b;->i()J

    move-result-wide v30

    invoke-virtual {v6}, Lu6b;->e()J

    move-result-wide v32

    const/16 v34, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v13 .. v34}, Lr6b;-><init>(JJJZFJJZZILjava/util/List;JJLri3;)V

    invoke-virtual {v1, v8, v9, v13}, Lwq8;->h(JLjava/lang/Object;)V

    invoke-virtual {v6}, Lu6b;->b()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v0, Ls6b;->a:Lwq8;

    invoke-virtual {v6}, Lu6b;->d()J

    move-result-wide v9

    new-instance v11, Ls6b$a;

    invoke-virtual {v6}, Lu6b;->k()J

    move-result-wide v12

    invoke-virtual {v6}, Lu6b;->g()J

    move-result-wide v14

    invoke-virtual {v6}, Lu6b;->b()Z

    move-result v16

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, Ls6b$a;-><init>(JJZLri3;)V

    invoke-virtual {v8, v9, v10, v11}, Lwq8;->h(JLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object v8, v0, Ls6b;->a:Lwq8;

    invoke-virtual {v6}, Lu6b;->d()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lwq8;->i(J)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_2
    new-instance v2, Lzd7;

    move-object/from16 v3, p1

    invoke-direct {v2, v1, v3}, Lzd7;-><init>(Lwq8;Lt6b;)V

    return-object v2
.end method
