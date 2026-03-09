.class public final La61$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La61;->BusuuDialog(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La61$a;->a:Ljava/lang/String;

    iput-object p2, p0, La61$a;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, La61$a;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, La61$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 25

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
    iget-object v1, v0, La61$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v2, Lu71;->a:Lu71;

    invoke-static {}, Lqt1;->getAccentPrimary()J

    move-result-wide v5

    sget v1, Lu71;->l:I

    shl-int/lit8 v1, v1, 0x9

    or-int/lit8 v10, v1, 0x30

    const/4 v11, 0x5

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v9, p1

    invoke-virtual/range {v2 .. v11}, Lu71;->j(JJJLandroidx/compose/runtime/Composer;II)Lx61;

    move-result-object v19

    iget-object v1, v0, La61$a;->b:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_2

    iget-object v1, v0, La61$a;->c:Lkotlin/jvm/functions/Function0;

    :cond_2
    move-object v12, v1

    sget-object v1, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const-string v2, "continue_button"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/j;->a(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v13

    new-instance v1, La61$a$a;

    iget-object v2, v0, La61$a;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, La61$a$a;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x36

    const v3, 0x3cf499ab

    const/4 v4, 0x1

    move-object/from16 v9, p1

    invoke-static {v3, v4, v1, v9, v2}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v21

    const v23, 0x30000030

    const/16 v24, 0x17c

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v9

    invoke-static/range {v12 .. v24}, Ly71;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLfi9;Lv71;Letd;Lfx0;Lx61;Lgka;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    :cond_3
    return-void
.end method
