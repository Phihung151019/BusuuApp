.class public Leuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lswa;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Leuc;",
            ">;"
        }
    .end annotation
.end field

.field public static final DIVIDER:Ljava/lang/String; = " "


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leuc$a;

    invoke-direct {v0}, Leuc$a;-><init>()V

    sput-object v0, Leuc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    array-length v0, p1

    if-lt p2, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    aget-object p1, p1, p2

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public extractSentence(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public extractSplitSentence(Lfkg;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfkg;",
            ")",
            "Ljava/util/ArrayList<",
            "Lfkg;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lfkg;->getCourseLanguageText()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lfkg;->getPhoneticText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, p1, v2}, Leuc;->a([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lfkg;

    aget-object v5, v0, v2

    const-string v6, ""

    invoke-direct {v4, v5, v6, v3}, Lfkg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
