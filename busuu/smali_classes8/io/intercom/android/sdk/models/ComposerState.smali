.class public abstract Lio/intercom/android/sdk/models/ComposerState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/ComposerState$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/intercom/android/sdk/models/ComposerState;",
            ">;"
        }
    .end annotation
.end field

.field public static final NULL:Lio/intercom/android/sdk/models/ComposerState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/models/ComposerState$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/ComposerState$Builder;-><init>()V

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ComposerState$Builder;->build()Lio/intercom/android/sdk/models/ComposerState;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/models/ComposerState;->NULL:Lio/intercom/android/sdk/models/ComposerState;

    new-instance v0, Lio/intercom/android/sdk/models/ComposerState$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/ComposerState$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/models/ComposerState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Z)Lio/intercom/android/sdk/models/ComposerState;
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/models/AutoValue_ComposerState;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/models/AutoValue_ComposerState;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract isVisible()Z
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/ComposerState;->isVisible()Z

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
