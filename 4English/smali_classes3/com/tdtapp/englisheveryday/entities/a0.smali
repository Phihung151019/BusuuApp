.class public Lcom/tdtapp/englisheveryday/entities/a0;
.super Lcom/tdtapp/englisheveryday/entities/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/entities/a0$a;
    }
.end annotation


# instance fields
.field private videoPackDetailData:Lcom/tdtapp/englisheveryday/entities/a0$a;
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
.method public getVideoPackDetailData()Lcom/tdtapp/englisheveryday/entities/a0$a;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/a0;->videoPackDetailData:Lcom/tdtapp/englisheveryday/entities/a0$a;

    return-object v0
.end method
