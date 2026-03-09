.class public final Lzv7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkv7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzv7;-><init>(IILlv7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J3\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "zv7$b",
        "Lkv7;",
        "",
        "lineIndex",
        "",
        "Lcy7$b;",
        "a",
        "(I)Ljava/util/List;",
        "Lkotlin/Function1;",
        "",
        "Lqrg;",
        "onPrefetchFinished",
        "c",
        "(ILkotlin/jvm/functions/Function1;)Ljava/util/List;",
        "foundation_release"
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
.field public final synthetic a:Lzv7;


# direct methods
.method public constructor <init>(Lzv7;)V
    .locals 0

    iput-object p1, p0, Lzv7$b;->a:Lzv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Ldfc;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILev7;Lcy7$c;)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p6}, Lzv7$b;->d(Ljava/util/List;Ldfc;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILev7;Lcy7$c;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/util/List;Ldfc;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILev7;Lcy7$c;)Lqrg;
    .locals 7

    invoke-interface {p6}, Lcy7$c;->b()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p5}, Lev7;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v3, v4, :cond_0

    invoke-interface {p6, v1}, Lcy7$c;->a(I)J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    :goto_1
    long-to-int v3, v3

    goto :goto_2

    :cond_0
    invoke-interface {p6, v1}, Lcy7$c;->a(I)J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    goto :goto_1

    :goto_2
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget p5, p1, Ldfc;->a:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p5, p2, :cond_3

    if-eqz p3, :cond_4

    if-eqz p0, :cond_4

    new-instance p1, Ljv7;

    invoke-direct {p1, p4, p0}, Ljv7;-><init>(ILjava/util/List;)V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    iget p0, p1, Ldfc;->a:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, Ldfc;->a:I

    :cond_4
    :goto_3
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcy7$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lzv7$b;->c(ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(ILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lqrg;",
            ">;)",
            "Ljava/util/List<",
            "Lcy7$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v2

    :goto_0
    sget-object v2, Le5e;->e:Le5e$a;

    move-object/from16 v10, p0

    iget-object v11, v10, Lzv7$b;->a:Lzv7;

    invoke-virtual {v2}, Le5e$a;->d()Le5e;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Le5e;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v12}, Le5e$a;->e(Le5e;)Le5e;

    move-result-object v13

    :try_start_0
    invoke-virtual {v11}, Lzv7;->x()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v11}, Lzv7;->s()Lev7;

    move-result-object v3

    :goto_1
    move-object v9, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    invoke-static {v11}, Lzv7;->n(Lzv7;)Lhj9;

    move-result-object v3

    invoke-interface {v3}, Lhj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lev7;

    goto :goto_1

    :goto_2
    if-eqz v9, :cond_4

    new-instance v5, Ldfc;

    invoke-direct {v5}, Ldfc;-><init>()V

    const/4 v3, 0x1

    iput v3, v5, Ldfc;->a:I

    invoke-virtual {v9}, Lev7;->t()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    move-object v3, v6

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v14

    const/4 v3, 0x0

    move v15, v3

    :goto_3
    if-ge v15, v14, :cond_3

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltma;

    invoke-virtual {v11}, Lzv7;->F()Lcy7;

    move-result-object v16

    invoke-virtual {v3}, Ltma;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-virtual {v3}, Ltma;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf2;

    invoke-virtual {v3}, Lmf2;->q()J

    move-result-wide v18

    invoke-static {v11}, Lzv7;->m(Lzv7;)Z

    move-result v20

    new-instance v3, Law7;

    move/from16 v8, p1

    move-object/from16 v7, p2

    invoke-direct/range {v3 .. v9}, Law7;-><init>(Ljava/util/List;Ldfc;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILev7;)V

    move-object/from16 v21, v3

    invoke-virtual/range {v16 .. v21}, Lcy7;->i(IJZLkotlin/jvm/functions/Function1;)Lcy7$b;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_3
    sget-object v3, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-virtual {v2, v12, v13, v1}, Le5e$a;->l(Le5e;Le5e;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :goto_4
    invoke-virtual {v2, v12, v13, v1}, Le5e$a;->l(Le5e;Le5e;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method
