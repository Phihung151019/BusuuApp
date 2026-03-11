.class public LV7/d$B;
.super LV7/d$o;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "B"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, LV7/d$o;-><init>(II)V

    return-void
.end method


# virtual methods
.method public b(LU7/h;LU7/h;)I
    .locals 4

    invoke-virtual {p2}, LU7/h;->v0()LU7/h;

    move-result-object p1

    invoke-virtual {p1}, LU7/h;->b0()LV7/c;

    move-result-object p1

    invoke-virtual {p2}, LU7/h;->f0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU7/h;

    invoke-virtual {v2}, LU7/h;->E0()Lorg/jsoup/parser/h;

    move-result-object v2

    invoke-virtual {p2}, LU7/h;->E0()Lorg/jsoup/parser/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jsoup/parser/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "nth-last-of-type"

    return-object v0
.end method
