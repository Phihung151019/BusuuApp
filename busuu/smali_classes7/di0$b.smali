.class public final Ldi0$b;
.super Lym8$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Lcom/google/android/datatransport/cct/internal/ComplianceData;

.field public d:Ljava/lang/Long;

.field public e:[B

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Long;

.field public h:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

.field public i:Lyu4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lym8$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lym8;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ldi0$b;->a:Ljava/lang/Long;

    const-string v2, ""

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " eventTimeMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, v0, Ldi0$b;->d:Ljava/lang/Long;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " eventUptimeMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v1, v0, Ldi0$b;->g:Ljava/lang/Long;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " timezoneOffsetSeconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v3, Ldi0;

    iget-object v1, v0, Ldi0$b;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v0, Ldi0$b;->b:Ljava/lang/Integer;

    iget-object v7, v0, Ldi0$b;->c:Lcom/google/android/datatransport/cct/internal/ComplianceData;

    iget-object v1, v0, Ldi0$b;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v0, Ldi0$b;->e:[B

    iget-object v11, v0, Ldi0$b;->f:Ljava/lang/String;

    iget-object v1, v0, Ldi0$b;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v0, Ldi0$b;->h:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    iget-object v15, v0, Ldi0$b;->i:Lyu4;

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Ldi0;-><init>(JLjava/lang/Integer;Lcom/google/android/datatransport/cct/internal/ComplianceData;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;Lyu4;Ldi0$a;)V

    return-object v3

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Lcom/google/android/datatransport/cct/internal/ComplianceData;)Lym8$a;
    .locals 0

    iput-object p1, p0, Ldi0$b;->c:Lcom/google/android/datatransport/cct/internal/ComplianceData;

    return-object p0
.end method

.method public c(Ljava/lang/Integer;)Lym8$a;
    .locals 0

    iput-object p1, p0, Ldi0$b;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public d(J)Lym8$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ldi0$b;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public e(J)Lym8$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ldi0$b;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public f(Lyu4;)Lym8$a;
    .locals 0

    iput-object p1, p0, Ldi0$b;->i:Lyu4;

    return-object p0
.end method

.method public g(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;)Lym8$a;
    .locals 0

    iput-object p1, p0, Ldi0$b;->h:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    return-object p0
.end method

.method public h([B)Lym8$a;
    .locals 0

    iput-object p1, p0, Ldi0$b;->e:[B

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lym8$a;
    .locals 0

    iput-object p1, p0, Ldi0$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public j(J)Lym8$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ldi0$b;->g:Ljava/lang/Long;

    return-object p0
.end method
