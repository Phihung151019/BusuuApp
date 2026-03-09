.class public final Lhh0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh0;->e(Lst;Landroidx/compose/ui/e;JLjava/util/List;Lvi5;Laj5;Lxh5;JLgnf;Lglf;JIZILjava/util/Map;Lkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ln01;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lwyf;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpzf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lst;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Lvi5;

.field public final synthetic g:Laj5;

.field public final synthetic h:Lxh5;

.field public final synthetic i:J

.field public final synthetic j:Lgnf;

.field public final synthetic k:Lglf;

.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb77;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltwf;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwyf;Ljava/util/List;Lst;IJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZLjava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwyf;",
            "Ljava/util/List<",
            "Lpzf;",
            ">;",
            "Lst;",
            "IJ",
            "Lvi5;",
            "Laj5;",
            "Lxh5;",
            "J",
            "Lgnf;",
            "Lglf;",
            "JIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb77;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltwf;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhh0$a;->a:Lwyf;

    iput-object p2, p0, Lhh0$a;->b:Ljava/util/List;

    iput-object p3, p0, Lhh0$a;->c:Lst;

    iput p4, p0, Lhh0$a;->d:I

    iput-wide p5, p0, Lhh0$a;->e:J

    iput-object p7, p0, Lhh0$a;->f:Lvi5;

    iput-object p8, p0, Lhh0$a;->g:Laj5;

    iput-object p9, p0, Lhh0$a;->h:Lxh5;

    iput-wide p10, p0, Lhh0$a;->i:J

    iput-object p12, p0, Lhh0$a;->j:Lgnf;

    iput-object p13, p0, Lhh0$a;->k:Lglf;

    iput-wide p14, p0, Lhh0$a;->l:J

    move/from16 p1, p16

    iput p1, p0, Lhh0$a;->m:I

    move/from16 p1, p17

    iput-boolean p1, p0, Lhh0$a;->n:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lhh0$a;->o:Ljava/util/Map;

    move-object/from16 p1, p19

    iput-object p1, p0, Lhh0$a;->p:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln01;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lhh0$a;->invoke(Ln01;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Ln01;Landroidx/compose/runtime/Composer;I)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    move v7, v2

    goto :goto_1

    :cond_1
    move/from16 v7, p3

    :goto_1
    and-int/lit8 v2, v7, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_3
    :goto_2
    iget-object v2, v0, Lhh0$a;->a:Lwyf;

    iget-object v3, v0, Lhh0$a;->b:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lwyf;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Lpzf;->h(J)F

    move-result v3

    float-to-int v3, v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v6

    :goto_3
    if-ge v8, v3, :cond_4

    invoke-virtual {v2}, Lwyf;->n()J

    move-result-wide v9

    invoke-static {v9, v10}, Lpzf;->h(J)F

    move-result v9

    int-to-float v10, v8

    sub-float/2addr v9, v10

    invoke-static {v9}, Lqzf;->e(F)J

    move-result-wide v9

    invoke-static {v9, v10}, Lpzf;->b(J)Lpzf;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    move-object v3, v4

    :cond_5
    move-object v8, v3

    check-cast v8, Ljava/util/List;

    const v3, 0x7e199f42

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    move-object v3, v2

    move v9, v6

    :goto_4
    iget-object v2, v0, Lhh0$a;->c:Lst;

    iget v4, v0, Lhh0$a;->d:I

    and-int/lit8 v6, v7, 0xe

    invoke-static/range {v1 .. v6}, Lhh0;->access$shouldShrink(Ln01;Lst;Lwyf;ILandroidx/compose/runtime/Composer;I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v9, 0x1

    if-le v1, v2, :cond_6

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzf;

    invoke-virtual {v1}, Lpzf;->k()J

    move-result-wide v12

    const v39, 0xfffffd

    const/16 v40, 0x0

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object v9, v3

    invoke-static/range {v9 .. v40}, Lwyf;->e(Lwyf;JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;Lb44;IIJLqvf;Lw2b;Lcc8;IILvxf;ILjava/lang/Object;)Lwyf;

    move-result-object v3

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move v9, v2

    goto :goto_4

    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->q()V

    iget-object v1, v0, Lhh0$a;->c:Lst;

    sget-object v2, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    move-object/from16 v22, v3

    iget-wide v3, v0, Lhh0$a;->e:J

    sget-object v5, Lpzf;->b:Lpzf$a;

    invoke-virtual {v5}, Lpzf$a;->a()J

    move-result-wide v5

    iget-object v7, v0, Lhh0$a;->f:Lvi5;

    iget-object v8, v0, Lhh0$a;->g:Laj5;

    iget-object v9, v0, Lhh0$a;->h:Lxh5;

    iget-wide v10, v0, Lhh0$a;->i:J

    iget-object v12, v0, Lhh0$a;->j:Lgnf;

    iget-object v13, v0, Lhh0$a;->k:Lglf;

    iget-wide v14, v0, Lhh0$a;->l:J

    move-object/from16 v16, v1

    iget v1, v0, Lhh0$a;->m:I

    move/from16 v17, v1

    iget-boolean v1, v0, Lhh0$a;->n:Z

    move/from16 v18, v1

    iget v1, v0, Lhh0$a;->d:I

    move/from16 v19, v1

    iget-object v1, v0, Lhh0$a;->o:Ljava/util/Map;

    move-object/from16 v20, v1

    iget-object v1, v0, Lhh0$a;->p:Lkotlin/jvm/functions/Function1;

    const/high16 v25, 0x40000

    const/16 v26, 0x4000

    move-object/from16 v21, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    const/16 v19, 0x0

    const/16 v24, 0xc30

    move-object/from16 v23, p2

    invoke-static/range {v1 .. v26}, Lnwf;->p(Lst;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
