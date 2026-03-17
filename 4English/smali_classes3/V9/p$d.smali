.class LV9/p$d;
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

    iput-object p1, p0, LV9/p$d;->m:LV9/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tdtapp/englisheveryday/entities/Word;Lcom/tdtapp/englisheveryday/entities/Word;)I
    .locals 7

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/Word;->getTimeReviewLearn()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getTimeReviewLearn()J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-lez v4, :cond_1

    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    return v6

    :cond_0
    if-lez v2, :cond_1

    return v5

    :cond_1
    cmp-long p1, v0, p1

    if-lez p1, :cond_2

    return v6

    :cond_2
    if-gez p1, :cond_3

    return v5

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/Word;

    check-cast p2, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {p0, p1, p2}, LV9/p$d;->a(Lcom/tdtapp/englisheveryday/entities/Word;Lcom/tdtapp/englisheveryday/entities/Word;)I

    move-result p1

    return p1
.end method
