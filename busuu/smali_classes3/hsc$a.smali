.class public final Lhsc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhsc;->n(Landroidx/compose/ui/e;Lrcf;JJJJLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/e;",
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
.field public final synthetic a:Lrcf;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lrcf;JJ)V
    .locals 0

    iput-object p1, p0, Lhsc$a;->a:Lrcf;

    iput-wide p2, p0, Lhsc$a;->b:J

    iput-wide p4, p0, Lhsc$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const-string v1, "it"

    invoke-static {v3, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    move-object/from16 v1, p2

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, v2, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_3
    :goto_2
    sget v1, Lp7c;->premium_welcome_3rd_item_subtitle:I

    iget-object v4, v0, Lhsc$a;->a:Lrcf;

    invoke-virtual {v4}, Lrcf;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lhsc$a;->a:Lrcf;

    invoke-virtual {v5}, Lrcf;->o()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lhsc$a;->a:Lrcf;

    invoke-virtual {v6}, Lrcf;->l()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ltfe;

    iget-wide v8, v0, Lhsc$a;->b:J

    const v28, 0xfffe

    const/16 v29, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v7 .. v29}, Ltfe;-><init>(JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;Ln2b;Lb44;ILri3;)V

    new-instance v8, Ltfe;

    sget-object v4, Lgnf;->b:Lgnf$a;

    invoke-virtual {v4}, Lgnf$a;->b()Lgnf;

    move-result-object v25

    const v29, 0xefff

    const/16 v30, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v8 .. v30}, Ltfe;-><init>(JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;Ln2b;Lb44;ILri3;)V

    filled-new-array {v7, v8}, [Ltfe;

    move-result-object v4

    invoke-static {v4}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move v7, v2

    move-object v2, v4

    iget-wide v4, v0, Lhsc$a;->c:J

    shl-int/lit8 v7, v7, 0x6

    and-int/lit16 v7, v7, 0x380

    const v8, 0x8000

    or-int v25, v7, v8

    const/16 v26, 0x0

    const v27, 0x7ffe0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, p2

    invoke-static/range {v1 .. v27}, Ll9f;->StyledText-RFwN7Ag(ILjava/util/List;Landroidx/compose/ui/e;J[Ljava/lang/String;JLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZILjava/util/Map;Lkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lhsc$a;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
