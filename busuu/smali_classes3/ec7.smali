.class public final Lec7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmu8<",
        "Ldc7;",
        "Lcom/busuu/android/api/course/model/ApiComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lec7;",
        "Lmu8;",
        "Ldc7;",
        "Lcom/busuu/android/api/course/model/ApiComponent;",
        "Llg6;",
        "mGsonParser",
        "<init>",
        "(Llg6;)V",
        "interactivePractice",
        "upperToLowerLayer",
        "(Ldc7;)Lcom/busuu/android/api/course/model/ApiComponent;",
        "apiComponent",
        "lowerToUpperLayer",
        "(Lcom/busuu/android/api/course/model/ApiComponent;)Ldc7;",
        "Lcom/busuu/android/api/course/model/ApiComponentContent;",
        "content",
        "Lcom/busuu/android/api/course/model/ApiPracticeContent;",
        "a",
        "(Lcom/busuu/android/api/course/model/ApiComponentContent;)Lcom/busuu/android/api/course/model/ApiPracticeContent;",
        "Llg6;",
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
.field public final a:Llg6;


# direct methods
.method public constructor <init>(Llg6;)V
    .locals 1

    const-string v0, "mGsonParser"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec7;->a:Llg6;

    return-void
.end method


# virtual methods
.method public final a(Lcom/busuu/android/api/course/model/ApiComponentContent;)Lcom/busuu/android/api/course/model/ApiPracticeContent;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Lcom/busuu/android/api/course/model/ApiPracticeContent;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public lowerToUpperLayer(Lcom/busuu/android/api/course/model/ApiComponent;)Ldc7;
    .locals 6

    const-string v0, "apiComponent"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldc7;

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getRemoteParentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getRemoteId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/busuu/android/common/course/enums/ComponentIcon;->Companion:Lcom/busuu/android/common/course/enums/ComponentIcon$a;

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getIconName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getIconName(...)"

    invoke-static {v4, v5}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/busuu/android/common/course/enums/ComponentIcon$a;->fromApiValue(Ljava/lang/String;)Lcom/busuu/android/common/course/enums/ComponentIcon;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ldc7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentIcon;)V

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getContent()Lcom/busuu/android/api/course/model/ApiComponentContent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lec7;->a(Lcom/busuu/android/api/course/model/ApiComponentContent;)Lcom/busuu/android/api/course/model/ApiPracticeContent;

    move-result-object p1

    iget-object v1, p0, Lec7;->a:Llg6;

    invoke-virtual {v1, p1}, Llg6;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf12;->setContentOriginalJson(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic lowerToUpperLayer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/busuu/android/api/course/model/ApiComponent;

    invoke-virtual {p0, p1}, Lec7;->lowerToUpperLayer(Lcom/busuu/android/api/course/model/ApiComponent;)Ldc7;

    move-result-object p1

    return-object p1
.end method

.method public upperToLowerLayer(Ldc7;)Lcom/busuu/android/api/course/model/ApiComponent;
    .locals 1

    const-string v0, "interactivePractice"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Grammar form practice is never sent to the API"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic upperToLowerLayer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldc7;

    invoke-virtual {p0, p1}, Lec7;->upperToLowerLayer(Ldc7;)Lcom/busuu/android/api/course/model/ApiComponent;

    move-result-object p1

    return-object p1
.end method
