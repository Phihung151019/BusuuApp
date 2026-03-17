.class Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$c;->m:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$c;->m:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->b(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$c;->m:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->C(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)V

    new-instance p1, Lcom/tdtapp/englisheveryday/entities/Word;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$c;->m:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->b(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p1, v0, v1, v1, v1}, Lcom/tdtapp/englisheveryday/entities/Word;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/entities/Word;->setId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$c;->m:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->y()Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->T1(Landroid/content/Context;Lcom/tdtapp/englisheveryday/entities/Word;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    return-void
.end method
