.class public Lcom/tdtapp/englisheveryday/entities/writer/c;
.super Lcom/tdtapp/englisheveryday/entities/b;
.source "SourceFile"


# instance fields
.field private statusDetail:Lcom/tdtapp/englisheveryday/entities/writer/StatusDetail;
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
.method public getData()Lcom/tdtapp/englisheveryday/entities/writer/StatusDetail;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/writer/c;->statusDetail:Lcom/tdtapp/englisheveryday/entities/writer/StatusDetail;

    return-object v0
.end method
