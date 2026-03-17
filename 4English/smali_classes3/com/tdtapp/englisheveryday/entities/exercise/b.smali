.class public Lcom/tdtapp/englisheveryday/entities/exercise/b;
.super Lcom/tdtapp/englisheveryday/entities/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/entities/exercise/b$a;
    }
.end annotation


# instance fields
.field private exercisePackDetailData:Lcom/tdtapp/englisheveryday/entities/exercise/b$a;
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
.method public getExercisePackDetailData()Lcom/tdtapp/englisheveryday/entities/exercise/b$a;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/exercise/b;->exercisePackDetailData:Lcom/tdtapp/englisheveryday/entities/exercise/b$a;

    return-object v0
.end method
