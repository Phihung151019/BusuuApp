.class public final synthetic Llwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lst;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lvi5;

.field public final synthetic f:Laj5;

.field public final synthetic g:Lxh5;

.field public final synthetic h:J

.field public final synthetic i:Lgnf;

.field public final synthetic j:Lglf;

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:Lwyf;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lst;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lwyf;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwf;->a:Lst;

    iput-object p2, p0, Llwf;->b:Landroidx/compose/ui/e;

    iput-wide p3, p0, Llwf;->c:J

    iput-wide p5, p0, Llwf;->d:J

    iput-object p7, p0, Llwf;->e:Lvi5;

    iput-object p8, p0, Llwf;->f:Laj5;

    iput-object p9, p0, Llwf;->g:Lxh5;

    iput-wide p10, p0, Llwf;->h:J

    iput-object p12, p0, Llwf;->i:Lgnf;

    iput-object p13, p0, Llwf;->j:Lglf;

    iput-wide p14, p0, Llwf;->k:J

    move/from16 p1, p16

    iput p1, p0, Llwf;->l:I

    move/from16 p1, p17

    iput-boolean p1, p0, Llwf;->m:Z

    move/from16 p1, p18

    iput p1, p0, Llwf;->n:I

    move/from16 p1, p19

    iput p1, p0, Llwf;->o:I

    move-object/from16 p1, p20

    iput-object p1, p0, Llwf;->p:Ljava/util/Map;

    move-object/from16 p1, p21

    iput-object p1, p0, Llwf;->q:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p22

    iput-object p1, p0, Llwf;->r:Lwyf;

    move/from16 p1, p23

    iput p1, p0, Llwf;->s:I

    move/from16 p1, p24

    iput p1, p0, Llwf;->t:I

    move/from16 p1, p25

    iput p1, p0, Llwf;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Llwf;->a:Lst;

    iget-object v2, v0, Llwf;->b:Landroidx/compose/ui/e;

    iget-wide v3, v0, Llwf;->c:J

    iget-wide v5, v0, Llwf;->d:J

    iget-object v7, v0, Llwf;->e:Lvi5;

    iget-object v8, v0, Llwf;->f:Laj5;

    iget-object v9, v0, Llwf;->g:Lxh5;

    iget-wide v10, v0, Llwf;->h:J

    iget-object v12, v0, Llwf;->i:Lgnf;

    iget-object v13, v0, Llwf;->j:Lglf;

    iget-wide v14, v0, Llwf;->k:J

    move-object/from16 v16, v1

    iget v1, v0, Llwf;->l:I

    move/from16 v17, v1

    iget-boolean v1, v0, Llwf;->m:Z

    move/from16 v18, v1

    iget v1, v0, Llwf;->n:I

    move/from16 v19, v1

    iget v1, v0, Llwf;->o:I

    move/from16 v20, v1

    iget-object v1, v0, Llwf;->p:Ljava/util/Map;

    move-object/from16 v21, v1

    iget-object v1, v0, Llwf;->q:Lkotlin/jvm/functions/Function1;

    move-object/from16 v22, v1

    iget-object v1, v0, Llwf;->r:Lwyf;

    move-object/from16 v23, v1

    iget v1, v0, Llwf;->s:I

    move/from16 v24, v1

    iget v1, v0, Llwf;->t:I

    move/from16 v25, v1

    iget v1, v0, Llwf;->u:I

    move-object/from16 v26, p1

    check-cast v26, Landroidx/compose/runtime/Composer;

    move-object/from16 v27, p2

    check-cast v27, Ljava/lang/Integer;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v27

    move/from16 v28, v25

    move/from16 v25, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v28

    invoke-static/range {v1 .. v27}, Lnwf;->i(Lst;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lwyf;IIILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object v1

    return-object v1
.end method
