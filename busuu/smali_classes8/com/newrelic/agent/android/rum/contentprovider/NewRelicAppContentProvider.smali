.class public Lcom/newrelic/agent/android/rum/contentprovider/NewRelicAppContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field appApplicationLifeCycle:Lcom/newrelic/agent/android/rum/AppApplicationLifeCycle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Lcom/newrelic/agent/android/rum/AppApplicationLifeCycle;

    invoke-direct {v0}, Lcom/newrelic/agent/android/rum/AppApplicationLifeCycle;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/rum/contentprovider/NewRelicAppContentProvider;->appApplicationLifeCycle:Lcom/newrelic/agent/android/rum/AppApplicationLifeCycle;

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 3

    invoke-static {}, Lcom/newrelic/agent/android/rum/AppTracer;->getInstance()Lcom/newrelic/agent/android/rum/AppTracer;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/rum/AppTracer;->setContentProviderStartedTime(Ljava/lang/Long;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/newrelic/agent/android/rum/contentprovider/NewRelicAppContentProvider;->appApplicationLifeCycle:Lcom/newrelic/agent/android/rum/AppApplicationLifeCycle;

    invoke-virtual {v1, v0}, Lcom/newrelic/agent/android/rum/AppApplicationLifeCycle;->onColdStartInitiated(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
