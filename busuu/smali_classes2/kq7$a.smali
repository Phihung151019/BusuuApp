.class public final Lkq7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq7;->c(Ljava/util/List;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzog;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lzog;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzog;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lzog;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkq7$a;->a:Ljava/util/List;

    iput-object p2, p0, Lkq7$a;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lnv7;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lkq7$a;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lnv7;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lnv7;)Lqrg;
    .locals 7

    const-string v0, "$uiLanguages"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onLanguageSelected"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$LazyVerticalGrid"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz42;->a:Lz42;

    invoke-virtual {v0}, Lz42;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-static {p2, v0}, Lvf6;->gridLayoutHeader(Lnv7;Lkotlin/jvm/functions/Function3;)V

    sget-object v0, Lkq7$a$b;->a:Lkq7$a$b;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v5, Lkq7$a$c;

    invoke-direct {v5, v0, p0}, Lkq7$a$c;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    new-instance v0, Lkq7$a$d;

    invoke-direct {v0, p0, p1}, Lkq7$a$d;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const p0, -0x4297e015

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-interface/range {v1 .. v6}, Lnv7;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 18

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
    new-instance v3, Lqf6$a;

    invoke-direct {v3, v2}, Lqf6$a;-><init>(I)V

    sget-object v1, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {v1}, Lu14;->g(F)F

    move-result v8

    const/16 v11, 0xd

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    const-string v2, "course_selection_list"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/j;->a(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {v2}, Lu14;->g(F)F

    move-result v5

    invoke-virtual {v1, v5}, Landroidx/compose/foundation/layout/c;->p(F)Landroidx/compose/foundation/layout/c$f;

    move-result-object v9

    invoke-static {v2}, Lu14;->g(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/layout/c;->p(F)Landroidx/compose/foundation/layout/c$f;

    move-result-object v8

    iget-object v1, v0, Lkq7$a;->a:Ljava/util/List;

    iget-object v2, v0, Lkq7$a;->b:Lkotlin/jvm/functions/Function1;

    new-instance v13, Ljq7;

    invoke-direct {v13, v1, v2}, Ljq7;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/16 v16, 0x0

    const/16 v17, 0x39c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v15, 0x1b0030

    move-object/from16 v14, p1

    invoke-static/range {v3 .. v17}, Lau7;->c(Lqf6;Landroidx/compose/ui/e;Lzv7;Lgka;ZLandroidx/compose/foundation/layout/c$m;Landroidx/compose/foundation/layout/c$e;Ltc5;ZLzca;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lkq7$a;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
