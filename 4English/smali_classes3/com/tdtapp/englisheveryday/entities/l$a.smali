.class public Lcom/tdtapp/englisheveryday/entities/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/entities/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private lastWordGame:Lcom/tdtapp/englisheveryday/entities/LastWordGame;
    .annotation runtime LQ6/c;
        value = "lastWord"
    .end annotation
.end field

.field final synthetic this$0:Lcom/tdtapp/englisheveryday/entities/l;

.field private wordGames:Ljava/util/List;
    .annotation runtime LQ6/c;
        value = "words"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/WordGame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tdtapp/englisheveryday/entities/l;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/l$a;->this$0:Lcom/tdtapp/englisheveryday/entities/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/l$a;->wordGames:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getLastWordGame()Lcom/tdtapp/englisheveryday/entities/LastWordGame;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/l$a;->lastWordGame:Lcom/tdtapp/englisheveryday/entities/LastWordGame;

    return-object v0
.end method

.method public getWordGames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/WordGame;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/l$a;->wordGames:Ljava/util/List;

    return-object v0
.end method
