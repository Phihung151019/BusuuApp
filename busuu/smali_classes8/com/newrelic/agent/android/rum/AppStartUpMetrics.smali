.class public Lcom/newrelic/agent/android/rum/AppStartUpMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appOnCreateEndToFirstActivityCreate:Ljava/lang/Long;

.field private applicationOnCreateTime:Ljava/lang/Long;

.field private coldStartTime:Ljava/lang/Long;

.field private contentProviderToAppStart:Ljava/lang/Long;

.field private firstActivityCreateToResume:Ljava/lang/Long;

.field private hotStartTime:Ljava/lang/Long;

.field private warmStartTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->contentProviderToAppStart:Ljava/lang/Long;

    iput-object v0, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->applicationOnCreateTime:Ljava/lang/Long;

    iput-object v0, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->appOnCreateEndToFirstActivityCreate:Ljava/lang/Long;

    iput-object v0, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->firstActivityCreateToResume:Ljava/lang/Long;

    iput-object v0, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->coldStartTime:Ljava/lang/Long;

    iput-object v0, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->hotStartTime:Ljava/lang/Long;

    iput-object v0, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->warmStartTime:Ljava/lang/Long;

    invoke-static {}, Lcom/newrelic/agent/android/rum/AppTracer;->getInstance()Lcom/newrelic/agent/android/rum/AppTracer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/rum/AppTracer;->getAppOnCreateTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/newrelic/agent/android/rum/AppTracer;->getContentProviderStartedTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->contentProviderToAppStart:Ljava/lang/Long;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/rum/AppTracer;->getAppOnCreateEndTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/newrelic/agent/android/rum/AppTracer;->getAppOnCreateTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->applicationOnCreateTime:Ljava/lang/Long;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/rum/AppTracer;->getFirstActivityCreatedTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/newrelic/agent/android/rum/AppTracer;->getAppOnCreateEndTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->appOnCreateEndToFirstActivityCreate:Ljava/lang/Long;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/rum/AppTracer;->getFirstActivityResumeTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/newrelic/agent/android/rum/AppTracer;->getFirstActivityCreatedTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->firstActivityCreateToResume:Ljava/lang/Long;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/rum/AppTracer;->getFirstActivityResumeTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/newrelic/agent/android/rum/AppTracer;->getContentProviderStartedTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->coldStartTime:Ljava/lang/Long;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/rum/AppTracer;->getFirstActivityResumeTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/newrelic/agent/android/rum/AppTracer;->getFirstActivityStartTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->hotStartTime:Ljava/lang/Long;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/rum/AppTracer;->getFirstActivityResumeTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/newrelic/agent/android/rum/AppTracer;->getContentProviderStartedTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->warmStartTime:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getAppOnCreateEndToFirstActivityCreate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->appOnCreateEndToFirstActivityCreate:Ljava/lang/Long;

    return-object v0
.end method

.method public getApplicationOnCreateTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->applicationOnCreateTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getColdStartTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->coldStartTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getContentProviderToAppStart()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->contentProviderToAppStart:Ljava/lang/Long;

    return-object v0
.end method

.method public getFirstActivityCreateToResume()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->firstActivityCreateToResume:Ljava/lang/Long;

    return-object v0
.end method

.method public getHotStartTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->hotStartTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getWarmStartTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->warmStartTime:Ljava/lang/Long;

    return-object v0
.end method

.method public setAppOnCreateEndToFirstActivityCreate(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->appOnCreateEndToFirstActivityCreate:Ljava/lang/Long;

    return-void
.end method

.method public setApplicationOnCreateTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->applicationOnCreateTime:Ljava/lang/Long;

    return-void
.end method

.method public setColdStartTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->coldStartTime:Ljava/lang/Long;

    return-void
.end method

.method public setContentProviderToAppStart(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->contentProviderToAppStart:Ljava/lang/Long;

    return-void
.end method

.method public setFirstActivityCreateToResume(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->firstActivityCreateToResume:Ljava/lang/Long;

    return-void
.end method

.method public setHotStartTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->hotStartTime:Ljava/lang/Long;

    return-void
.end method

.method public setWarmStartTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->warmStartTime:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NewRelicAppStartUpMetrics{contentProviderToAppStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->contentProviderToAppStart:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", applicationOnCreateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->applicationOnCreateTime:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", appOnCreateEndToFirstActivityCreate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->appOnCreateEndToFirstActivityCreate:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", firstActivityCreateToResume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->firstActivityCreateToResume:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", coldStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->coldStartTime:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", hotStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->hotStartTime:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", warmStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->warmStartTime:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
