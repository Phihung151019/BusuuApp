.class public Lcom/tdtapp/englisheveryday/entities/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/entities/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private CONTENT_HTML:Ljava/lang/String;

.field private content:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "ev"
    .end annotation
.end field

.field private isFound:Z
    .annotation runtime LQ6/c;
        value = "isFound"
    .end annotation
.end field

.field final synthetic this$0:Lcom/tdtapp/englisheveryday/entities/a;

.field private word:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "word"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tdtapp/englisheveryday/entities/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/a$a;->this$0:Lcom/tdtapp/englisheveryday/entities/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/a$a;->CONTENT_HTML:Ljava/lang/String;

    return-void
.end method

.method private getContentHtml(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/a$a;->CONTENT_HTML:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->H2()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "css/av_content_night_mode.html"

    goto :goto_0

    :cond_0
    const-string v0, "css/av_content.html"

    :goto_0
    invoke-static {p1, v0}, LPa/o;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/a$a;->CONTENT_HTML:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/entities/a$a;->CONTENT_HTML:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/a$a;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getDictHtml(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/a$a;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/entities/a$a;->getContentHtml(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/entities/a$a;->getContentHtml(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "word"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/a$a;->content:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getWord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/a$a;->word:Ljava/lang/String;

    return-object v0
.end method

.method public isFound()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/entities/a$a;->isFound:Z

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/a$a;->content:Ljava/lang/String;

    return-void
.end method

.method public setFound(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/entities/a$a;->isFound:Z

    return-void
.end method

.method public setWord(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/a$a;->word:Ljava/lang/String;

    return-void
.end method
