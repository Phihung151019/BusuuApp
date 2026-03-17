.class public Lcom/tdtapp/englisheveryday/entities/I;
.super Lcom/tdtapp/englisheveryday/entities/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/entities/I$a;
    }
.end annotation


# instance fields
.field private rankingData:Lcom/tdtapp/englisheveryday/entities/I$a;
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
.method public getData()Lcom/tdtapp/englisheveryday/entities/I$a;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/I;->rankingData:Lcom/tdtapp/englisheveryday/entities/I$a;

    return-object v0
.end method
