.class public final Lwv2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwv2;->b0(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lgka;",
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
.field public final synthetic a:Lac9;

.field public final synthetic b:Lwv2;

.field public final synthetic c:Lht2;

.field public final synthetic d:Lffc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffc<",
            "Lje3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lac9;Lwv2;Lht2;Lffc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac9;",
            "Lwv2;",
            "Lht2;",
            "Lffc<",
            "Lje3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwv2$d;->a:Lac9;

    iput-object p2, p0, Lwv2$d;->b:Lwv2;

    iput-object p3, p0, Lwv2$d;->c:Lht2;

    iput-object p4, p0, Lwv2$d;->d:Lffc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgka;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    const-string v2, "innerPadding"

    invoke-static {v1, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_3
    :goto_2
    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2}, Lu14;->g(F)F

    move-result v3

    invoke-static {v2}, Lu14;->g(F)F

    move-result v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lrzc;->e(FFFFILjava/lang/Object;)Lqzc;

    move-result-object v5

    sget-object v2, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v3, v6, v4}, Landroidx/compose/foundation/layout/v;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    const-string v3, "modal_bottom_sheet"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/j;->a(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v7

    sget v2, Lyxb;->white_background:I

    const/4 v3, 0x0

    invoke-static {v2, v14, v3}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/a;->d(Landroidx/compose/ui/e;JLetd;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v3, Lwv2$d$a;

    iget-object v4, v0, Lwv2$d;->b:Lwv2;

    iget-object v7, v0, Lwv2$d;->c:Lht2;

    invoke-direct {v3, v4, v1, v7}, Lwv2$d$a;-><init>(Lwv2;Lgka;Lht2;)V

    const v4, 0x35af96df

    const/16 v7, 0x36

    invoke-static {v4, v6, v3, v14, v7}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v3

    move-object v4, v3

    iget-object v3, v0, Lwv2$d;->a:Lac9;

    new-instance v8, Lwv2$d$b;

    iget-object v9, v0, Lwv2$d;->b:Lwv2;

    iget-object v10, v0, Lwv2$d;->d:Lffc;

    invoke-direct {v8, v9, v1, v10}, Lwv2$d$b;-><init>(Lwv2;Lgka;Lffc;)V

    const v1, 0x5fe42998

    invoke-static {v1, v6, v8, v14, v7}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v13

    sget v1, Lac9;->e:I

    shl-int/lit8 v1, v1, 0x6

    const v6, 0x30000006

    or-int v15, v1, v6

    const/16 v16, 0x1e8

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v1 .. v16}, Lub9;->p(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/e;Lac9;ZLetd;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgka;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lwv2$d;->a(Lgka;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
