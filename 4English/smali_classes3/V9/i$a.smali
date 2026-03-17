.class LV9/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV9/i;-><init>(Ljava/util/List;LV9/i$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tdtapp/englisheveryday/entities/VocabPack;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LV9/i;


# direct methods
.method constructor <init>(LV9/i;)V
    .locals 0

    iput-object p1, p0, LV9/i$a;->m:LV9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tdtapp/englisheveryday/entities/VocabPack;Lcom/tdtapp/englisheveryday/entities/VocabPack;)I
    .locals 1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->isDownloaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->isDownloaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->isDownloaded()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->isDownloaded()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/VocabPack;

    check-cast p2, Lcom/tdtapp/englisheveryday/entities/VocabPack;

    invoke-virtual {p0, p1, p2}, LV9/i$a;->a(Lcom/tdtapp/englisheveryday/entities/VocabPack;Lcom/tdtapp/englisheveryday/entities/VocabPack;)I

    move-result p1

    return p1
.end method
