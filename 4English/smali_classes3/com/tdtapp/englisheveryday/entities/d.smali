.class public Lcom/tdtapp/englisheveryday/entities/d;
.super Lcom/tdtapp/englisheveryday/entities/b;
.source "SourceFile"


# instance fields
.field private book:Lcom/tdtapp/englisheveryday/entities/Book;
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
.method public getData()Lcom/tdtapp/englisheveryday/entities/Book;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/d;->book:Lcom/tdtapp/englisheveryday/entities/Book;

    return-object v0
.end method
