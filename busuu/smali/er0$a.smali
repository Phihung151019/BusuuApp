.class public final Ler0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ler0;->o(Lsuf;Landroidx/compose/ui/e;ZZLa87;Lwyf;Lmn7;Len7;Lfrf;Lkotlin/jvm/functions/Function2;Lfi9;Lp21;Lds1;Lpca;Liof;Lmdd;ZLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
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
.field public final synthetic a:Liof;

.field public final synthetic b:Lfrf;

.field public final synthetic c:Lxwf;

.field public final synthetic d:Lwyf;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lo9g;

.field public final synthetic h:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic i:Lp21;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lmdd;

.field public final synthetic m:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic n:Lg5g;

.field public final synthetic o:Lf2b;

.field public final synthetic p:Z

.field public final synthetic q:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lrr3;",
            "Lkotlin/jvm/functions/Function0<",
            "Ltwf;",
            ">;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lmn7;


# direct methods
.method public constructor <init>(Liof;Lfrf;Lxwf;Lwyf;ZZLo9g;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lp21;ZZLmdd;Landroidx/compose/foundation/gestures/Orientation;Lg5g;Lf2b;ZLkotlin/jvm/functions/Function2;Lmn7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liof;",
            "Lfrf;",
            "Lxwf;",
            "Lwyf;",
            "ZZ",
            "Lo9g;",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "Lp21;",
            "ZZ",
            "Lmdd;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lg5g;",
            "Lf2b;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lrr3;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Ltwf;",
            ">;",
            "Lqrg;",
            ">;",
            "Lmn7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ler0$a;->a:Liof;

    iput-object p2, p0, Ler0$a;->b:Lfrf;

    iput-object p3, p0, Ler0$a;->c:Lxwf;

    iput-object p4, p0, Ler0$a;->d:Lwyf;

    iput-boolean p5, p0, Ler0$a;->e:Z

    iput-boolean p6, p0, Ler0$a;->f:Z

    iput-object p7, p0, Ler0$a;->g:Lo9g;

    iput-object p8, p0, Ler0$a;->h:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p9, p0, Ler0$a;->i:Lp21;

    iput-boolean p10, p0, Ler0$a;->j:Z

    iput-boolean p11, p0, Ler0$a;->k:Z

    iput-object p12, p0, Ler0$a;->l:Lmdd;

    iput-object p13, p0, Ler0$a;->m:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p14, p0, Ler0$a;->n:Lg5g;

    iput-object p15, p0, Ler0$a;->o:Lf2b;

    move/from16 p1, p16

    iput-boolean p1, p0, Ler0$a;->p:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Ler0$a;->q:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, p18

    iput-object p1, p0, Ler0$a;->r:Lmn7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->f(ZI)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.text.BasicTextField.<anonymous>.<anonymous> (BasicTextField.kt:452)"

    const v6, -0x2820d9ff

    invoke-static {v6, v2, v3, v4}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_1
    iget-object v2, v0, Ler0$a;->a:Liof;

    if-nez v2, :cond_2

    invoke-static {}, Ler0;->O()Liof;

    move-result-object v2

    :cond_2
    new-instance v6, Ler0$a$a;

    iget-object v7, v0, Ler0$a;->b:Lfrf;

    iget-object v8, v0, Ler0$a;->c:Lxwf;

    iget-object v9, v0, Ler0$a;->d:Lwyf;

    iget-boolean v10, v0, Ler0$a;->e:Z

    iget-boolean v11, v0, Ler0$a;->f:Z

    iget-object v12, v0, Ler0$a;->g:Lo9g;

    iget-object v13, v0, Ler0$a;->h:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v14, v0, Ler0$a;->i:Lp21;

    iget-boolean v15, v0, Ler0$a;->j:Z

    iget-boolean v3, v0, Ler0$a;->k:Z

    iget-object v4, v0, Ler0$a;->l:Lmdd;

    iget-object v5, v0, Ler0$a;->m:Landroidx/compose/foundation/gestures/Orientation;

    move/from16 v16, v3

    iget-object v3, v0, Ler0$a;->n:Lg5g;

    move-object/from16 v19, v3

    iget-object v3, v0, Ler0$a;->o:Lf2b;

    move-object/from16 v20, v3

    iget-boolean v3, v0, Ler0$a;->p:Z

    move/from16 v21, v3

    iget-object v3, v0, Ler0$a;->q:Lkotlin/jvm/functions/Function2;

    move-object/from16 v22, v3

    iget-object v3, v0, Ler0$a;->r:Lmn7;

    move-object/from16 v23, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v6 .. v23}, Ler0$a$a;-><init>(Lfrf;Lxwf;Lwyf;ZZLo9g;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lp21;ZZLmdd;Landroidx/compose/foundation/gestures/Orientation;Lg5g;Lf2b;ZLkotlin/jvm/functions/Function2;Lmn7;)V

    const/16 v3, 0x36

    const v4, 0x755f253e

    const/4 v5, 0x1

    invoke-static {v4, v5, v6, v1, v3}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v3

    const/4 v4, 0x6

    invoke-interface {v2, v3, v1, v4}, Liof;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ler0$a;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
