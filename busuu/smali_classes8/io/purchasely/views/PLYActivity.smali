.class public final Lio/purchasely/views/PLYActivity;
.super Lp30;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/views/PLYActivity$Companion;,
        Lio/purchasely/views/PLYActivity$Properties;,
        Lio/purchasely/views/PLYActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001d\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JS\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u00020\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/purchasely/views/PLYActivity;",
        "Lp30;",
        "<init>",
        "()V",
        "Lio/purchasely/ext/PLYPresentation;",
        "presentation",
        "",
        "placementId",
        "presentationId",
        "Lio/purchasely/ext/PLYPresentationDisplayMode;",
        "displayMode",
        "backgroundColor",
        "progressColor",
        "Lqrg;",
        "openPresentation",
        "(Lio/purchasely/ext/PLYPresentation;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationDisplayMode;Ljava/lang/String;Ljava/lang/String;)V",
        "Lio/purchasely/ext/PLYUIViewType;",
        "type",
        "openDeeplink",
        "(Lio/purchasely/ext/PLYUIViewType;Lio/purchasely/ext/PLYPresentation;)V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "displayFragment",
        "(Landroidx/fragment/app/Fragment;)I",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Companion",
        "Properties",
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
.field public static final Companion:Lio/purchasely/views/PLYActivity$Companion;


# instance fields
.field public _nr_trace:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/purchasely/views/PLYActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/views/PLYActivity$Companion;-><init>(Lri3;)V

    sput-object v0, Lio/purchasely/views/PLYActivity;->Companion:Lio/purchasely/views/PLYActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp30;-><init>()V

    return-void
.end method

.method public static synthetic P(Lio/purchasely/views/PLYActivity;)Lqrg;
    .locals 0

    invoke-static {p0}, Lio/purchasely/views/PLYActivity;->openPresentation$lambda$0(Lio/purchasely/views/PLYActivity;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lio/purchasely/views/PLYActivity;)Lqrg;
    .locals 0

    invoke-static {p0}, Lio/purchasely/views/PLYActivity;->openPresentation$lambda$1(Lio/purchasely/views/PLYActivity;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method private final displayFragment(Landroidx/fragment/app/Fragment;)I
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->o()Landroidx/fragment/app/r;

    move-result-object v0

    sget v1, Lio/purchasely/R$id;->plyFragment:I

    const-string v2, "PLYFragment"

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/r;->k()I

    move-result p1

    return p1
.end method

.method private final openDeeplink(Lio/purchasely/ext/PLYUIViewType;Lio/purchasely/ext/PLYPresentation;)V
    .locals 9

    sget-object v0, Lio/purchasely/ext/PLYDeeplinkManager;->INSTANCE:Lio/purchasely/ext/PLYDeeplinkManager;

    invoke-virtual {v0}, Lio/purchasely/ext/PLYDeeplinkManager;->getWaitingList$core_5_2_3_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/purchasely/ext/PLYDeepLink;

    sget-object v4, Lio/purchasely/views/PLYActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    instance-of v3, v3, Lio/purchasely/ext/PLYDeepLink$CancellationSurvey;

    goto :goto_0

    :cond_2
    instance-of v3, v3, Lio/purchasely/ext/PLYDeepLink$Subscriptions;

    goto :goto_0

    :cond_3
    instance-of v3, v3, Lio/purchasely/ext/PLYDeepLink$Event;

    goto :goto_0

    :cond_4
    instance-of v3, v3, Lio/purchasely/ext/PLYDeepLink$Presentation;

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    check-cast v1, Lio/purchasely/ext/PLYDeepLink;

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/f;->supportFinishAfterTransition()V

    return-void

    :cond_6
    sget-object v0, Lio/purchasely/ext/PLYDeeplinkManager;->INSTANCE:Lio/purchasely/ext/PLYDeeplinkManager;

    invoke-virtual {v0}, Lio/purchasely/ext/PLYDeeplinkManager;->getWaitingList$core_5_2_3_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    instance-of v0, v1, Lio/purchasely/ext/PLYDeepLink$Presentation;

    if-eqz v0, :cond_8

    if-eqz p2, :cond_7

    check-cast v1, Lio/purchasely/ext/PLYDeepLink$Presentation;

    invoke-virtual {v1}, Lio/purchasely/ext/PLYDeepLink$Presentation;->getDisplayMode()Lio/purchasely/ext/PLYPresentationDisplayMode;

    move-result-object v4

    const/16 v7, 0x36

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v8}, Lio/purchasely/views/PLYActivity;->openPresentation$default(Lio/purchasely/views/PLYActivity;Lio/purchasely/ext/PLYPresentation;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationDisplayMode;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    check-cast v1, Lio/purchasely/ext/PLYDeepLink$Presentation;

    invoke-virtual {v1}, Lio/purchasely/ext/PLYDeepLink$Presentation;->getPresentationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lio/purchasely/ext/PLYDeepLink$Presentation;->getDisplayMode()Lio/purchasely/ext/PLYPresentationDisplayMode;

    move-result-object v4

    const/16 v7, 0x33

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lio/purchasely/views/PLYActivity;->openPresentation$default(Lio/purchasely/views/PLYActivity;Lio/purchasely/ext/PLYPresentation;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationDisplayMode;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_2
    sget-object v2, Lqrg;->a:Lqrg;

    goto :goto_3

    :cond_8
    instance-of v0, v1, Lio/purchasely/ext/PLYDeepLink$Event;

    if-eqz v0, :cond_9

    if-eqz p2, :cond_c

    check-cast v1, Lio/purchasely/ext/PLYDeepLink$Event;

    invoke-virtual {v1}, Lio/purchasely/ext/PLYDeepLink$Event;->getDisplayMode()Lio/purchasely/ext/PLYPresentationDisplayMode;

    move-result-object v4

    const/16 v7, 0x36

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v8}, Lio/purchasely/views/PLYActivity;->openPresentation$default(Lio/purchasely/views/PLYActivity;Lio/purchasely/ext/PLYPresentation;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationDisplayMode;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v2, Lqrg;->a:Lqrg;

    goto :goto_3

    :cond_9
    instance-of v0, v1, Lio/purchasely/ext/PLYDeepLink$CancellationSurvey;

    if-eqz v0, :cond_a

    new-instance v0, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;

    check-cast v1, Lio/purchasely/ext/PLYDeepLink$CancellationSurvey;

    invoke-virtual {v1}, Lio/purchasely/ext/PLYDeepLink$CancellationSurvey;->getProductVendorId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;ILri3;)V

    move-object v1, v0

    invoke-virtual {p0, v1}, Lp30;->setContentView(Landroid/view/View;)V

    sget-object v2, Lqrg;->a:Lqrg;

    goto :goto_3

    :cond_a
    instance-of v3, v1, Lio/purchasely/ext/PLYDeepLink$Subscriptions;

    if-eqz v3, :cond_b

    new-instance v1, Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment;

    invoke-direct {v1}, Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment;-><init>()V

    invoke-direct {p0, v1}, Lio/purchasely/views/PLYActivity;->displayFragment(Landroidx/fragment/app/Fragment;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_b
    instance-of v1, v1, Lio/purchasely/ext/PLYDeepLink$UpdateBilling;

    if-eqz v1, :cond_e

    :cond_c
    :goto_3
    if-nez v2, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/f;->supportFinishAfterTransition()V

    :cond_d
    return-void

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method private final openPresentation(Lio/purchasely/ext/PLYPresentation;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationDisplayMode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    if-eqz p1, :cond_0

    new-instance v2, Lio/purchasely/ext/PLYPresentationProperties;

    new-instance v10, Lqea;

    invoke-direct {v10, v1}, Lqea;-><init>(Lio/purchasely/views/PLYActivity;)V

    const/16 v16, 0x1c7f

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v2 .. v17}, Lio/purchasely/ext/PLYPresentationProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILri3;)V

    const/16 v5, 0x8

    move-object/from16 v0, p1

    move-object v3, v2

    move-object/from16 v2, p4

    invoke-static/range {v0 .. v6}, Lio/purchasely/ext/PLYPresentation;->buildView$core_5_2_3_release$default(Lio/purchasely/ext/PLYPresentation;Landroid/content/Context;Lio/purchasely/ext/PLYPresentationDisplayMode;Lio/purchasely/ext/PLYPresentationProperties;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/purchasely/views/presentation/PLYPresentationView;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    new-instance v2, Lio/purchasely/ext/PLYPresentationProperties;

    new-instance v10, Lrea;

    invoke-direct {v10, v1}, Lrea;-><init>(Lio/purchasely/views/PLYActivity;)V

    const/16 v16, 0x1c7c

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v2 .. v17}, Lio/purchasely/ext/PLYPresentationProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILri3;)V

    const/16 v6, 0x12

    move-object v3, v2

    const/4 v2, 0x0

    move-object/from16 v4, p4

    invoke-static/range {v0 .. v7}, Lio/purchasely/ext/Purchasely;->presentationView$core_5_2_3_release$default(Lio/purchasely/ext/Purchasely;Landroid/content/Context;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationProperties;Lio/purchasely/ext/PLYPresentationDisplayMode;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/purchasely/views/presentation/PLYPresentationView;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/f;->supportFinishAfterTransition()V

    return-void

    :cond_1
    invoke-virtual {v1, v0}, Lp30;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic openPresentation$default(Lio/purchasely/views/PLYActivity;Lio/purchasely/ext/PLYPresentation;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationDisplayMode;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    move-object p6, v0

    :cond_4
    invoke-direct/range {p0 .. p6}, Lio/purchasely/views/PLYActivity;->openPresentation(Lio/purchasely/ext/PLYPresentation;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationDisplayMode;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final openPresentation$lambda$0(Lio/purchasely/views/PLYActivity;)Lqrg;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/f;->supportFinishAfterTransition()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method private static final openPresentation$lambda$1(Lio/purchasely/views/PLYActivity;)Lqrg;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/f;->supportFinishAfterTransition()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const-string v1, "PLYActivity#onCreate"

    const-string v2, "PLYActivity"

    invoke-static {v2}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lio/purchasely/views/PLYActivity;->_nr_trace:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v3, v1, v2}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v2, v1, v2}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/f;->onCreate(Landroid/os/Bundle;)V

    sget v1, Lio/purchasely/R$layout;->ply_activity:I

    invoke-virtual {p0, v1}, Lp30;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "type"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object v1, v2

    :goto_1
    check-cast v1, Lio/purchasely/ext/PLYUIViewType;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "presentationId"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    move-object v3, v2

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "placementId"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_2
    move-object v4, v2

    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, "displayMode"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    const-string v5, "DEFAULT"

    :cond_4
    invoke-static {v5}, Lio/purchasely/ext/PLYPresentationDisplayMode;->valueOf(Ljava/lang/String;)Lio/purchasely/ext/PLYPresentationDisplayMode;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v7, "backgroundColor"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object v6, v2

    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_6

    const-string v8, "progressColor"

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_6
    move-object v7, v2

    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_7

    const-string v2, "presentation"

    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lio/purchasely/ext/PLYPresentation;

    :cond_7
    if-eqz v1, :cond_8

    invoke-direct {p0, v1, v2}, Lio/purchasely/views/PLYActivity;->openDeeplink(Lio/purchasely/ext/PLYUIViewType;Lio/purchasely/ext/PLYPresentation;)V

    goto :goto_7

    :cond_8
    if-eqz v2, :cond_9

    move-object v1, v2

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lio/purchasely/views/PLYActivity;->openPresentation$default(Lio/purchasely/views/PLYActivity;Lio/purchasely/ext/PLYPresentation;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationDisplayMode;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_7

    :cond_9
    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lio/purchasely/views/PLYActivity;->openPresentation$default(Lio/purchasely/views/PLYActivity;Lio/purchasely/ext/PLYPresentation;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationDisplayMode;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_7

    :cond_b
    :goto_6
    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lio/purchasely/views/PLYActivity;->openPresentation$default(Lio/purchasely/views/PLYActivity;Lio/purchasely/ext/PLYPresentation;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationDisplayMode;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_7
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void

    :cond_d
    :goto_8
    invoke-virtual {p0}, Landroidx/fragment/app/f;->supportFinishAfterTransition()V

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lp30;->onStart()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStarted()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lp30;->onStop()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStopped()V

    return-void
.end method
