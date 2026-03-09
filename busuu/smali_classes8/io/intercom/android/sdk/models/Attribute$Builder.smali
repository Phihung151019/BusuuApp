.class public final Lio/intercom/android/sdk/models/Attribute$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Attribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field custom_bot_control_id:Ljava/lang/String;

.field identifier:Ljava/lang/String;

.field name:Ljava/lang/String;

.field options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field type:Ljava/lang/String;

.field value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/intercom/android/sdk/models/Attribute;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lio/intercom/android/sdk/models/Attribute$Builder;->options:Ljava/util/List;

    invoke-static {v0}, Lcom/intercom/commons/utilities/CollectionUtils;->capacityFor(Ljava/util/Collection;)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lio/intercom/android/sdk/models/Attribute$Builder;->options:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Attribute$Builder;->custom_bot_control_id:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/Attribute$Builder;->identifier:Ljava/lang/String;

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/models/Attribute$Builder;->name:Ljava/lang/String;

    invoke-static {v2}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/intercom/android/sdk/models/Attribute$Builder;->type:Ljava/lang/String;

    invoke-static {v3}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/intercom/android/sdk/models/Attribute$Builder;->value:Ljava/lang/String;

    invoke-static {v4}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/models/Attribute;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/intercom/android/sdk/models/Attribute;

    move-result-object v0

    return-object v0
.end method

.method public withCustomBotControlId(Ljava/lang/String;)Lio/intercom/android/sdk/models/Attribute$Builder;
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/models/Attribute$Builder;->custom_bot_control_id:Ljava/lang/String;

    return-object p0
.end method

.method public withIdentifier(Ljava/lang/String;)Lio/intercom/android/sdk/models/Attribute$Builder;
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/models/Attribute$Builder;->identifier:Ljava/lang/String;

    return-object p0
.end method

.method public withName(Ljava/lang/String;)Lio/intercom/android/sdk/models/Attribute$Builder;
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/models/Attribute$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public withOptions(Ljava/util/List;)Lio/intercom/android/sdk/models/Attribute$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/intercom/android/sdk/models/Attribute$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/models/Attribute$Builder;->options:Ljava/util/List;

    return-object p0
.end method

.method public withType(Ljava/lang/String;)Lio/intercom/android/sdk/models/Attribute$Builder;
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/models/Attribute$Builder;->type:Ljava/lang/String;

    return-object p0
.end method

.method public withValue(Ljava/lang/String;)Lio/intercom/android/sdk/models/Attribute$Builder;
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/models/Attribute$Builder;->value:Ljava/lang/String;

    return-object p0
.end method
