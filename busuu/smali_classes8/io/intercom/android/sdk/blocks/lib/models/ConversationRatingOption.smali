.class public Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final emoji:Ljava/lang/String;

.field private final index:I

.field private final unicode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;->index:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;->emoji:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;->unicode:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption$Builder;->index:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;->index:I

    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption$Builder;->emoji:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;->emoji:Ljava/lang/String;

    iget-object p1, p1, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption$Builder;->unicode:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iput-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;->unicode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption$Builder;Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;-><init>(Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption$Builder;)V

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

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;

    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;->index:I

    iget v3, p1, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;->index:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;->emoji:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;->emoji:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;->emoji:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;->unicode:Ljava/lang/String;

    iget-object p1, p1, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;->unicode:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    if-nez p1, :cond_6

    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public getEmoji()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;->emoji:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getUnicode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;->unicode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;->index:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;->emoji:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;->unicode:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;->index:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;->emoji:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;->unicode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
