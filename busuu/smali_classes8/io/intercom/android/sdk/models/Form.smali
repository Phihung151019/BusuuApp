.class public abstract Lio/intercom/android/sdk/models/Form;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/Form$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/intercom/android/sdk/models/Form;",
            ">;"
        }
    .end annotation
.end field

.field public static final NULL:Lio/intercom/android/sdk/models/Form;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    invoke-static {v0, v1}, Lio/intercom/android/sdk/models/Form;->create(Ljava/util/List;Ljava/lang/String;)Lio/intercom/android/sdk/models/Form;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/models/Form;->NULL:Lio/intercom/android/sdk/models/Form;

    new-instance v0, Lio/intercom/android/sdk/models/Form$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/Form$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/models/Form;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;Ljava/lang/String;)Lio/intercom/android/sdk/models/Form;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Attribute;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/intercom/android/sdk/models/Form;"
        }
    .end annotation

    new-instance v0, Lio/intercom/android/sdk/models/AutoValue_Form;

    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/models/AutoValue_Form;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getAttributes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Attribute;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Form;->getAttributes()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Form;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
