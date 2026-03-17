.class public Lcom/tdtapp/englisheveryday/entities/SuggestionNewVocab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tdtapp/englisheveryday/entities/SuggestionNewVocab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private id:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "id"
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "language"
    .end annotation
.end field

.field private meaning:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "meaning"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "type"
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

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/SuggestionNewVocab$a;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/SuggestionNewVocab$a;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/entities/SuggestionNewVocab;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/SuggestionNewVocab;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/SuggestionNewVocab;->word:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/SuggestionNewVocab;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/SuggestionNewVocab;->meaning:Ljava/lang/String;

    const-string v0, "en"

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/SuggestionNewVocab;->language:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/SuggestionNewVocab;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/SuggestionNewVocab;->word:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/SuggestionNewVocab;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/SuggestionNewVocab;->meaning:Ljava/lang/String;

    const-string v0, "en"

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/SuggestionNewVocab;->language:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/SuggestionNewVocab;->id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/SuggestionNewVocab;->word:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/SuggestionNewVocab;->type:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/SuggestionNewVocab;->meaning:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/SuggestionNewVocab;->language:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/SuggestionNewVocab;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/SuggestionNewVocab;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getMeaning()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/SuggestionNewVocab;->meaning:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/SuggestionNewVocab;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getWord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/SuggestionNewVocab;->word:Ljava/lang/String;

    return-object v0
.end method

.method public isEnglishWord()Z
    .locals 2

    const-string v0, "en"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/SuggestionNewVocab;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/SuggestionNewVocab;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/SuggestionNewVocab;->word:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/SuggestionNewVocab;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/SuggestionNewVocab;->meaning:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/entities/SuggestionNewVocab;->language:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
