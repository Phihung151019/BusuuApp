.class public Lcom/tdtapp/englisheveryday/entities/w;
.super Lcom/tdtapp/englisheveryday/entities/b;
.source "SourceFile"


# instance fields
.field private videoListPack:Lcom/tdtapp/englisheveryday/entities/VideoListPack;
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
.method public getVideoListData()Lcom/tdtapp/englisheveryday/entities/VideoListPack;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/w;->videoListPack:Lcom/tdtapp/englisheveryday/entities/VideoListPack;

    return-object v0
.end method
