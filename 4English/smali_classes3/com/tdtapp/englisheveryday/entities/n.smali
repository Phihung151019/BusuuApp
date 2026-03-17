.class public Lcom/tdtapp/englisheveryday/entities/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final parsedSuccessfully:Z

.field private final rawText:Ljava/lang/String;

.field private final translatedText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/n;->translatedText:Ljava/lang/String;

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    iput-object p2, p0, Lcom/tdtapp/englisheveryday/entities/n;->rawText:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tdtapp/englisheveryday/entities/n;->parsedSuccessfully:Z

    return-void
.end method


# virtual methods
.method public getRawText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/n;->rawText:Ljava/lang/String;

    return-object v0
.end method

.method public getTranslatedText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/n;->translatedText:Ljava/lang/String;

    return-object v0
.end method

.method public isParsedSuccessfully()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/n;->parsedSuccessfully:Z

    return v0
.end method
