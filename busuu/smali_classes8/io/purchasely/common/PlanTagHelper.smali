.class public final Lio/purchasely/common/PlanTagHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0080@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ,\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/purchasely/common/PlanTagHelper;",
        "",
        "<init>",
        "()V",
        "parse",
        "",
        "text",
        "plan",
        "Lio/purchasely/models/PLYPlan;",
        "storeOfferId",
        "parse$core_5_2_3_release",
        "(Ljava/lang/String;Lio/purchasely/models/PLYPlan;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "parseTag",
        "planFromTag",
        "offerId",
        "tag",
        "core-5.2.3_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/purchasely/common/PlanTagHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/purchasely/common/PlanTagHelper;

    invoke-direct {v0}, Lio/purchasely/common/PlanTagHelper;-><init>()V

    sput-object v0, Lio/purchasely/common/PlanTagHelper;->INSTANCE:Lio/purchasely/common/PlanTagHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic parse$core_5_2_3_release$default(Lio/purchasely/common/PlanTagHelper;Ljava/lang/String;Lio/purchasely/models/PLYPlan;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/purchasely/common/PlanTagHelper;->parse$core_5_2_3_release(Ljava/lang/String;Lio/purchasely/models/PLYPlan;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final parseTag(Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPlan;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->getStoreProduct()Lio/purchasely/ext/StoreProduct;

    move-result-object v0

    const-string v1, "-"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lio/purchasely/common/PLYPlanTags;->INTRO_DURATION:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    sget-object v0, Lio/purchasely/common/PLYPlanTags;->TRIAL_DURATION:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    sget-object v0, Lio/purchasely/common/PLYPlanTags;->OFFER_DURATION:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_19

    :cond_1
    sget-object v0, Lio/purchasely/common/PLYPlanTags;->INTRO_PRICE:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    sget-object v0, Lio/purchasely/common/PLYPlanTags;->TRIAL_PRICE:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    sget-object v0, Lio/purchasely/common/PLYPlanTags;->OFFER_PRICE:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_18

    :cond_2
    sget-object v0, Lio/purchasely/common/PLYPlanTags;->INTRO_AMOUNT:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    sget-object v0, Lio/purchasely/common/PLYPlanTags;->TRIAL_AMOUNT:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    sget-object v0, Lio/purchasely/common/PLYPlanTags;->OFFER_AMOUNT:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_17

    :cond_3
    sget-object v0, Lio/purchasely/common/PLYPlanTags;->INTRO_PERIOD:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    sget-object v0, Lio/purchasely/common/PLYPlanTags;->TRIAL_PERIOD:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    sget-object v0, Lio/purchasely/common/PLYPlanTags;->OFFER_PERIOD:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_16

    :cond_4
    sget-object v0, Lio/purchasely/common/PLYPlanTags;->INTRO_DAYS_DURATION:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    if-nez v0, :cond_40

    sget-object v0, Lio/purchasely/common/PLYPlanTags;->TRIAL_DAYS_DURATION:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    sget-object v0, Lio/purchasely/common/PLYPlanTags;->OFFER_DAYS_DURATION:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_14

    :cond_5
    sget-object v0, Lio/purchasely/common/PLYPlanTags;->INTRO_WEEKS_DURATION:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    sget-object v0, Lio/purchasely/common/PLYPlanTags;->TRIAL_WEEKS_DURATION:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    sget-object v0, Lio/purchasely/common/PLYPlanTags;->OFFER_WEEKS_DURATION:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_12

    :cond_6
    sget-object v0, Lio/purchasely/common/PLYPlanTags;->INTRO_MONTHS_DURATION:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    sget-object v0, Lio/purchasely/common/PLYPlanTags;->TRIAL_MONTHS_DURATION:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    sget-object v0, Lio/purchasely/common/PLYPlanTags;->OFFER_MONTHS_DURATION:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_10

    :cond_7
    sget-object v0, Lio/purchasely/common/PLYPlanTags;->INTRO_QUARTERS_DURATION:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    sget-object v0, Lio/purchasely/common/PLYPlanTags;->TRIAL_QUARTERS_DURATION:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    sget-object v0, Lio/purchasely/common/PLYPlanTags;->OFFER_QUARTERS_DURATION:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_e

    :cond_8
    sget-object v0, Lio/purchasely/common/PLYPlanTags;->INTRO_YEARS_DURATION:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    sget-object v0, Lio/purchasely/common/PLYPlanTags;->TRIAL_YEARS_DURATION:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    sget-object v0, Lio/purchasely/common/PLYPlanTags;->OFFER_YEARS_DURATION:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_c

    :cond_9
    sget-object v0, Lio/purchasely/common/PLYPlanTags;->INTRO_PRICE_COMPARISON:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    sget-object v0, Lio/purchasely/common/PLYPlanTags;->TRIAL_PRICE_COMPARISON:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    sget-object v0, Lio/purchasely/common/PLYPlanTags;->OFFER_PRICE_COMPARISON:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_b

    :cond_a
    sget-object v0, Lio/purchasely/common/PLYPlanTags;->INTRO_DISCOUNT_PERCENTAGE:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    sget-object v0, Lio/purchasely/common/PLYPlanTags;->TRIAL_DISCOUNT_PERCENTAGE:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    sget-object v0, Lio/purchasely/common/PLYPlanTags;->OFFER_DISCOUNT_PERCENTAGE:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_a

    :cond_b
    sget-object v0, Lio/purchasely/common/PLYPlanTags;->INTRO_DAILY_AMOUNT:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    sget-object v0, Lio/purchasely/common/PLYPlanTags;->OFFER_DAILY_AMOUNT:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_9

    :cond_c
    sget-object v0, Lio/purchasely/common/PLYPlanTags;->INTRO_WEEKLY_AMOUNT:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    sget-object v0, Lio/purchasely/common/PLYPlanTags;->OFFER_WEEKLY_AMOUNT:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_8

    :cond_d
    sget-object v0, Lio/purchasely/common/PLYPlanTags;->INTRO_MONTHLY_AMOUNT:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    sget-object v0, Lio/purchasely/common/PLYPlanTags;->OFFER_MONTHLY_AMOUNT:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_7

    :cond_e
    sget-object v0, Lio/purchasely/common/PLYPlanTags;->INTRO_QUARTERLY_AMOUNT:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    sget-object v0, Lio/purchasely/common/PLYPlanTags;->OFFER_QUARTERLY_AMOUNT:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_6

    :cond_f
    sget-object v0, Lio/purchasely/common/PLYPlanTags;->INTRO_YEARLY_AMOUNT:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    sget-object v0, Lio/purchasely/common/PLYPlanTags;->OFFER_YEARLY_AMOUNT:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v0}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_5

    :cond_10
    sget-object p3, Lio/purchasely/common/PLYPlanTags;->PRICE:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {p3}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->localizedFullPrice()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_11
    sget-object p3, Lio/purchasely/common/PLYPlanTags;->AMOUNT:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {p3}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->localizedPrice()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_12
    sget-object p3, Lio/purchasely/common/PLYPlanTags;->PERIOD:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {p3}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->localizedPeriod()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_13
    sget-object p3, Lio/purchasely/common/PLYPlanTags;->DURATION:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {p3}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_14

    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->localizedDuration()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_14
    sget-object p3, Lio/purchasely/common/PLYPlanTags;->DAILY_AMOUNT:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {p3}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_15

    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->dailyEquivalentPrice()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_15
    sget-object p3, Lio/purchasely/common/PLYPlanTags;->WEEKLY_AMOUNT:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {p3}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_16

    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->weeklyEquivalentPrice()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_16
    sget-object p3, Lio/purchasely/common/PLYPlanTags;->QUARTERLY_AMOUNT:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {p3}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_17

    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->quarterlyEquivalentPrice()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_17
    sget-object p3, Lio/purchasely/common/PLYPlanTags;->MONTHLY_AMOUNT:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {p3}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_18

    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->monthlyEquivalentPrice()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_18
    sget-object p3, Lio/purchasely/common/PLYPlanTags;->YEARLY_AMOUNT:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {p3}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_19

    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->yearlyEquivalentPrice()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_19
    sget-object p3, Lio/purchasely/common/PLYPlanTags;->DAYS_DURATION:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {p3}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1c

    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->durationInDays()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lmx8;->c(D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1a

    goto :goto_0

    :cond_1a
    return-object p1

    :cond_1b
    :goto_0
    return-object v2

    :cond_1c
    sget-object p3, Lio/purchasely/common/PLYPlanTags;->WEEKS_DURATION:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {p3}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1f

    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->durationInWeeks()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lmx8;->c(D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1d

    goto :goto_1

    :cond_1d
    return-object p1

    :cond_1e
    :goto_1
    return-object v2

    :cond_1f
    sget-object p3, Lio/purchasely/common/PLYPlanTags;->QUARTERS_DURATION:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {p3}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_22

    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->durationInQuarters()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lmx8;->c(D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_20

    goto :goto_2

    :cond_20
    return-object p1

    :cond_21
    :goto_2
    return-object v2

    :cond_22
    sget-object p3, Lio/purchasely/common/PLYPlanTags;->MONTHS_DURATION:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {p3}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_25

    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->durationInMonths()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lmx8;->c(D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_23

    goto :goto_3

    :cond_23
    return-object p1

    :cond_24
    :goto_3
    return-object v2

    :cond_25
    sget-object p3, Lio/purchasely/common/PLYPlanTags;->YEARS_DURATION:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {p3}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_28

    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->durationInYears()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lmx8;->c(D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_26

    goto :goto_4

    :cond_26
    return-object p1

    :cond_27
    :goto_4
    return-object v2

    :cond_28
    sget-object p3, Lio/purchasely/common/PLYPlanTags;->PRICE_COMPARISON:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {p3}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_29

    invoke-virtual {p1, p2}, Lio/purchasely/models/PLYPlan;->priceDifference(Lio/purchasely/models/PLYPlan;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_29
    sget-object p3, Lio/purchasely/common/PLYPlanTags;->PERCENTAGE_COMPARISON:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {p3}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2a

    invoke-virtual {p1, p2}, Lio/purchasely/models/PLYPlan;->priceDifferencePercentage(Lio/purchasely/models/PLYPlan;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2a
    sget-object p3, Lio/purchasely/common/PLYPlanTags;->DISCOUNT_PERCENTAGE:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {p3}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2b

    invoke-virtual {p1, p2}, Lio/purchasely/models/PLYPlan;->discountPercentage(Lio/purchasely/models/PLYPlan;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2b
    sget-object p3, Lio/purchasely/common/PLYPlanTags;->RAISE_PERCENTAGE:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {p3}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2c

    invoke-virtual {p1, p2}, Lio/purchasely/models/PLYPlan;->raisePercentage(Lio/purchasely/models/PLYPlan;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2c
    return-object v1

    :cond_2d
    :goto_5
    invoke-virtual {p1, p3}, Lio/purchasely/models/PLYPlan;->offerYearlyEquivalentPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2e
    :goto_6
    invoke-virtual {p1, p3}, Lio/purchasely/models/PLYPlan;->offerQuarterlyEquivalentPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2f
    :goto_7
    invoke-virtual {p1, p3}, Lio/purchasely/models/PLYPlan;->offerMonthlyEquivalentPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_30
    :goto_8
    invoke-virtual {p1, p3}, Lio/purchasely/models/PLYPlan;->offerWeeklyEquivalentPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_31
    :goto_9
    invoke-virtual {p1, p3}, Lio/purchasely/models/PLYPlan;->offerDailyEquivalentPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_32
    :goto_a
    invoke-virtual {p1, p3, p2}, Lio/purchasely/models/PLYPlan;->offerDiscountPercentage(Ljava/lang/String;Lio/purchasely/models/PLYPlan;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_33
    :goto_b
    invoke-virtual {p1, p3, p2}, Lio/purchasely/models/PLYPlan;->offerPriceComparison(Ljava/lang/String;Lio/purchasely/models/PLYPlan;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_34
    :goto_c
    invoke-virtual {p1, p3}, Lio/purchasely/models/PLYPlan;->offerDurationInYears(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_36

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lmx8;->c(D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_35

    goto :goto_d

    :cond_35
    return-object p1

    :cond_36
    :goto_d
    return-object v2

    :cond_37
    :goto_e
    invoke-virtual {p1, p3}, Lio/purchasely/models/PLYPlan;->offerDurationInQuarters(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_39

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lmx8;->c(D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_38

    goto :goto_f

    :cond_38
    return-object p1

    :cond_39
    :goto_f
    return-object v2

    :cond_3a
    :goto_10
    invoke-virtual {p1, p3}, Lio/purchasely/models/PLYPlan;->offerDurationInMonths(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_3c

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lmx8;->c(D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3b

    goto :goto_11

    :cond_3b
    return-object p1

    :cond_3c
    :goto_11
    return-object v2

    :cond_3d
    :goto_12
    invoke-virtual {p1, p3}, Lio/purchasely/models/PLYPlan;->offerDurationInWeeks(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_3f

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lmx8;->c(D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3e

    goto :goto_13

    :cond_3e
    return-object p1

    :cond_3f
    :goto_13
    return-object v2

    :cond_40
    :goto_14
    invoke-virtual {p1, p3}, Lio/purchasely/models/PLYPlan;->offerDurationInDays(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_42

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lmx8;->c(D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_41

    goto :goto_15

    :cond_41
    return-object p1

    :cond_42
    :goto_15
    return-object v2

    :cond_43
    :goto_16
    invoke-virtual {p1, p3}, Lio/purchasely/models/PLYPlan;->localizedOfferPeriod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_44
    :goto_17
    const/4 p2, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, p2, p4}, Lio/purchasely/models/PLYPlan;->localizedOfferPrice$default(Lio/purchasely/models/PLYPlan;ZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_45
    :goto_18
    invoke-virtual {p1, p3}, Lio/purchasely/models/PLYPlan;->offerPriceForTag$core_5_2_3_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_46
    :goto_19
    invoke-virtual {p1, p3}, Lio/purchasely/models/PLYPlan;->offerDurationForTag$core_5_2_3_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final parse$core_5_2_3_release(Ljava/lang/String;Lio/purchasely/models/PLYPlan;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/purchasely/models/PLYPlan;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    instance-of v2, v1, Lio/purchasely/common/PlanTagHelper$parse$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/purchasely/common/PlanTagHelper$parse$1;

    iget v3, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lio/purchasely/common/PlanTagHelper$parse$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lio/purchasely/common/PlanTagHelper$parse$1;-><init>(Lio/purchasely/common/PlanTagHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->result:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v0, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lio/purchasely/models/PLYPlan;

    iget-object v5, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v10, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lev8;

    iget-object v11, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lffc;

    iget-object v13, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lio/purchasely/models/PLYPlan;

    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v10, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lev8;

    iget-object v11, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lffc;

    iget-object v13, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lio/purchasely/models/PLYPlan;

    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    new-instance v1, Lffc;

    invoke-direct {v1}, Lffc;-><init>()V

    new-instance v5, Laic;

    const-string v10, "\\{\\{COUNTDOWN(.*?)\\}\\}"

    invoke-direct {v5, v10}, Laic;-><init>(Ljava/lang/String;)V

    const-string v10, "0"

    invoke-virtual {v5, v0, v10}, Laic;->h(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lffc;->a:Ljava/lang/Object;

    new-instance v5, Laic;

    const-string v10, "\\{\\{([^(}]*)(?:\\(([^)]*)?\\))?\\}\\}"

    invoke-direct {v5, v10}, Laic;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0, v6, v8, v9}, Laic;->d(Laic;Ljava/lang/CharSequence;IILjava/lang/Object;)Lmmd;

    move-result-object v0

    invoke-interface {v0}, Lmmd;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v11, v0

    move-object v12, v1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lev8;

    invoke-interface {v10}, Lev8;->a()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v8}, Lht1;->t0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_4

    const-string v5, ","

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcze;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v9

    :goto_2
    if-eqz v5, :cond_5

    invoke-static {v5, v6}, Lht1;->t0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_5

    invoke-static {v13}, Lcze;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_5
    move-object v13, v9

    :goto_3
    if-eqz v5, :cond_6

    invoke-static {v5, v7}, Lht1;->t0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_6

    invoke-static {v14}, Lcze;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_6
    move-object v14, v9

    :goto_4
    if-eqz v5, :cond_7

    invoke-static {v5, v8}, Lht1;->t0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-static {v5}, Lcze;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_7
    move-object v5, v9

    :goto_5
    if-eqz v13, :cond_9

    sget-object v15, Lio/purchasely/managers/PLYProductsManager;->INSTANCE:Lio/purchasely/managers/PLYProductsManager;

    invoke-virtual {v15}, Lio/purchasely/managers/PLYProductsManager;->hasStoreProducts()Z

    move-result v15

    if-eqz v15, :cond_9

    sget-object v15, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    iput-object v0, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$4:Ljava/lang/Object;

    iput-object v14, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$5:Ljava/lang/Object;

    iput-object v5, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$6:Ljava/lang/Object;

    iput v7, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->label:I

    invoke-virtual {v15, v13, v2}, Lio/purchasely/ext/Purchasely;->plan(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v23, v14

    move-object v14, v0

    move-object v0, v5

    move-object/from16 v5, v23

    move-object/from16 v23, v13

    move-object v13, v1

    move-object/from16 v1, v23

    :goto_6
    check-cast v1, Lio/purchasely/models/PLYPlan;

    move-object/from16 v23, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, v14

    move-object/from16 v14, v23

    goto :goto_7

    :cond_9
    move-object v13, v1

    move-object v1, v0

    move-object v0, v9

    :goto_7
    if-eqz v14, :cond_b

    sget-object v15, Lio/purchasely/managers/PLYProductsManager;->INSTANCE:Lio/purchasely/managers/PLYProductsManager;

    invoke-virtual {v15}, Lio/purchasely/managers/PLYProductsManager;->hasStoreProducts()Z

    move-result v15

    if-eqz v15, :cond_b

    sget-object v15, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    iput-object v1, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$4:Ljava/lang/Object;

    iput-object v5, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$5:Ljava/lang/Object;

    iput-object v0, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$6:Ljava/lang/Object;

    iput v8, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->label:I

    invoke-virtual {v15, v14, v2}, Lio/purchasely/ext/Purchasely;->plan(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_a

    :goto_8
    return-object v4

    :cond_a
    move-object/from16 v23, v14

    move-object v14, v1

    move-object/from16 v1, v23

    :goto_9
    check-cast v1, Lio/purchasely/models/PLYPlan;

    goto :goto_a

    :cond_b
    move-object v14, v1

    move-object v1, v9

    :goto_a
    if-eqz v5, :cond_f

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Lio/purchasely/models/PLYPlan;->getPromoOffer(Ljava/lang/String;)Lio/purchasely/models/PLYPromoOffer;

    move-result-object v15

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Lio/purchasely/models/PLYPromoOffer;->getStoreOfferId()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_e

    :cond_c
    if-eqz v14, :cond_d

    invoke-virtual {v14, v5}, Lio/purchasely/models/PLYPlan;->getPromoOffer(Ljava/lang/String;)Lio/purchasely/models/PLYPromoOffer;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lio/purchasely/models/PLYPromoOffer;->getStoreOfferId()Ljava/lang/String;

    move-result-object v15

    goto :goto_b

    :cond_d
    move-object v15, v9

    :cond_e
    :goto_b
    if-nez v15, :cond_10

    :cond_f
    move-object v15, v13

    :cond_10
    invoke-interface {v10}, Lev8;->a()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v7}, Lht1;->t0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_11

    goto/16 :goto_11

    :cond_11
    sget-object v16, Lio/purchasely/common/PLYPlanTags;->PRICE_COMPARISON:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual/range {v16 .. v16}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    sget-object v6, Lio/purchasely/common/PLYPlanTags;->PERCENTAGE_COMPARISON:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v6}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    sget-object v6, Lio/purchasely/common/PLYPlanTags;->DISCOUNT_PERCENTAGE:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v6}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    sget-object v6, Lio/purchasely/common/PLYPlanTags;->RAISE_PERCENTAGE:Lio/purchasely/common/PLYPlanTags;

    invoke-virtual {v6}, Lio/purchasely/common/PLYPlanTags;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_c

    :cond_12
    if-nez v0, :cond_15

    goto :goto_e

    :cond_13
    :goto_c
    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    goto :goto_d

    :cond_14
    if-nez v14, :cond_16

    :cond_15
    :goto_d
    move-object v6, v0

    goto :goto_f

    :cond_16
    :goto_e
    move-object v6, v14

    :goto_f
    if-nez v6, :cond_17

    goto :goto_11

    :cond_17
    sget-object v7, Lio/purchasely/common/PlanTagHelper;->INSTANCE:Lio/purchasely/common/PlanTagHelper;

    if-nez v1, :cond_18

    goto :goto_10

    :cond_18
    move-object v0, v1

    :goto_10
    invoke-direct {v7, v6, v0, v15, v5}, Lio/purchasely/common/PlanTagHelper;->parseTag(Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPlan;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v0, v12, Lffc;->a:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    invoke-interface {v10}, Lev8;->getValue()Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lbze;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lffc;->a:Ljava/lang/Object;

    :goto_11
    move-object v1, v13

    move-object v0, v14

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_19
    iget-object v0, v12, Lffc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Laic;

    const-string v2, "\\{\\{[^}]*\\}\\}"

    invoke-direct {v1, v2}, Laic;-><init>(Ljava/lang/String;)V

    const-string v2, "-"

    invoke-virtual {v1, v0, v2}, Laic;->h(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
