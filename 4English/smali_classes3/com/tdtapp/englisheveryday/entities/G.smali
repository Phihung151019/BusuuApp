.class public Lcom/tdtapp/englisheveryday/entities/G;
.super Lcom/tdtapp/englisheveryday/entities/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/entities/G$b;,
        Lcom/tdtapp/englisheveryday/entities/G$a;
    }
.end annotation


# instance fields
.field private data:Lcom/tdtapp/englisheveryday/entities/G$b;
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
.method public getData()Lcom/tdtapp/englisheveryday/entities/G$b;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/G;->data:Lcom/tdtapp/englisheveryday/entities/G$b;

    return-object v0
.end method
