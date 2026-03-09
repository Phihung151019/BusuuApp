.class public final Lgzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmu8<",
        "Lcom/busuu/domain/model/progress/UserEventCategory;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lgzg;",
        "Lmu8;",
        "Lcom/busuu/domain/model/progress/UserEventCategory;",
        "",
        "<init>",
        "()V",
        "apiUserEventCategory",
        "lowerToUpperLayer",
        "(Ljava/lang/String;)Lcom/busuu/domain/model/progress/UserEventCategory;",
        "userEventCategory",
        "upperToLowerLayer",
        "(Lcom/busuu/domain/model/progress/UserEventCategory;)Ljava/lang/String;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lowerToUpperLayer(Ljava/lang/String;)Lcom/busuu/domain/model/progress/UserEventCategory;
    .locals 1

    const-string v0, "apiUserEventCategory"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lizg;->a(Ljava/lang/String;)Lcom/busuu/domain/model/progress/UserEventCategory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic lowerToUpperLayer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lgzg;->lowerToUpperLayer(Ljava/lang/String;)Lcom/busuu/domain/model/progress/UserEventCategory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic upperToLowerLayer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/busuu/domain/model/progress/UserEventCategory;

    invoke-virtual {p0, p1}, Lgzg;->upperToLowerLayer(Lcom/busuu/domain/model/progress/UserEventCategory;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public upperToLowerLayer(Lcom/busuu/domain/model/progress/UserEventCategory;)Ljava/lang/String;
    .locals 1

    const-string v0, "userEventCategory"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/busuu/domain/model/progress/UserEventCategory;->getCategory()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
