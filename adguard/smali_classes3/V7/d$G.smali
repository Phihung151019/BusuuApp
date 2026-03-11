.class public final LV7/d$G;
.super LV7/d;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "G"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LV7/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LU7/h;LU7/h;)Z
    .locals 5

    instance-of p1, p2, LU7/o;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p2}, LU7/h;->H0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU7/p;

    new-instance v1, LU7/o;

    invoke-virtual {p2}, LU7/h;->F0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/jsoup/parser/h;->n(Ljava/lang/String;)Lorg/jsoup/parser/h;

    move-result-object v2

    invoke-virtual {p2}, LU7/h;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, LU7/h;->e()LU7/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, LU7/o;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;LU7/b;)V

    invoke-virtual {v0, v1}, LU7/m;->K(LU7/m;)V

    invoke-virtual {v1, v0}, LU7/h;->T(LU7/m;)LU7/h;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ":matchText"

    return-object v0
.end method
