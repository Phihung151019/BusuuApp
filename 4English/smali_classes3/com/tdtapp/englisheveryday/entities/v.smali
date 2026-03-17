.class public Lcom/tdtapp/englisheveryday/entities/v;
.super Lcom/tdtapp/englisheveryday/entities/b;
.source "SourceFile"


# instance fields
.field private storyListPack:Lcom/tdtapp/englisheveryday/entities/StoryListPack;
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
.method public getStoryListData()Lcom/tdtapp/englisheveryday/entities/StoryListPack;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/v;->storyListPack:Lcom/tdtapp/englisheveryday/entities/StoryListPack;

    return-object v0
.end method
