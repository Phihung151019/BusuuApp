.class public Lcom/tdtapp/englisheveryday/entities/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private mean:Ljava/lang/String;

.field private word:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "en"

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/V;->language:Ljava/lang/String;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/V;->id:Ljava/lang/String;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/V;->word:Ljava/lang/String;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/entities/V;->mean:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/V;->id:Ljava/lang/String;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/V;->word:Ljava/lang/String;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/entities/V;->mean:Ljava/lang/String;

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/entities/V;->language:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/V;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/entities/V;->word:Ljava/lang/String;

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/entities/V;->mean:Ljava/lang/String;

    iput-object p4, p0, Lcom/tdtapp/englisheveryday/entities/V;->language:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/V;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/V;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getMean()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/V;->mean:Ljava/lang/String;

    return-object v0
.end method

.method public getWord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/V;->word:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/V;->id:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/V;->language:Ljava/lang/String;

    return-void
.end method

.method public setMean(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/V;->mean:Ljava/lang/String;

    return-void
.end method
