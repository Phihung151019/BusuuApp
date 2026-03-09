.class public Lgkg;
.super Lfkg;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgkg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgkg$a;

    invoke-direct {v0}, Lgkg$a;-><init>()V

    sput-object v0, Lgkg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lfkg;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgkg;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfkg;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Lfkg;->getCourseLanguageText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lfkg;->getInterfaceLanguageText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lfkg;->getPhoneticText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lfkg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lgkg;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgkg;->e:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lfkg;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lgkg;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
