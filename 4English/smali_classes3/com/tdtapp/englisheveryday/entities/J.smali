.class public Lcom/tdtapp/englisheveryday/entities/J;
.super Lcom/tdtapp/englisheveryday/entities/b;
.source "SourceFile"


# instance fields
.field private roomDetail:Lcom/tdtapp/englisheveryday/entities/RoomDetail;
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
.method public getData()Lcom/tdtapp/englisheveryday/entities/RoomDetail;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/J;->roomDetail:Lcom/tdtapp/englisheveryday/entities/RoomDetail;

    return-object v0
.end method
