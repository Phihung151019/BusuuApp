.class public final Landroidx/compose/ui/layout/v;
.super Landroidx/compose/ui/node/LayoutNode$e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\r\u001a\u00020\n*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/layout/v;",
        "Landroidx/compose/ui/node/LayoutNode$e;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/layout/m;",
        "",
        "Lmz8;",
        "measurables",
        "Lmf2;",
        "constraints",
        "Lpz8;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/m;Ljava/util/List;J)Lpz8;",
        "measure",
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


# static fields
.field public static final b:Landroidx/compose/ui/layout/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/v;

    invoke-direct {v0}, Landroidx/compose/ui/layout/v;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/v;->b:Landroidx/compose/ui/layout/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Undefined intrinsics block and it is required"

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNode$e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public measure-3p2s80s(Landroidx/compose/ui/layout/m;Ljava/util/List;J)Lpz8;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/m;",
            "Ljava/util/List<",
            "+",
            "Lmz8;",
            ">;J)",
            "Lpz8;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-wide/from16 v1, p3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmz8;

    invoke-interface {v8, v1, v2}, Lmz8;->i0(J)Landroidx/compose/ui/layout/r;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/layout/r;->z0()I

    move-result v9

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v8}, Landroidx/compose/ui/layout/r;->p0()I

    move-result v9

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2, v6}, Lpf2;->g(JI)I

    move-result v9

    invoke-static {v1, v2, v7}, Lpf2;->f(JI)I

    move-result v10

    new-instance v12, Landroidx/compose/ui/layout/v$c;

    invoke-direct {v12, v3}, Landroidx/compose/ui/layout/v$c;-><init>(Ljava/util/List;)V

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/m;->I1(Landroidx/compose/ui/layout/m;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lpz8;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz8;

    invoke-interface {v0, v1, v2}, Lmz8;->i0(J)Landroidx/compose/ui/layout/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/r;->z0()I

    move-result v3

    invoke-static {v1, v2, v3}, Lpf2;->g(JI)I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/layout/r;->p0()I

    move-result v4

    invoke-static {v1, v2, v4}, Lpf2;->f(JI)I

    move-result v1

    new-instance v5, Landroidx/compose/ui/layout/v$b;

    invoke-direct {v5, v0}, Landroidx/compose/ui/layout/v$b;-><init>(Landroidx/compose/ui/layout/r;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v2, v3

    move v3, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/m;->I1(Landroidx/compose/ui/layout/m;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lpz8;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static/range {p3 .. p4}, Lmf2;->n(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, Lmf2;->m(J)I

    move-result v3

    sget-object v5, Landroidx/compose/ui/layout/v$a;->g:Landroidx/compose/ui/layout/v$a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/m;->I1(Landroidx/compose/ui/layout/m;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lpz8;

    move-result-object v0

    return-object v0
.end method
