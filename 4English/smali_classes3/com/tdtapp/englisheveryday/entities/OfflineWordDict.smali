.class public Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tdtapp/englisheveryday/entities/Dict;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "m"
    .end annotation
.end field

.field private s:I
    .annotation runtime LQ6/c;
        value = "s"
    .end annotation
.end field

.field private w:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "w"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/OfflineWordDict$a;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/OfflineWordDict$a;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;->s:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;->s:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;->w:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;->s:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getS()I
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;->s:I

    return v0
.end method

.method public getW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;->w:Ljava/lang/String;

    return-object v0
.end method

.method public setM(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;->m:Ljava/lang/String;

    return-void
.end method

.method public setS(I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;->s:I

    return-void
.end method

.method public setW(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;->w:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
