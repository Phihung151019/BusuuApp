.class public final Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/blocks/lib/models/Block;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field align:Ljava/lang/String;

.field articleId:Ljava/lang/String;

.field attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;",
            ">;"
        }
    .end annotation
.end field

.field attribution:Ljava/lang/String;

.field author:Lio/intercom/android/sdk/blocks/lib/models/Author;

.field data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field description:Ljava/lang/String;

.field fallbackUrl:Ljava/lang/String;

.field footerLink:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

.field height:Ljava/lang/Integer;

.field id:Ljava/lang/String;

.field image:Lio/intercom/android/sdk/blocks/lib/models/Image;

.field imageHeight:Ljava/lang/Integer;

.field imageUrl:Ljava/lang/String;

.field imageWidth:Ljava/lang/Integer;

.field items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field language:Ljava/lang/String;

.field linkType:Ljava/lang/String;

.field linkUrl:Ljava/lang/String;

.field links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;"
        }
    .end annotation
.end field

.field options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption$Builder;",
            ">;"
        }
    .end annotation
.end field

.field previewUrl:Ljava/lang/String;

.field provider:Ljava/lang/String;

.field ratingIndex:Ljava/lang/Integer;

.field rating_index:Ljava/lang/Integer;

.field remark:Ljava/lang/String;

.field siteName:Ljava/lang/String;

.field text:Ljava/lang/String;

.field thumbnailUrl:Ljava/lang/String;

.field title:Ljava/lang/String;

.field trackingUrl:Ljava/lang/String;

.field type:Ljava/lang/String;

.field uri:Landroid/net/Uri;

.field url:Ljava/lang/String;

.field username:Ljava/lang/String;

.field width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/intercom/android/sdk/blocks/lib/models/Block;
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;Lio/intercom/android/sdk/blocks/lib/models/Block$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_47

    const-class v2, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_22

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->type:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->type:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->text:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->text:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->title:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->title:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    :cond_7
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->description:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->description:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    :cond_9
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->linkType:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->linkType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->linkType:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_4
    return v1

    :cond_b
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->siteName:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->siteName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->siteName:Ljava/lang/String;

    if-eqz v2, :cond_d

    :goto_5
    return v1

    :cond_d
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->articleId:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->articleId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_e
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->articleId:Ljava/lang/String;

    if-eqz v2, :cond_f

    :goto_6
    return v1

    :cond_f
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    if-eqz v2, :cond_10

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/blocks/lib/models/Author;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_10
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    if-eqz v2, :cond_11

    :goto_7
    return v1

    :cond_11
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    if-eqz v2, :cond_12

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/blocks/lib/models/Image;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_8

    :cond_12
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    if-eqz v2, :cond_13

    :goto_8
    return v1

    :cond_13
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->data:Ljava/util/Map;

    if-eqz v2, :cond_14

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->data:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_9

    :cond_14
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->data:Ljava/util/Map;

    if-eqz v2, :cond_15

    :goto_9
    return v1

    :cond_15
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->language:Ljava/lang/String;

    if-eqz v2, :cond_16

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->language:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_a

    :cond_16
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->language:Ljava/lang/String;

    if-eqz v2, :cond_17

    :goto_a
    return v1

    :cond_17
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->url:Ljava/lang/String;

    if-eqz v2, :cond_18

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_b

    :cond_18
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->url:Ljava/lang/String;

    if-eqz v2, :cond_19

    :goto_b
    return v1

    :cond_19
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->thumbnailUrl:Ljava/lang/String;

    if-eqz v2, :cond_1a

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_c

    :cond_1a
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->thumbnailUrl:Ljava/lang/String;

    if-eqz v2, :cond_1b

    :goto_c
    return v1

    :cond_1b
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->linkUrl:Ljava/lang/String;

    if-eqz v2, :cond_1c

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->linkUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_d

    :cond_1c
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->linkUrl:Ljava/lang/String;

    if-eqz v2, :cond_1d

    :goto_d
    return v1

    :cond_1d
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->trackingUrl:Ljava/lang/String;

    if-eqz v2, :cond_1e

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->trackingUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_e

    :cond_1e
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->trackingUrl:Ljava/lang/String;

    if-eqz v2, :cond_1f

    :goto_e
    return v1

    :cond_1f
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->fallbackUrl:Ljava/lang/String;

    if-eqz v2, :cond_20

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->fallbackUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_f

    :cond_20
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->fallbackUrl:Ljava/lang/String;

    if-eqz v2, :cond_21

    :goto_f
    return v1

    :cond_21
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->username:Ljava/lang/String;

    if-eqz v2, :cond_22

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_10

    :cond_22
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->username:Ljava/lang/String;

    if-eqz v2, :cond_23

    :goto_10
    return v1

    :cond_23
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->provider:Ljava/lang/String;

    if-eqz v2, :cond_24

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->provider:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_11

    :cond_24
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->provider:Ljava/lang/String;

    if-eqz v2, :cond_25

    :goto_11
    return v1

    :cond_25
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->id:Ljava/lang/String;

    if-eqz v2, :cond_26

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_12

    :cond_26
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->id:Ljava/lang/String;

    if-eqz v2, :cond_27

    :goto_12
    return v1

    :cond_27
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->align:Ljava/lang/String;

    if-eqz v2, :cond_28

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->align:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_13

    :cond_28
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->align:Ljava/lang/String;

    if-eqz v2, :cond_29

    :goto_13
    return v1

    :cond_29
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->width:Ljava/lang/Integer;

    if-eqz v2, :cond_2a

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->width:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_14

    :cond_2a
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->width:Ljava/lang/Integer;

    if-eqz v2, :cond_2b

    :goto_14
    return v1

    :cond_2b
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->height:Ljava/lang/Integer;

    if-eqz v2, :cond_2c

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->height:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_15

    :cond_2c
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->height:Ljava/lang/Integer;

    if-eqz v2, :cond_2d

    :goto_15
    return v1

    :cond_2d
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->previewUrl:Ljava/lang/String;

    if-eqz v2, :cond_2e

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->previewUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_16

    :cond_2e
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->previewUrl:Ljava/lang/String;

    if-eqz v2, :cond_2f

    :goto_16
    return v1

    :cond_2f
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->attribution:Ljava/lang/String;

    if-eqz v2, :cond_30

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->attribution:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_17

    :cond_30
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->attribution:Ljava/lang/String;

    if-eqz v2, :cond_31

    :goto_17
    return v1

    :cond_31
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->attachments:Ljava/util/List;

    if-eqz v2, :cond_32

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->attachments:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_18

    :cond_32
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->attachments:Ljava/util/List;

    if-eqz v2, :cond_33

    :goto_18
    return v1

    :cond_33
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->items:Ljava/util/List;

    if-eqz v2, :cond_34

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->items:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_19

    :cond_34
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->items:Ljava/util/List;

    if-eqz v2, :cond_35

    :goto_19
    return v1

    :cond_35
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->rating_index:Ljava/lang/Integer;

    if-eqz v2, :cond_36

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->rating_index:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_1a

    :cond_36
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->rating_index:Ljava/lang/Integer;

    if-eqz v2, :cond_37

    :goto_1a
    return v1

    :cond_37
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ratingIndex:Ljava/lang/Integer;

    if-eqz v2, :cond_38

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ratingIndex:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_1b

    :cond_38
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ratingIndex:Ljava/lang/Integer;

    if-eqz v2, :cond_39

    :goto_1b
    return v1

    :cond_39
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->remark:Ljava/lang/String;

    if-eqz v2, :cond_3a

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->remark:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_1c

    :cond_3a
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->remark:Ljava/lang/String;

    if-eqz v2, :cond_3b

    :goto_1c
    return v1

    :cond_3b
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->options:Ljava/util/List;

    if-eqz v2, :cond_3c

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->options:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    goto :goto_1d

    :cond_3c
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->options:Ljava/util/List;

    if-eqz v2, :cond_3d

    :goto_1d
    return v1

    :cond_3d
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->links:Ljava/util/List;

    if-eqz v2, :cond_3e

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->links:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    goto :goto_1e

    :cond_3e
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->links:Ljava/util/List;

    if-eqz v2, :cond_3f

    :goto_1e
    return v1

    :cond_3f
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageUrl:Ljava/lang/String;

    if-eqz v2, :cond_40

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    goto :goto_1f

    :cond_40
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageUrl:Ljava/lang/String;

    if-eqz v2, :cond_41

    :goto_1f
    return v1

    :cond_41
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageWidth:Ljava/lang/Integer;

    if-eqz v2, :cond_42

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageWidth:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    goto :goto_20

    :cond_42
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageWidth:Ljava/lang/Integer;

    if-eqz v2, :cond_43

    :goto_20
    return v1

    :cond_43
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageHeight:Ljava/lang/Integer;

    if-eqz v2, :cond_44

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageHeight:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    goto :goto_21

    :cond_44
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageHeight:Ljava/lang/Integer;

    if-eqz v2, :cond_45

    :goto_21
    return v1

    :cond_45
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    iget-object p1, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    if-eqz v2, :cond_46

    invoke-virtual {v2, p1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_46
    if-nez p1, :cond_47

    return v0

    :cond_47
    :goto_22
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->text:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->title:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->description:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->linkType:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->siteName:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->articleId:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/Author;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/Image;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->data:Ljava/util/Map;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->language:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->url:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->thumbnailUrl:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->linkUrl:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->trackingUrl:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    move v2, v1

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->fallbackUrl:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_f
    move v2, v1

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->username:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_10
    move v2, v1

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->provider:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_11
    move v2, v1

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->id:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_12
    move v2, v1

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->align:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_13

    :cond_13
    move v2, v1

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->width:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_14

    :cond_14
    move v2, v1

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->height:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_15

    :cond_15
    move v2, v1

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->previewUrl:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_16

    :cond_16
    move v2, v1

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->attribution:Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_17
    move v2, v1

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->attachments:Ljava/util/List;

    if-eqz v2, :cond_18

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_18

    :cond_18
    move v2, v1

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->items:Ljava/util/List;

    if-eqz v2, :cond_19

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_19

    :cond_19
    move v2, v1

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->rating_index:Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_1a

    :cond_1a
    move v2, v1

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ratingIndex:Ljava/lang/Integer;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_1b

    :cond_1b
    move v2, v1

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->remark:Ljava/lang/String;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1c

    :cond_1c
    move v2, v1

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->options:Ljava/util/List;

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_1d

    :cond_1d
    move v2, v1

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->links:Ljava/util/List;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_1e

    :cond_1e
    move v2, v1

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->hashCode()I

    move-result v2

    goto :goto_1f

    :cond_1f
    move v2, v1

    :goto_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageUrl:Ljava/lang/String;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_20

    :cond_20
    move v2, v1

    :goto_20
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageWidth:Ljava/lang/Integer;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_21

    :cond_21
    move v2, v1

    :goto_21
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageHeight:Ljava/lang/Integer;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :cond_22
    add-int/2addr v0, v1

    return v0
.end method

.method public withAlign(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->align:Ljava/lang/String;

    return-object p0
.end method

.method public withArticleId(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->articleId:Ljava/lang/String;

    return-object p0
.end method

.method public withAttachments(Ljava/util/List;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;",
            ">;)",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->attachments:Ljava/util/List;

    return-object p0
.end method

.method public withAttribution(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->attribution:Ljava/lang/String;

    return-object p0
.end method

.method public withAuthor(Lio/intercom/android/sdk/blocks/lib/models/Author;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    return-object p0
.end method

.method public withData(Ljava/util/Map;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->data:Ljava/util/Map;

    return-object p0
.end method

.method public withDescription(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public withHeight(I)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->height:Ljava/lang/Integer;

    return-object p0
.end method

.method public withImage(Lio/intercom/android/sdk/blocks/lib/models/Image;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    return-object p0
.end method

.method public withImageHeight(I)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageHeight:Ljava/lang/Integer;

    return-object p0
.end method

.method public withImageUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public withImageWidth(I)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public withItems(Ljava/util/List;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->items:Ljava/util/List;

    return-object p0
.end method

.method public withLinkType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->linkType:Ljava/lang/String;

    return-object p0
.end method

.method public withOptions(Ljava/util/List;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption$Builder;",
            ">;)",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->options:Ljava/util/List;

    return-object p0
.end method

.method public withPreviewUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->previewUrl:Ljava/lang/String;

    return-object p0
.end method

.method public withRatingIndex(Ljava/lang/Integer;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ratingIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method public withRemark(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->remark:Ljava/lang/String;

    return-object p0
.end method

.method public withSiteName(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->siteName:Ljava/lang/String;

    return-object p0
.end method

.method public withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->text:Ljava/lang/String;

    return-object p0
.end method

.method public withThumbnailUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->thumbnailUrl:Ljava/lang/String;

    return-object p0
.end method

.method public withTitle(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->type:Ljava/lang/String;

    return-object p0
.end method

.method public withUri(Landroid/net/Uri;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public withUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

.method public withWidth(I)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->width:Ljava/lang/Integer;

    return-object p0
.end method
