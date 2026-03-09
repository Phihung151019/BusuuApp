.class Lio/intercom/android/sdk/models/ComposerSuggestions$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/ComposerSuggestions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/intercom/android/sdk/models/ComposerSuggestions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/models/ComposerSuggestions;
    .locals 4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v2, Lio/intercom/android/sdk/models/Suggestion;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v0, v1, v3, v2}, Lio/intercom/android/sdk/models/ComposerSuggestions;->create(Ljava/lang/String;Ljava/util/List;ZZ)Lio/intercom/android/sdk/models/ComposerSuggestions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/models/ComposerSuggestions$1;->createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/models/ComposerSuggestions;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lio/intercom/android/sdk/models/ComposerSuggestions;
    .locals 0

    new-array p1, p1, [Lio/intercom/android/sdk/models/ComposerSuggestions;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/models/ComposerSuggestions$1;->newArray(I)[Lio/intercom/android/sdk/models/ComposerSuggestions;

    move-result-object p1

    return-object p1
.end method
