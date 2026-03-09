.class public final synthetic Ltx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Ldma;

.field public final synthetic c:Lgka;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic f:Lqjf;

.field public final synthetic g:Z

.field public final synthetic h:Lzca;

.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:Lnka;

.field public final synthetic l:Lbn9;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Lwd$b;

.field public final synthetic o:Lwd$c;

.field public final synthetic p:La5e;

.field public final synthetic q:Lkotlin/jvm/functions/Function4;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;Ldma;Lgka;ZLandroidx/compose/foundation/gestures/Orientation;Lqjf;ZLzca;IFLnka;Lbn9;Lkotlin/jvm/functions/Function1;Lwd$b;Lwd$c;La5e;Lkotlin/jvm/functions/Function4;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx7;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Ltx7;->b:Ldma;

    iput-object p3, p0, Ltx7;->c:Lgka;

    iput-boolean p4, p0, Ltx7;->d:Z

    iput-object p5, p0, Ltx7;->e:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p6, p0, Ltx7;->f:Lqjf;

    iput-boolean p7, p0, Ltx7;->g:Z

    iput-object p8, p0, Ltx7;->h:Lzca;

    iput p9, p0, Ltx7;->i:I

    iput p10, p0, Ltx7;->j:F

    iput-object p11, p0, Ltx7;->k:Lnka;

    iput-object p12, p0, Ltx7;->l:Lbn9;

    iput-object p13, p0, Ltx7;->m:Lkotlin/jvm/functions/Function1;

    iput-object p14, p0, Ltx7;->n:Lwd$b;

    iput-object p15, p0, Ltx7;->o:Lwd$c;

    move-object/from16 p1, p16

    iput-object p1, p0, Ltx7;->p:La5e;

    move-object/from16 p1, p17

    iput-object p1, p0, Ltx7;->q:Lkotlin/jvm/functions/Function4;

    move/from16 p1, p18

    iput p1, p0, Ltx7;->r:I

    move/from16 p1, p19

    iput p1, p0, Ltx7;->s:I

    move/from16 p1, p20

    iput p1, p0, Ltx7;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Ltx7;->a:Landroidx/compose/ui/e;

    iget-object v2, v0, Ltx7;->b:Ldma;

    iget-object v3, v0, Ltx7;->c:Lgka;

    iget-boolean v4, v0, Ltx7;->d:Z

    iget-object v5, v0, Ltx7;->e:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v6, v0, Ltx7;->f:Lqjf;

    iget-boolean v7, v0, Ltx7;->g:Z

    iget-object v8, v0, Ltx7;->h:Lzca;

    iget v9, v0, Ltx7;->i:I

    iget v10, v0, Ltx7;->j:F

    iget-object v11, v0, Ltx7;->k:Lnka;

    iget-object v12, v0, Ltx7;->l:Lbn9;

    iget-object v13, v0, Ltx7;->m:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, Ltx7;->n:Lwd$b;

    iget-object v15, v0, Ltx7;->o:Lwd$c;

    move-object/from16 v16, v1

    iget-object v1, v0, Ltx7;->p:La5e;

    move-object/from16 v17, v1

    iget-object v1, v0, Ltx7;->q:Lkotlin/jvm/functions/Function4;

    move-object/from16 v18, v1

    iget v1, v0, Ltx7;->r:I

    move/from16 v19, v1

    iget v1, v0, Ltx7;->s:I

    move/from16 v20, v1

    iget v1, v0, Ltx7;->t:I

    move-object/from16 v21, p1

    check-cast v21, Landroidx/compose/runtime/Composer;

    move-object/from16 v22, p2

    check-cast v22, Ljava/lang/Integer;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v22

    move/from16 v23, v20

    move/from16 v20, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v23

    invoke-static/range {v1 .. v22}, Lwx7;->d(Landroidx/compose/ui/e;Ldma;Lgka;ZLandroidx/compose/foundation/gestures/Orientation;Lqjf;ZLzca;IFLnka;Lbn9;Lkotlin/jvm/functions/Function1;Lwd$b;Lwd$c;La5e;Lkotlin/jvm/functions/Function4;IIILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object v1

    return-object v1
.end method
