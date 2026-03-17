.class public LM8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ai:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "ai"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "id"
    .end annotation
.end field

.field private info:Ljava/util/ArrayList;
    .annotation runtime LQ6/c;
        value = "info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LM8/b;",
            ">;"
        }
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

.field private meaningsEn:Ljava/util/ArrayList;
    .annotation runtime LQ6/c;
        value = "meanings_en"
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
.method public getAi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LM8/a;->ai:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LM8/a;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInfo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LM8/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LM8/a;->info:Ljava/util/ArrayList;

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

    iget-object v0, p0, LM8/a;->meanings:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMeaningsEn()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LM8/a;->meaningsEn:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUkAudio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LM8/a;->ukAudio:Ljava/lang/String;

    return-object v0
.end method

.method public getUkPhonetic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LM8/a;->ukPhonetic:Ljava/lang/String;

    return-object v0
.end method

.method public getUsAudio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LM8/a;->usAudio:Ljava/lang/String;

    return-object v0
.end method

.method public getUsPhonetic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LM8/a;->usPhonetic:Ljava/lang/String;

    return-object v0
.end method

.method public getWord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LM8/a;->word:Ljava/lang/String;

    return-object v0
.end method

.method public isFound()Z
    .locals 1

    iget-boolean v0, p0, LM8/a;->isFound:Z

    return v0
.end method
