.class public Lcom/newrelic/agent/android/aei/AEISessionMapper$AEISessionMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/aei/AEISessionMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AEISessionMeta"
.end annotation


# instance fields
.field final realAgentId:I

.field final sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/newrelic/agent/android/aei/AEISessionMapper$AEISessionMeta;->sessionId:Ljava/lang/String;

    iput p2, p0, Lcom/newrelic/agent/android/aei/AEISessionMapper$AEISessionMeta;->realAgentId:I

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/aei/AEISessionMapper$AEISessionMeta;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/newrelic/agent/android/aei/AEISessionMapper$AEISessionMeta;->realAgentId:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
