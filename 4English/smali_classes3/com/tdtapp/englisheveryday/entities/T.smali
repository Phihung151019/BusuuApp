.class public Lcom/tdtapp/englisheveryday/entities/T;
.super Lcom/tdtapp/englisheveryday/entities/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/entities/T$a;
    }
.end annotation


# instance fields
.field private storyPackDetailData:Lcom/tdtapp/englisheveryday/entities/T$a;
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
.method public getStoryPackDetailData()Lcom/tdtapp/englisheveryday/entities/T$a;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/T;->storyPackDetailData:Lcom/tdtapp/englisheveryday/entities/T$a;

    return-object v0
.end method
