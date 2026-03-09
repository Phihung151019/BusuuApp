.class public Lcom/amplitude/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg93;


# instance fields
.field public final synthetic a:Lcom/amplitude/api/AmplitudeClient;

.field public final synthetic b:Lcom/amplitude/api/AmplitudeClient;


# direct methods
.method public constructor <init>(Lcom/amplitude/api/AmplitudeClient;Lcom/amplitude/api/AmplitudeClient;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/api/a;->b:Lcom/amplitude/api/AmplitudeClient;

    iput-object p2, p0, Lcom/amplitude/api/a;->a:Lcom/amplitude/api/AmplitudeClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    iget-object v0, p0, Lcom/amplitude/api/a;->b:Lcom/amplitude/api/AmplitudeClient;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lf93;

    iget-object v1, p0, Lcom/amplitude/api/a;->a:Lcom/amplitude/api/AmplitudeClient;

    iget-object v1, v1, Lcom/amplitude/api/AmplitudeClient;->deviceId:Ljava/lang/String;

    const-string v2, "store"

    const-string v3, "device_id"

    invoke-virtual {v0, p1, v2, v3, v1}, Lf93;->F(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    iget-object v0, p0, Lcom/amplitude/api/a;->b:Lcom/amplitude/api/AmplitudeClient;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lf93;

    iget-object v1, p0, Lcom/amplitude/api/a;->a:Lcom/amplitude/api/AmplitudeClient;

    iget-object v1, v1, Lcom/amplitude/api/AmplitudeClient;->userId:Ljava/lang/String;

    const-string v3, "user_id"

    invoke-virtual {v0, p1, v2, v3, v1}, Lf93;->F(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    iget-object v0, p0, Lcom/amplitude/api/a;->b:Lcom/amplitude/api/AmplitudeClient;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lf93;

    iget-object v1, p0, Lcom/amplitude/api/a;->a:Lcom/amplitude/api/AmplitudeClient;

    invoke-static {v1}, Lcom/amplitude/api/AmplitudeClient;->access$000(Lcom/amplitude/api/AmplitudeClient;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "long_store"

    const-string v3, "opt_out"

    invoke-virtual {v0, p1, v2, v3, v1}, Lf93;->F(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    iget-object v0, p0, Lcom/amplitude/api/a;->b:Lcom/amplitude/api/AmplitudeClient;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lf93;

    iget-object v1, p0, Lcom/amplitude/api/a;->a:Lcom/amplitude/api/AmplitudeClient;

    iget-wide v3, v1, Lcom/amplitude/api/AmplitudeClient;->sessionId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "previous_session_id"

    invoke-virtual {v0, p1, v2, v3, v1}, Lf93;->F(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    iget-object v0, p0, Lcom/amplitude/api/a;->b:Lcom/amplitude/api/AmplitudeClient;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lf93;

    iget-object v1, p0, Lcom/amplitude/api/a;->a:Lcom/amplitude/api/AmplitudeClient;

    iget-wide v3, v1, Lcom/amplitude/api/AmplitudeClient;->lastEventTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "last_event_time"

    invoke-virtual {v0, p1, v2, v3, v1}, Lf93;->F(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    return-void
.end method
