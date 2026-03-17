.class public Ld9/a;
.super LNa/g;
.source "SourceFile"


# instance fields
.field private v:Lcom/google/firebase/database/b;

.field private w:Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;

.field private x:Lm5/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LNa/g;-><init>()V

    new-instance v0, Ld9/a$a;

    invoke-direct {v0, p0}, Ld9/a$a;-><init>(Ld9/a;)V

    iput-object v0, p0, Ld9/a;->x:Lm5/j;

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;-><init>()V

    iput-object v0, p0, Ld9/a;->w:Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;

    invoke-static {}, Lcom/google/firebase/database/c;->c()Lcom/google/firebase/database/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/c;->f()Lcom/google/firebase/database/b;

    move-result-object v0

    const-string v1, "download_link2"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    iput-object v0, p0, Ld9/a;->v:Lcom/google/firebase/database/b;

    return-void
.end method

.method private A(Ljava/lang/String;Lcom/tdtapp/englisheveryday/entities/LinkDownload;Z)V
    .locals 2

    if-eqz p3, :cond_1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p3

    invoke-virtual {p3}, LOa/a;->n()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "oxford"

    goto :goto_0

    :cond_0
    const-string p3, "shortEn"

    goto :goto_0

    :cond_1
    const-string p3, "anhviet"

    :goto_0
    iget-object v0, p0, Ld9/a;->v:Lcom/google/firebase/database/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-string v1, "counter"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/LinkDownload;->getCounter()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->o(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    iget-object v0, p0, Ld9/a;->v:Lcom/google/firebase/database/b;

    invoke-virtual {v0, p3}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p1

    const-string p3, "latestTime"

    invoke-virtual {p1, p3}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/LinkDownload;->getLatestTime()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/b;->o(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    :cond_2
    return-void
.end method

.method static bridge synthetic w(Ld9/a;)Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;
    .locals 0

    iget-object p0, p0, Ld9/a;->w:Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;

    return-object p0
.end method

.method static bridge synthetic x(Ld9/a;Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;)V
    .locals 0

    iput-object p1, p0, Ld9/a;->w:Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;

    return-void
.end method

.method static synthetic y(Ld9/a;)V
    .locals 0

    invoke-virtual {p0}, LNa/a;->o()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    iget-object v0, p0, Ld9/a;->v:Lcom/google/firebase/database/b;

    iget-object v1, p0, Ld9/a;->x:Lm5/j;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/g;->c(Lm5/j;)V

    return-void
.end method

.method protected u(Lcom/google/firebase/firestore/n;)V
    .locals 0

    return-void
.end method

.method protected v(Lcom/google/firebase/database/a;)V
    .locals 0

    return-void
.end method

.method public z(Z)Lcom/tdtapp/englisheveryday/entities/LinkDownload;
    .locals 7

    iget-object v0, p0, Ld9/a;->w:Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;->getOxFordLinks()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld9/a;->w:Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;->getOxFordLinks()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;->getAnhVietLinks()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Ld9/a;->w:Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;->getAnhVietLinks()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    const/4 v0, 0x1

    if-eqz p1, :cond_a

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/LinkDownload;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/entities/LinkDownload;-><init>()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v2

    invoke-virtual {v2}, LOa/a;->n()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Ld9/a;->w:Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;->getOxFordLinks()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tdtapp/englisheveryday/entities/LinkDownload;

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/entities/LinkDownload;->getCounter()I

    move-result v5

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/entities/LinkDownload;->getLimit()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/entities/LinkDownload;->getCounter()I

    move-result v1

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/entities/LinkDownload;->isAbleResetLimit()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    add-int/2addr v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/tdtapp/englisheveryday/entities/LinkDownload;->setCounter(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/tdtapp/englisheveryday/entities/LinkDownload;->setLatestTime(J)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v4, p1}, Ld9/a;->A(Ljava/lang/String;Lcom/tdtapp/englisheveryday/entities/LinkDownload;Z)V

    return-object v4

    :cond_6
    iget-object v2, p0, Ld9/a;->w:Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;->getShortDictLinks()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tdtapp/englisheveryday/entities/LinkDownload;

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/entities/LinkDownload;->getCounter()I

    move-result v5

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/entities/LinkDownload;->getLimit()I

    move-result v6

    if-ge v5, v6, :cond_7

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/entities/LinkDownload;->getCounter()I

    move-result v1

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/entities/LinkDownload;->isAbleResetLimit()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    add-int/2addr v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/tdtapp/englisheveryday/entities/LinkDownload;->setCounter(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/tdtapp/englisheveryday/entities/LinkDownload;->setLatestTime(J)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v4, p1}, Ld9/a;->A(Ljava/lang/String;Lcom/tdtapp/englisheveryday/entities/LinkDownload;Z)V

    return-object v4

    :cond_9
    iget-object p1, p0, Ld9/a;->w:Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;->getOxFordRootLink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tdtapp/englisheveryday/entities/LinkDownload;->setLink(Ljava/lang/String;)V

    const-string p1, "OX 4E Android"

    invoke-static {p1}, LOa/b;->U(Ljava/lang/String;)V

    return-object v1

    :cond_a
    iget-object v1, p0, Ld9/a;->w:Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;->getAnhVietLinks()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/LinkDownload;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/LinkDownload;->getCounter()I

    move-result v4

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/LinkDownload;->getLimit()I

    move-result v5

    if-ge v4, v5, :cond_b

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/LinkDownload;->getCounter()I

    move-result v1

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/LinkDownload;->isAbleResetLimit()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_2

    :cond_c
    add-int/2addr v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/tdtapp/englisheveryday/entities/LinkDownload;->setCounter(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/tdtapp/englisheveryday/entities/LinkDownload;->setLatestTime(J)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v3, p1}, Ld9/a;->A(Ljava/lang/String;Lcom/tdtapp/englisheveryday/entities/LinkDownload;Z)V

    return-object v3

    :cond_d
    new-instance p1, Lcom/tdtapp/englisheveryday/entities/LinkDownload;

    invoke-direct {p1}, Lcom/tdtapp/englisheveryday/entities/LinkDownload;-><init>()V

    iget-object v0, p0, Ld9/a;->w:Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/LinkDownloadContainer;->getAvRootLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/entities/LinkDownload;->setLink(Ljava/lang/String;)V

    const-string v0, "AV 4E Android"

    invoke-static {v0}, LOa/b;->U(Ljava/lang/String;)V

    return-object p1

    :cond_e
    :goto_3
    return-object v1
.end method
