.class public final Lcom/android/ads/ui/AdsActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ads/ui/AdsActivity$a;->b(Lgka;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ldv1;",
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

    iput-object p1, p0, Lcom/android/ads/ui/AdsActivity$a$a;->a:Lcom/android/ads/ui/AdsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/ads/ui/AdsActivity;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/android/ads/ui/AdsActivity$a$a;->d(Lcom/android/ads/ui/AdsActivity;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/android/ads/ui/AdsActivity;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/android/ads/ui/AdsActivity$a$a;->e(Lcom/android/ads/ui/AdsActivity;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/android/ads/ui/AdsActivity;)Lqrg;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/ads/ui/AdsActivity;->a0(Lcom/android/ads/ui/AdsActivity;)Lea;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lea;->s0(Z)V

    invoke-static {p0}, Lcom/android/ads/ui/AdsActivity;->a0(Lcom/android/ads/ui/AdsActivity;)Lea;

    move-result-object v0

    invoke-virtual {v0}, Lea;->k0()V

    invoke-static {p0}, Lcom/android/ads/ui/AdsActivity;->d0(Lcom/android/ads/ui/AdsActivity;)V

    const-string v0, "skip_ads"

    invoke-static {p0, v0}, Lcom/android/ads/ui/AdsActivity;->b0(Lcom/android/ads/ui/AdsActivity;Ljava/lang/String;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method private static final e(Lcom/android/ads/ui/AdsActivity;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/ads/ui/AdsActivity;->a0(Lcom/android/ads/ui/AdsActivity;)Lea;

    move-result-object v0

    invoke-virtual {v0}, Lea;->k0()V

    invoke-static {p0}, Lcom/android/ads/ui/AdsActivity;->c0(Lcom/android/ads/ui/AdsActivity;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final c(Ldv1;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    const-string v1, "$this$ModalBottomSheetLayout"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/android/ads/ui/AdsActivity$a$a;->a:Lcom/android/ads/ui/AdsActivity;

    invoke-static {v1}, Lcom/android/ads/ui/AdsActivity;->a0(Lcom/android/ads/ui/AdsActivity;)Lea;

    move-result-object v1

    invoke-virtual {v1}, Lea;->e0()Lap0;

    move-result-object v1

    instance-of v1, v1, Lap0$c;

    if-eqz v1, :cond_2

    sget v1, Lm6c;->bottom_sheet_lever_cta_button_free_trial:I

    goto :goto_1

    :cond_2
    sget v1, Lm6c;->upgrade_now:I

    :goto_1
    sget v2, Le0c;->no_ads_image:I

    sget v3, Lm6c;->skip_ads_lever_title:I

    const/4 v4, 0x0

    invoke-static {v3, v13, v4}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lm6c;->skip_ads_lever_subtitle:I

    invoke-static {v5, v13, v4}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v13, v4}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/android/ads/ui/AdsActivity$a$a;->a:Lcom/android/ads/ui/AdsActivity;

    new-instance v8, Ln9;

    invoke-direct {v8, v1}, Ln9;-><init>(Lcom/android/ads/ui/AdsActivity;)V

    sget v1, Lm6c;->no_thanks:I

    invoke-static {v1, v13, v4}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Lcom/android/ads/ui/AdsActivity$a$a;->a:Lcom/android/ads/ui/AdsActivity;

    new-instance v11, Lo9;

    invoke-direct {v11, v1}, Lo9;-><init>(Lcom/android/ads/ui/AdsActivity;)V

    const/4 v15, 0x0

    const/16 v16, 0x92a

    move v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v1 .. v16}, Lp27;->ImageWithTwoButtonsBottomSheet(ILkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldv1;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/ads/ui/AdsActivity$a$a;->c(Ldv1;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
