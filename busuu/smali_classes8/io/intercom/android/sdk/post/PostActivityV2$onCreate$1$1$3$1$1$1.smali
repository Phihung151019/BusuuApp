.class final Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1$1;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;->invoke(Ld0d;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lio/intercom/android/sdk/conversation/ReactionInputView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $part:Lio/intercom/android/sdk/models/Part;

.field final synthetic this$0:Lio/intercom/android/sdk/post/PostActivityV2;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/post/PostActivityV2;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1$1;->$part:Lio/intercom/android/sdk/models/Part;

    iput-object p2, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1$1;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lio/intercom/android/sdk/conversation/ReactionInputView;
    .locals 11

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/intercom/android/sdk/conversation/ReactionInputView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/intercom/android/sdk/conversation/ReactionInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object p1, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1$1;->$part:Lio/intercom/android/sdk/models/Part;

    iget-object v1, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1$1;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lio/intercom/android/sdk/activities/ConversationReactionListener;

    sget-object v6, Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;->IN_APP:Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Lio/intercom/android/sdk/post/PostActivityV2;->access$getCOnversationId(Lio/intercom/android/sdk/post/PostActivityV2;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Lio/intercom/android/sdk/post/PostActivityV2;->access$getInjector(Lio/intercom/android/sdk/post/PostActivityV2;)Lio/intercom/android/sdk/Injector;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object v9

    invoke-static {v1}, Lio/intercom/android/sdk/post/PostActivityV2;->access$getInjector(Lio/intercom/android/sdk/post/PostActivityV2;)Lio/intercom/android/sdk/Injector;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lio/intercom/android/sdk/activities/ConversationReactionListener;-><init>(Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/metrics/MetricTracker;)V

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getReactionReply()Lio/intercom/android/sdk/models/ReactionReply;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v5}, Lio/intercom/android/sdk/conversation/ReactionInputView;->setUpReactions(Lio/intercom/android/sdk/models/ReactionReply;ZLio/intercom/android/sdk/conversation/ReactionListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1$1;->invoke(Landroid/content/Context;)Lio/intercom/android/sdk/conversation/ReactionInputView;

    move-result-object p1

    return-object p1
.end method
