.class public Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ai:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "ai"
    .end annotation
.end field

.field private isFound:Z
    .annotation runtime LQ6/c;
        value = "isFound"
    .end annotation
.end field

.field private meanings:Ljava/util/ArrayList;
    .annotation runtime LQ6/c;
        value = "meanings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;",
            ">;"
        }
    .end annotation
.end field

.field private ukAudio:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "ukAudio"
    .end annotation
.end field

.field private ukPhonetic:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "ukPhonetic"
    .end annotation
.end field

.field private usAudio:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "usAudio"
    .end annotation
.end field

.field private usPhonetic:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "usPhonetic"
    .end annotation
.end field

.field private word:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "word"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData$a;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData$a;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->ukPhonetic:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->usPhonetic:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->usAudio:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->ukAudio:Ljava/lang/String;

    sget-object v0, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->meanings:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->word:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->isFound:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->ai:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->ai:Ljava/lang/String;

    return-object v0
.end method

.method public getMeanings()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->meanings:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUkAudio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->ukAudio:Ljava/lang/String;

    return-object v0
.end method

.method public getUkPhonetic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->ukPhonetic:Ljava/lang/String;

    return-object v0
.end method

.method public getUsAudio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->usAudio:Ljava/lang/String;

    return-object v0
.end method

.method public getUsPhonetic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->usPhonetic:Ljava/lang/String;

    return-object v0
.end method

.method public getWord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->word:Ljava/lang/String;

    return-object v0
.end method

.method public isFound()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->isFound:Z

    return v0
.end method

.method public setFound(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->isFound:Z

    return-void
.end method

.method public setMeanings(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->meanings:Ljava/util/ArrayList;

    return-void
.end method

.method public setUkAudio(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->ukAudio:Ljava/lang/String;

    return-void
.end method

.method public setUkPhonetic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->ukPhonetic:Ljava/lang/String;

    return-void
.end method

.method public setUsAudio(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->usAudio:Ljava/lang/String;

    return-void
.end method

.method public setUsPhonetic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->usPhonetic:Ljava/lang/String;

    return-void
.end method

.method public setWord(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->word:Ljava/lang/String;

    return-void
.end method

.method public toWord()Lcom/tdtapp/englisheveryday/entities/Word;
    .locals 4
    .annotation runtime Lm5/e;
    .end annotation

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/Word;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->usPhonetic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setUsPhonetics(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->ukPhonetic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setUkPhonetics(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->usAudio:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setUsAudio(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->ukAudio:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setUkAudio(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->word:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setWord(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->meanings:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->meanings:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;->getDefinitions()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->meanings:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;->getDefinitions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->meanings:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;->getDefinitions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->meanings:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;->getDefinitions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setType(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->meanings:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;->getDefinitions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->getLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setLevel(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->meanings:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;->getDefinitions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->getDefinition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setNote(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->meanings:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;->getDefinitions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->getExamples()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->meanings:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;->getDefinitions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->getExamples()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->meanings:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;->getDefinitions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;->getExamples()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setExample(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->ukPhonetic:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->usPhonetic:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->usAudio:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->ukAudio:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->meanings:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->word:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->isFound:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->ai:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
