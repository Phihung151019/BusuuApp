.class public Lcom/tdtapp/englisheveryday/entities/N;
.super Lcom/tdtapp/englisheveryday/entities/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/entities/N$a;
    }
.end annotation


# instance fields
.field public data:Lcom/tdtapp/englisheveryday/entities/N$a;
    .annotation runtime LQ6/c;
        value = "data"
    .end annotation
.end field

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/entities/b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/N;->text:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/entities/b;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/N;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTranslatedText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/N;->data:Lcom/tdtapp/englisheveryday/entities/N$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/N;->text:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tdtapp/englisheveryday/entities/N$a;->paragraph:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method
