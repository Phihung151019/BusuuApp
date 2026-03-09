.class public Lio/intercom/android/sdk/utilities/CustomAttributeValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACCEPTED_CUSTOM_ATTRIBUTE_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Ljava/io/Serializable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-class v7, Ljava/lang/Byte;

    const-class v8, Ljava/lang/Boolean;

    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/lang/Character;

    const-class v2, Ljava/lang/Short;

    const-class v3, Ljava/lang/Long;

    const-class v4, Ljava/lang/Float;

    const-class v5, Ljava/lang/Double;

    const-class v6, Ljava/lang/Integer;

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/utilities/CustomAttributeValidator;->ACCEPTED_CUSTOM_ATTRIBUTE_TYPES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAcceptedTypes()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/intercom/android/sdk/utilities/CustomAttributeValidator;->ACCEPTED_CUSTOM_ATTRIBUTE_TYPES:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isValid(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, Lio/intercom/android/sdk/utilities/CustomAttributeValidator;->ACCEPTED_CUSTOM_ATTRIBUTE_TYPES:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
