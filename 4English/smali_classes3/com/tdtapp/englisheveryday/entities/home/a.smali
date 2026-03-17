.class public Lcom/tdtapp/englisheveryday/entities/home/a;
.super Lcom/tdtapp/englisheveryday/entities/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/entities/home/a$a;
    }
.end annotation


# instance fields
.field private data:Lcom/tdtapp/englisheveryday/entities/home/a$a;
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
.method public getAllBlogItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/home/HomeBlogItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/a;->data:Lcom/tdtapp/englisheveryday/entities/home/a$a;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/home/a$a;->getHomeBlogItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getData()Lcom/tdtapp/englisheveryday/entities/home/a$a;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/a;->data:Lcom/tdtapp/englisheveryday/entities/home/a$a;

    return-object v0
.end method
