.class public final Lo/a$d;
.super Lo/a;
.source "ConflictCases.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\u0008\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lo/a$d;",
        "Lo/a;",
        "Lo/f;",
        "suspiciousApp",
        "Lcom/adguard/android/storage/RoutingMode;",
        "routingMode",
        "<init>",
        "(Lo/f;Lcom/adguard/android/storage/RoutingMode;)V",
        "c",
        "Lo/f;",
        "d",
        "()Lo/f;",
        "Lcom/adguard/android/storage/RoutingMode;",
        "()Lcom/adguard/android/storage/RoutingMode;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final c:Lo/f;

.field public final d:Lcom/adguard/android/storage/RoutingMode;


# direct methods
.method public constructor <init>(Lo/f;Lcom/adguard/android/storage/RoutingMode;)V
    .locals 6

    const-string v0, "suspiciousApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo/d;->UnsupportedBrowsers:Lo/d;

    invoke-virtual {p1}, Lo/f;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "]"

    if-eqz p2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "; routing mode=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Conflict for browser package name=["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/a;-><init>(Lo/d;Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lo/a$d;->c:Lo/f;

    iput-object p2, p0, Lo/a$d;->d:Lcom/adguard/android/storage/RoutingMode;

    return-void
.end method

.method public synthetic constructor <init>(Lo/f;Lcom/adguard/android/storage/RoutingMode;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/a$d;-><init>(Lo/f;Lcom/adguard/android/storage/RoutingMode;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/adguard/android/storage/RoutingMode;
    .locals 1

    iget-object v0, p0, Lo/a$d;->d:Lcom/adguard/android/storage/RoutingMode;

    return-object v0
.end method

.method public final d()Lo/f;
    .locals 1

    iget-object v0, p0, Lo/a$d;->c:Lo/f;

    return-object v0
.end method
