.class public final Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ;\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u0003\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Lio/purchasely/models/PLYProduct;",
        "product",
        "Lio/purchasely/models/PLYPlan;",
        "plan",
        "Lio/purchasely/models/PLYSubscription;",
        "sub",
        "Lqrg;",
        "displayContent",
        "(Landroid/view/View;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;)V",
        "",
        "text",
        "code",
        "cancelSubscription",
        "(Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "close",
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


# instance fields
.field public _nr_trace:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$displayContent(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Landroid/view/View;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;->displayContent(Landroid/view/View;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;)V

    return-void
.end method

.method private final cancelSubscription(Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object p1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v0, Lio/purchasely/ext/PLYEvent$CancellationReasonPublished;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-direct {v0, p5, p4, v2}, Lio/purchasely/ext/PLYEvent$CancellationReasonPublished;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lqh7;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lio/purchasely/models/PLYSubscription;->getStoreType()Lio/purchasely/ext/StoreType;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p3}, Lio/purchasely/models/PLYSubscription;->getStoreType()Lio/purchasely/ext/StoreType;

    move-result-object p1

    sget-object p4, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    invoke-virtual {p4}, Lio/purchasely/managers/PLYStoreManager;->getStoreType()Lio/purchasely/ext/StoreType;

    move-result-object p4

    if-eq p1, p4, :cond_2

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "requireContext(...)"

    invoke-static {p2, p4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p5, Lio/purchasely/R$string;->ply_modal_change_plan_different_store_title:I

    invoke-static {p2, p5}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget-object p2, Loxe;->a:Loxe;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p4, Lio/purchasely/R$string;->ply_modal_change_plan_different_store_content:I

    invoke-static {p2, p4}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lio/purchasely/models/PLYSubscription;->getStoreType()Lio/purchasely/ext/StoreType;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "format(...)"

    invoke-static {p2, p3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lzga;

    invoke-direct {p2}, Lzga;-><init>()V

    const p3, 0x104000a

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_2
    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object p3

    const-string p4, "requireActivity(...)"

    invoke-static {p3, p4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p2}, Lio/purchasely/managers/PLYStoreManager;->openCancellationPage(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;)V

    return-void
.end method

.method private static final cancelSubscription$lambda$8(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final displayContent(Landroid/view/View;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;)V
    .locals 38

    move-object/from16 v0, p1

    sget v1, Lio/purchasely/R$id;->image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p2 .. p2}, Lio/purchasely/models/PLYProduct;->getIcon()Lio/purchasely/models/PLYImage;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lio/purchasely/models/PLYImage;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v3}, Lio/purchasely/managers/PLYManager;->getCoilImageLoader$core_5_2_3_release()Ls07;

    move-result-object v3

    new-instance v4, Lo17$a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lo17$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Lo17$a;->b(Ljava/lang/Object;)Lo17$a;

    move-result-object v2

    invoke-static {v2, v1}, Ls17;->n(Lo17$a;Landroid/widget/ImageView;)Lo17$a;

    move-result-object v1

    invoke-virtual {v1}, Lo17$a;->a()Lo17;

    move-result-object v1

    invoke-interface {v3, v1}, Ls07;->d(Lo17;)Lcz3;

    sget v1, Lio/purchasely/R$id;->reason1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    sget v1, Lio/purchasely/R$id;->reason2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    sget v1, Lio/purchasely/R$id;->reason3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/widget/TextView;

    sget v1, Lio/purchasely/R$id;->reason4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Landroid/widget/TextView;

    sget v1, Lio/purchasely/R$id;->reason5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Landroid/widget/TextView;

    sget v1, Lio/purchasely/R$id;->reason6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Landroid/widget/TextView;

    sget v1, Lio/purchasely/R$id;->reason7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Laha;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Laha;-><init>(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lbha;

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v8 .. v13}, Lbha;-><init>(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;)V

    invoke-virtual {v13, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v14, Lcha;

    move-object/from16 v15, p0

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    invoke-direct/range {v14 .. v19}, Lcha;-><init>(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;)V

    move-object/from16 v1, v19

    invoke-virtual {v1, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v20, Ldha;

    move-object/from16 v21, p0

    move-object/from16 v22, p2

    move-object/from16 v23, p3

    move-object/from16 v24, p4

    invoke-direct/range {v20 .. v25}, Ldha;-><init>(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;)V

    move-object/from16 v2, v20

    move-object/from16 v1, v25

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v26, Leha;

    move-object/from16 v27, p0

    move-object/from16 v28, p2

    move-object/from16 v29, p3

    move-object/from16 v30, p4

    invoke-direct/range {v26 .. v31}, Leha;-><init>(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;)V

    move-object/from16 v2, v26

    move-object/from16 v1, v31

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v32, Lfha;

    move-object/from16 v33, p0

    move-object/from16 v34, p2

    move-object/from16 v35, p3

    move-object/from16 v36, p4

    invoke-direct/range {v32 .. v37}, Lfha;-><init>(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;)V

    move-object/from16 v2, v32

    move-object/from16 v1, v37

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lgha;

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lgha;-><init>(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final displayContent$lambda$1(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ply_cancel_survey_reason_1"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;->cancelSubscription(Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final displayContent$lambda$2(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ply_cancel_survey_reason_2"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;->cancelSubscription(Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final displayContent$lambda$3(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ply_cancel_survey_reason_3"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;->cancelSubscription(Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final displayContent$lambda$4(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ply_cancel_survey_reason_4"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;->cancelSubscription(Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final displayContent$lambda$5(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ply_cancel_survey_reason_5"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;->cancelSubscription(Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final displayContent$lambda$6(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ply_cancel_survey_reason_6"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;->cancelSubscription(Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final displayContent$lambda$7(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ply_cancel_survey_reason_7"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;->cancelSubscription(Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;->displayContent$lambda$7(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;->cancelSubscription$lambda$8(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic h(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;->displayContent$lambda$6(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;->displayContent$lambda$1(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;->displayContent$lambda$2(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;->displayContent$lambda$4(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;->displayContent$lambda$3(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;->displayContent$lambda$5(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->p0()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->Z0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm12;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "PLYSubscriptionCancellationFragment#onCreateView"

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;->_nr_trace:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v1, p3, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v0, p3, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string p3, "inflater"

    invoke-static {p1, p3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lio/purchasely/R$layout;->ply_fragment_subscription_cancellation:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-object p1
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p2, Lio/purchasely/views/subscriptions/PLYSubscriptionsController;->INSTANCE:Lio/purchasely/views/subscriptions/PLYSubscriptionsController;

    invoke-virtual {p2}, Lio/purchasely/views/subscriptions/PLYSubscriptionsController;->getData()Lio/purchasely/models/PLYSubscriptionData;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "productVendorId"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljb8;->a(Lib8;)Ldb8;

    move-result-object v0

    new-instance v3, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment$onViewCreated$1;

    const/4 v1, 0x0

    invoke-direct {v3, p2, p0, p1, v1}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment$onViewCreated$1;-><init>(Ljava/lang/String;Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;->close()V

    return-void

    :cond_2
    invoke-virtual {p2}, Lio/purchasely/models/PLYSubscriptionData;->getProduct()Lio/purchasely/models/PLYProduct;

    move-result-object v0

    invoke-virtual {p2}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v1

    invoke-virtual {p2}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    move-result-object p2

    invoke-direct {p0, p1, v0, v1, p2}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;->displayContent(Landroid/view/View;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;)V

    return-void
.end method
