.class public Lcom/tdtapp/englisheveryday/entities/Topic;
.super Lcom/tdtapp/englisheveryday/entities/M;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/tdtapp/englisheveryday/entities/C;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tdtapp/englisheveryday/entities/Topic;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private color:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "color"
    .end annotation
.end field

.field private displayName:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "displayName"
    .end annotation
.end field

.field private fav:Z

.field private isEditorChoice:Z

.field private order:I
    .annotation runtime LQ6/c;
        value = "order"
    .end annotation
.end field

.field private thumb:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "thumb"
    .end annotation
.end field

.field private title:Lcom/tdtapp/englisheveryday/entities/favmodel/a$c;
    .annotation runtime LQ6/c;
        value = "title"
    .end annotation
.end field

.field private uniqueName:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "uniqueName"
    .end annotation
.end field

.field private viName:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "viName"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/Topic$a;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/Topic$a;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/entities/Topic;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/entities/M;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Topic;->uniqueName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Topic;->displayName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Topic;->color:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tdtapp/englisheveryday/entities/Topic;->order:I

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Topic;->thumb:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Topic;->viName:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/entities/M;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Topic;->uniqueName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Topic;->displayName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Topic;->color:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tdtapp/englisheveryday/entities/Topic;->order:I

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Topic;->thumb:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Topic;->viName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Topic;->uniqueName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Topic;->displayName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Topic;->color:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/entities/Topic;->order:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Topic;->thumb:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Topic;->viName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/Topic;->fav:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/tdtapp/englisheveryday/entities/Topic;->isEditorChoice:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Topic;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Topic;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/Topic;->order:I

    return v0
.end method

.method public getThumb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Topic;->thumb:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Topic;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleObject()Lcom/tdtapp/englisheveryday/entities/favmodel/a$c;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Topic;->title:Lcom/tdtapp/englisheveryday/entities/favmodel/a$c;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getUniqueName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Topic;->uniqueName:Ljava/lang/String;

    return-object v0
.end method

.method public getViName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Topic;->viName:Ljava/lang/String;

    return-object v0
.end method

.method public isEditorChoice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/Topic;->isEditorChoice:Z

    return v0
.end method

.method public isFav()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/Topic;->fav:Z

    return v0
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/Topic;->color:Ljava/lang/String;

    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/Topic;->displayName:Ljava/lang/String;

    return-void
.end method

.method public setEditorChoice(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/entities/Topic;->isEditorChoice:Z

    if-eqz p1, :cond_0

    const-string p1, "http://api.vocabinnews.com:9090/share/icon/editor.png"

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/Topic;->thumb:Ljava/lang/String;

    const-string p1, "Bi\u00ean d\u1ecbch vi\u00ean"

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/Topic;->displayName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setFav(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/entities/Topic;->fav:Z

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/entities/Topic;->order:I

    return-void
.end method

.method public setUniqueName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/Topic;->uniqueName:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/Topic;->uniqueName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/Topic;->displayName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/Topic;->color:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/tdtapp/englisheveryday/entities/Topic;->order:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/Topic;->thumb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/Topic;->viName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/tdtapp/englisheveryday/entities/Topic;->fav:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/tdtapp/englisheveryday/entities/Topic;->isEditorChoice:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
