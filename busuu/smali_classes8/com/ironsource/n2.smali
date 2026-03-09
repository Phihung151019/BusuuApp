.class public final Lcom/ironsource/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0003\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0019R\u001d\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ironsource/n2;",
        "",
        "Lcom/ironsource/qo;",
        "a",
        "Lcom/ironsource/qo;",
        "e",
        "()Lcom/ironsource/qo;",
        "recordType",
        "Lcom/ironsource/qc;",
        "b",
        "Lcom/ironsource/qc;",
        "()Lcom/ironsource/qc;",
        "adProvider",
        "",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "adInstanceId",
        "",
        "d",
        "J",
        "f",
        "()J",
        "timestamp",
        "",
        "()Ljava/util/Map;",
        "asFullHistoryMap",
        "asCurrentlyLoadedAdsMap",
        "<init>",
        "(Lcom/ironsource/qo;Lcom/ironsource/qc;Ljava/lang/String;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/qo;

.field private final b:Lcom/ironsource/qc;

.field private final c:Ljava/lang/String;

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/ironsource/qo;Lcom/ironsource/qc;Ljava/lang/String;)V
    .locals 2

    const-string v0, "recordType"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adProvider"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstanceId"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/n2;->a:Lcom/ironsource/qo;

    iput-object p2, p0, Lcom/ironsource/n2;->b:Lcom/ironsource/qc;

    iput-object p3, p0, Lcom/ironsource/n2;->c:Ljava/lang/String;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    const/16 p3, 0x3e8

    int-to-long v0, p3

    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/ironsource/n2;->d:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/n2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/ironsource/qc;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/n2;->b:Lcom/ironsource/qc;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/n2;->b:Lcom/ironsource/qc;

    invoke-virtual {v0}, Lcom/ironsource/qc;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ap"

    invoke-static {v1, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    iget-wide v1, p0, Lcom/ironsource/n2;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ts"

    invoke-static {v2, v1}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v1

    filled-new-array {v0, v1}, [Ltma;

    move-result-object v0

    invoke-static {v0}, Luu8;->n([Ltma;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/n2;->c:Ljava/lang/String;

    const-string v1, "aid"

    invoke-static {v1, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/n2;->b:Lcom/ironsource/qc;

    invoke-virtual {v1}, Lcom/ironsource/qc;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ap"

    invoke-static {v2, v1}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v1

    iget-wide v2, p0, Lcom/ironsource/n2;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ts"

    invoke-static {v3, v2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/n2;->a:Lcom/ironsource/qo;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "rt"

    invoke-static {v4, v3}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ltma;

    move-result-object v0

    invoke-static {v0}, Luu8;->n([Ltma;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/ironsource/qo;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/n2;->a:Lcom/ironsource/qo;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/n2;->d:J

    return-wide v0
.end method
