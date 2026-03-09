.class public final Lrya;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lrya;",
        "",
        "Lv12;",
        "mComponentApiDomainMapper",
        "<init>",
        "(Lv12;)V",
        "Lcom/busuu/android/api/course/model/ApiPlacementTest;",
        "apiPlacementTest",
        "Lzxa;",
        "lowerToUpperLayer",
        "(Lcom/busuu/android/api/course/model/ApiPlacementTest;)Lzxa;",
        "a",
        "Lv12;",
        "api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lv12;


# direct methods
.method public constructor <init>(Lv12;)V
    .locals 1

    const-string v0, "mComponentApiDomainMapper"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrya;->a:Lv12;

    return-void
.end method


# virtual methods
.method public final lowerToUpperLayer(Lcom/busuu/android/api/course/model/ApiPlacementTest;)Lzxa;
    .locals 5

    const-string v0, "apiPlacementTest"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxza;

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiPlacementTest;->getResultLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiPlacementTest;->getResultLesson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiPlacementTest;->isFirstLesson()Z

    move-result v3

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiPlacementTest;->getLevelPercentage()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lxza;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    new-instance v1, Lzxa;

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiPlacementTest;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lrya;->a:Lv12;

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiPlacementTest;->getActivity()Lcom/busuu/android/api/course/model/ApiComponent;

    move-result-object v4

    invoke-virtual {v3, v4}, Lv12;->lowerToUpperLayer(Lcom/busuu/android/api/course/model/ApiComponent;)Lf12;

    move-result-object v3

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiPlacementTest;->isFinished()Z

    move-result p1

    invoke-direct {v1, v2, v3, p1, v0}, Lzxa;-><init>(Ljava/lang/String;Lf12;ZLxza;)V

    return-object v1
.end method
