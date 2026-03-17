.class public Lcom/tdtapp/englisheveryday/entities/RoomDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tdtapp/englisheveryday/entities/RoomDetail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private name:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "name"
    .end annotation
.end field

.field private onlineUserNumber:I
    .annotation runtime LQ6/c;
        value = "onlineUserNumber"
    .end annotation
.end field

.field private roomId:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "roomId"
    .end annotation
.end field

.field private rule:Lcom/tdtapp/englisheveryday/entities/GameRulePublic;
    .annotation runtime LQ6/c;
        value = "rule"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/RoomDetail$a;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/RoomDetail$a;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/entities/RoomDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/RoomDetail;->name:Ljava/lang/String;

    const-class v0, Lcom/tdtapp/englisheveryday/entities/GameRulePublic;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/GameRulePublic;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/RoomDetail;->rule:Lcom/tdtapp/englisheveryday/entities/GameRulePublic;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/RoomDetail;->roomId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tdtapp/englisheveryday/entities/RoomDetail;->onlineUserNumber:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/RoomDetail;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOnlineUserNumber()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/RoomDetail;->onlineUserNumber:I

    invoke-static {v0}, LPa/o;->l(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/RoomDetail;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public getRule()Lcom/tdtapp/englisheveryday/entities/GameRulePublic;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/RoomDetail;->rule:Lcom/tdtapp/englisheveryday/entities/GameRulePublic;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/RoomDetail;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/RoomDetail;->rule:Lcom/tdtapp/englisheveryday/entities/GameRulePublic;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/RoomDetail;->roomId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/tdtapp/englisheveryday/entities/RoomDetail;->onlineUserNumber:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
