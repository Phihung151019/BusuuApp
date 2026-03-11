.class public final Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDbStatement;
.super Ljava/lang/Object;
.source "SqliteDbStatement.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\"\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0082 \u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\"\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0082 \u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\"\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0082 \u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDbStatement;",
        "",
        "",
        "nativeStmtPtr",
        "<init>",
        "(J)V",
        "stmtPtr",
        "",
        "nativeStep",
        "(J)Z",
        "LT5/G;",
        "nativeFinalize",
        "",
        "columnName",
        "nativeColumnStringUtf8ByName",
        "(JLjava/lang/String;)Ljava/lang/String;",
        "",
        "nativeColumnIntByName",
        "(JLjava/lang/String;)Ljava/lang/Integer;",
        "nativeColumnLongByName",
        "(JLjava/lang/String;)Ljava/lang/Long;",
        "e",
        "()Z",
        "d",
        "()V",
        "c",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "a",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "b",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "J",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDbStatement;->a:J

    return-void
.end method

.method private final native nativeColumnIntByName(JLjava/lang/String;)Ljava/lang/Integer;
.end method

.method private final native nativeColumnLongByName(JLjava/lang/String;)Ljava/lang/Long;
.end method

.method private final native nativeColumnStringUtf8ByName(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private final native nativeFinalize(J)V
.end method

.method private final native nativeStep(J)Z
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "columnName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDbStatement;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDbStatement;->nativeColumnIntByName(JLjava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    const-string v0, "columnName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDbStatement;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDbStatement;->nativeColumnLongByName(JLjava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "columnName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDbStatement;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDbStatement;->nativeColumnStringUtf8ByName(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 2

    iget-wide v0, p0, Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDbStatement;->a:J

    invoke-direct {p0, v0, v1}, Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDbStatement;->nativeFinalize(J)V

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-wide v0, p0, Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDbStatement;->a:J

    invoke-direct {p0, v0, v1}, Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDbStatement;->nativeStep(J)Z

    move-result v0

    return v0
.end method
