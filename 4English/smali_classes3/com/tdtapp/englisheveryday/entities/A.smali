.class public Lcom/tdtapp/englisheveryday/entities/A;
.super Lcom/tdtapp/englisheveryday/entities/b;
.source "SourceFile"


# instance fields
.field private data:Lcom/tdtapp/englisheveryday/entities/MigrateInfo;
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
.method public isMigrate()Z
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/A;->data:Lcom/tdtapp/englisheveryday/entities/MigrateInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/MigrateInfo;->isMigrated()Z

    move-result v0

    return v0
.end method
