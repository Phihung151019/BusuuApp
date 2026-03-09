.class public final Lzxa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzxa$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 #2\u00020\u0001:\u0001\u000cB-\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0007\u0010\u0016R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001c\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u000fR\u0011\u0010\u001e\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u000fR\u0011\u0010\"\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lzxa;",
        "",
        "",
        "transactionId",
        "Lf12;",
        "nextActivity",
        "",
        "isFinished",
        "Lxza;",
        "placementTestResult",
        "<init>",
        "(Ljava/lang/String;Lf12;ZLxza;)V",
        "a",
        "Ljava/lang/String;",
        "getTransactionId",
        "()Ljava/lang/String;",
        "b",
        "Lf12;",
        "getNextActivity",
        "()Lf12;",
        "c",
        "Z",
        "()Z",
        "d",
        "Lxza;",
        "getPlacementTestResult",
        "()Lxza;",
        "getResultLesson",
        "resultLesson",
        "getResultLevel",
        "resultLevel",
        "",
        "getLevelPercentage",
        "()I",
        "levelPercentage",
        "Companion",
        "common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lzxa$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf12;

.field public final c:Z

.field public final d:Lxza;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzxa$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzxa$a;-><init>(Lri3;)V

    sput-object v0, Lzxa;->Companion:Lzxa$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf12;ZLxza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxa;->a:Ljava/lang/String;

    iput-object p2, p0, Lzxa;->b:Lf12;

    iput-boolean p3, p0, Lzxa;->c:Z

    iput-object p4, p0, Lzxa;->d:Lxza;

    return-void
.end method


# virtual methods
.method public final getLevelPercentage()I
    .locals 1

    iget-object v0, p0, Lzxa;->d:Lxza;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxza;->getLevelPercentage()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getNextActivity()Lf12;
    .locals 1

    iget-object v0, p0, Lzxa;->b:Lf12;

    return-object v0
.end method

.method public final getPlacementTestResult()Lxza;
    .locals 1

    iget-object v0, p0, Lzxa;->d:Lxza;

    return-object v0
.end method

.method public final getResultLesson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzxa;->d:Lxza;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxza;->getResultLesson()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final getResultLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzxa;->d:Lxza;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxza;->getResultLevel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzxa;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final isFinished()Z
    .locals 1

    iget-boolean v0, p0, Lzxa;->c:Z

    return v0
.end method
