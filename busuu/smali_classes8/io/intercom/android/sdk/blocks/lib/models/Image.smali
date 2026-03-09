.class public Lio/intercom/android/sdk/blocks/lib/models/Image;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/blocks/lib/models/Image$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/intercom/android/sdk/blocks/lib/models/Image;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final alt:Ljava/lang/String;

.field private final attribution:Ljava/lang/String;

.field private final height:I

.field private final previewUrl:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Image$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Image$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/models/Image;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Image$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Image$Builder;-><init>()V

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/blocks/lib/models/Image;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Image$Builder;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Image;->attribution:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Image;->previewUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Image;->alt:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Image;->url:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Image;->width:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Image;->height:I

    return-void
.end method

.method private constructor <init>(Lio/intercom/android/sdk/blocks/lib/models/Image$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Image$Builder;->alt:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Image;->alt:Ljava/lang/String;

    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Image$Builder;->url:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Image;->url:Ljava/lang/String;

    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Image$Builder;->previewUrl:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Image;->previewUrl:Ljava/lang/String;

    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Image$Builder;->attribution:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Image;->attribution:Ljava/lang/String;

    iget v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Image$Builder;->width:I

    iput v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Image;->width:I

    iget p1, p1, Lio/intercom/android/sdk/blocks/lib/models/Image$Builder;->height:I

    iput p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Image;->height:I

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/blocks/lib/models/Image$Builder;Lio/intercom/android/sdk/blocks/lib/models/Image$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/blocks/lib/models/Image;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Image$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/blocks/lib/models/Image;

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Image;->alt:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Image;->alt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Image;->alt:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Image;->previewUrl:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Image;->previewUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Image;->previewUrl:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Image;->attribution:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Image;->attribution:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Image;->attribution:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    :cond_7
    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Image;->width:I

    iget v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Image;->width:I

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Image;->height:I

    iget v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Image;->height:I

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Image;->url:Ljava/lang/String;

    iget-object p1, p1, Lio/intercom/android/sdk/blocks/lib/models/Image;->url:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_3

    :cond_a
    if-nez p1, :cond_c

    :cond_b
    return v0

    :cond_c
    :goto_3
    return v1
.end method

.method public getAlt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Image;->alt:Ljava/lang/String;

    return-object v0
.end method

.method public getAttribution()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Image;->attribution:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Image;->height:I

    return v0
.end method

.method public getPreviewUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Image;->previewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Image;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Image;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Image;->alt:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Image;->url:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Image;->previewUrl:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Image;->attribution:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Image;->width:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Image;->height:I

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lio/intercom/android/sdk/blocks/lib/models/Image;->attribution:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/intercom/android/sdk/blocks/lib/models/Image;->previewUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/intercom/android/sdk/blocks/lib/models/Image;->alt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/intercom/android/sdk/blocks/lib/models/Image;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lio/intercom/android/sdk/blocks/lib/models/Image;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lio/intercom/android/sdk/blocks/lib/models/Image;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
