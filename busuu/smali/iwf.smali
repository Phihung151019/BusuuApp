.class public final synthetic Liwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

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

.field public final synthetic p:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:Lwyf;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwf;->a:Ljava/lang/String;

    iput-object p2, p0, Liwf;->b:Landroidx/compose/ui/e;

    iput-wide p3, p0, Liwf;->c:J

    iput-wide p5, p0, Liwf;->d:J

    iput-object p7, p0, Liwf;->e:Lvi5;

    iput-object p8, p0, Liwf;->f:Laj5;

    iput-object p9, p0, Liwf;->g:Lxh5;

    iput-wide p10, p0, Liwf;->h:J

    iput-object p12, p0, Liwf;->i:Lgnf;

    iput-object p13, p0, Liwf;->j:Lglf;

    iput-wide p14, p0, Liwf;->k:J

    move/from16 p1, p16

    iput p1, p0, Liwf;->l:I

    move/from16 p1, p17

    iput-boolean p1, p0, Liwf;->m:Z

    move/from16 p1, p18

    iput p1, p0, Liwf;->n:I

    move/from16 p1, p19

    iput p1, p0, Liwf;->o:I

    move-object/from16 p1, p20

    iput-object p1, p0, Liwf;->p:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p21

    iput-object p1, p0, Liwf;->q:Lwyf;

    move/from16 p1, p22

    iput p1, p0, Liwf;->r:I

    move/from16 p1, p23

    iput p1, p0, Liwf;->s:I

    move/from16 p1, p24

    iput p1, p0, Liwf;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Liwf;->a:Ljava/lang/String;

    iget-object v2, v0, Liwf;->b:Landroidx/compose/ui/e;

    iget-wide v3, v0, Liwf;->c:J

    iget-wide v5, v0, Liwf;->d:J

    iget-object v7, v0, Liwf;->e:Lvi5;

    iget-object v8, v0, Liwf;->f:Laj5;

    iget-object v9, v0, Liwf;->g:Lxh5;

    iget-wide v10, v0, Liwf;->h:J

    iget-object v12, v0, Liwf;->i:Lgnf;

    iget-object v13, v0, Liwf;->j:Lglf;

    iget-wide v14, v0, Liwf;->k:J

    move-object/from16 v16, v1

    iget v1, v0, Liwf;->l:I

    move/from16 v17, v1

    iget-boolean v1, v0, Liwf;->m:Z

    move/from16 v18, v1

    iget v1, v0, Liwf;->n:I

    move/from16 v19, v1

    iget v1, v0, Liwf;->o:I

    move/from16 v20, v1

    iget-object v1, v0, Liwf;->p:Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v1

    iget-object v1, v0, Liwf;->q:Lwyf;

    move-object/from16 v22, v1

    iget v1, v0, Liwf;->r:I

    move/from16 v23, v1

    iget v1, v0, Liwf;->s:I

    move/from16 v24, v1

    iget v1, v0, Liwf;->t:I

    move-object/from16 v25, p1

    check-cast v25, Landroidx/compose/runtime/Composer;

    move-object/from16 v26, p2

    check-cast v26, Ljava/lang/Integer;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v26

    move/from16 v27, v24

    move/from16 v24, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v27

    invoke-static/range {v1 .. v26}, Lnwf;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;IIILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object v1

    return-object v1
.end method
