.class public Lcom/tdtapp/englisheveryday/entities/G$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/entities/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private folderInfo:Lcom/tdtapp/englisheveryday/entities/G$a;
    .annotation runtime LQ6/c;
        value = "folderInfo"
    .end annotation
.end field

.field private total:I
    .annotation runtime LQ6/c;
        value = "total"
    .end annotation
.end field

.field private wordList:Ljava/util/List;
    .annotation runtime LQ6/c;
        value = "words"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/G$b;->wordList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getFolderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/G$b;->folderInfo:Lcom/tdtapp/englisheveryday/entities/G$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/G$a;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getTotal()I
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/G$b;->total:I

    return v0
.end method

.method public getWordList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/G$b;->wordList:Ljava/util/List;

    return-object v0
.end method
