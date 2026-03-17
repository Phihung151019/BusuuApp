.class public LM8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "id"
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LM8/b;->id:Ljava/lang/String;

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

    iget-object v0, p0, LM8/b;->meanings:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUkAudio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LM8/b;->ukAudio:Ljava/lang/String;

    return-object v0
.end method

.method public getUkPhonetic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LM8/b;->ukPhonetic:Ljava/lang/String;

    return-object v0
.end method

.method public getUsAudio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LM8/b;->usAudio:Ljava/lang/String;

    return-object v0
.end method

.method public getUsPhonetic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LM8/b;->usPhonetic:Ljava/lang/String;

    return-object v0
.end method

.method public getWord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LM8/b;->word:Ljava/lang/String;

    return-object v0
.end method

.method public isFound()Z
    .locals 1

    iget-boolean v0, p0, LM8/b;->isFound:Z

    return v0
.end method
