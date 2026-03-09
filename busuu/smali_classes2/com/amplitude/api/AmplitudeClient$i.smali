.class public Lcom/amplitude/api/AmplitudeClient$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/AmplitudeClient;->setUserId(Ljava/lang/String;Z)Lcom/amplitude/api/AmplitudeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amplitude/api/AmplitudeClient;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/amplitude/api/AmplitudeClient;


# direct methods
.method public constructor <init>(Lcom/amplitude/api/AmplitudeClient;Lcom/amplitude/api/AmplitudeClient;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient$i;->d:Lcom/amplitude/api/AmplitudeClient;

    iput-object p2, p0, Lcom/amplitude/api/AmplitudeClient$i;->a:Lcom/amplitude/api/AmplitudeClient;

    iput-boolean p3, p0, Lcom/amplitude/api/AmplitudeClient$i;->b:Z

    iput-object p4, p0, Lcom/amplitude/api/AmplitudeClient$i;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$i;->a:Lcom/amplitude/api/AmplitudeClient;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->apiKey:Ljava/lang/String;

    invoke-static {v0}, La5h;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient$i;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$i;->d:Lcom/amplitude/api/AmplitudeClient;

    invoke-static {v0}, Lcom/amplitude/api/AmplitudeClient;->access$300(Lcom/amplitude/api/AmplitudeClient;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$i;->d:Lcom/amplitude/api/AmplitudeClient;

    const-string v1, "session_end"

    invoke-static {v0, v1}, Lcom/amplitude/api/AmplitudeClient;->access$400(Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$i;->a:Lcom/amplitude/api/AmplitudeClient;

    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient$i;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/amplitude/api/AmplitudeClient;->userId:Ljava/lang/String;

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$i;->d:Lcom/amplitude/api/AmplitudeClient;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lf93;

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Lf93;->E(Ljava/lang/String;Ljava/lang/String;)J

    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient$i;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$i;->d:Lcom/amplitude/api/AmplitudeClient;

    invoke-virtual {v0}, Lcom/amplitude/api/AmplitudeClient;->getCurrentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient$i;->d:Lcom/amplitude/api/AmplitudeClient;

    invoke-static {v2, v0, v1}, Lcom/amplitude/api/AmplitudeClient;->access$500(Lcom/amplitude/api/AmplitudeClient;J)V

    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient$i;->d:Lcom/amplitude/api/AmplitudeClient;

    invoke-virtual {v2, v0, v1}, Lcom/amplitude/api/AmplitudeClient;->refreshSessionTime(J)V

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$i;->d:Lcom/amplitude/api/AmplitudeClient;

    invoke-static {v0}, Lcom/amplitude/api/AmplitudeClient;->access$300(Lcom/amplitude/api/AmplitudeClient;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$i;->d:Lcom/amplitude/api/AmplitudeClient;

    const-string v1, "session_start"

    invoke-static {v0, v1}, Lcom/amplitude/api/AmplitudeClient;->access$400(Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
