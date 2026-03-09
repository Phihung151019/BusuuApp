.class public final Lc63$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc63;->n(Lcom/busuu/ai_conversation/models/CustomScenarioCreationUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc63$d;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lc63$d;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Luuf;->d(Ljava/lang/String;JLandroidx/compose/runtime/Composer;II)Lsuf;

    move-result-object v1

    invoke-static {}, Lf92;->g()Lnsb;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch5;

    sget-object v3, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    invoke-static {v3}, Ldsh;->a(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    new-instance v5, Lc63$d$a;

    iget-object v6, v0, Lc63$d;->a:Lkotlin/jvm/functions/Function0;

    invoke-direct {v5, v6}, Lc63$d$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v6, 0x18cac204

    const/4 v7, 0x1

    const/16 v8, 0x36

    invoke-static {v6, v7, v5, v4, v8}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v5

    new-instance v6, Lc63$d$b;

    iget-object v9, v0, Lc63$d;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v6, v1, v2, v9}, Lc63$d$b;-><init>(Lsuf;Lch5;Lkotlin/jvm/functions/Function1;)V

    const v2, -0x8ffa21d

    invoke-static {v2, v7, v6, v4, v8}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v2

    sget v6, Lexb;->white_background:I

    const/4 v9, 0x0

    invoke-static {v6, v4, v9}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    new-instance v6, Lc63$d$c;

    invoke-direct {v6, v1}, Lc63$d$c;-><init>(Lsuf;)V

    const v1, -0xc011515

    invoke-static {v1, v7, v6, v4, v8}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v23

    const/high16 v26, 0xc00000

    const v27, 0x17ff2

    move-object v4, v2

    const/4 v2, 0x0

    move-object v1, v3

    move-object v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v21, 0x0

    const/16 v25, 0xd80

    move-object/from16 v24, p1

    invoke-static/range {v1 .. v27}, Lb9d;->h(Landroidx/compose/ui/e;Le9d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLetd;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lc63$d;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
