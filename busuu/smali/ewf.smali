.class public final synthetic Lewf;
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

.field public final synthetic o:Lkotlin/jvm/functions/Function1;

.field public final synthetic p:Lwyf;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZILkotlin/jvm/functions/Function1;Lwyf;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewf;->a:Ljava/lang/String;

    iput-object p2, p0, Lewf;->b:Landroidx/compose/ui/e;

    iput-wide p3, p0, Lewf;->c:J

    iput-wide p5, p0, Lewf;->d:J

    iput-object p7, p0, Lewf;->e:Lvi5;

    iput-object p8, p0, Lewf;->f:Laj5;

    iput-object p9, p0, Lewf;->g:Lxh5;

    iput-wide p10, p0, Lewf;->h:J

    iput-object p12, p0, Lewf;->i:Lgnf;

    iput-object p13, p0, Lewf;->j:Lglf;

    iput-wide p14, p0, Lewf;->k:J

    move/from16 p1, p16

    iput p1, p0, Lewf;->l:I

    move/from16 p1, p17

    iput-boolean p1, p0, Lewf;->m:Z

    move/from16 p1, p18

    iput p1, p0, Lewf;->n:I

    move-object/from16 p1, p19

    iput-object p1, p0, Lewf;->o:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p20

    iput-object p1, p0, Lewf;->p:Lwyf;

    move/from16 p1, p21

    iput p1, p0, Lewf;->q:I

    move/from16 p1, p22

    iput p1, p0, Lewf;->r:I

    move/from16 p1, p23

    iput p1, p0, Lewf;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lewf;->a:Ljava/lang/String;

    iget-object v2, v0, Lewf;->b:Landroidx/compose/ui/e;

    iget-wide v3, v0, Lewf;->c:J

    iget-wide v5, v0, Lewf;->d:J

    iget-object v7, v0, Lewf;->e:Lvi5;

    iget-object v8, v0, Lewf;->f:Laj5;

    iget-object v9, v0, Lewf;->g:Lxh5;

    iget-wide v10, v0, Lewf;->h:J

    iget-object v12, v0, Lewf;->i:Lgnf;

    iget-object v13, v0, Lewf;->j:Lglf;

    iget-wide v14, v0, Lewf;->k:J

    move-object/from16 v16, v1

    iget v1, v0, Lewf;->l:I

    move/from16 v17, v1

    iget-boolean v1, v0, Lewf;->m:Z

    move/from16 v18, v1

    iget v1, v0, Lewf;->n:I

    move/from16 v19, v1

    iget-object v1, v0, Lewf;->o:Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v1

    iget-object v1, v0, Lewf;->p:Lwyf;

    move-object/from16 v21, v1

    iget v1, v0, Lewf;->q:I

    move/from16 v22, v1

    iget v1, v0, Lewf;->r:I

    move/from16 v23, v1

    iget v1, v0, Lewf;->s:I

    move-object/from16 v24, p1

    check-cast v24, Landroidx/compose/runtime/Composer;

    move-object/from16 v25, p2

    check-cast v25, Ljava/lang/Integer;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v25

    move/from16 v26, v23

    move/from16 v23, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v26

    invoke-static/range {v1 .. v25}, Lnwf;->g(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZILkotlin/jvm/functions/Function1;Lwyf;IIILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object v1

    return-object v1
.end method
