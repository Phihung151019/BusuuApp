.class public final Lua/f0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lua/f0;->B4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "ua/f0$i",
        "LNa/h;",
        "Lhc/A;",
        "onDataChanged",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic m:Lua/f0;


# direct methods
.method constructor <init>(Lua/f0;)V
    .locals 0

    iput-object p1, p0, Lua/f0$i;->m:Lua/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 7

    iget-object v0, p0, Lua/f0$i;->m:Lua/f0;

    invoke-static {v0}, Lua/f0;->o3(Lua/f0;)Ly9/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/home/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/home/g;->getWords()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/SuggestionNewVocab;

    new-instance v3, Lcom/tdtapp/englisheveryday/entities/V;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/SuggestionNewVocab;->getId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/SuggestionNewVocab;->getWord()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/SuggestionNewVocab;->getWord()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/SuggestionNewVocab;->getMeaning()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/SuggestionNewVocab;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "en"

    :cond_4
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/tdtapp/englisheveryday/entities/V;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lua/f0$i;->m:Lua/f0;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lua/f0;->B3(Lua/f0;Ljava/util/List;Z)V

    :cond_6
    :goto_2
    return-void
.end method
