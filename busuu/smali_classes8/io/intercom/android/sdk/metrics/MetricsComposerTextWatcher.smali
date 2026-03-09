.class public Lio/intercom/android/sdk/metrics/MetricsComposerTextWatcher;
.super Lio/intercom/android/sdk/utilities/SimpleTextWatcher;
.source "SourceFile"


# instance fields
.field private final closedConversationId:Ljava/lang/String;

.field private conversationId:Ljava/lang/String;

.field private hasTrackedEvent:Z

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/utilities/SimpleTextWatcher;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/metrics/MetricsComposerTextWatcher;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iput-object p2, p0, Lio/intercom/android/sdk/metrics/MetricsComposerTextWatcher;->closedConversationId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/metrics/MetricsComposerTextWatcher;->hasTrackedEvent:Z

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/metrics/MetricsComposerTextWatcher;->conversationId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/intercom/android/sdk/metrics/MetricsComposerTextWatcher;->closedConversationId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/intercom/android/sdk/metrics/MetricsComposerTextWatcher;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->typeInNewConversation()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/intercom/android/sdk/metrics/MetricsComposerTextWatcher;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v0, p0, Lio/intercom/android/sdk/metrics/MetricsComposerTextWatcher;->closedConversationId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->typeInNewFollowUpConversation(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lio/intercom/android/sdk/metrics/MetricsComposerTextWatcher;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v0, p0, Lio/intercom/android/sdk/metrics/MetricsComposerTextWatcher;->conversationId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->typeInConversation(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/intercom/android/sdk/metrics/MetricsComposerTextWatcher;->hasTrackedEvent:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/intercom/android/sdk/metrics/MetricsComposerTextWatcher;->hasTrackedEvent:Z

    return-void
.end method

.method public setConversationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/metrics/MetricsComposerTextWatcher;->conversationId:Ljava/lang/String;

    return-void
.end method
