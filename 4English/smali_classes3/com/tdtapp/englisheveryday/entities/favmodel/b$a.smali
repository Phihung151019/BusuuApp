.class public Lcom/tdtapp/englisheveryday/entities/favmodel/b$a;
.super Lcom/tdtapp/englisheveryday/entities/M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/entities/favmodel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private displayName:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "displayName"
    .end annotation
.end field

.field private newsPapers:Ljava/util/List;
    .annotation runtime LQ6/c;
        value = "websites"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/NewsPaper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/entities/M;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/favmodel/b$a;->newsPapers:Ljava/util/List;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/favmodel/b$a;->displayName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/favmodel/b$a;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getNewsPapers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/NewsPaper;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/favmodel/b$a;->newsPapers:Ljava/util/List;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
