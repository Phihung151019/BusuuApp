.class public final Lio/intercom/android/sdk/models/Form$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Form;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Attribute$Builder;",
            ">;"
        }
    .end annotation
.end field

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/intercom/android/sdk/models/Form;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/intercom/android/sdk/models/Form$Builder;->attributes:Ljava/util/List;

    invoke-static {v1}, Lcom/intercom/commons/utilities/CollectionUtils;->capacityFor(Ljava/util/Collection;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lio/intercom/android/sdk/models/Form$Builder;->attributes:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/models/Attribute$Builder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Attribute$Builder;->build()Lio/intercom/android/sdk/models/Attribute;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/intercom/android/sdk/models/Form$Builder;->type:Ljava/lang/String;

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/intercom/android/sdk/models/Form;->create(Ljava/util/List;Ljava/lang/String;)Lio/intercom/android/sdk/models/Form;

    move-result-object v0

    return-object v0
.end method

.method public withAttributes(Ljava/util/List;)Lio/intercom/android/sdk/models/Form$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Attribute$Builder;",
            ">;)",
            "Lio/intercom/android/sdk/models/Form$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/models/Form$Builder;->attributes:Ljava/util/List;

    return-object p0
.end method

.method public withType(Ljava/lang/String;)Lio/intercom/android/sdk/models/Form$Builder;
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/models/Form$Builder;->type:Ljava/lang/String;

    return-object p0
.end method
