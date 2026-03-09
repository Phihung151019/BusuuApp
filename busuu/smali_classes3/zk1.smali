.class public final Lzk1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lzk1;",
        "",
        "Llg6;",
        "gsonParser",
        "<init>",
        "(Llg6;)V",
        "Lcom/busuu/android/api/course/model/ApiComponent;",
        "apiComponent",
        "Lxk1;",
        "map",
        "(Lcom/busuu/android/api/course/model/ApiComponent;)Lxk1;",
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

    iput-object p1, p0, Lzk1;->a:Llg6;

    return-void
.end method


# virtual methods
.method public final map(Lcom/busuu/android/api/course/model/ApiComponent;)Lxk1;
    .locals 4

    const-string v0, "apiComponent"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getRemoteParentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getRemoteId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getContent()Lcom/busuu/android/api/course/model/ApiComponentContent;

    move-result-object v2

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getComponentType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/busuu/android/common/course/enums/ComponentType;->fromApiValue(Ljava/lang/String;)Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object p1

    const-string v3, "fromApiValue(...)"

    invoke-static {p1, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lxk1;

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-direct {v3, v0, v1, p1}, Lxk1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;)V

    iget-object p1, p0, Lzk1;->a:Llg6;

    invoke-virtual {p1, v2}, Llg6;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lf12;->setContentOriginalJson(Ljava/lang/String;)V

    return-object v3
.end method
