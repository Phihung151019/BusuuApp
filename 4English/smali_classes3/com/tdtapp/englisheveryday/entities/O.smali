.class public Lcom/tdtapp/englisheveryday/entities/O;
.super Lcom/tdtapp/englisheveryday/entities/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/entities/O$a;
    }
.end annotation


# instance fields
.field private userId:Lcom/tdtapp/englisheveryday/entities/O$a;
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
.method public getData()Lcom/tdtapp/englisheveryday/entities/O$a;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/O;->userId:Lcom/tdtapp/englisheveryday/entities/O$a;

    return-object v0
.end method
