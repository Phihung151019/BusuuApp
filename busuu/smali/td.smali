.class public final Ltd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    xi = 0xb0
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Letd;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Letd;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;",
            "Letd;",
            "JJ)V"
        }
    .end annotation

    iput-object p1, p0, Ltd;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Ltd;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, Ltd;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Ltd;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Ltd;->e:Letd;

    iput-wide p6, p0, Ltd;->f:J

    iput-wide p8, p0, Ltd;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    move-object/from16 v13, p1

    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->f(ZI)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.AlertDialogImpl.<anonymous> (AlertDialog.kt:181)"

    const v4, -0x1d1b2925

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_1
    iget-object v4, v0, Ltd;->a:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Ltd;->b:Landroidx/compose/ui/e;

    iget-object v6, v0, Ltd;->c:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Ltd;->d:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Ltd;->e:Letd;

    iget-wide v9, v0, Ltd;->f:J

    iget-wide v11, v0, Ltd;->g:J

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v4 .. v15}, Lqd;->f(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Letd;JJLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_2
    return-void

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ltd;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
