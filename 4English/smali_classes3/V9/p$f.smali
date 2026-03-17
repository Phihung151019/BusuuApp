.class LV9/p$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV9/p;->U0(Ljava/util/List;Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tdtapp/englisheveryday/entities/Word;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LV9/p;


# direct methods
.method constructor <init>(LV9/p;)V
    .locals 0

    iput-object p1, p0, LV9/p$f;->m:LV9/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tdtapp/englisheveryday/entities/Word;Lcom/tdtapp/englisheveryday/entities/Word;)I
    .locals 1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/Word;

    check-cast p2, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {p0, p1, p2}, LV9/p$f;->a(Lcom/tdtapp/englisheveryday/entities/Word;Lcom/tdtapp/englisheveryday/entities/Word;)I

    move-result p1

    return p1
.end method
