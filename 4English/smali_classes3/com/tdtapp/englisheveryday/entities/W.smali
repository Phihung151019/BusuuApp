.class public Lcom/tdtapp/englisheveryday/entities/W;
.super Lcom/tdtapp/englisheveryday/entities/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/entities/W$e;,
        Lcom/tdtapp/englisheveryday/entities/W$c;,
        Lcom/tdtapp/englisheveryday/entities/W$d;
    }
.end annotation


# instance fields
.field public data:Lcom/tdtapp/englisheveryday/entities/W$c;
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

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/entities/W;->text:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/entities/b;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/entities/W;->text:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/entities/W;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/entities/W;->text:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getTranslatedResult(Lcom/tdtapp/englisheveryday/entities/W$e;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/W$a;

    invoke-direct {v1, p0, p1}, Lcom/tdtapp/englisheveryday/entities/W$a;-><init>(Lcom/tdtapp/englisheveryday/entities/W;Lcom/tdtapp/englisheveryday/entities/W$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getTranslatedText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/W;->data:Lcom/tdtapp/englisheveryday/entities/W$c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/W;->text:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tdtapp/englisheveryday/entities/W$c;->translations:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/W;->data:Lcom/tdtapp/englisheveryday/entities/W$c;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/entities/W$c;->translations:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/W$d;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/entities/W$d;->translatedText:Ljava/lang/String;

    invoke-static {v0}, Lie/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getTranslatedText(LW1/c;)V
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/W$b;

    invoke-direct {v0, p0, p1}, Lcom/tdtapp/englisheveryday/entities/W$b;-><init>(Lcom/tdtapp/englisheveryday/entities/W;LW1/c;)V

    invoke-virtual {p0, v0}, Lcom/tdtapp/englisheveryday/entities/W;->getTranslatedResult(Lcom/tdtapp/englisheveryday/entities/W$e;)V

    return-void
.end method
