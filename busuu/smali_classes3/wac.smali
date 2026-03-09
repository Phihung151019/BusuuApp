.class public final Lwac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmu8<",
        "Lvac;",
        "Lcom/busuu/android/api/course/model/ApiComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lwac;",
        "Lmu8;",
        "Lvac;",
        "Lcom/busuu/android/api/course/model/ApiComponent;",
        "Llg6;",
        "gsonParser",
        "<init>",
        "(Llg6;)V",
        "vocabularyPractice",
        "upperToLowerLayer",
        "(Lvac;)Lcom/busuu/android/api/course/model/ApiComponent;",
        "apiComponent",
        "lowerToUpperLayer",
        "(Lcom/busuu/android/api/course/model/ApiComponent;)Lvac;",
        "a",
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

    const-string v0, "gsonParser"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwac;->a:Llg6;

    return-void
.end method


# virtual methods
.method public bridge synthetic lowerToUpperLayer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/busuu/android/api/course/model/ApiComponent;

    invoke-virtual {p0, p1}, Lwac;->lowerToUpperLayer(Lcom/busuu/android/api/course/model/ApiComponent;)Lvac;

    move-result-object p1

    return-object p1
.end method

.method public lowerToUpperLayer(Lcom/busuu/android/api/course/model/ApiComponent;)Lvac;
    .locals 4

    const-string v0, "apiComponent"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvac;

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getRemoteParentId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getRemoteParentId(...)"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getRemoteId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getRemoteId(...)"

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lvac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getContent()Lcom/busuu/android/api/course/model/ApiComponentContent;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.busuu.android.api.course.model.ApiPracticeContent"

    invoke-static {p1, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/busuu/android/api/course/model/ApiPracticeContent;

    iget-object v1, p0, Lwac;->a:Llg6;

    invoke-virtual {v1, p1}, Llg6;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf12;->setContentOriginalJson(Ljava/lang/String;)V

    return-object v0
.end method

.method public upperToLowerLayer(Lvac;)Lcom/busuu/android/api/course/model/ApiComponent;
    .locals 1

    const-string v0, "vocabularyPractice"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "The vocab activity is never sent to the API"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic upperToLowerLayer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvac;

    invoke-virtual {p0, p1}, Lwac;->upperToLowerLayer(Lvac;)Lcom/busuu/android/api/course/model/ApiComponent;

    move-result-object p1

    return-object p1
.end method
