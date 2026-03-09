.class public Lcom/amplitude/api/AmplitudeClient$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/AmplitudeClient;->makeEventUploadPostRequest(Lh2a;Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/amplitude/api/AmplitudeClient;


# direct methods
.method public constructor <init>(Lcom/amplitude/api/AmplitudeClient;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient$c;->c:Lcom/amplitude/api/AmplitudeClient;

    iput-wide p2, p0, Lcom/amplitude/api/AmplitudeClient$c;->a:J

    iput-wide p4, p0, Lcom/amplitude/api/AmplitudeClient$c;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-wide v0, p0, Lcom/amplitude/api/AmplitudeClient$c;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v4, p0, Lcom/amplitude/api/AmplitudeClient$c;->c:Lcom/amplitude/api/AmplitudeClient;

    iget-object v4, v4, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lf93;

    invoke-virtual {v4, v0, v1}, Lf93;->O(J)V

    :cond_0
    iget-wide v0, p0, Lcom/amplitude/api/AmplitudeClient$c;->b:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient$c;->c:Lcom/amplitude/api/AmplitudeClient;

    iget-object v2, v2, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lf93;

    invoke-virtual {v2, v0, v1}, Lf93;->R(J)V

    :cond_1
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$c;->c:Lcom/amplitude/api/AmplitudeClient;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->uploadingCurrently:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$c;->c:Lcom/amplitude/api/AmplitudeClient;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lf93;

    invoke-virtual {v0}, Lf93;->w()J

    move-result-wide v2

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$c;->c:Lcom/amplitude/api/AmplitudeClient;

    invoke-static {v0}, Lcom/amplitude/api/AmplitudeClient;->access$800(Lcom/amplitude/api/AmplitudeClient;)I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$c;->c:Lcom/amplitude/api/AmplitudeClient;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->logThread:Lsuh;

    new-instance v1, Lcom/amplitude/api/AmplitudeClient$c$a;

    invoke-direct {v1, p0}, Lcom/amplitude/api/AmplitudeClient$c$a;-><init>(Lcom/amplitude/api/AmplitudeClient$c;)V

    invoke-virtual {v0, v1}, Lsuh;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$c;->c:Lcom/amplitude/api/AmplitudeClient;

    invoke-static {v0, v1}, Lcom/amplitude/api/AmplitudeClient;->access$902(Lcom/amplitude/api/AmplitudeClient;Z)Z

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$c;->c:Lcom/amplitude/api/AmplitudeClient;

    invoke-static {v0}, Lcom/amplitude/api/AmplitudeClient;->access$1100(Lcom/amplitude/api/AmplitudeClient;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/amplitude/api/AmplitudeClient;->access$1002(Lcom/amplitude/api/AmplitudeClient;I)I

    return-void
.end method
