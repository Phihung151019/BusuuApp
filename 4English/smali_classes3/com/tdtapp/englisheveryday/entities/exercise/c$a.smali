.class public Lcom/tdtapp/englisheveryday/entities/exercise/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/entities/exercise/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private completedPacks:Ljava/util/List;
    .annotation runtime LQ6/c;
        value = "completedPacks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/exercise/ExercisePack;",
            ">;"
        }
    .end annotation
.end field

.field private learningPacks:Ljava/util/List;
    .annotation runtime LQ6/c;
        value = "learningPacks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/exercise/ExercisePack;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tdtapp/englisheveryday/entities/exercise/c;


# direct methods
.method public constructor <init>(Lcom/tdtapp/englisheveryday/entities/exercise/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/exercise/c$a;->this$0:Lcom/tdtapp/englisheveryday/entities/exercise/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/exercise/c$a;->completedPacks:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/exercise/c$a;->learningPacks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCompletedPacks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/exercise/ExercisePack;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/c$a;->completedPacks:Ljava/util/List;

    return-object v0
.end method

.method public getLearningPacks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/exercise/ExercisePack;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/c$a;->learningPacks:Ljava/util/List;

    return-object v0
.end method
