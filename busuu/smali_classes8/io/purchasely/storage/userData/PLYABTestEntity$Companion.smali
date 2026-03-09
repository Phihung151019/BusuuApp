.class public final Lio/purchasely/storage/userData/PLYABTestEntity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/storage/userData/PLYABTestEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/purchasely/storage/userData/PLYABTestEntity$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "Lio/purchasely/storage/userData/PLYABTestEntity;",
        "Lio/purchasely/ext/PLYEvent;",
        "event",
        "",
        "currentDate",
        "updateABTest$core_5_2_3_release",
        "(Ljava/util/List;Lio/purchasely/ext/PLYEvent;Ljava/lang/String;)Ljava/util/List;",
        "updateABTest",
        "Lam7;",
        "serializer",
        "()Lam7;",
        "core-5.2.3_release"
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lio/purchasely/storage/userData/PLYABTestEntity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lam7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lam7<",
            "Lio/purchasely/storage/userData/PLYABTestEntity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/purchasely/storage/userData/PLYABTestEntity$$serializer;->INSTANCE:Lio/purchasely/storage/userData/PLYABTestEntity$$serializer;

    return-object v0
.end method

.method public final updateABTest$core_5_2_3_release(Ljava/util/List;Lio/purchasely/ext/PLYEvent;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/purchasely/storage/userData/PLYABTestEntity;",
            ">;",
            "Lio/purchasely/ext/PLYEvent;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/purchasely/storage/userData/PLYABTestEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDate"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/purchasely/storage/userData/PLYABTestEntity;

    invoke-virtual {v3}, Lio/purchasely/storage/userData/PLYABTestEntity;->getInternalId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lio/purchasely/ext/PLYEvent;->getProperties()Lio/purchasely/models/PLYEventProperties;

    move-result-object v4

    invoke-virtual {v4}, Lio/purchasely/models/PLYEventProperties;->getInternalAbTestId$core_5_2_3_release()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    check-cast v3, Lio/purchasely/storage/userData/PLYABTestEntity;

    const-string v1, ""

    if-eqz v3, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lio/purchasely/storage/userData/PLYABTestEntity;

    invoke-virtual {v5}, Lio/purchasely/storage/userData/PLYABTestEntity;->getInternalId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lio/purchasely/ext/PLYEvent;->getProperties()Lio/purchasely/models/PLYEventProperties;

    move-result-object v6

    invoke-virtual {v6}, Lio/purchasely/models/PLYEventProperties;->getInternalAbTestId$core_5_2_3_release()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lio/purchasely/ext/PLYEvent;->getProperties()Lio/purchasely/models/PLYEventProperties;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/models/PLYEventProperties;->getAbTestVariantId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v6, v1

    goto :goto_2

    :cond_4
    move-object v6, v0

    :goto_2
    invoke-virtual {p2}, Lio/purchasely/ext/PLYEvent;->getProperties()Lio/purchasely/models/PLYEventProperties;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/models/PLYEventProperties;->getInternalAbTestVariantId$core_5_2_3_release()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v7, v1

    goto :goto_3

    :cond_5
    move-object v7, v0

    :goto_3
    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p3

    invoke-static/range {v3 .. v10}, Lio/purchasely/storage/userData/PLYABTestEntity;->copy$default(Lio/purchasely/storage/userData/PLYABTestEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/purchasely/storage/userData/PLYABTestEntity;

    move-result-object p3

    invoke-static {v2, p3}, Lht1;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_6

    goto :goto_4

    :cond_6
    return-object p3

    :cond_7
    move-object v8, p3

    :goto_4
    check-cast p1, Ljava/util/Collection;

    new-instance v3, Lio/purchasely/storage/userData/PLYABTestEntity;

    invoke-virtual {p2}, Lio/purchasely/ext/PLYEvent;->getProperties()Lio/purchasely/models/PLYEventProperties;

    move-result-object p3

    invoke-virtual {p3}, Lio/purchasely/models/PLYEventProperties;->getAbTestId()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_8

    move-object v4, v1

    goto :goto_5

    :cond_8
    move-object v4, p3

    :goto_5
    invoke-virtual {p2}, Lio/purchasely/ext/PLYEvent;->getProperties()Lio/purchasely/models/PLYEventProperties;

    move-result-object p3

    invoke-virtual {p3}, Lio/purchasely/models/PLYEventProperties;->getInternalAbTestId$core_5_2_3_release()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_9

    move-object v5, v1

    goto :goto_6

    :cond_9
    move-object v5, p3

    :goto_6
    invoke-virtual {p2}, Lio/purchasely/ext/PLYEvent;->getProperties()Lio/purchasely/models/PLYEventProperties;

    move-result-object p3

    invoke-virtual {p3}, Lio/purchasely/models/PLYEventProperties;->getAbTestVariantId()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_a

    move-object v6, v1

    goto :goto_7

    :cond_a
    move-object v6, p3

    :goto_7
    invoke-virtual {p2}, Lio/purchasely/ext/PLYEvent;->getProperties()Lio/purchasely/models/PLYEventProperties;

    move-result-object p2

    invoke-virtual {p2}, Lio/purchasely/models/PLYEventProperties;->getInternalAbTestVariantId$core_5_2_3_release()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_b

    move-object v7, v1

    goto :goto_8

    :cond_b
    move-object v7, p2

    :goto_8
    invoke-direct/range {v3 .. v8}, Lio/purchasely/storage/userData/PLYABTestEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lht1;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
