.class public Lcom/tdtapp/englisheveryday/entities/home/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/entities/home/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private homeItemResponses:Ljava/util/List;
    .annotation runtime LQ6/c;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/home/e;",
            ">;"
        }
    .end annotation
.end field

.field private nextToken:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "nextToken"
    .end annotation
.end field

.field private openWebsite:Z
    .annotation runtime LQ6/c;
        value = "openWebsite"
    .end annotation
.end field

.field final synthetic this$0:Lcom/tdtapp/englisheveryday/entities/home/f;


# direct methods
.method public constructor <init>(Lcom/tdtapp/englisheveryday/entities/home/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/home/f$a;->this$0:Lcom/tdtapp/englisheveryday/entities/home/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/home/f$a;->homeItemResponses:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public canOpenWebsite()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/home/f$a;->openWebsite:Z

    return v0
.end method

.method public getHomeItemResponses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/home/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/f$a;->homeItemResponses:Ljava/util/List;

    return-object v0
.end method

.method public getNextToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/home/f$a;->nextToken:Ljava/lang/String;

    return-object v0
.end method
