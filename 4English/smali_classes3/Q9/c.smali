.class public LQ9/c;
.super LNa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNa/d<",
        "Lcom/tdtapp/englisheveryday/entities/Video;",
        "Lcom/tdtapp/englisheveryday/entities/x;",
        ">;"
    }
.end annotation


# instance fields
.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v0

    invoke-direct {p0, v0}, LNa/d;-><init>(LO7/a;)V

    iput-boolean p1, p0, LQ9/c;->C:Z

    iput-object p3, p0, LQ9/c;->B:Ljava/lang/String;

    iput-boolean p2, p0, LQ9/c;->D:Z

    return-void
.end method


# virtual methods
.method protected N(II)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LQ9/c;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, LQ9/c;->C:Z

    if-eqz v1, :cond_0

    const-string v1, "category"

    iget-object v2, p0, LQ9/c;->B:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "channel"

    iget-object v2, p0, LQ9/c;->B:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v1, "page"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "size"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, LQ9/c;->D:Z

    if-eqz p1, :cond_1

    const-string p1, "popular"

    const-string p2, "true"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, LNa/d;->A:LO7/a;

    invoke-interface {p1, v0}, LO7/a;->L0(Ljava/util/Map;)LMe/b;

    move-result-object p1

    invoke-interface {p1, p0}, LMe/b;->m0(LMe/d;)V

    return-void
.end method

.method protected z(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Video;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/x;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/x;->getData()Lcom/tdtapp/englisheveryday/entities/x$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/x$a;->getVideoList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
