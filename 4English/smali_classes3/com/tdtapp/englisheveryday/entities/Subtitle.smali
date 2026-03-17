.class public Lcom/tdtapp/englisheveryday/entities/Subtitle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tdtapp/englisheveryday/entities/Subtitle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private content:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "content"
    .end annotation
.end field

.field private duration:Ljava/lang/Float;
    .annotation runtime LQ6/c;
        value = "duration"
    .end annotation
.end field

.field private hiddenWords:Ljava/util/List;
    .annotation runtime LQ6/c;
        value = "hiddenWords"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/SubtitleHiddenWord;",
            ">;"
        }
    .end annotation
.end field

.field private highlight:Lcom/tdtapp/englisheveryday/entities/SubtitleHighlightWord;
    .annotation runtime LQ6/c;
        value = "highlight"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "id"
    .end annotation
.end field

.field private isAnswered:Z

.field private isFocus:Z

.field private order:Ljava/lang/Integer;
    .annotation runtime LQ6/c;
        value = "order"
    .end annotation
.end field

.field private start:Ljava/lang/Float;
    .annotation runtime LQ6/c;
        value = "start"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/Subtitle$a;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/Subtitle$a;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/entities/Subtitle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Subtitle;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Subtitle;->content:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Subtitle;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Subtitle;->content:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Subtitle;->id:Ljava/lang/String;

    const-class v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/entities/Subtitle;->start:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Subtitle;->duration:Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Subtitle;->content:Ljava/lang/String;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Subtitle;->order:Ljava/lang/Integer;

    const-class v0, Lcom/tdtapp/englisheveryday/entities/SubtitleHighlightWord;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/SubtitleHighlightWord;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Subtitle;->highlight:Lcom/tdtapp/englisheveryday/entities/SubtitleHighlightWord;

    sget-object v0, Lcom/tdtapp/englisheveryday/entities/SubtitleHiddenWord;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Subtitle;->hiddenWords:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/entities/Subtitle;->isAnswered:Z

    return-void
.end method

.method public static getCREATOR()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tdtapp/englisheveryday/entities/Subtitle;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/tdtapp/englisheveryday/entities/Subtitle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Subtitle;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()F
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Subtitle;->duration:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getHiddenWords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/SubtitleHiddenWord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Subtitle;->hiddenWords:Ljava/util/List;

    return-object v0
.end method

.method public getHighlight()Lcom/tdtapp/englisheveryday/entities/SubtitleHighlightWord;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Subtitle;->highlight:Lcom/tdtapp/englisheveryday/entities/SubtitleHighlightWord;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Subtitle;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Subtitle;->order:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStart()F
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Subtitle;->start:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public isAnswered()Z
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Subtitle;->hiddenWords:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/Subtitle;->isAnswered:Z

    return v0
.end method

.method public isFocus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/Subtitle;->isFocus:Z

    return v0
.end method

.method public setAnswered(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/entities/Subtitle;->isAnswered:Z

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/Subtitle;->content:Ljava/lang/String;

    return-void
.end method

.method public setDuration(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/Subtitle;->duration:Ljava/lang/Float;

    return-void
.end method

.method public setFocus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/entities/Subtitle;->isFocus:Z

    return-void
.end method

.method public setHiddenWords(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/SubtitleHiddenWord;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/Subtitle;->hiddenWords:Ljava/util/List;

    return-void
.end method

.method public setHighlight(Lcom/tdtapp/englisheveryday/entities/SubtitleHighlightWord;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/Subtitle;->highlight:Lcom/tdtapp/englisheveryday/entities/SubtitleHighlightWord;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/Subtitle;->id:Ljava/lang/String;

    return-void
.end method

.method public setOrder(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/Subtitle;->order:Ljava/lang/Integer;

    return-void
.end method

.method public setStart(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/Subtitle;->start:Ljava/lang/Float;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Subtitle;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Subtitle;->start:Ljava/lang/Float;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Subtitle;->duration:Ljava/lang/Float;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Subtitle;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Subtitle;->order:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Subtitle;->highlight:Lcom/tdtapp/englisheveryday/entities/SubtitleHighlightWord;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/Subtitle;->hiddenWords:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-boolean p2, p0, Lcom/tdtapp/englisheveryday/entities/Subtitle;->isAnswered:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
