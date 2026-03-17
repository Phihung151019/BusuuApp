.class public Lcom/tdtapp/englisheveryday/entities/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/entities/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private action:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "action"
    .end annotation
.end field

.field private previewCollection:Lcom/tdtapp/englisheveryday/entities/VocabPack;
    .annotation runtime LQ6/c;
        value = "previewCollection"
    .end annotation
.end field

.field private teacher:Lcom/tdtapp/englisheveryday/entities/Teacher;
    .annotation runtime LQ6/c;
        value = "teacher"
    .end annotation
.end field

.field final synthetic this$0:Lcom/tdtapp/englisheveryday/entities/i;

.field private vocabularyCollection:Lcom/tdtapp/englisheveryday/entities/VocabPack;
    .annotation runtime LQ6/c;
        value = "vocabularyCollection"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tdtapp/englisheveryday/entities/i;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/i$a;->this$0:Lcom/tdtapp/englisheveryday/entities/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/i$a;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewCollection()Lcom/tdtapp/englisheveryday/entities/VocabPack;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/i$a;->previewCollection:Lcom/tdtapp/englisheveryday/entities/VocabPack;

    return-object v0
.end method

.method public getTeacher()Lcom/tdtapp/englisheveryday/entities/Teacher;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/i$a;->teacher:Lcom/tdtapp/englisheveryday/entities/Teacher;

    return-object v0
.end method

.method public getVocabularyCollection()Lcom/tdtapp/englisheveryday/entities/VocabPack;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/i$a;->vocabularyCollection:Lcom/tdtapp/englisheveryday/entities/VocabPack;

    return-object v0
.end method
