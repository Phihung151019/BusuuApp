.class public Lcom/tdtapp/englisheveryday/entities/D$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/entities/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private contentSize:Ljava/lang/Long;
    .annotation runtime LQ6/c;
        value = "contentSize"
    .end annotation
.end field

.field private html:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "translatedContent"
    .end annotation
.end field

.field private isFound:Z
    .annotation runtime LQ6/c;
        value = "isFound"
    .end annotation
.end field

.field private notFoundUrl:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "notFoundUrl"
    .end annotation
.end field

.field private phonetic:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "spelling"
    .end annotation
.end field

.field final synthetic this$0:Lcom/tdtapp/englisheveryday/entities/D;

.field private word:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "word"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tdtapp/englisheveryday/entities/D;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/D$a;->this$0:Lcom/tdtapp/englisheveryday/entities/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentSize()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/D$a;->contentSize:Ljava/lang/Long;

    return-object v0
.end method

.method public getHtml()Ljava/lang/String;
    .locals 2

    invoke-static {}, LPa/o;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/D$a;->html:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/D$a;->html:Ljava/lang/String;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/D$a;->contentSize:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, LPa/o;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNotFoundUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/D$a;->notFoundUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPhonetic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/D$a;->phonetic:Ljava/lang/String;

    return-object v0
.end method

.method public getWord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/D$a;->word:Ljava/lang/String;

    return-object v0
.end method

.method public isFound()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/D$a;->isFound:Z

    return v0
.end method

.method public setFound(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/entities/D$a;->isFound:Z

    return-void
.end method

.method public setHtml(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/D$a;->html:Ljava/lang/String;

    return-void
.end method

.method public setNotFoundUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/D$a;->notFoundUrl:Ljava/lang/String;

    return-void
.end method

.method public setPhonetic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/D$a;->phonetic:Ljava/lang/String;

    return-void
.end method

.method public setWord(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/D$a;->word:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OxfordData{, word=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/D$a;->word:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", notFoundUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/D$a;->notFoundUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tdtapp/englisheveryday/entities/D$a;->isFound:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", phonetic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/D$a;->phonetic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
