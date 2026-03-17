.class public Lcom/tdtapp/englisheveryday/entities/vocabpack/b;
.super Lcom/tdtapp/englisheveryday/entities/b;
.source "SourceFile"


# instance fields
.field private data:Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackSection;
    .annotation runtime LQ6/c;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/entities/b;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackSection;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/vocabpack/b;->data:Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackSection;

    return-object v0
.end method
