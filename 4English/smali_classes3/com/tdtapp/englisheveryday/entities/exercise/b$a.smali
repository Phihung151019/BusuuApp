.class public Lcom/tdtapp/englisheveryday/entities/exercise/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/entities/exercise/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private exercises:Ljava/util/List;
    .annotation runtime LQ6/c;
        value = "excercises"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "id"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "name"
    .end annotation
.end field

.field final synthetic this$0:Lcom/tdtapp/englisheveryday/entities/exercise/b;

.field private thumb:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "thumb"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tdtapp/englisheveryday/entities/exercise/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/exercise/b$a;->this$0:Lcom/tdtapp/englisheveryday/entities/exercise/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/exercise/b$a;->exercises:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getExercises()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/exercise/Exercise;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/b$a;->exercises:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/b$a;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/b$a;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getThumb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/b$a;->thumb:Ljava/lang/String;

    return-object v0
.end method
