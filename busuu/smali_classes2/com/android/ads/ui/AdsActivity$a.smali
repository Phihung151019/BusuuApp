.class public final Lcom/android/ads/ui/AdsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ads/ui/AdsActivity;->W(Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic a:Lcom/android/ads/ui/AdsActivity;


# direct methods
.method public constructor <init>(Lcom/android/ads/ui/AdsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ads/ui/AdsActivity$a;->a:Lcom/android/ads/ui/AdsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/material/ModalBottomSheetValue;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/ads/ui/AdsActivity$a;->c(Landroidx/compose/material/ModalBottomSheetValue;)Z

    move-result p0

    return p0
.end method

.method public static final c(Landroidx/compose/material/ModalBottomSheetValue;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Lgka;Landroidx/compose/runtime/Composer;I)V
    .locals 19

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
    sget-object v2, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    new-instance v4, Lm9;

    invoke-direct {v4}, Lm9;-><init>()V

    const/16 v7, 0xd86

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v6, v14

    invoke-static/range {v2 .. v8}, Lub9;->H(Landroidx/compose/material/ModalBottomSheetValue;Lbt;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Lac9;

    move-result-object v3

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_4

    invoke-static {}, Lxy3;->c()Lgt8;

    move-result-object v2

    invoke-static {v2, v14}, Lfc4;->k(Lwo2;Landroidx/compose/runtime/Composer;)Lkp2;

    move-result-object v2

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v17, v2

    check-cast v17, Lkp2;

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2}, Lu14;->g(F)F

    move-result v4

    invoke-static {v2}, Lu14;->g(F)F

    move-result v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lrzc;->e(FFFFILjava/lang/Object;)Lqzc;

    move-result-object v5

    sget-object v2, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v2, v4, v6, v7}, Landroidx/compose/foundation/layout/v;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v4, Lcom/android/ads/ui/AdsActivity$a$a;

    iget-object v8, v0, Lcom/android/ads/ui/AdsActivity$a;->a:Lcom/android/ads/ui/AdsActivity;

    invoke-direct {v4, v8}, Lcom/android/ads/ui/AdsActivity$a$a;-><init>(Lcom/android/ads/ui/AdsActivity;)V

    const v8, -0x33356620

    const/16 v9, 0x36

    invoke-static {v8, v6, v4, v14, v9}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v4

    new-instance v8, Lcom/android/ads/ui/AdsActivity$a$b;

    iget-object v10, v0, Lcom/android/ads/ui/AdsActivity$a;->a:Lcom/android/ads/ui/AdsActivity;

    invoke-direct {v8, v1, v10}, Lcom/android/ads/ui/AdsActivity$a$b;-><init>(Lgka;Lcom/android/ads/ui/AdsActivity;)V

    const v1, -0x60fa4167

    invoke-static {v1, v6, v8, v14, v9}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v13

    sget v1, Lac9;->e:I

    shl-int/lit8 v1, v1, 0x6

    const v6, 0x30000036

    or-int v15, v1, v6

    const/16 v16, 0x1e8

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v9, v7

    const-wide/16 v7, 0x0

    move-object v11, v9

    const-wide/16 v9, 0x0

    move-object/from16 v18, v11

    const-wide/16 v11, 0x0

    invoke-static/range {v1 .. v16}, Lub9;->p(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/e;Lac9;ZLetd;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    iget-object v1, v0, Lcom/android/ads/ui/AdsActivity$a;->a:Lcom/android/ads/ui/AdsActivity;

    invoke-static {v1}, Lcom/android/ads/ui/AdsActivity;->a0(Lcom/android/ads/ui/AdsActivity;)Lea;

    move-result-object v1

    invoke-virtual {v1}, Lea;->d0()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/android/ads/ui/AdsActivity$a;->a:Lcom/android/ads/ui/AdsActivity;

    invoke-static {v1}, Lcom/android/ads/ui/AdsActivity;->e0(Lcom/android/ads/ui/AdsActivity;)V

    new-instance v7, Lcom/android/ads/ui/AdsActivity$a$c;

    const/4 v9, 0x0

    invoke-direct {v7, v3, v9}, Lcom/android/ads/ui/AdsActivity$a$c;-><init>(Lac9;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, v17

    invoke-static/range {v4 .. v9}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void

    :cond_5
    move-object/from16 v4, v17

    const/4 v9, 0x0

    new-instance v7, Lcom/android/ads/ui/AdsActivity$a$d;

    invoke-direct {v7, v3, v9}, Lcom/android/ads/ui/AdsActivity$a$d;-><init>(Lac9;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgka;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/ads/ui/AdsActivity$a;->b(Lgka;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
