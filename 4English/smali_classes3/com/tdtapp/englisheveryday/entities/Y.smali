.class public Lcom/tdtapp/englisheveryday/entities/Y;
.super Lcom/tdtapp/englisheveryday/entities/b;
.source "SourceFile"


# instance fields
.field private data:Lcom/tdtapp/englisheveryday/entities/UserInfo;
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
.method public getData()Lcom/tdtapp/englisheveryday/entities/UserInfo;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/Y;->data:Lcom/tdtapp/englisheveryday/entities/UserInfo;

    return-object v0
.end method
